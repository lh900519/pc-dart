// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp192t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp192t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","1","9","2","t","1",].join(), () => ECCurve_brainpoolp192t1());

  factory ECCurve_brainpoolp192t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","1","9","2","t","1",].join(), ECCurve_brainpoolp192t1._make,
      q: BigInt.parse(["c","3","0","2","f","4","1","d","9","3","2","a","3","6","c","d","a","7","a","3","4","6","3","0","9","3","d","1","8","d","b","7","8","f","c","e","4","7","6","d","e","1","a","8","6","2","9","7",].join(),
          radix: 16),
      a: BigInt.parse(["c","3","0","2","f","4","1","d","9","3","2","a","3","6","c","d","a","7","a","3","4","6","3","0","9","3","d","1","8","d","b","7","8","f","c","e","4","7","6","d","e","1","a","8","6","2","9","4",].join(),
          radix: 16),
      b: BigInt.parse(["1","3","d","5","6","f","f","a","e","c","7","8","6","8","1","e","6","8","f","9","d","e","b","4","3","b","3","5","b","e","c","2","f","b","6","8","5","4","2","e","2","7","8","9","7","b","7","9",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","3","a","e","9","e","5","8","c","8","2","f","6","3","c","3","0","2","8","2","e","1","f","e","7","b","b","f","4","3","f","a","7","2","c","4","4","6","a","f","6","f","4","6","1","8","1","2","9","0","9","7","e","2","c","5","6","6","7","c","2","2","2","3","a","9","0","2","a","b","5","c","a","4","4","9","d","0","0","8","4","b","7","e","5","b","3","d","e","7","c","c","c","0","1","c","9",].join(),
          radix: 16),
      n: BigInt.parse(["c","3","0","2","f","4","1","d","9","3","2","a","3","6","c","d","a","7","a","3","4","6","2","f","9","e","9","e","9","1","6","b","5","b","e","8","f","1","0","2","9","a","c","4","a","c","c","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp192t1;

  static ECCurve_brainpoolp192t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp192t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp192t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
