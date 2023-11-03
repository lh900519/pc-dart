// See file LICENSE for more information.

library impl.ec_domain_parameters.gostr3410_2001_cryptopro_b;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_gostr3410_2001_cryptopro_b extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters,
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","B",].join(),
      () => ECCurve_gostr3410_2001_cryptopro_b());

  factory ECCurve_gostr3410_2001_cryptopro_b() => constructFpStandardCurve(
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","B",].join(), ECCurve_gostr3410_2001_cryptopro_b._make,
      q: BigInt.parse(
          ["8","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","c","9","9",].join(),
          radix: 16),
      a: BigInt.parse(
          ["8","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","c","9","6",].join(),
          radix: 16),
      b: BigInt.parse(
          ["3","e","1","a","f","4","1","9","a","2","6","9","a","5","f","8","6","6","a","7","d","3","c","2","5","c","3","d","f","8","0","a","e","9","7","9","2","5","9","3","7","3","f","f","2","b","1","8","2","f","4","9","d","4","c","e","7","e","1","b","b","c","8","b",].join(),
          radix: 16),
      g: BigInt.parse(
          ["0","4","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","3","f","a","8","1","2","4","3","5","9","f","9","6","6","8","0","b","8","3","d","1","c","3","e","b","2","c","0","7","0","e","5","c","5","4","5","c","9","8","5","8","d","0","3","e","c","f","b","7","4","4","b","f","8","d","7","1","7","7","1","7","e","f","c",].join(),
          radix: 16),
      n: BigInt.parse(
          ["8","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","5","f","7","0","0","c","f","f","f","1","a","6","2","4","e","5","e","4","9","7","1","6","1","b","c","c","8","a","1","9","8","f",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_gostr3410_2001_cryptopro_b;

  static ECCurve_gostr3410_2001_cryptopro_b _make(String domainName,
          ECCurve curve, ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_gostr3410_2001_cryptopro_b._super(
          domainName, curve, G, n, _h, seed);

  ECCurve_gostr3410_2001_cryptopro_b._super(String domainName, ECCurve curve,
      ECPoint G, BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
