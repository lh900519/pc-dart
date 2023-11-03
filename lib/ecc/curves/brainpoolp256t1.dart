// See file LICENSE for more information.

library impl.ec_domain_parameters.brainpoolp256t1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_brainpoolp256t1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["b","r","a","i","n","p","o","o","l","p","2","5","6","t","1",].join(), () => ECCurve_brainpoolp256t1());

  factory ECCurve_brainpoolp256t1() => constructFpStandardCurve(
      ["b","r","a","i","n","p","o","o","l","p","2","5","6","t","1",].join(), ECCurve_brainpoolp256t1._make,
      q: BigInt.parse(
          ["a","9","f","b","5","7","d","b","a","1","e","e","a","9","b","c","3","e","6","6","0","a","9","0","9","d","8","3","8","d","7","2","6","e","3","b","f","6","2","3","d","5","2","6","2","0","2","8","2","0","1","3","4","8","1","d","1","f","6","e","5","3","7","7",].join(),
          radix: 16),
      a: BigInt.parse(
          ["a","9","f","b","5","7","d","b","a","1","e","e","a","9","b","c","3","e","6","6","0","a","9","0","9","d","8","3","8","d","7","2","6","e","3","b","f","6","2","3","d","5","2","6","2","0","2","8","2","0","1","3","4","8","1","d","1","f","6","e","5","3","7","4",].join(),
          radix: 16),
      b: BigInt.parse(
          ["6","6","2","c","6","1","c","4","3","0","d","8","4","e","a","4","f","e","6","6","a","7","7","3","3","d","0","b","7","6","b","7","b","f","9","3","e","b","c","4","a","f","2","f","4","9","2","5","6","a","e","5","8","1","0","1","f","e","e","9","2","b","0","4",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","a","3","e","8","e","b","3","c","c","1","c","f","e","7","b","7","7","3","2","2","1","3","b","2","3","a","6","5","6","1","4","9","a","f","a","1","4","2","c","4","7","a","a","f","b","c","2","b","7","9","a","1","9","1","5","6","2","e","1","3","0","5","f","4","2","d","9","9","6","c","8","2","3","4","3","9","c","5","6","d","7","f","7","b","2","2","e","1","4","6","4","4","4","1","7","e","6","9","b","c","b","6","d","e","3","9","d","0","2","7","0","0","1","d","a","b","e","8","f","3","5","b","2","5","c","9","b","e",].join(),
          radix: 16),
      n: BigInt.parse(
          ["a","9","f","b","5","7","d","b","a","1","e","e","a","9","b","c","3","e","6","6","0","a","9","0","9","d","8","3","8","d","7","1","8","c","3","9","7","a","a","3","b","5","6","1","a","6","f","7","9","0","1","e","0","e","8","2","9","7","4","8","5","6","a","7",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_brainpoolp256t1;

  static ECCurve_brainpoolp256t1 _make(String domainName, ECCurve curve,
          ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_brainpoolp256t1._super(domainName, curve, G, n, _h, seed);

  ECCurve_brainpoolp256t1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
