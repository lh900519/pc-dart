// See file LICENSE for more information.

library impl.ec_domain_parameters.prime239v2;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_prime239v2 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["p","r","i","m","e","2","3","9","v","2",].join(), () => ECCurve_prime239v2());

  factory ECCurve_prime239v2() =>
      constructFpStandardCurve(["p","r","i","m","e","2","3","9","v","2",].join(), ECCurve_prime239v2._make,
          q: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","f",].join(),
              radix: 16),
          a: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","c",].join(),
              radix: 16),
          b: BigInt.parse(
              ["6","1","7","f","a","b","6","8","3","2","5","7","6","c","b","b","f","e","d","5","0","d","9","9","f","0","2","4","9","c","3","f","e","e","5","8","b","9","4","b","a","0","0","3","8","c","7","a","e","8","4","c","8","c","8","3","2","f","2","c",].join(),
              radix: 16),
          g: BigInt.parse(
              ["0","2","3","8","a","f","0","9","d","9","8","7","2","7","7","0","5","1","2","0","c","9","2","1","b","b","5","e","9","e","2","6","2","9","6","a","3","c","d","c","f","2","f","3","5","7","5","7","a","0","e","a","f","d","8","7","b","8","3","0","e","7",].join(),
              radix: 16),
          n: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","c","f","a","7","e","8","5","9","4","3","7","7","d","4","1","4","c","0","3","8","2","1","b","c","5","8","2","0","6","3",].join(),
              radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["e","8","b","4","0","1","1","6","0","4","0","9","5","3","0","3","c","a","3","b","8","0","9","9","9","8","2","b","e","0","9","f","c","b","9","a","e","6","1","6",].join(),
              radix: 16)) as ECCurve_prime239v2;

  static ECCurve_prime239v2 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_prime239v2._super(domainName, curve, G, n, _h, seed);

  ECCurve_prime239v2._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
