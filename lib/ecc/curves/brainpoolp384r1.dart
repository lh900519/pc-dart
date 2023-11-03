// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp384r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp384r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","3","8","4","r","1",].join(), () => ECCurve_brainpoolp384r1());

  factory ECCurve_brainpoolp384r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","3","8","4","r","1",].join(), ECCurve_brainpoolp384r1._make,
      q: BigInt.parse(
          ["8","c","b","9","1","e","8","2","a","3","3","8","6","d","2","8","0","f","5","d","6","f","7","e","5","0","e","6","4","1","d","f","1","5","2","f","7","1","0","9","e","d","5","4","5","6","b","4","1","2","b","1","d","a","1","9","7","f","b","7","1","1","2","3","a","c","d","3","a","7","2","9","9","0","1","d","1","a","7","1","8","7","4","7","0","0","1","3","3","1","0","7","e","c","5","3",].join(),
          radix: 16),
      a: BigInt.parse(
          ["7","b","c","3","8","2","c","6","3","d","8","c","1","5","0","c","3","c","7","2","0","8","0","a","c","e","0","5","a","f","a","0","c","2","b","e","a","2","8","e","4","f","b","2","2","7","8","7","1","3","9","1","6","5","e","f","b","a","9","1","f","9","0","f","8","a","a","5","8","1","4","a","5","0","3","a","d","4","e","b","0","4","a","8","c","7","d","d","2","2","c","e","2","8","2","6",].join(),
          radix: 16),
      b: BigInt.parse(
          ["4","a","8","c","7","d","d","2","2","c","e","2","8","2","6","8","b","3","9","b","5","5","4","1","6","f","0","4","4","7","c","2","f","b","7","7","d","e","1","0","7","d","c","d","2","a","6","2","e","8","8","0","e","a","5","3","e","e","b","6","2","d","5","7","c","b","4","3","9","0","2","9","5","d","b","c","9","9","4","3","a","b","7","8","6","9","6","f","a","5","0","4","c","1","1",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","1","d","1","c","6","4","f","0","6","8","c","f","4","5","f","f","a","2","a","6","3","a","8","1","b","7","c","1","3","f","6","b","8","8","4","7","a","3","e","7","7","e","f","1","4","f","e","3","d","b","7","f","c","a","f","e","0","c","b","d","1","0","e","8","e","8","2","6","e","0","3","4","3","6","d","6","4","6","a","a","e","f","8","7","b","2","e","2","4","7","d","4","a","f","1","e","8","a","b","e","1","d","7","5","2","0","f","9","c","2","a","4","5","c","b","1","e","b","8","e","9","5","c","f","d","5","5","2","6","2","b","7","0","b","2","9","f","e","e","c","5","8","6","4","e","1","9","c","0","5","4","f","f","9","9","1","2","9","2","8","0","e","4","6","4","6","2","1","7","7","9","1","8","1","1","1","4","2","8","2","0","3","4","1","2","6","3","c","5","3","1","5",].join(),
          radix: 16),
      n: BigInt.parse(
          ["8","c","b","9","1","e","8","2","a","3","3","8","6","d","2","8","0","f","5","d","6","f","7","e","5","0","e","6","4","1","d","f","1","5","2","f","7","1","0","9","e","d","5","4","5","6","b","3","1","f","1","6","6","e","6","c","a","c","0","4","2","5","a","7","c","f","3","a","b","6","a","f","6","b","7","f","c","3","1","0","3","b","8","8","3","2","0","2","e","9","0","4","6","5","6","5",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp384r1;

  static ECCurve_brainpoolp384r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp384r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp384r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
