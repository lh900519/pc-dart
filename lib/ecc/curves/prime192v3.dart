// See file LICENSE for more information.

library impl.ec_domain_parameters.prime192v3;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_prime192v3 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["p","r","i","m","e","1","9","2","v","3",].join(), () => ECCurve_prime192v3());

  factory ECCurve_prime192v3() =>
      constructFpStandardCurve(["p","r","i","m","e","1","9","2","v","3",].join(), ECCurve_prime192v3._make,
          q: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(),
              radix: 16),
          a: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","e","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","c",].join(),
              radix: 16),
          b: BigInt.parse(["2","2","1","2","3","d","c","2","3","9","5","a","0","5","c","a","a","7","4","2","3","d","a","e","c","c","c","9","4","7","6","0","a","7","d","4","6","2","2","5","6","b","d","5","6","9","1","6",].join(),
              radix: 16),
          g: BigInt.parse(["0","2","7","d","2","9","7","7","8","1","0","0","c","6","5","a","1","d","a","1","7","8","3","7","1","6","5","8","8","d","c","e","2","b","8","b","4","a","e","e","8","e","2","2","8","f","1","8","9","6",].join(),
              radix: 16),
          n: BigInt.parse(["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","a","6","2","d","0","3","1","c","8","3","f","4","2","9","4","f","6","4","0","e","c","1","3",].join(),
              radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["c","4","6","9","6","8","4","4","3","5","d","e","b","3","7","8","c","4","b","6","5","c","a","9","5","9","1","e","2","a","5","7","6","3","0","5","9","a","2","e",].join(),
              radix: 16)) as ECCurve_prime192v3;

  static ECCurve_prime192v3 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_prime192v3._super(domainName, curve, G, n, _h, seed);

  ECCurve_prime192v3._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
