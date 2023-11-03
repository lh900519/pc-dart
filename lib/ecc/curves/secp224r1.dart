// See file LICENSE for more information.

library impl.ec_domain_parameters.secp224r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp224r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","2","2","4","r","1",].join(), () => ECCurve_secp224r1());

  factory ECCurve_secp224r1() => constructFpStandardCurve(
      ["s","e","c","p","2","2","4","r","1",].join(), ECCurve_secp224r1._make,
      q: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1",].join(),
          radix: 16),
      a: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e",].join(),
          radix: 16),
      b: BigInt.parse(
          ["b","4","0","5","0","a","8","5","0","c","0","4","b","3","a","b","f","5","4","1","3","2","5","6","5","0","4","4","b","0","b","7","d","7","b","f","d","8","b","a","2","7","0","b","3","9","4","3","2","3","5","5","f","f","b","4",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","b","7","0","e","0","c","b","d","6","b","b","4","b","f","7","f","3","2","1","3","9","0","b","9","4","a","0","3","c","1","d","3","5","6","c","2","1","1","2","2","3","4","3","2","8","0","d","6","1","1","5","c","1","d","2","1","b","d","3","7","6","3","8","8","b","5","f","7","2","3","f","b","4","c","2","2","d","f","e","6","c","d","4","3","7","5","a","0","5","a","0","7","4","7","6","4","4","4","d","5","8","1","9","9","8","5","0","0","7","e","3","4",].join(),
          radix: 16),
      n: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","1","6","a","2","e","0","b","8","f","0","3","e","1","3","d","d","2","9","4","5","5","c","5","c","2","a","3","d",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["b","d","7","1","3","4","4","7","9","9","d","5","c","7","f","c","d","c","4","5","b","5","9","f","a","3","b","9","a","b","8","f","6","a","9","4","8","b","c","5",].join(),
          radix: 16)) as ECCurve_secp224r1;

  static ECCurve_secp224r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp224r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp224r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
