// See file LICENSE for more information.

library impl.ec_domain_parameters.secp160k1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp160k1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","6","0","k","1",].join(), () => ECCurve_secp160k1());

  factory ECCurve_secp160k1() => constructFpStandardCurve(
      ["s","e","c","p","1","6","0","k","1",].join(), ECCurve_secp160k1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","a","c","7","3",].join(), radix: 16),
      a: BigInt.parse('0', radix: 16),
      b: BigInt.parse('7', radix: 16),
      g: BigInt.parse(
          ["0","4","3","b","4","c","3","8","2","c","e","3","7","a","a","1","9","2","a","4","0","1","9","e","7","6","3","0","3","6","f","4","f","5","d","d","4","d","7","e","b","b","9","3","8","c","f","9","3","5","3","1","8","f","d","c","e","d","6","b","c","2","8","2","8","6","5","3","1","7","3","3","c","3","f","0","3","c","4","f","e","e",].join(),
          radix: 16),
      n: BigInt.parse(["1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","b","8","f","a","1","6","d","f","a","b","9","a","c","a","1","6","b","6","b","3",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_secp160k1;

  static ECCurve_secp160k1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_secp160k1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp160k1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
