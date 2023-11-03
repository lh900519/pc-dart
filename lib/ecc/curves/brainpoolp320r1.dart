// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp320r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp320r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","3","2","0","r","1",].join(), () => ECCurve_brainpoolp320r1());

  factory ECCurve_brainpoolp320r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","3","2","0","r","1",].join(), ECCurve_brainpoolp320r1._make,
      q: BigInt.parse(
          ["d","3","5","e","4","7","2","0","3","6","b","c","4","f","b","7","e","1","3","c","7","8","5","e","d","2","0","1","e","0","6","5","f","9","8","f","c","f","a","6","f","6","f","4","0","d","e","f","4","f","9","2","b","9","e","c","7","8","9","3","e","c","2","8","f","c","d","4","1","2","b","1","f","1","b","3","2","e","2","7",].join(),
          radix: 16),
      a: BigInt.parse(
          ["3","e","e","3","0","b","5","6","8","f","b","a","b","0","f","8","8","3","c","c","e","b","d","4","6","d","3","f","3","b","b","8","a","2","a","7","3","5","1","3","f","5","e","b","7","9","d","a","6","6","1","9","0","e","b","0","8","5","f","f","a","9","f","4","9","2","f","3","7","5","a","9","7","d","8","6","0","e","b","4",].join(),
          radix: 16),
      b: BigInt.parse(
          ["5","2","0","8","8","3","9","4","9","d","f","d","b","c","4","2","d","3","a","d","1","9","8","6","4","0","6","8","8","a","6","f","e","1","3","f","4","1","3","4","9","5","5","4","b","4","9","a","c","c","3","1","d","c","c","d","8","8","4","5","3","9","8","1","6","f","5","e","b","4","a","c","8","f","b","1","f","1","a","6",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","4","3","b","d","7","e","9","a","f","b","5","3","d","8","b","8","5","2","8","9","b","c","c","4","8","e","e","5","b","f","e","6","f","2","0","1","3","7","d","1","0","a","0","8","7","e","b","6","e","7","8","7","1","e","2","a","1","0","a","5","9","9","c","7","1","0","a","f","8","d","0","d","3","9","e","2","0","6","1","1","1","4","f","d","d","0","5","5","4","5","e","c","1","c","c","8","a","b","4","0","9","3","2","4","7","f","7","7","2","7","5","e","0","7","4","3","f","f","e","d","1","1","7","1","8","2","e","a","a","9","c","7","7","8","7","7","a","a","a","c","6","a","c","7","d","3","5","2","4","5","d","1","6","9","2","e","8","e","e","1",].join(),
          radix: 16),
      n: BigInt.parse(
          ["d","3","5","e","4","7","2","0","3","6","b","c","4","f","b","7","e","1","3","c","7","8","5","e","d","2","0","1","e","0","6","5","f","9","8","f","c","f","a","5","b","6","8","f","1","2","a","3","2","d","4","8","2","e","c","7","e","e","8","6","5","8","e","9","8","6","9","1","5","5","5","b","4","4","c","5","9","3","1","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp320r1;

  static ECCurve_brainpoolp320r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp320r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp320r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
