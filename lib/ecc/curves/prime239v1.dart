// See file LICENSE for more information.

library impl.ec_domain_parameters.prime239v1;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_prime239v1 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["p","r","i","m","e","2","3","9","v","1",].join(), () => ECCurve_prime239v1());

  factory ECCurve_prime239v1() =>
      constructFpStandardCurve(["p","r","i","m","e","2","3","9","v","1",].join(), ECCurve_prime239v1._make,
          q: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","f",].join(),
              radix: 16),
          a: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","f","f","f","f","8","0","0","0","0","0","0","0","0","0","0","0","7","f","f","f","f","f","f","f","f","f","f","c",].join(),
              radix: 16),
          b: BigInt.parse(
              ["6","b","0","1","6","c","3","b","d","c","f","1","8","9","4","1","d","0","d","6","5","4","9","2","1","4","7","5","c","a","7","1","a","9","d","b","2","f","b","2","7","d","1","d","3","7","7","9","6","1","8","5","c","2","9","4","2","c","0","a",].join(),
              radix: 16),
          g: BigInt.parse(
              ["0","2","0","f","f","a","9","6","3","c","d","c","a","8","8","1","6","c","c","c","3","3","b","8","6","4","2","b","e","d","f","9","0","5","c","3","d","3","5","8","5","7","3","d","3","f","2","7","f","b","b","d","3","b","3","c","b","9","a","a","a","f",].join(),
              radix: 16),
          n: BigInt.parse(
              ["7","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","7","f","f","f","f","f","9","e","5","e","9","a","9","f","5","d","9","0","7","1","f","b","d","1","5","2","2","6","8","8","9","0","9","d","0","b",].join(),
              radix: 16),
          h: BigInt.parse('1', radix: 16),
          seed: BigInt.parse(["e","4","3","b","b","4","6","0","f","0","b","8","0","c","c","0","c","0","b","0","7","5","7","9","8","e","9","4","8","0","6","0","f","8","3","2","1","b","7","d",].join(),
              radix: 16)) as ECCurve_prime239v1;

  static ECCurve_prime239v1 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_prime239v1._super(domainName, curve, G, n, _h, seed);

  ECCurve_prime239v1._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
