// See file LICENSE for more information.

library impl.ec_domain_parameters.gostr3410_2001_cryptopro_c;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_gostr3410_2001_cryptopro_c extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters,
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","C",].join(),
      () => ECCurve_gostr3410_2001_cryptopro_c());

  factory ECCurve_gostr3410_2001_cryptopro_c() => constructFpStandardCurve(
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","C",].join(), ECCurve_gostr3410_2001_cryptopro_c._make,
      q: BigInt.parse(
          ["9","b","9","f","6","0","5","f","5","a","8","5","8","1","0","7","a","b","1","e","c","8","5","e","6","b","4","1","c","8","a","a","c","f","8","4","6","e","8","6","7","8","9","0","5","1","d","3","7","9","9","8","f","7","b","9","0","2","2","d","7","5","9","b",].join(),
          radix: 16),
      a: BigInt.parse(
          ["9","b","9","f","6","0","5","f","5","a","8","5","8","1","0","7","a","b","1","e","c","8","5","e","6","b","4","1","c","8","a","a","c","f","8","4","6","e","8","6","7","8","9","0","5","1","d","3","7","9","9","8","f","7","b","9","0","2","2","d","7","5","9","8",].join(),
          radix: 16),
      b: BigInt.parse(["8","0","5","a",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","4","1","e","c","e","5","5","7","4","3","7","1","1","a","8","c","3","c","b","f","3","7","8","3","c","d","0","8","c","0","e","e","4","d","4","d","c","4","4","0","d","4","6","4","1","a","8","f","3","6","6","e","5","5","0","d","f","d","b","3","b","b","6","7",].join(),
          radix: 16),
      n: BigInt.parse(
          ["9","b","9","f","6","0","5","f","5","a","8","5","8","1","0","7","a","b","1","e","c","8","5","e","6","b","4","1","c","8","a","a","5","8","2","c","a","3","5","1","1","e","d","d","f","b","7","4","f","0","2","f","3","a","6","5","9","8","9","8","0","b","b","9",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_gostr3410_2001_cryptopro_c;

  static ECCurve_gostr3410_2001_cryptopro_c _make(String domainName,
          ECCurve curve, ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_gostr3410_2001_cryptopro_c._super(
          domainName, curve, G, n, _h, seed);

  ECCurve_gostr3410_2001_cryptopro_c._super(String domainName, ECCurve curve,
      ECPoint G, BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
