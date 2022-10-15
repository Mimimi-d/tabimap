// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapmarker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapMarker _$MapMarkerFromJson(Map<String, dynamic> json) {
  return _MapMarker.fromJson(json);
}

/// @nodoc
mixin _$MapMarker {
  String? get markerId => throw _privateConstructorUsedError; // LatLng? latLng,
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get starRating => throw _privateConstructorUsedError;
  DateTime? get createat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapMarkerCopyWith<MapMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapMarkerCopyWith<$Res> {
  factory $MapMarkerCopyWith(MapMarker value, $Res Function(MapMarker) then) =
      _$MapMarkerCopyWithImpl<$Res>;
  $Res call(
      {String? markerId,
      String? title,
      String? description,
      double? starRating,
      DateTime? createat});
}

/// @nodoc
class _$MapMarkerCopyWithImpl<$Res> implements $MapMarkerCopyWith<$Res> {
  _$MapMarkerCopyWithImpl(this._value, this._then);

  final MapMarker _value;
  // ignore: unused_field
  final $Res Function(MapMarker) _then;

  @override
  $Res call({
    Object? markerId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? starRating = freezed,
    Object? createat = freezed,
  }) {
    return _then(_value.copyWith(
      markerId: markerId == freezed
          ? _value.markerId
          : markerId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      starRating: starRating == freezed
          ? _value.starRating
          : starRating // ignore: cast_nullable_to_non_nullable
              as double?,
      createat: createat == freezed
          ? _value.createat
          : createat // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_MapMarkerCopyWith<$Res> implements $MapMarkerCopyWith<$Res> {
  factory _$$_MapMarkerCopyWith(
          _$_MapMarker value, $Res Function(_$_MapMarker) then) =
      __$$_MapMarkerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? markerId,
      String? title,
      String? description,
      double? starRating,
      DateTime? createat});
}

/// @nodoc
class __$$_MapMarkerCopyWithImpl<$Res> extends _$MapMarkerCopyWithImpl<$Res>
    implements _$$_MapMarkerCopyWith<$Res> {
  __$$_MapMarkerCopyWithImpl(
      _$_MapMarker _value, $Res Function(_$_MapMarker) _then)
      : super(_value, (v) => _then(v as _$_MapMarker));

  @override
  _$_MapMarker get _value => super._value as _$_MapMarker;

  @override
  $Res call({
    Object? markerId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? starRating = freezed,
    Object? createat = freezed,
  }) {
    return _then(_$_MapMarker(
      markerId: markerId == freezed
          ? _value.markerId
          : markerId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      starRating: starRating == freezed
          ? _value.starRating
          : starRating // ignore: cast_nullable_to_non_nullable
              as double?,
      createat: createat == freezed
          ? _value.createat
          : createat // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapMarker implements _MapMarker {
  _$_MapMarker(
      {this.markerId,
      this.title,
      this.description,
      this.starRating,
      this.createat});

  factory _$_MapMarker.fromJson(Map<String, dynamic> json) =>
      _$$_MapMarkerFromJson(json);

  @override
  final String? markerId;
// LatLng? latLng,
  @override
  final String? title;
  @override
  final String? description;
  @override
  final double? starRating;
  @override
  final DateTime? createat;

  @override
  String toString() {
    return 'MapMarker(markerId: $markerId, title: $title, description: $description, starRating: $starRating, createat: $createat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MapMarker &&
            const DeepCollectionEquality().equals(other.markerId, markerId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.starRating, starRating) &&
            const DeepCollectionEquality().equals(other.createat, createat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(markerId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(starRating),
      const DeepCollectionEquality().hash(createat));

  @JsonKey(ignore: true)
  @override
  _$$_MapMarkerCopyWith<_$_MapMarker> get copyWith =>
      __$$_MapMarkerCopyWithImpl<_$_MapMarker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapMarkerToJson(
      this,
    );
  }
}

abstract class _MapMarker implements MapMarker {
  factory _MapMarker(
      {final String? markerId,
      final String? title,
      final String? description,
      final double? starRating,
      final DateTime? createat}) = _$_MapMarker;

  factory _MapMarker.fromJson(Map<String, dynamic> json) =
      _$_MapMarker.fromJson;

  @override
  String? get markerId;
  @override // LatLng? latLng,
  String? get title;
  @override
  String? get description;
  @override
  double? get starRating;
  @override
  DateTime? get createat;
  @override
  @JsonKey(ignore: true)
  _$$_MapMarkerCopyWith<_$_MapMarker> get copyWith =>
      throw _privateConstructorUsedError;
}
