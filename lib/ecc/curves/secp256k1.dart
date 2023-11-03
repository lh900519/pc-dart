// See file LICENSE for more information.

library impl.ec_domain_parameters.secp256k1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp256k1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","2","5","6","k","1",].join(), () => ECCurve_secp256k1());

  factory ECCurve_secp256k1() => constructFpStandardCurve(
      ["s","e","c","p","2","5","6","k","1",].join(), ECCurve_secp256k1._make,
      q: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","c","2","f",].join(),
          radix: 16),
      a: BigInt.parse('0', radix: 16),
      b: BigInt.parse('7', radix: 16),
      g: BigInt.parse(
          ["0","4","7","9","b","e","6","6","7","e","f","9","d","c","b","b","a","c","5","5","a","0","6","2","9","5","c","e","8","7","0","b","0","7","0","2","9","b","f","c","d","b","2","d","c","e","2","8","d","9","5","9","f","2","8","1","5","b","1","6","f","8","1","7","9","8","4","8","3","a","d","a","7","7","2","6","a","3","c","4","6","5","5","d","a","4","f","b","f","c","0","e","1","1","0","8","a","8","f","d","1","7","b","4","4","8","a","6","8","5","5","4","1","9","9","c","4","7","d","0","8","f","f","b","1","0","d","4","b","8",].join(),
          radix: 16),
      n: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","b","a","a","e","d","c","e","6","a","f","4","8","a","0","3","b","b","f","d","2","5","e","8","c","d","0","3","6","4","1","4","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_secp256k1;

  static ECCurve_secp256k1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_secp256k1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp256k1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
