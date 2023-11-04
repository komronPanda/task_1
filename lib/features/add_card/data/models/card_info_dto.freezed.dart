// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardInfoDto _$CardInfoDtoFromJson(Map<String, dynamic> json) {
  return _CardInfo.fromJson(json);
}

/// @nodoc
mixin _$CardInfoDto {
  String get cardNumber => throw _privateConstructorUsedError;
  String get expDate => throw _privateConstructorUsedError;
  String get cvv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardInfoDtoCopyWith<CardInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardInfoDtoCopyWith<$Res> {
  factory $CardInfoDtoCopyWith(
          CardInfoDto value, $Res Function(CardInfoDto) then) =
      _$CardInfoDtoCopyWithImpl<$Res, CardInfoDto>;
  @useResult
  $Res call({String cardNumber, String expDate, String cvv});
}

/// @nodoc
class _$CardInfoDtoCopyWithImpl<$Res, $Val extends CardInfoDto>
    implements $CardInfoDtoCopyWith<$Res> {
  _$CardInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNumber = null,
    Object? expDate = null,
    Object? cvv = null,
  }) {
    return _then(_value.copyWith(
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardInfoCopyWith<$Res>
    implements $CardInfoDtoCopyWith<$Res> {
  factory _$$_CardInfoCopyWith(
          _$_CardInfo value, $Res Function(_$_CardInfo) then) =
      __$$_CardInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cardNumber, String expDate, String cvv});
}

/// @nodoc
class __$$_CardInfoCopyWithImpl<$Res>
    extends _$CardInfoDtoCopyWithImpl<$Res, _$_CardInfo>
    implements _$$_CardInfoCopyWith<$Res> {
  __$$_CardInfoCopyWithImpl(
      _$_CardInfo _value, $Res Function(_$_CardInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNumber = null,
    Object? expDate = null,
    Object? cvv = null,
  }) {
    return _then(_$_CardInfo(
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardInfo implements _CardInfo {
  const _$_CardInfo(
      {required this.cardNumber, required this.expDate, required this.cvv});

  factory _$_CardInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CardInfoFromJson(json);

  @override
  final String cardNumber;
  @override
  final String expDate;
  @override
  final String cvv;

  @override
  String toString() {
    return 'CardInfoDto(cardNumber: $cardNumber, expDate: $expDate, cvv: $cvv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardInfo &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.expDate, expDate) || other.expDate == expDate) &&
            (identical(other.cvv, cvv) || other.cvv == cvv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cardNumber, expDate, cvv);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardInfoCopyWith<_$_CardInfo> get copyWith =>
      __$$_CardInfoCopyWithImpl<_$_CardInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardInfoToJson(
      this,
    );
  }
}

abstract class _CardInfo implements CardInfoDto {
  const factory _CardInfo(
      {required final String cardNumber,
      required final String expDate,
      required final String cvv}) = _$_CardInfo;

  factory _CardInfo.fromJson(Map<String, dynamic> json) = _$_CardInfo.fromJson;

  @override
  String get cardNumber;
  @override
  String get expDate;
  @override
  String get cvv;
  @override
  @JsonKey(ignore: true)
  _$$_CardInfoCopyWith<_$_CardInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
