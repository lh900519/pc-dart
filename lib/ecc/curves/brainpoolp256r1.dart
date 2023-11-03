// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp256r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp256r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","2","5","6","r","1",].join(), () => ECCurve_brainpoolp256r1());

  factory ECCurve_brainpoolp256r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","2","5","6","r","1",].join(), ECCurve_brainpoolp256r1._make,
      q: BigInt.parse(
          ["a","9","f","b","5","7","d","b","a","1","e","e","a","9","b","c","3","e","6","6","0","a","9","0","9","d","8","3","8","d","7","2","6","e","3","b","f","6","2","3","d","5","2","6","2","0","2","8","2","0","1","3","4","8","1","d","1","f","6","e","5","3","7","7",].join(),
          radix: 16),
      a: BigInt.parse(
          ["7","d","5","a","0","9","7","5","f","c","2","c","3","0","5","7","e","e","f","6","7","5","3","0","4","1","7","a","f","f","e","7","f","b","8","0","5","5","c","1","2","6","d","c","5","c","6","c","e","9","4","a","4","b","4","4","f","3","3","0","b","5","d","9",].join(),
          radix: 16),
      b: BigInt.parse(
          ["2","6","d","c","5","c","6","c","e","9","4","a","4","b","4","4","f","3","3","0","b","5","d","9","b","b","d","7","7","c","b","f","9","5","8","4","1","6","2","9","5","c","f","7","e","1","c","e","6","b","c","c","d","c","1","8","f","f","8","c","0","7","b","6",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","8","b","d","2","a","e","b","9","c","b","7","e","5","7","c","b","2","c","4","b","4","8","2","f","f","c","8","1","b","7","a","f","b","9","d","e","2","7","e","1","e","3","b","d","2","3","c","2","3","a","4","4","5","3","b","d","9","a","c","e","3","2","6","2","5","4","7","e","f","8","3","5","c","3","d","a","c","4","f","d","9","7","f","8","4","6","1","a","1","4","6","1","1","d","c","9","c","2","7","7","4","5","1","3","2","d","e","d","8","e","5","4","5","c","1","d","5","4","c","7","2","f","0","4","6","9","9","7",].join(),
          radix: 16),
      n: BigInt.parse(
          ["a","9","f","b","5","7","d","b","a","1","e","e","a","9","b","c","3","e","6","6","0","a","9","0","9","d","8","3","8","d","7","1","8","c","3","9","7","a","a","3","b","5","6","1","a","6","f","7","9","0","1","e","0","e","8","2","9","7","4","8","5","6","a","7",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp256r1;

  static ECCurve_brainpoolp256r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp256r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp256r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
