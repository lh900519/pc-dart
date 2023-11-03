// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp160r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp160r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","1","6","0","r","1",].join(), () => ECCurve_brainpoolp160r1());

  factory ECCurve_brainpoolp160r1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","1","6","0","r","1",].join(), ECCurve_brainpoolp160r1._make,
      q: BigInt.parse(["e","9","5","e","4","a","5","f","7","3","7","0","5","9","d","c","6","0","d","f","c","7","a","d","9","5","b","3","d","8","1","3","9","5","1","5","6","2","0","f",].join(), radix: 16),
      a: BigInt.parse(["3","4","0","e","7","b","e","2","a","2","8","0","e","b","7","4","e","2","b","e","6","1","b","a","d","a","7","4","5","d","9","7","e","8","f","7","c","3","0","0",].join(), radix: 16),
      b: BigInt.parse(["1","e","5","8","9","a","8","5","9","5","4","2","3","4","1","2","1","3","4","f","a","a","2","d","b","d","e","c","9","5","c","8","d","8","6","7","5","e","5","8",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","b","e","d","5","a","f","1","6","e","a","3","f","6","a","4","f","6","2","9","3","8","c","4","6","3","1","e","b","5","a","f","7","b","d","b","c","d","b","c","3","1","6","6","7","c","b","4","7","7","a","1","a","8","e","c","3","3","8","f","9","4","7","4","1","6","6","9","c","9","7","6","3","1","6","d","a","6","3","2","1",].join(),
          radix: 16),
      n: BigInt.parse(["e","9","5","e","4","a","5","f","7","3","7","0","5","9","d","c","6","0","d","f","5","9","9","1","d","4","5","0","2","9","4","0","9","e","6","0","f","c","0","9",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp160r1;

  static ECCurve_brainpoolp160r1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp160r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp160r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
