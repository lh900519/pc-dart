// See file LICENSE for more information.

library impl.ec_domain_parameters.secp192r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp192r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","9","2","r","1",].join(), () => ECCurve_secp192r1());

  factory ECCurve_secp192r1() => constructFpStandardCurve(
      ["s","e","c","p","1","9","2","r","1",].join(), ECCurve_secp192r1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(),
          radix: 16),
      a: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c",].join(),
          radix: 16),
      b: BigInt.parse(["6","4","2","1","0","5","1","9","e","5","9","c","8","0","e","7","0","f","a","7","e","9","a","b","7","2","2","4","3","0","4","9","f","e","b","8","d","e","e","c","c","1","4","6","b","9","b","1",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","1","8","8","d","a","8","0","e","b","0","3","0","9","0","f","6","7","c","b","f","2","0","e","b","4","3","a","1","8","8","0","0","f","4","f","f","0","a","f","d","8","2","f","f","1","0","1","2","0","7","1","9","2","b","9","5","f","f","c","8","d","a","7","8","6","3","1","0","1","1","e","d","6","b","2","4","c","d","d","5","7","3","f","9","7","7","a","1","1","e","7","9","4","8","1","1",].join(),
          radix: 16),
      n: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","9","9","d","e","f","8","3","6","1","4","6","b","c","9","b","1","b","4","d","2","2","8","3","1",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["3","0","4","5","a","e","6","f","c","8","4","2","2","f","6","4","e","d","5","7","9","5","2","8","d","3","8","1","2","0","e","a","e","1","2","1","9","6","d","5",].join(),
          radix: 16)) as ECCurve_secp192r1;

  static ECCurve_secp192r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp192r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp192r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
