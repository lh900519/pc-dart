// See file LICENSE for more information.

library impl.ec_domain_parameters.prime192v2;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_prime192v2 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["p","r","i","m","e","1","9","2","v","2",].join(), () => ECCurve_prime192v2());

  factory ECCurve_prime192v2() =>
      constructFpStandardCurve(["p","r","i","m","e","1","9","2","v","2",].join(), ECCurve_prime192v2._make,
          q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(),
              radix: 16),
          a: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c",].join(),
              radix: 16),
          b: BigInt.parse(["c","c","2","2","d","6","d","f","b","9","5","c","6","b","2","5","e","4","9","c","0","d","6","3","6","4","a","4","e","5","9","8","0","c","3","9","3","a","a","2","1","6","6","8","d","9","5","3",].join(),
              radix: 16),
          g: BigInt.parse(["0","3","e","e","a","2","b","a","e","7","e","1","4","9","7","8","4","2","f","2","d","e","7","7","6","9","c","f","e","9","c","9","8","9","c","0","7","2","a","d","6","9","6","f","4","8","0","3","4","a",].join(),
              radix: 16),
          n: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","5","f","b","1","a","7","2","4","d","c","8","0","4","1","8","6","4","8","d","8","d","d","3","1",].join(),
              radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["3","1","a","9","2","e","e","2","0","2","9","f","d","1","0","d","9","0","1","b","1","1","3","e","9","9","0","7","1","0","f","0","d","2","1","a","c","6","b","6",].join(),
              radix: 16)) as ECCurve_prime192v2;

  static ECCurve_prime192v2 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_prime192v2._super(domainName, curve, G, n, _h, seed);

  ECCurve_prime192v2._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
