// See file LICENSE for more information.

library impl.ec_domain_parameters.secp224k1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp224k1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","2","2","4","k","1",].join(), () => ECCurve_secp224k1());

  factory ECCurve_secp224k1() => constructFpStandardCurve(
      ["s","e","c","p","2","2","4","k","1",].join(), ECCurve_secp224k1._make,
      q: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","e","5","6","d",].join(),
          radix: 16),
      a: BigInt.parse('0', radix: 16),
      b: BigInt.parse('5', radix: 16),
      g: BigInt.parse(
          ["0","4","a","1","4","5","5","b","3","3","4","d","f","0","9","9","d","f","3","0","f","c","2","8","a","1","6","9","a","4","6","7","e","9","e","4","7","0","7","5","a","9","0","f","7","e","6","5","0","e","b","6","b","7","a","4","5","c","7","e","0","8","9","f","e","d","7","f","b","a","3","4","4","2","8","2","c","a","f","b","d","6","f","7","e","3","1","9","f","7","c","0","b","0","b","d","5","9","e","2","c","a","4","b","d","b","5","5","6","d","6","1","a","5",].join(),
          radix: 16),
      n: BigInt.parse(
          ["1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","d","c","e","8","d","2","e","c","6","1","8","4","c","a","f","0","a","9","7","1","7","6","9","f","b","1","f","7",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_secp224k1;

  static ECCurve_secp224k1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_secp224k1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp224k1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
