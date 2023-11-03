// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp224r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp224r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","2","2","4","r","1",].join(), () => ECCurve_brainpoolp224r1());

  factory ECCurve_brainpoolp224r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","2","2","4","r","1",].join(), ECCurve_brainpoolp224r1._make,
      q: BigInt.parse(
          ["d","7","c","1","3","4","a","a","2","6","4","3","6","6","8","6","2","a","1","8","3","0","2","5","7","5","d","1","d","7","8","7","b","0","9","f","0","7","5","7","9","7","d","a","8","9","f","5","7","e","c","8","c","0","f","f",].join(),
          radix: 16),
      a: BigInt.parse(
          ["6","8","a","5","e","6","2","c","a","9","c","e","6","c","1","c","2","9","9","8","0","3","a","6","c","1","5","3","0","b","5","1","4","e","1","8","2","a","d","8","b","0","0","4","2","a","5","9","c","a","d","2","9","f","4","3",].join(),
          radix: 16),
      b: BigInt.parse(
          ["2","5","8","0","f","6","3","c","c","f","e","4","4","1","3","8","8","7","0","7","1","3","b","1","a","9","2","3","6","9","e","3","3","e","2","1","3","5","d","2","6","6","d","b","b","3","7","2","3","8","6","c","4","0","0","b",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","0","d","9","0","2","9","a","d","2","c","7","e","5","c","f","4","3","4","0","8","2","3","b","2","a","8","7","d","c","6","8","c","9","e","4","c","e","3","1","7","4","c","1","e","6","e","f","d","e","e","1","2","c","0","7","d","5","8","a","a","5","6","f","7","7","2","c","0","7","2","6","f","2","4","c","6","b","8","9","e","4","e","c","d","a","c","2","4","3","5","4","b","9","e","9","9","c","a","a","3","f","6","d","3","7","6","1","4","0","2","c","d",].join(),
          radix: 16),
      n: BigInt.parse(
          ["d","7","c","1","3","4","a","a","2","6","4","3","6","6","8","6","2","a","1","8","3","0","2","5","7","5","d","0","f","b","9","8","d","1","1","6","b","c","4","b","6","d","d","e","b","c","a","3","a","5","a","7","9","3","9","f",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp224r1;

  static ECCurve_brainpoolp224r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp224r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp224r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
