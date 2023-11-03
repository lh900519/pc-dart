// See file LICENSE for more information.

library impl.ec_domain_parameters.secp256r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp256r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","2","5","6","r","1",].join(), () => ECCurve_secp256r1());

  factory ECCurve_secp256r1() => constructFpStandardCurve(
      ["s","e","c","p","2","5","6","r","1",].join(), ECCurve_secp256r1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(),
          radix: 16),
      a: BigInt.parse(
          ["f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c",].join(),
          radix: 16),
      b: BigInt.parse(
          ["5","a","c","6","3","5","d","8","a","a","3","a","9","3","e","7","b","3","e","b","b","d","5","5","7","6","9","8","8","6","b","c","6","5","1","d","0","6","b","0","c","c","5","3","b","0","f","6","3","b","c","e","3","c","3","e","2","7","d","2","6","0","4","b",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","6","b","1","7","d","1","f","2","e","1","2","c","4","2","4","7","f","8","b","c","e","6","e","5","6","3","a","4","4","0","f","2","7","7","0","3","7","d","8","1","2","d","e","b","3","3","a","0","f","4","a","1","3","9","4","5","d","8","9","8","c","2","9","6","4","f","e","3","4","2","e","2","f","e","1","a","7","f","9","b","8","e","e","7","e","b","4","a","7","c","0","f","9","e","1","6","2","b","c","e","3","3","5","7","6","b","3","1","5","e","c","e","c","b","b","6","4","0","6","8","3","7","b","f","5","1","f","5",].join(),
          radix: 16),
      n: BigInt.parse(
          ["f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","0","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","b","c","e","6","f","a","a","d","a","7","1","7","9","e","8","4","f","3","b","9","c","a","c","2","f","c","6","3","2","5","5","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["c","4","9","d","3","6","0","8","8","6","e","7","0","4","9","3","6","a","6","6","7","8","e","1","1","3","9","d","2","6","b","7","8","1","9","f","7","e","9","0",].join(),
          radix: 16)) as ECCurve_secp256r1;

  static ECCurve_secp256r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp256r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp256r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
