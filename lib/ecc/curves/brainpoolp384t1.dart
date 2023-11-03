// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp384t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp384t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","3","8","4","t","1",].join(), () => ECCurve_brainpoolp384t1());

  factory ECCurve_brainpoolp384t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","3","8","4","t","1",].join(), ECCurve_brainpoolp384t1._make,
      q: BigInt.parse(
          ["8","c","b","9","1","e","8","2","a","3","3","8","6","d","2","8","0","f","5","d","6","f","7","e","5","0","e","6","4","1","d","f","1","5","2","f","7","1","0","9","e","d","5","4","5","6","b","4","1","2","b","1","d","a","1","9","7","f","b","7","1","1","2","3","a","c","d","3","a","7","2","9","9","0","1","d","1","a","7","1","8","7","4","7","0","0","1","3","3","1","0","7","e","c","5","3",].join(),
          radix: 16),
      a: BigInt.parse(
          ["8","c","b","9","1","e","8","2","a","3","3","8","6","d","2","8","0","f","5","d","6","f","7","e","5","0","e","6","4","1","d","f","1","5","2","f","7","1","0","9","e","d","5","4","5","6","b","4","1","2","b","1","d","a","1","9","7","f","b","7","1","1","2","3","a","c","d","3","a","7","2","9","9","0","1","d","1","a","7","1","8","7","4","7","0","0","1","3","3","1","0","7","e","c","5","0",].join(),
          radix: 16),
      b: BigInt.parse(
          ["7","f","5","1","9","e","a","d","a","7","b","d","a","8","1","b","d","8","2","6","d","b","a","6","4","7","9","1","0","f","8","c","4","b","9","3","4","6","e","d","8","c","c","d","c","6","4","e","4","b","1","a","b","d","1","1","7","5","6","d","c","e","1","d","2","0","7","4","a","a","2","6","3","b","8","8","8","0","5","c","e","d","7","0","3","5","5","a","3","3","b","4","7","1","e","e",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","1","8","d","e","9","8","b","0","2","d","b","9","a","3","0","6","f","2","a","f","c","d","7","2","3","5","f","7","2","a","8","1","9","b","8","0","a","b","1","2","e","b","d","6","5","3","1","7","2","4","7","6","f","e","c","d","4","6","2","a","a","b","f","f","c","4","f","f","1","9","1","b","9","4","6","a","5","f","5","4","d","8","d","0","a","a","2","f","4","1","8","8","0","8","c","c","2","5","a","b","0","5","6","9","6","2","d","3","0","6","5","1","a","1","1","4","a","f","d","2","7","5","5","a","d","3","3","6","7","4","7","f","9","3","4","7","5","b","7","a","1","f","c","a","3","b","8","8","f","2","b","6","a","2","0","8","c","c","f","e","4","6","9","4","0","8","5","8","4","d","c","2","b","2","9","1","2","6","7","5","b","f","5","b","9","e","5","8","2","9","2","8",].join(),
          radix: 16),
      n: BigInt.parse(
          ["8","c","b","9","1","e","8","2","a","3","3","8","6","d","2","8","0","f","5","d","6","f","7","e","5","0","e","6","4","1","d","f","1","5","2","f","7","1","0","9","e","d","5","4","5","6","b","3","1","f","1","6","6","e","6","c","a","c","0","4","2","5","a","7","c","f","3","a","b","6","a","f","6","b","7","f","c","3","1","0","3","b","8","8","3","2","0","2","e","9","0","4","6","5","6","5",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp384t1;

  static ECCurve_brainpoolp384t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp384t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp384t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
