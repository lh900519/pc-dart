// See file LICENSE for more information.

library impl.ec_domain_parameters.prime239v3;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_prime239v3 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["p","r","i","m","e","2","3","9","v","3",].join(), () => ECCurve_prime239v3());

  factory ECCurve_prime239v3() =>
      constructFpStandardCurve(["p","r","i","m","e","2","3","9","v","3",].join(), ECCurve_prime239v3._make,
          q: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","f",].join(),
              radix: 16),
          a: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","c",].join(),
              radix: 16),
          b: BigInt.parse(
              ["2","5","5","7","0","5","f","a","2","a","3","0","6","6","5","4","b","1","f","4","c","b","0","3","d","6","a","7","5","0","a","3","0","c","2","5","0","1","0","2","d","4","9","8","8","7","1","7","d","9","b","a","1","5","a","b","6","d","3","e",].join(),
              radix: 16),
          g: BigInt.parse(
              ["0","3","6","7","6","8","a","e","8","e","1","8","b","b","9","2","c","f","c","f","0","0","5","c","9","4","9","a","a","2","c","6","d","9","4","8","5","3","d","0","e","6","6","0","b","b","f","8","5","4","b","1","c","9","5","0","5","f","e","9","5","a",].join(),
              radix: 16),
          n: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","9","7","5","d","e","b","4","1","b","3","a","6","0","5","7","c","3","c","4","3","2","1","4","6","5","2","6","5","5","1",].join(),
              radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["7","d","7","3","7","4","1","6","8","f","f","e","3","4","7","1","b","6","0","a","8","5","7","6","8","6","a","1","9","4","7","5","d","3","b","f","a","2","f","f",].join(),
              radix: 16)) as ECCurve_prime239v3;

  static ECCurve_prime239v3 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_prime239v3._super(domainName, curve, G, n, _h, seed);

  ECCurve_prime239v3._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
