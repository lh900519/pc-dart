// See file LICENSE for more information.

library impl.ec_domain_parameters.secp160r2;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp160r2 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","6","0","r","2",].join(), () => ECCurve_secp160r2());

  factory ECCurve_secp160r2() => constructFpStandardCurve(
      ["s","e","c","p","1","6","0","r","2",].join(), ECCurve_secp160r2._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","a","c","7","3",].join(), radix: 16),
      a: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","a","c","7","0",].join(), radix: 16),
      b: BigInt.parse(["b","4","e","1","3","4","d","3","f","b","5","9","e","b","8","b","a","b","5","7","2","7","4","9","0","4","6","6","4","d","5","a","f","5","0","3","8","8","b","a",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","5","2","d","c","b","0","3","4","2","9","3","a","1","1","7","e","1","f","4","f","f","1","1","b","3","0","f","7","1","9","9","d","3","1","4","4","c","e","6","d","f","e","a","f","f","e","f","2","e","3","3","1","f","2","9","6","e","0","7","1","f","a","0","d","f","9","9","8","2","c","f","e","a","7","d","4","3","f","2","e",].join(),
          radix: 16),
      n: BigInt.parse(["1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","3","5","1","e","e","7","8","6","a","8","1","8","f","3","a","1","a","1","6","b",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["b","9","9","b","9","9","b","0","9","9","b","3","2","3","e","0","2","7","0","9","a","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","1",].join(),
          radix: 16)) as ECCurve_secp160r2;

  static ECCurve_secp160r2 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp160r2._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp160r2._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
