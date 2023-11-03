// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp160t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp160t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","1","6","0","t","1",].join(), () => ECCurve_brainpoolp160t1());

  factory ECCurve_brainpoolp160t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","1","6","0","t","1",].join(), ECCurve_brainpoolp160t1._make,
      q: BigInt.parse(["e","9","5","e","4","a","5","f","7","3","7","0","5","9","d","c","6","0","d","f","c","7","a","d","9","5","b","3","d","8","1","3","9","5","1","5","6","2","0","f",].join(), radix: 16),
      a: BigInt.parse(["e","9","5","e","4","a","5","f","7","3","7","0","5","9","d","c","6","0","d","f","c","7","a","d","9","5","b","3","d","8","1","3","9","5","1","5","6","2","0","c",].join(), radix: 16),
      b: BigInt.parse(["7","a","5","5","6","b","6","d","a","e","5","3","5","b","7","b","5","1","e","d","2","c","4","d","7","d","a","a","7","a","0","b","5","c","5","5","f","3","8","0",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","b","1","9","9","b","1","3","b","9","b","3","4","e","f","c","1","3","9","7","e","6","4","b","a","e","b","0","5","a","c","c","2","6","5","f","f","2","3","7","8","a","d","d","6","7","1","8","b","7","c","7","c","1","9","6","1","f","0","9","9","1","b","8","4","2","4","4","3","7","7","2","1","5","2","c","9","e","0","a","d",].join(),
          radix: 16),
      n: BigInt.parse(["e","9","5","e","4","a","5","f","7","3","7","0","5","9","d","c","6","0","d","f","5","9","9","1","d","4","5","0","2","9","4","0","9","e","6","0","f","c","0","9",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp160t1;

  static ECCurve_brainpoolp160t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp160t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp160t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
