// See file LICENSE for more information.

library impl.ec_domain_parameters.secp160r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp160r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","6","0","r","1",].join(), () => ECCurve_secp160r1());

  factory ECCurve_secp160r1() => constructFpStandardCurve(
      ["s","e","c","p","1","6","0","r","1",].join(), ECCurve_secp160r1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f",].join(), radix: 16),
      a: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","c",].join(), radix: 16),
      b: BigInt.parse(["1","c","9","7","b","e","f","c","5","4","b","d","7","a","8","b","6","5","a","c","f","8","9","f","8","1","d","4","d","4","a","d","c","5","6","5","f","a","4","5",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","4","a","9","6","b","5","6","8","8","e","f","5","7","3","2","8","4","6","6","4","6","9","8","9","6","8","c","3","8","b","b","9","1","3","c","b","f","c","8","2","2","3","a","6","2","8","5","5","3","1","6","8","9","4","7","d","5","9","d","c","c","9","1","2","0","4","2","3","5","1","3","7","7","a","c","5","f","b","3","2",].join(),
          radix: 16),
      n: BigInt.parse(["1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","f","4","c","8","f","9","2","7","a","e","d","3","c","a","7","5","2","2","5","7",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["1","0","5","3","c","d","e","4","2","c","1","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","3","3","b","f","3","f","8","3","3","4","5",].join(),
          radix: 16)) as ECCurve_secp160r1;

  static ECCurve_secp160r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp160r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp160r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
