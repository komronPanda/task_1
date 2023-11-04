// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillingInfoDto _$BillingInfoDtoFromJson(Map<String, dynamic> json) {
  return _BillingInfoDto.fromJson(json);
}

/// @nodoc
mixin _$BillingInfoDto {
  String get addressLine1 => throw _privateConstructorUsedError;
  String get addressLine2 => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get zipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingInfoDtoCopyWith<BillingInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingInfoDtoCopyWith<$Res> {
  factory $BillingInfoDtoCopyWith(
          BillingInfoDto value, $Res Function(BillingInfoDto) then) =
      _$BillingInfoDtoCopyWithImpl<$Res, BillingInfoDto>;
  @useResult
  $Res call(
      {String addressLine1,
      String addressLine2,
      String state,
      String city,
      String zipCode});
}

/// @nodoc
class _$BillingInfoDtoCopyWithImpl<$Res, $Val extends BillingInfoDto>
    implements $BillingInfoDtoCopyWith<$Res> {
  _$BillingInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? addressLine2 = null,
    Object? state = null,
    Object? city = null,
    Object? zipCode = null,
  }) {
    return _then(_value.copyWith(
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: null == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillingInfoDtoCopyWith<$Res>
    implements $BillingInfoDtoCopyWith<$Res> {
  factory _$$_BillingInfoDtoCopyWith(
          _$_BillingInfoDto value, $Res Function(_$_BillingInfoDto) then) =
      __$$_BillingInfoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String addressLine1,
      String addressLine2,
      String state,
      String city,
      String zipCode});
}

/// @nodoc
class __$$_BillingInfoDtoCopyWithImpl<$Res>
    extends _$BillingInfoDtoCopyWithImpl<$Res, _$_BillingInfoDto>
    implements _$$_BillingInfoDtoCopyWith<$Res> {
  __$$_BillingInfoDtoCopyWithImpl(
      _$_BillingInfoDto _value, $Res Function(_$_BillingInfoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? addressLine2 = null,
    Object? state = null,
    Object? city = null,
    Object? zipCode = null,
  }) {
    return _then(_$_BillingInfoDto(
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: null == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillingInfoDto implements _BillingInfoDto {
  const _$_BillingInfoDto(
      {required this.addressLine1,
      required this.addressLine2,
      required this.state,
      required this.city,
      required this.zipCode});

  factory _$_BillingInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_BillingInfoDtoFromJson(json);

  @override
  final String addressLine1;
  @override
  final String addressLine2;
  @override
  final String state;
  @override
  final String city;
  @override
  final String zipCode;

  @override
  String toString() {
    return 'BillingInfoDto(addressLine1: $addressLine1, addressLine2: $addressLine2, state: $state, city: $city, zipCode: $zipCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingInfoDto &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, addressLine1, addressLine2, state, city, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingInfoDtoCopyWith<_$_BillingInfoDto> get copyWith =>
      __$$_BillingInfoDtoCopyWithImpl<_$_BillingInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingInfoDtoToJson(
      this,
    );
  }
}

abstract class _BillingInfoDto implements BillingInfoDto {
  const factory _BillingInfoDto(
      {required final String addressLine1,
      required final String addressLine2,
      required final String state,
      required final String city,
      required final String zipCode}) = _$_BillingInfoDto;

  factory _BillingInfoDto.fromJson(Map<String, dynamic> json) =
      _$_BillingInfoDto.fromJson;

  @override
  String get addressLine1;
  @override
  String get addressLine2;
  @override
  String get state;
  @override
  String get city;
  @override
  String get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$_BillingInfoDtoCopyWith<_$_BillingInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
