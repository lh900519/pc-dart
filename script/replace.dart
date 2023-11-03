import 'dart:io';

void main() {
  final files = recursionFile('lib/ecc/curves');
  var reg = RegExp("'(.*?)'([,])");

  for (var file in files) {
    if (file.path.indexOf('.DS_Store') > 0) continue;
    print('处理JsonModel文件: ${file.path}');

    var content = file.readAsStringSync();
    content = content.replaceAllMapped(reg, (match) {
      // String originStr = match.group(0)!;
      var replaceStr = match.group(1)!;
      var endStr = match.group(2)!;

      var newStr = "'$replaceStr'";

      if (replaceStr.length > 1) {
        newStr = replaceEncryStringByList(replaceStr);
      }
      newStr += endStr;

      print('$replaceStr,$newStr');

      return newStr;
    });

    file.writeAsStringSync(content);
  }
}

// 使用 list 的方式 替换待混淆字符串
String replaceEncryStringByList(String replaceStr) {
  replaceStr = replaceStr.replaceAll('\\n', '\n');

  var newStr = '[';

  final codePoints = replaceStr.runes;
  final list = <String>[];
  for (var element in codePoints) {
    list.add(String.fromCharCode(element));
  }

  for (var codeUnit in list) {
    if (codeUnit == '"') {
      codeUnit = '\\"';
    }
    if (codeUnit == '\n') {
      codeUnit = '\\n';
    }

    newStr += '"$codeUnit",';
  }
  newStr += '].join()';
  // print(newStr);

  return newStr;
}

// 遍历文件
List<File> recursionFile(String pathName) {
  var files = <File>[];
  var dir = Directory(pathName);

  if (!dir.existsSync()) {
    return files;
  }

  var lists = dir.listSync();
  for (var entity in lists) {
    if (entity is File) {
      var file = entity;
      files.add(file);
    } else if (entity is Directory) {
      var subDir = entity;
      files.addAll(recursionFile(subDir.path));
    }
  }
  return files;
}
