// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp192r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp192r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","1","9","2","r","1",].join(), () => ECCurve_brainpoolp192r1());

  factory ECCurve_brainpoolp192r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","1","9","2","r","1",].join(), ECCurve_brainpoolp192r1._make,
      q: BigInt.parse(["c","3","0","2","f","4","1","d","9","3","2","a","3","6","c","d","a","7","a","3","4","6","3","0","9","3","d","1","8","d","b","7","8","f","c","e","4","7","6","d","e","1","a","8","6","2","9","7",].join(),
          radix: 16),
      a: BigInt.parse(["6","a","9","1","1","7","4","0","7","6","b","1","e","0","e","1","9","c","3","9","c","0","3","1","f","e","8","6","8","5","c","1","c","a","e","0","4","0","e","5","c","6","9","a","2","8","e","f",].join(),
          radix: 16),
      b: BigInt.parse(["4","6","9","a","2","8","e","f","7","c","2","8","c","c","a","3","d","c","7","2","1","d","0","4","4","f","4","4","9","6","b","c","c","a","7","e","f","4","1","4","6","f","b","f","2","5","c","9",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","c","0","a","0","6","4","7","e","a","a","b","6","a","4","8","7","5","3","b","0","3","3","c","5","6","c","b","0","f","0","9","0","0","a","2","f","5","c","4","8","5","3","3","7","5","f","d","6","1","4","b","6","9","0","8","6","6","a","b","d","5","b","b","8","8","b","5","f","4","8","2","8","c","1","4","9","0","0","0","2","e","6","7","7","3","f","a","2","f","a","2","9","9","b","8","f",].join(),
          radix: 16),
      n: BigInt.parse(["c","3","0","2","f","4","1","d","9","3","2","a","3","6","c","d","a","7","a","3","4","6","2","f","9","e","9","e","9","1","6","b","5","b","e","8","f","1","0","2","9","a","c","4","a","c","c","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp192r1;

  static ECCurve_brainpoolp192r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp192r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp192r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
