// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp320t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp320t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","3","2","0","t","1",].join(), () => ECCurve_brainpoolp320t1());

  factory ECCurve_brainpoolp320t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","3","2","0","t","1",].join(), ECCurve_brainpoolp320t1._make,
      q: BigInt.parse(
          ["d","3","5","e","4","7","2","0","3","6","b","c","4","f","b","7","e","1","3","c","7","8","5","e","d","2","0","1","e","0","6","5","f","9","8","f","c","f","a","6","f","6","f","4","0","d","e","f","4","f","9","2","b","9","e","c","7","8","9","3","e","c","2","8","f","c","d","4","1","2","b","1","f","1","b","3","2","e","2","7",].join(),
          radix: 16),
      a: BigInt.parse(
          ["d","3","5","e","4","7","2","0","3","6","b","c","4","f","b","7","e","1","3","c","7","8","5","e","d","2","0","1","e","0","6","5","f","9","8","f","c","f","a","6","f","6","f","4","0","d","e","f","4","f","9","2","b","9","e","c","7","8","9","3","e","c","2","8","f","c","d","4","1","2","b","1","f","1","b","3","2","e","2","4",].join(),
          radix: 16),
      b: BigInt.parse(
          ["a","7","f","5","6","1","e","0","3","8","e","b","1","e","d","5","6","0","b","3","d","1","4","7","d","b","7","8","2","0","1","3","0","6","4","c","1","9","f","2","7","e","d","2","7","c","6","7","8","0","a","a","f","7","7","f","b","8","a","5","4","7","c","e","b","5","b","4","f","e","f","4","2","2","3","4","0","3","5","3",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","9","2","5","b","e","9","f","b","0","1","a","f","c","6","f","b","4","d","3","e","7","d","4","9","9","0","0","1","0","f","8","1","3","4","0","8","a","b","1","0","6","c","4","f","0","9","c","b","7","e","e","0","7","8","6","8","c","c","1","3","6","f","f","f","3","3","5","7","f","6","2","4","a","2","1","b","e","d","5","2","6","3","b","a","3","a","7","a","2","7","4","8","3","e","b","f","6","6","7","1","d","b","e","f","7","a","b","b","3","0","e","b","e","e","0","8","4","e","5","8","a","0","b","0","7","7","a","d","4","2","a","5","a","0","9","8","9","d","1","e","e","7","1","b","1","b","9","b","c","0","4","5","5","f","b","0","d","2","c","3",].join(),
          radix: 16),
      n: BigInt.parse(
          ["d","3","5","e","4","7","2","0","3","6","b","c","4","f","b","7","e","1","3","c","7","8","5","e","d","2","0","1","e","0","6","5","f","9","8","f","c","f","a","5","b","6","8","f","1","2","a","3","2","d","4","8","2","e","c","7","e","e","8","6","5","8","e","9","8","6","9","1","5","5","5","b","4","4","c","5","9","3","1","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp320t1;

  static ECCurve_brainpoolp320t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp320t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp320t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
