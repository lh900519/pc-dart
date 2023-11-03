// See file LICENSE for more information.

library impl.ec_domain_parameters.secp112r1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp112r1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","1","2","r","1",].join(), () => ECCurve_secp112r1());

  factory ECCurve_secp112r1() =>
      constructFpStandardCurve(["s","e","c","p","1","1","2","r","1",].join(), ECCurve_secp112r1._make,
          q: BigInt.parse(["d","b","7","c","2","a","b","f","6","2","e","3","5","e","6","6","8","0","7","6","b","e","a","d","2","0","8","b",].join(), radix: 16),
          a: BigInt.parse(["d","b","7","c","2","a","b","f","6","2","e","3","5","e","6","6","8","0","7","6","b","e","a","d","2","0","8","8",].join(), radix: 16),
          b: BigInt.parse(["6","5","9","e","f","8","b","a","0","4","3","9","1","6","e","e","d","e","8","9","1","1","7","0","2","b","2","2",].join(), radix: 16),
          g: BigInt.parse(
              ["0","4","0","9","4","8","7","2","3","9","9","9","5","a","5","e","e","7","6","b","5","5","f","9","c","2","f","0","9","8","a","8","9","c","e","5","a","f","8","7","2","4","c","0","a","2","3","e","0","e","0","f","f","7","7","5","0","0",].join(),
              radix: 16),
          n: BigInt.parse(["d","b","7","c","2","a","b","f","6","2","e","3","5","e","7","6","2","8","d","f","a","c","6","5","6","1","c","5",].join(), radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["0","0","f","5","0","b","0","2","8","e","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","2","9","0","4","7","2","7","8","3","f","b","1",].join(),
              radix: 16)) as ECCurve_secp112r1;

  static ECCurve_secp112r1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp112r1._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp112r1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
