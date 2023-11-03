// See file LICENSE for more information.

library impl.ec_domain_parameters.secp192k1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp192k1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","9","2","k","1",].join(), () => ECCurve_secp192k1());

  factory ECCurve_secp192k1() => constructFpStandardCurve(
      ["s","e","c","p","1","9","2","k","1",].join(), ECCurve_secp192k1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","e","e","3","7",].join(),
          radix: 16),
      a: BigInt.parse('0', radix: 16),
      b: BigInt.parse('3', radix: 16),
      g: BigInt.parse(
          ["0","4","d","b","4","f","f","1","0","e","c","0","5","7","e","9","a","e","2","6","b","0","7","d","0","2","8","0","b","7","f","4","3","4","1","d","a","5","d","1","b","1","e","a","e","0","6","c","7","d","9","b","2","f","2","f","6","d","9","c","5","6","2","8","a","7","8","4","4","1","6","3","d","0","1","5","b","e","8","6","3","4","4","0","8","2","a","a","8","8","d","9","5","e","2","f","9","d",].join(),
          radix: 16),
      n: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","2","6","f","2","f","c","1","7","0","f","6","9","4","6","6","a","7","4","d","e","f","d","8","d",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_secp192k1;

  static ECCurve_secp192k1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_secp192k1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp192k1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
