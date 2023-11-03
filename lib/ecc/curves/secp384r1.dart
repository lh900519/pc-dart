// See file LICENSE for more information.

library impl.ec_domain_parameters.secp384r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp384r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","3","8","4","r","1",].join(), () => ECCurve_secp384r1());

  factory ECCurve_secp384r1() => constructFpStandardCurve(
      ["s","e","c","p","3","8","4","r","1",].join(), ECCurve_secp384r1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","f","f","f","f","f","f","f","f",].join(),
          radix: 16),
      a: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","f","f","f","f","f","f","f","c",].join(),
          radix: 16),
      b: BigInt.parse(
          ["b","3","3","1","2","f","a","7","e","2","3","e","e","7","e","4","9","8","8","e","0","5","6","b","e","3","f","8","2","d","1","9","1","8","1","d","9","c","6","e","f","e","8","1","4","1","1","2","0","3","1","4","0","8","8","f","5","0","1","3","8","7","5","a","c","6","5","6","3","9","8","d","8","a","2","e","d","1","9","d","2","a","8","5","c","8","e","d","d","3","e","c","2","a","e","f",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","a","a","8","7","c","a","2","2","b","e","8","b","0","5","3","7","8","e","b","1","c","7","1","e","f","3","2","0","a","d","7","4","6","e","1","d","3","b","6","2","8","b","a","7","9","b","9","8","5","9","f","7","4","1","e","0","8","2","5","4","2","a","3","8","5","5","0","2","f","2","5","d","b","f","5","5","2","9","6","c","3","a","5","4","5","e","3","8","7","2","7","6","0","a","b","7","3","6","1","7","d","e","4","a","9","6","2","6","2","c","6","f","5","d","9","e","9","8","b","f","9","2","9","2","d","c","2","9","f","8","f","4","1","d","b","d","2","8","9","a","1","4","7","c","e","9","d","a","3","1","1","3","b","5","f","0","b","8","c","0","0","a","6","0","b","1","c","e","1","d","7","e","8","1","9","d","7","a","4","3","1","d","7","c","9","0","e","a","0","e","5","f",].join(),
          radix: 16),
      n: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c","7","6","3","4","d","8","1","f","4","3","7","2","d","d","f","5","8","1","a","0","d","b","2","4","8","b","0","a","7","7","a","e","c","e","c","1","9","6","a","c","c","c","5","2","9","7","3",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["a","3","3","5","9","2","6","a","a","3","1","9","a","2","7","a","1","d","0","0","8","9","6","a","6","7","7","3","a","4","8","2","7","a","c","d","a","c","7","3",].join(),
          radix: 16)) as ECCurve_secp384r1;

  static ECCurve_secp384r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp384r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp384r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
