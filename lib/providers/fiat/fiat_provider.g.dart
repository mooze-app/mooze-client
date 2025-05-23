// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiat_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$baseCurrencyHash() => r'39238409f2e406022910c1a55ab12398e050c58b';

/// See also [baseCurrency].
@ProviderFor(baseCurrency)
final baseCurrencyProvider = AutoDisposeProvider<String>.internal(
  baseCurrency,
  name: r'baseCurrencyProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$baseCurrencyHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef BaseCurrencyRef = AutoDisposeProviderRef<String>;
String _$fiatPricesHash() => r'e8e472dbf0e0ae775c07f28e1a12668ca72ccf2c';

/// See also [fiatPrices].
@ProviderFor(fiatPrices)
final fiatPricesProvider =
    AutoDisposeFutureProvider<Map<String, double>>.internal(
      fiatPrices,
      name: r'fiatPricesProvider',
      debugGetCreateSourceHash:
          const bool.fromEnvironment('dart.vm.product')
              ? null
              : _$fiatPricesHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FiatPricesRef = AutoDisposeFutureProviderRef<Map<String, double>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
