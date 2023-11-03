// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp224t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp224t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","2","2","4","t","1",].join(), () => ECCurve_brainpoolp224t1());

  factory ECCurve_brainpoolp224t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","2","2","4","t","1",].join(), ECCurve_brainpoolp224t1._make,
      q: BigInt.parse(
          ["d","7","c","1","3","4","a","a","2","6","4","3","6","6","8","6","2","a","1","8","3","0","2","5","7","5","d","1","d","7","8","7","b","0","9","f","0","7","5","7","9","7","d","a","8","9","f","5","7","e","c","8","c","0","f","f",].join(),
          radix: 16),
      a: BigInt.parse(
          ["d","7","c","1","3","4","a","a","2","6","4","3","6","6","8","6","2","a","1","8","3","0","2","5","7","5","d","1","d","7","8","7","b","0","9","f","0","7","5","7","9","7","d","a","8","9","f","5","7","e","c","8","c","0","f","c",].join(),
          radix: 16),
      b: BigInt.parse(
          ["4","b","3","3","7","d","9","3","4","1","0","4","c","d","7","b","e","f","2","7","1","b","f","6","0","c","e","d","1","e","d","2","0","d","a","1","4","c","0","8","b","3","b","b","6","4","f","1","8","a","6","0","8","8","8","d",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","6","a","b","1","e","3","4","4","c","e","2","5","f","f","3","8","9","6","4","2","4","e","7","f","f","e","1","4","7","6","2","e","c","b","4","9","f","8","9","2","8","a","c","0","c","7","6","0","2","9","b","4","d","5","8","0","0","3","7","4","e","9","f","5","1","4","3","e","5","6","8","c","d","2","3","f","3","f","4","d","7","c","0","d","4","b","1","e","4","1","c","8","c","c","0","d","1","c","6","a","b","d","5","f","1","a","4","6","d","b","4","c",].join(),
          radix: 16),
      n: BigInt.parse(
          ["d","7","c","1","3","4","a","a","2","6","4","3","6","6","8","6","2","a","1","8","3","0","2","5","7","5","d","0","f","b","9","8","d","1","1","6","b","c","4","b","6","d","d","e","b","c","a","3","a","5","a","7","9","3","9","f",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp224t1;

  static ECCurve_brainpoolp224t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt? _h, List<int>? seed) =>
      ECCurve_brainpoolp224t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp224t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt? _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
