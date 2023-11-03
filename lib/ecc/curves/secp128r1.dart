// See file LICENSE for more information.

library impl.ec_domain_parameters.secp128r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp128r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","2","8","r","1",].join(), () => ECCurve_secp128r1());

  factory ECCurve_secp128r1() => constructFpStandardCurve(
      ["s","e","c","p","1","2","8","r","1",].join(), ECCurve_secp128r1._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","d","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(), radix: 16),
      a: BigInt.parse(["f","f","f","f","f","f","f","d","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c",].join(), radix: 16),
      b: BigInt.parse(["e","8","7","5","7","9","c","1","1","0","7","9","f","4","3","d","d","8","2","4","9","9","3","c","2","c","e","e","5","e","d","3",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","1","6","1","f","f","7","5","2","8","b","8","9","9","b","2","d","0","c","2","8","6","0","7","c","a","5","2","c","5","b","8","6","c","f","5","a","c","8","3","9","5","b","a","f","e","b","1","3","c","0","2","d","a","2","9","2","d","d","e","d","7","a","8","3",].join(),
          radix: 16),
      n: BigInt.parse(["f","f","f","f","f","f","f","e","0","0","0","0","0","0","0","0","7","5","a","3","0","d","1","b","9","0","3","8","a","1","1","5",].join(), radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: BigInt.parse(["0","0","0","e","0","d","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","0","c","c","0","3","a","4","4","7","3","d","0","3","6","7","9",].join(),
          radix: 16)) as ECCurve_secp128r1;

  static ECCurve_secp128r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp128r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp128r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
