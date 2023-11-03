// See file LICENSE for more information.

library impl.ec_domain_parameters.secp112r2;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp112r2 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","1","2","r","2",].join(), () => ECCurve_secp112r2());

  factory ECCurve_secp112r2() =>
      constructFpStandardCurve(["s","e","c","p","1","1","2","r","2",].join(), ECCurve_secp112r2._make,
          q: BigInt.parse(["d","b","7","c","2","a","b","f","6","2","e","3","5","e","6","6","8","0","7","6","b","e","a","d","2","0","8","b",].join(), radix: 16),
          a: BigInt.parse(["6","1","2","7","c","2","4","c","0","5","f","3","8","a","0","a","a","a","f","6","5","c","0","e","f","0","2","c",].join(), radix: 16),
          b: BigInt.parse(["5","1","d","e","f","1","8","1","5","d","b","5","e","d","7","4","f","c","c","3","4","c","8","5","d","7","0","9",].join(), radix: 16),
          g: BigInt.parse(
              ["0","4","4","b","a","3","0","a","b","5","e","8","9","2","b","4","e","1","6","4","9","d","d","0","9","2","8","6","4","3","a","d","c","d","4","6","f","5","8","8","2","e","3","7","4","7","d","e","f","3","6","e","9","5","6","e","9","7",].join(),
              radix: 16),
          n: BigInt.parse(["3","6","d","f","0","a","a","f","d","8","b","8","d","7","5","9","7","c","a","1","0","5","2","0","d","0","4","b",].join(), radix: 16),
          h: BigInt.parse('4', radix: 16),
          seed: BigInt.parse(["0","0","2","7","5","7","a","1","1","1","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","5","3","1","6","c","0","5","e","0","b","d","4",].join(),
              radix: 16)) as ECCurve_secp112r2;

  static ECCurve_secp112r2 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp112r2._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp112r2._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
