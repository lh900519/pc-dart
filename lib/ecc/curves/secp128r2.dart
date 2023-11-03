// See file LICENSE for more information.

library impl.ec_domain_parameters.secp128r2;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_secp128r2 extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters, ["s","e","c","p","1","2","8","r","2",].join(), () => ECCurve_secp128r2());

  factory ECCurve_secp128r2() => constructFpStandardCurve(
      ["s","e","c","p","1","2","8","r","2",].join(), ECCurve_secp128r2._make,
      q: BigInt.parse(["f","f","f","f","f","f","f","d","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f",].join(), radix: 16),
      a: BigInt.parse(["d","6","0","3","1","9","9","8","d","1","b","3","b","b","f","e","b","f","5","9","c","c","9","b","b","f","f","9","a","e","e","1",].join(), radix: 16),
      b: BigInt.parse(["5","e","e","e","f","c","a","3","8","0","d","0","2","9","1","9","d","c","2","c","6","5","5","8","b","b","6","d","8","a","5","d",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","7","b","6","a","a","5","d","8","5","e","5","7","2","9","8","3","e","6","f","b","3","2","a","7","c","d","e","b","c","1","4","0","2","7","b","6","9","1","6","a","8","9","4","d","3","a","e","e","7","1","0","6","f","e","8","0","5","f","c","3","4","b","4","4",].join(),
          radix: 16),
      n: BigInt.parse(["3","f","f","f","f","f","f","f","7","f","f","f","f","f","f","f","b","e","0","0","2","4","7","2","0","6","1","3","b","5","a","3",].join(), radix: 16),
      h: BigInt.parse('4', radix: 16),
      seed: BigInt.parse(["0","0","4","d","6","9","6","e","6","7","6","8","7","5","6","1","5","1","7","5","1","2","d","8","f","0","3","4","3","1","f","c","e","6","3","b","8","8","f","4",].join(),
          radix: 16)) as ECCurve_secp128r2;

  static ECCurve_secp128r2 _make(String domainName, ECCurve curve, ECPoint G,
          BigInt n, BigInt _h, List<int> seed) =>
      ECCurve_secp128r2._super(domainName, curve, G, n, _h, seed);

  ECCurve_secp128r2._super(String domainName, ECCurve curve, ECPoint G,
      BigInt n, BigInt _h, List<int> seed)
      : super(domainName, curve, G, n, _h, seed);
}
