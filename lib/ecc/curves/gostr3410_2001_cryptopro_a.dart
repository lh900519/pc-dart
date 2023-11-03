// See file LICENSE for more information.

library impl.ec_domain_parameters.gostr3410_2001_cryptopro_a;

import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/ecc_base.dart';
import 'package:pointycastle/src/ec_standard_curve_constructor.dart';
import 'package:pointycastle/src/registry/registry.dart';

// ignore: camel_case_types
class ECCurve_gostr3410_2001_cryptopro_a extends ECDomainParametersImpl {
  static final FactoryConfig factoryConfig = StaticFactoryConfig(
      ECDomainParameters,
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","A",].join(),
      () => ECCurve_gostr3410_2001_cryptopro_a());

  factory ECCurve_gostr3410_2001_cryptopro_a() => constructFpStandardCurve(
      ["G","o","s","t","R","3","4","1","0","-","2","0","0","1","-","C","r","y","p","t","o","P","r","o","-","A",].join(), ECCurve_gostr3410_2001_cryptopro_a._make,
      q: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","d","9","7",].join(),
          radix: 16),
      a: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","d","9","4",].join(),
          radix: 16),
      b: BigInt.parse(["a","6",].join(), radix: 16),
      g: BigInt.parse(
          ["0","4","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","8","d","9","1","e","4","7","1","e","0","9","8","9","c","d","a","2","7","d","f","5","0","5","a","4","5","3","f","2","b","7","6","3","5","2","9","4","f","2","d","d","f","2","3","e","3","b","1","2","2","a","c","c","9","9","c","9","e","9","f","1","e","1","4",].join(),
          radix: 16),
      n: BigInt.parse(
          ["f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","f","6","c","6","1","1","0","7","0","9","9","5","a","d","1","0","0","4","5","8","4","1","b","0","9","b","7","6","1","b","8","9","3",].join(),
          radix: 16),
      h: BigInt.parse('1', radix: 16),
      seed: null) as ECCurve_gostr3410_2001_cryptopro_a;

  static ECCurve_gostr3410_2001_cryptopro_a _make(String domainName,
          ECCurve curve, ECPoint G, BigInt n, BigInt _h, List<int>? seed) =>
      ECCurve_gostr3410_2001_cryptopro_a._super(
          domainName, curve, G, n, _h, seed);

  ECCurve_gostr3410_2001_cryptopro_a._super(String domainName, ECCurve curve,
      ECPoint G, BigInt n, BigInt _h, List<int>? seed)
      : super(domainName, curve, G, n, _h, seed);
}
