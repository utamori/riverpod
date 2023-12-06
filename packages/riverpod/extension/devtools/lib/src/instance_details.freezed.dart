// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PathToField {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) listIndex,
    required TResult Function(String? ref) mapKey,
    required TResult Function(String name, String ownerUri, String ownerName)
        objectProperty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? listIndex,
    TResult? Function(String? ref)? mapKey,
    TResult? Function(String name, String ownerUri, String ownerName)?
        objectProperty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? listIndex,
    TResult Function(String? ref)? mapKey,
    TResult Function(String name, String ownerUri, String ownerName)?
        objectProperty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListIndexPath value) listIndex,
    required TResult Function(MapKeyPath value) mapKey,
    required TResult Function(PropertyPath value) objectProperty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListIndexPath value)? listIndex,
    TResult? Function(MapKeyPath value)? mapKey,
    TResult? Function(PropertyPath value)? objectProperty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListIndexPath value)? listIndex,
    TResult Function(MapKeyPath value)? mapKey,
    TResult Function(PropertyPath value)? objectProperty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathToFieldCopyWith<$Res> {
  factory $PathToFieldCopyWith(
          PathToField value, $Res Function(PathToField) then) =
      _$PathToFieldCopyWithImpl<$Res, PathToField>;
}

/// @nodoc
class _$PathToFieldCopyWithImpl<$Res, $Val extends PathToField>
    implements $PathToFieldCopyWith<$Res> {
  _$PathToFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListIndexPathImplCopyWith<$Res> {
  factory _$$ListIndexPathImplCopyWith(
          _$ListIndexPathImpl value, $Res Function(_$ListIndexPathImpl) then) =
      __$$ListIndexPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ListIndexPathImplCopyWithImpl<$Res>
    extends _$PathToFieldCopyWithImpl<$Res, _$ListIndexPathImpl>
    implements _$$ListIndexPathImplCopyWith<$Res> {
  __$$ListIndexPathImplCopyWithImpl(
      _$ListIndexPathImpl _value, $Res Function(_$ListIndexPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ListIndexPathImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListIndexPathImpl
    with DiagnosticableTreeMixin
    implements ListIndexPath {
  const _$ListIndexPathImpl(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PathToField.listIndex(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PathToField.listIndex'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListIndexPathImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListIndexPathImplCopyWith<_$ListIndexPathImpl> get copyWith =>
      __$$ListIndexPathImplCopyWithImpl<_$ListIndexPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) listIndex,
    required TResult Function(String? ref) mapKey,
    required TResult Function(String name, String ownerUri, String ownerName)
        objectProperty,
  }) {
    return listIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? listIndex,
    TResult? Function(String? ref)? mapKey,
    TResult? Function(String name, String ownerUri, String ownerName)?
        objectProperty,
  }) {
    return listIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? listIndex,
    TResult Function(String? ref)? mapKey,
    TResult Function(String name, String ownerUri, String ownerName)?
        objectProperty,
    required TResult orElse(),
  }) {
    if (listIndex != null) {
      return listIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListIndexPath value) listIndex,
    required TResult Function(MapKeyPath value) mapKey,
    required TResult Function(PropertyPath value) objectProperty,
  }) {
    return listIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListIndexPath value)? listIndex,
    TResult? Function(MapKeyPath value)? mapKey,
    TResult? Function(PropertyPath value)? objectProperty,
  }) {
    return listIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListIndexPath value)? listIndex,
    TResult Function(MapKeyPath value)? mapKey,
    TResult Function(PropertyPath value)? objectProperty,
    required TResult orElse(),
  }) {
    if (listIndex != null) {
      return listIndex(this);
    }
    return orElse();
  }
}

abstract class ListIndexPath implements PathToField {
  const factory ListIndexPath(final int index) = _$ListIndexPathImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ListIndexPathImplCopyWith<_$ListIndexPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapKeyPathImplCopyWith<$Res> {
  factory _$$MapKeyPathImplCopyWith(
          _$MapKeyPathImpl value, $Res Function(_$MapKeyPathImpl) then) =
      __$$MapKeyPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? ref});
}

/// @nodoc
class __$$MapKeyPathImplCopyWithImpl<$Res>
    extends _$PathToFieldCopyWithImpl<$Res, _$MapKeyPathImpl>
    implements _$$MapKeyPathImplCopyWith<$Res> {
  __$$MapKeyPathImplCopyWithImpl(
      _$MapKeyPathImpl _value, $Res Function(_$MapKeyPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
  }) {
    return _then(_$MapKeyPathImpl(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MapKeyPathImpl with DiagnosticableTreeMixin implements MapKeyPath {
  const _$MapKeyPathImpl({required this.ref});

  @override
  final String? ref;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PathToField.mapKey(ref: $ref)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PathToField.mapKey'))
      ..add(DiagnosticsProperty('ref', ref));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapKeyPathImpl &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapKeyPathImplCopyWith<_$MapKeyPathImpl> get copyWith =>
      __$$MapKeyPathImplCopyWithImpl<_$MapKeyPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) listIndex,
    required TResult Function(String? ref) mapKey,
    required TResult Function(String name, String ownerUri, String ownerName)
        objectProperty,
  }) {
    return mapKey(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? listIndex,
    TResult? Function(String? ref)? mapKey,
    TResult? Function(String name, String ownerUri, String ownerName)?
        objectProperty,
  }) {
    return mapKey?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? listIndex,
    TResult Function(String? ref)? mapKey,
    TResult Function(String name, String ownerUri, String ownerName)?
        objectProperty,
    required TResult orElse(),
  }) {
    if (mapKey != null) {
      return mapKey(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListIndexPath value) listIndex,
    required TResult Function(MapKeyPath value) mapKey,
    required TResult Function(PropertyPath value) objectProperty,
  }) {
    return mapKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListIndexPath value)? listIndex,
    TResult? Function(MapKeyPath value)? mapKey,
    TResult? Function(PropertyPath value)? objectProperty,
  }) {
    return mapKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListIndexPath value)? listIndex,
    TResult Function(MapKeyPath value)? mapKey,
    TResult Function(PropertyPath value)? objectProperty,
    required TResult orElse(),
  }) {
    if (mapKey != null) {
      return mapKey(this);
    }
    return orElse();
  }
}

abstract class MapKeyPath implements PathToField {
  const factory MapKeyPath({required final String? ref}) = _$MapKeyPathImpl;

  String? get ref;
  @JsonKey(ignore: true)
  _$$MapKeyPathImplCopyWith<_$MapKeyPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PropertyPathImplCopyWith<$Res> {
  factory _$$PropertyPathImplCopyWith(
          _$PropertyPathImpl value, $Res Function(_$PropertyPathImpl) then) =
      __$$PropertyPathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String ownerUri, String ownerName});
}

/// @nodoc
class __$$PropertyPathImplCopyWithImpl<$Res>
    extends _$PathToFieldCopyWithImpl<$Res, _$PropertyPathImpl>
    implements _$$PropertyPathImplCopyWith<$Res> {
  __$$PropertyPathImplCopyWithImpl(
      _$PropertyPathImpl _value, $Res Function(_$PropertyPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ownerUri = null,
    Object? ownerName = null,
  }) {
    return _then(_$PropertyPathImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerUri: null == ownerUri
          ? _value.ownerUri
          : ownerUri // ignore: cast_nullable_to_non_nullable
              as String,
      ownerName: null == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PropertyPathImpl with DiagnosticableTreeMixin implements PropertyPath {
  const _$PropertyPathImpl(
      {required this.name, required this.ownerUri, required this.ownerName});

  @override
  final String name;

  /// Path to the class/mixin that defined this property
  @override
  final String ownerUri;

  /// Name of the class/mixin that defined this property
  @override
  final String ownerName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PathToField.objectProperty(name: $name, ownerUri: $ownerUri, ownerName: $ownerName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PathToField.objectProperty'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('ownerUri', ownerUri))
      ..add(DiagnosticsProperty('ownerName', ownerName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyPathImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerUri, ownerUri) ||
                other.ownerUri == ownerUri) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, ownerUri, ownerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyPathImplCopyWith<_$PropertyPathImpl> get copyWith =>
      __$$PropertyPathImplCopyWithImpl<_$PropertyPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) listIndex,
    required TResult Function(String? ref) mapKey,
    required TResult Function(String name, String ownerUri, String ownerName)
        objectProperty,
  }) {
    return objectProperty(name, ownerUri, ownerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? listIndex,
    TResult? Function(String? ref)? mapKey,
    TResult? Function(String name, String ownerUri, String ownerName)?
        objectProperty,
  }) {
    return objectProperty?.call(name, ownerUri, ownerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? listIndex,
    TResult Function(String? ref)? mapKey,
    TResult Function(String name, String ownerUri, String ownerName)?
        objectProperty,
    required TResult orElse(),
  }) {
    if (objectProperty != null) {
      return objectProperty(name, ownerUri, ownerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListIndexPath value) listIndex,
    required TResult Function(MapKeyPath value) mapKey,
    required TResult Function(PropertyPath value) objectProperty,
  }) {
    return objectProperty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListIndexPath value)? listIndex,
    TResult? Function(MapKeyPath value)? mapKey,
    TResult? Function(PropertyPath value)? objectProperty,
  }) {
    return objectProperty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListIndexPath value)? listIndex,
    TResult Function(MapKeyPath value)? mapKey,
    TResult Function(PropertyPath value)? objectProperty,
    required TResult orElse(),
  }) {
    if (objectProperty != null) {
      return objectProperty(this);
    }
    return orElse();
  }
}

abstract class PropertyPath implements PathToField {
  const factory PropertyPath(
      {required final String name,
      required final String ownerUri,
      required final String ownerName}) = _$PropertyPathImpl;

  String get name;

  /// Path to the class/mixin that defined this property
  String get ownerUri;

  /// Name of the class/mixin that defined this property
  String get ownerName;
  @JsonKey(ignore: true)
  _$$PropertyPathImplCopyWith<_$PropertyPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectField {
  String get name => throw _privateConstructorUsedError;
  bool get isFinal => throw _privateConstructorUsedError;
  String get ownerName => throw _privateConstructorUsedError;
  String get ownerUri => throw _privateConstructorUsedError;
  Result<InstanceRef> get ref => throw _privateConstructorUsedError;

  /// An [EvalOnDartLibrary] that can access this field from the owner object
  EvalOnDartLibrary get eval => throw _privateConstructorUsedError;

  /// Whether this field was defined by the inspected app or by one of its dependencies
  ///
  /// This is used by the UI to hide variables that are not useful for the user.
  bool get isDefinedByDependency => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectFieldCopyWith<ObjectField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectFieldCopyWith<$Res> {
  factory $ObjectFieldCopyWith(
          ObjectField value, $Res Function(ObjectField) then) =
      _$ObjectFieldCopyWithImpl<$Res, ObjectField>;
  @useResult
  $Res call(
      {String name,
      bool isFinal,
      String ownerName,
      String ownerUri,
      Result<InstanceRef> ref,
      EvalOnDartLibrary eval,
      bool isDefinedByDependency});

  $ResultCopyWith<InstanceRef, $Res> get ref;
}

/// @nodoc
class _$ObjectFieldCopyWithImpl<$Res, $Val extends ObjectField>
    implements $ObjectFieldCopyWith<$Res> {
  _$ObjectFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isFinal = null,
    Object? ownerName = null,
    Object? ownerUri = null,
    Object? ref = null,
    Object? eval = null,
    Object? isDefinedByDependency = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerName: null == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerUri: null == ownerUri
          ? _value.ownerUri
          : ownerUri // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Result<InstanceRef>,
      eval: null == eval
          ? _value.eval
          : eval // ignore: cast_nullable_to_non_nullable
              as EvalOnDartLibrary,
      isDefinedByDependency: null == isDefinedByDependency
          ? _value.isDefinedByDependency
          : isDefinedByDependency // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<InstanceRef, $Res> get ref {
    return $ResultCopyWith<InstanceRef, $Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObjectFieldImplCopyWith<$Res>
    implements $ObjectFieldCopyWith<$Res> {
  factory _$$ObjectFieldImplCopyWith(
          _$ObjectFieldImpl value, $Res Function(_$ObjectFieldImpl) then) =
      __$$ObjectFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool isFinal,
      String ownerName,
      String ownerUri,
      Result<InstanceRef> ref,
      EvalOnDartLibrary eval,
      bool isDefinedByDependency});

  @override
  $ResultCopyWith<InstanceRef, $Res> get ref;
}

/// @nodoc
class __$$ObjectFieldImplCopyWithImpl<$Res>
    extends _$ObjectFieldCopyWithImpl<$Res, _$ObjectFieldImpl>
    implements _$$ObjectFieldImplCopyWith<$Res> {
  __$$ObjectFieldImplCopyWithImpl(
      _$ObjectFieldImpl _value, $Res Function(_$ObjectFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isFinal = null,
    Object? ownerName = null,
    Object? ownerUri = null,
    Object? ref = null,
    Object? eval = null,
    Object? isDefinedByDependency = null,
  }) {
    return _then(_$ObjectFieldImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerName: null == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerUri: null == ownerUri
          ? _value.ownerUri
          : ownerUri // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Result<InstanceRef>,
      eval: null == eval
          ? _value.eval
          : eval // ignore: cast_nullable_to_non_nullable
              as EvalOnDartLibrary,
      isDefinedByDependency: null == isDefinedByDependency
          ? _value.isDefinedByDependency
          : isDefinedByDependency // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ObjectFieldImpl extends _ObjectField with DiagnosticableTreeMixin {
  _$ObjectFieldImpl(
      {required this.name,
      required this.isFinal,
      required this.ownerName,
      required this.ownerUri,
      required this.ref,
      required this.eval,
      required this.isDefinedByDependency})
      : super._();

  @override
  final String name;
  @override
  final bool isFinal;
  @override
  final String ownerName;
  @override
  final String ownerUri;
  @override
  final Result<InstanceRef> ref;

  /// An [EvalOnDartLibrary] that can access this field from the owner object
  @override
  final EvalOnDartLibrary eval;

  /// Whether this field was defined by the inspected app or by one of its dependencies
  ///
  /// This is used by the UI to hide variables that are not useful for the user.
  @override
  final bool isDefinedByDependency;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ObjectField(name: $name, isFinal: $isFinal, ownerName: $ownerName, ownerUri: $ownerUri, ref: $ref, eval: $eval, isDefinedByDependency: $isDefinedByDependency)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ObjectField'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('isFinal', isFinal))
      ..add(DiagnosticsProperty('ownerName', ownerName))
      ..add(DiagnosticsProperty('ownerUri', ownerUri))
      ..add(DiagnosticsProperty('ref', ref))
      ..add(DiagnosticsProperty('eval', eval))
      ..add(
          DiagnosticsProperty('isDefinedByDependency', isDefinedByDependency));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isFinal, isFinal) || other.isFinal == isFinal) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerUri, ownerUri) ||
                other.ownerUri == ownerUri) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.eval, eval) || other.eval == eval) &&
            (identical(other.isDefinedByDependency, isDefinedByDependency) ||
                other.isDefinedByDependency == isDefinedByDependency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, isFinal, ownerName,
      ownerUri, ref, eval, isDefinedByDependency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectFieldImplCopyWith<_$ObjectFieldImpl> get copyWith =>
      __$$ObjectFieldImplCopyWithImpl<_$ObjectFieldImpl>(this, _$identity);
}

abstract class _ObjectField extends ObjectField {
  factory _ObjectField(
      {required final String name,
      required final bool isFinal,
      required final String ownerName,
      required final String ownerUri,
      required final Result<InstanceRef> ref,
      required final EvalOnDartLibrary eval,
      required final bool isDefinedByDependency}) = _$ObjectFieldImpl;
  _ObjectField._() : super._();

  @override
  String get name;
  @override
  bool get isFinal;
  @override
  String get ownerName;
  @override
  String get ownerUri;
  @override
  Result<InstanceRef> get ref;
  @override

  /// An [EvalOnDartLibrary] that can access this field from the owner object
  EvalOnDartLibrary get eval;
  @override

  /// Whether this field was defined by the inspected app or by one of its dependencies
  ///
  /// This is used by the UI to hide variables that are not useful for the user.
  bool get isDefinedByDependency;
  @override
  @JsonKey(ignore: true)
  _$$ObjectFieldImplCopyWith<_$ObjectFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InstanceDetails {
  Future<void> Function(String)? get setter =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstanceDetailsCopyWith<InstanceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceDetailsCopyWith<$Res> {
  factory $InstanceDetailsCopyWith(
          InstanceDetails value, $Res Function(InstanceDetails) then) =
      _$InstanceDetailsCopyWithImpl<$Res, InstanceDetails>;
  @useResult
  $Res call({Future<void> Function(String)? setter});
}

/// @nodoc
class _$InstanceDetailsCopyWithImpl<$Res, $Val extends InstanceDetails>
    implements $InstanceDetailsCopyWith<$Res> {
  _$InstanceDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setter = freezed,
  }) {
    return _then(_value.copyWith(
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Future<void> Function(String)?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NullInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$NullInstanceImplCopyWith(
          _$NullInstanceImpl value, $Res Function(_$NullInstanceImpl) then) =
      __$$NullInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Setter? setter});
}

/// @nodoc
class __$$NullInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$NullInstanceImpl>
    implements _$$NullInstanceImplCopyWith<$Res> {
  __$$NullInstanceImplCopyWithImpl(
      _$NullInstanceImpl _value, $Res Function(_$NullInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setter = freezed,
  }) {
    return _then(_$NullInstanceImpl(
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$NullInstanceImpl extends NullInstance with DiagnosticableTreeMixin {
  _$NullInstanceImpl({required this.setter}) : super._();

  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.nill(setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.nill'))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NullInstanceImpl &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NullInstanceImplCopyWith<_$NullInstanceImpl> get copyWith =>
      __$$NullInstanceImplCopyWithImpl<_$NullInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return nill(setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return nill?.call(setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (nill != null) {
      return nill(setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return nill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return nill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (nill != null) {
      return nill(this);
    }
    return orElse();
  }
}

abstract class NullInstance extends InstanceDetails {
  factory NullInstance({required final Setter? setter}) = _$NullInstanceImpl;
  NullInstance._() : super._();

  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$NullInstanceImplCopyWith<_$NullInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BoolInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$BoolInstanceImplCopyWith(
          _$BoolInstanceImpl value, $Res Function(_$BoolInstanceImpl) then) =
      __$$BoolInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayString, String instanceRefId, Setter? setter});
}

/// @nodoc
class __$$BoolInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$BoolInstanceImpl>
    implements _$$BoolInstanceImplCopyWith<$Res> {
  __$$BoolInstanceImplCopyWithImpl(
      _$BoolInstanceImpl _value, $Res Function(_$BoolInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayString = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
  }) {
    return _then(_$BoolInstanceImpl(
      null == displayString
          ? _value.displayString
          : displayString // ignore: cast_nullable_to_non_nullable
              as String,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$BoolInstanceImpl extends BoolInstance with DiagnosticableTreeMixin {
  _$BoolInstanceImpl(this.displayString,
      {required this.instanceRefId, required this.setter})
      : super._();

  @override
  final String displayString;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.boolean(displayString: $displayString, instanceRefId: $instanceRefId, setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.boolean'))
      ..add(DiagnosticsProperty('displayString', displayString))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoolInstanceImpl &&
            (identical(other.displayString, displayString) ||
                other.displayString == displayString) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, displayString, instanceRefId, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoolInstanceImplCopyWith<_$BoolInstanceImpl> get copyWith =>
      __$$BoolInstanceImplCopyWithImpl<_$BoolInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return boolean(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return boolean?.call(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(displayString, instanceRefId, setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }
}

abstract class BoolInstance extends InstanceDetails {
  factory BoolInstance(final String displayString,
      {required final String instanceRefId,
      required final Setter? setter}) = _$BoolInstanceImpl;
  BoolInstance._() : super._();

  String get displayString;
  String get instanceRefId;
  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$BoolInstanceImplCopyWith<_$BoolInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$NumInstanceImplCopyWith(
          _$NumInstanceImpl value, $Res Function(_$NumInstanceImpl) then) =
      __$$NumInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayString, String instanceRefId, Setter? setter});
}

/// @nodoc
class __$$NumInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$NumInstanceImpl>
    implements _$$NumInstanceImplCopyWith<$Res> {
  __$$NumInstanceImplCopyWithImpl(
      _$NumInstanceImpl _value, $Res Function(_$NumInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayString = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
  }) {
    return _then(_$NumInstanceImpl(
      null == displayString
          ? _value.displayString
          : displayString // ignore: cast_nullable_to_non_nullable
              as String,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$NumInstanceImpl extends NumInstance with DiagnosticableTreeMixin {
  _$NumInstanceImpl(this.displayString,
      {required this.instanceRefId, required this.setter})
      : super._();

  @override
  final String displayString;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.number(displayString: $displayString, instanceRefId: $instanceRefId, setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.number'))
      ..add(DiagnosticsProperty('displayString', displayString))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumInstanceImpl &&
            (identical(other.displayString, displayString) ||
                other.displayString == displayString) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, displayString, instanceRefId, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumInstanceImplCopyWith<_$NumInstanceImpl> get copyWith =>
      __$$NumInstanceImplCopyWithImpl<_$NumInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return number(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return number?.call(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(displayString, instanceRefId, setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }
}

abstract class NumInstance extends InstanceDetails {
  factory NumInstance(final String displayString,
      {required final String instanceRefId,
      required final Setter? setter}) = _$NumInstanceImpl;
  NumInstance._() : super._();

  String get displayString;
  String get instanceRefId;
  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$NumInstanceImplCopyWith<_$NumInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StringInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$StringInstanceImplCopyWith(_$StringInstanceImpl value,
          $Res Function(_$StringInstanceImpl) then) =
      __$$StringInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayString, String instanceRefId, Setter? setter});
}

/// @nodoc
class __$$StringInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$StringInstanceImpl>
    implements _$$StringInstanceImplCopyWith<$Res> {
  __$$StringInstanceImplCopyWithImpl(
      _$StringInstanceImpl _value, $Res Function(_$StringInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayString = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
  }) {
    return _then(_$StringInstanceImpl(
      null == displayString
          ? _value.displayString
          : displayString // ignore: cast_nullable_to_non_nullable
              as String,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$StringInstanceImpl extends StringInstance with DiagnosticableTreeMixin {
  _$StringInstanceImpl(this.displayString,
      {required this.instanceRefId, required this.setter})
      : super._();

  @override
  final String displayString;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.string(displayString: $displayString, instanceRefId: $instanceRefId, setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.string'))
      ..add(DiagnosticsProperty('displayString', displayString))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringInstanceImpl &&
            (identical(other.displayString, displayString) ||
                other.displayString == displayString) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, displayString, instanceRefId, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StringInstanceImplCopyWith<_$StringInstanceImpl> get copyWith =>
      __$$StringInstanceImplCopyWithImpl<_$StringInstanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return string(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return string?.call(displayString, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(displayString, instanceRefId, setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class StringInstance extends InstanceDetails {
  factory StringInstance(final String displayString,
      {required final String instanceRefId,
      required final Setter? setter}) = _$StringInstanceImpl;
  StringInstance._() : super._();

  String get displayString;
  String get instanceRefId;
  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$StringInstanceImplCopyWith<_$StringInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$MapInstanceImplCopyWith(
          _$MapInstanceImpl value, $Res Function(_$MapInstanceImpl) then) =
      __$$MapInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<InstanceDetails> keys,
      int hash,
      String instanceRefId,
      Setter? setter});
}

/// @nodoc
class __$$MapInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$MapInstanceImpl>
    implements _$$MapInstanceImplCopyWith<$Res> {
  __$$MapInstanceImplCopyWithImpl(
      _$MapInstanceImpl _value, $Res Function(_$MapInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
    Object? hash = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
  }) {
    return _then(_$MapInstanceImpl(
      null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<InstanceDetails>,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as int,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$MapInstanceImpl extends MapInstance with DiagnosticableTreeMixin {
  _$MapInstanceImpl(final List<InstanceDetails> keys,
      {required this.hash, required this.instanceRefId, required this.setter})
      : _keys = keys,
        super._();

  final List<InstanceDetails> _keys;
  @override
  List<InstanceDetails> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  final int hash;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.map(keys: $keys, hash: $hash, instanceRefId: $instanceRefId, setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.map'))
      ..add(DiagnosticsProperty('keys', keys))
      ..add(DiagnosticsProperty('hash', hash))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapInstanceImpl &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_keys), hash, instanceRefId, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapInstanceImplCopyWith<_$MapInstanceImpl> get copyWith =>
      __$$MapInstanceImplCopyWithImpl<_$MapInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return map(keys, hash, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return map?.call(keys, hash, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(keys, hash, instanceRefId, setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }
}

abstract class MapInstance extends InstanceDetails {
  factory MapInstance(final List<InstanceDetails> keys,
      {required final int hash,
      required final String instanceRefId,
      required final Setter? setter}) = _$MapInstanceImpl;
  MapInstance._() : super._();

  List<InstanceDetails> get keys;
  int get hash;
  String get instanceRefId;
  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$MapInstanceImplCopyWith<_$MapInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$ListInstanceImplCopyWith(
          _$ListInstanceImpl value, $Res Function(_$ListInstanceImpl) then) =
      __$$ListInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int length, int hash, String instanceRefId, Setter? setter});
}

/// @nodoc
class __$$ListInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$ListInstanceImpl>
    implements _$$ListInstanceImplCopyWith<$Res> {
  __$$ListInstanceImplCopyWithImpl(
      _$ListInstanceImpl _value, $Res Function(_$ListInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? hash = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
  }) {
    return _then(_$ListInstanceImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as int,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
    ));
  }
}

/// @nodoc

class _$ListInstanceImpl extends ListInstance with DiagnosticableTreeMixin {
  _$ListInstanceImpl(
      {required this.length,
      required this.hash,
      required this.instanceRefId,
      required this.setter})
      : super._();

  @override
  final int length;
  @override
  final int hash;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.list(length: $length, hash: $hash, instanceRefId: $instanceRefId, setter: $setter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.list'))
      ..add(DiagnosticsProperty('length', length))
      ..add(DiagnosticsProperty('hash', hash))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListInstanceImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, length, hash, instanceRefId, setter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListInstanceImplCopyWith<_$ListInstanceImpl> get copyWith =>
      __$$ListInstanceImplCopyWithImpl<_$ListInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return list(length, hash, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return list?.call(length, hash, instanceRefId, setter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(length, hash, instanceRefId, setter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class ListInstance extends InstanceDetails {
  factory ListInstance(
      {required final int length,
      required final int hash,
      required final String instanceRefId,
      required final Setter? setter}) = _$ListInstanceImpl;
  ListInstance._() : super._();

  int get length;
  int get hash;
  String get instanceRefId;
  @override
  Setter? get setter;
  @override
  @JsonKey(ignore: true)
  _$$ListInstanceImplCopyWith<_$ListInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$ObjectInstanceImplCopyWith(_$ObjectInstanceImpl value,
          $Res Function(_$ObjectInstanceImpl) then) =
      __$$ObjectInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ObjectField> fields,
      String type,
      int hash,
      String instanceRefId,
      Setter? setter,
      EvalOnDartLibrary evalForInstance});
}

/// @nodoc
class __$$ObjectInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$ObjectInstanceImpl>
    implements _$$ObjectInstanceImplCopyWith<$Res> {
  __$$ObjectInstanceImplCopyWithImpl(
      _$ObjectInstanceImpl _value, $Res Function(_$ObjectInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = null,
    Object? type = null,
    Object? hash = null,
    Object? instanceRefId = null,
    Object? setter = freezed,
    Object? evalForInstance = null,
  }) {
    return _then(_$ObjectInstanceImpl(
      null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<ObjectField>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as int,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
      evalForInstance: null == evalForInstance
          ? _value.evalForInstance
          : evalForInstance // ignore: cast_nullable_to_non_nullable
              as EvalOnDartLibrary,
    ));
  }
}

/// @nodoc

class _$ObjectInstanceImpl extends ObjectInstance with DiagnosticableTreeMixin {
  _$ObjectInstanceImpl(final List<ObjectField> fields,
      {required this.type,
      required this.hash,
      required this.instanceRefId,
      required this.setter,
      required this.evalForInstance})
      : _fields = fields,
        super._();

  final List<ObjectField> _fields;
  @override
  List<ObjectField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  @override
  final String type;
  @override
  final int hash;
  @override
  final String instanceRefId;
  @override
  final Setter? setter;

  /// An [EvalOnDartLibrary] associated with the library of this object
  ///
  /// This allows to edit private properties.
  @override
  final EvalOnDartLibrary evalForInstance;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.object(fields: $fields, type: $type, hash: $hash, instanceRefId: $instanceRefId, setter: $setter, evalForInstance: $evalForInstance)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.object'))
      ..add(DiagnosticsProperty('fields', fields))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('hash', hash))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId))
      ..add(DiagnosticsProperty('setter', setter))
      ..add(DiagnosticsProperty('evalForInstance', evalForInstance));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectInstanceImpl &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId) &&
            (identical(other.setter, setter) || other.setter == setter) &&
            (identical(other.evalForInstance, evalForInstance) ||
                other.evalForInstance == evalForInstance));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fields),
      type,
      hash,
      instanceRefId,
      setter,
      evalForInstance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectInstanceImplCopyWith<_$ObjectInstanceImpl> get copyWith =>
      __$$ObjectInstanceImplCopyWithImpl<_$ObjectInstanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return object(fields, type, hash, instanceRefId, setter, evalForInstance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return object?.call(
        fields, type, hash, instanceRefId, setter, evalForInstance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(fields, type, hash, instanceRefId, setter, evalForInstance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }
}

abstract class ObjectInstance extends InstanceDetails {
  factory ObjectInstance(final List<ObjectField> fields,
      {required final String type,
      required final int hash,
      required final String instanceRefId,
      required final Setter? setter,
      required final EvalOnDartLibrary evalForInstance}) = _$ObjectInstanceImpl;
  ObjectInstance._() : super._();

  List<ObjectField> get fields;
  String get type;
  int get hash;
  String get instanceRefId;
  @override
  Setter? get setter;

  /// An [EvalOnDartLibrary] associated with the library of this object
  ///
  /// This allows to edit private properties.
  EvalOnDartLibrary get evalForInstance;
  @override
  @JsonKey(ignore: true)
  _$$ObjectInstanceImplCopyWith<_$ObjectInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnumInstanceImplCopyWith<$Res>
    implements $InstanceDetailsCopyWith<$Res> {
  factory _$$EnumInstanceImplCopyWith(
          _$EnumInstanceImpl value, $Res Function(_$EnumInstanceImpl) then) =
      __$$EnumInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String value, Setter? setter, String instanceRefId});
}

/// @nodoc
class __$$EnumInstanceImplCopyWithImpl<$Res>
    extends _$InstanceDetailsCopyWithImpl<$Res, _$EnumInstanceImpl>
    implements _$$EnumInstanceImplCopyWith<$Res> {
  __$$EnumInstanceImplCopyWithImpl(
      _$EnumInstanceImpl _value, $Res Function(_$EnumInstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
    Object? setter = freezed,
    Object? instanceRefId = null,
  }) {
    return _then(_$EnumInstanceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      setter: freezed == setter
          ? _value.setter
          : setter // ignore: cast_nullable_to_non_nullable
              as Setter?,
      instanceRefId: null == instanceRefId
          ? _value.instanceRefId
          : instanceRefId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnumInstanceImpl extends EnumInstance with DiagnosticableTreeMixin {
  _$EnumInstanceImpl(
      {required this.type,
      required this.value,
      required this.setter,
      required this.instanceRefId})
      : super._();

  @override
  final String type;
  @override
  final String value;
  @override
  final Setter? setter;
  @override
  final String instanceRefId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstanceDetails.enumeration(type: $type, value: $value, setter: $setter, instanceRefId: $instanceRefId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstanceDetails.enumeration'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('setter', setter))
      ..add(DiagnosticsProperty('instanceRefId', instanceRefId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumInstanceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.setter, setter) || other.setter == setter) &&
            (identical(other.instanceRefId, instanceRefId) ||
                other.instanceRefId == instanceRefId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, value, setter, instanceRefId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumInstanceImplCopyWith<_$EnumInstanceImpl> get copyWith =>
      __$$EnumInstanceImplCopyWithImpl<_$EnumInstanceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Setter? setter) nill,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        boolean,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        number,
    required TResult Function(
            String displayString, String instanceRefId, Setter? setter)
        string,
    required TResult Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)
        map,
    required TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)
        list,
    required TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)
        object,
    required TResult Function(
            String type, String value, Setter? setter, String instanceRefId)
        enumeration,
  }) {
    return enumeration(type, value, setter, instanceRefId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Setter? setter)? nill,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult? Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult? Function(List<InstanceDetails> keys, int hash,
            String instanceRefId, Setter? setter)?
        map,
    TResult? Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult? Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult? Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
  }) {
    return enumeration?.call(type, value, setter, instanceRefId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Setter? setter)? nill,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        boolean,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        number,
    TResult Function(
            String displayString, String instanceRefId, Setter? setter)?
        string,
    TResult Function(List<InstanceDetails> keys, int hash, String instanceRefId,
            Setter? setter)?
        map,
    TResult Function(
            int length, int hash, String instanceRefId, Setter? setter)?
        list,
    TResult Function(
            List<ObjectField> fields,
            String type,
            int hash,
            String instanceRefId,
            Setter? setter,
            EvalOnDartLibrary evalForInstance)?
        object,
    TResult Function(
            String type, String value, Setter? setter, String instanceRefId)?
        enumeration,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(type, value, setter, instanceRefId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NullInstance value) nill,
    required TResult Function(BoolInstance value) boolean,
    required TResult Function(NumInstance value) number,
    required TResult Function(StringInstance value) string,
    required TResult Function(MapInstance value) map,
    required TResult Function(ListInstance value) list,
    required TResult Function(ObjectInstance value) object,
    required TResult Function(EnumInstance value) enumeration,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NullInstance value)? nill,
    TResult? Function(BoolInstance value)? boolean,
    TResult? Function(NumInstance value)? number,
    TResult? Function(StringInstance value)? string,
    TResult? Function(MapInstance value)? map,
    TResult? Function(ListInstance value)? list,
    TResult? Function(ObjectInstance value)? object,
    TResult? Function(EnumInstance value)? enumeration,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NullInstance value)? nill,
    TResult Function(BoolInstance value)? boolean,
    TResult Function(NumInstance value)? number,
    TResult Function(StringInstance value)? string,
    TResult Function(MapInstance value)? map,
    TResult Function(ListInstance value)? list,
    TResult Function(ObjectInstance value)? object,
    TResult Function(EnumInstance value)? enumeration,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }
}

abstract class EnumInstance extends InstanceDetails {
  factory EnumInstance(
      {required final String type,
      required final String value,
      required final Setter? setter,
      required final String instanceRefId}) = _$EnumInstanceImpl;
  EnumInstance._() : super._();

  String get type;
  String get value;
  @override
  Setter? get setter;
  String get instanceRefId;
  @override
  @JsonKey(ignore: true)
  _$$EnumInstanceImplCopyWith<_$EnumInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InstancePath {
  List<PathToField> get pathToField => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String instanceId, List<PathToField> pathToField)
        fromInstanceId,
    required TResult Function(
            ProviderKey providerKey, List<PathToField> pathToField)
        fromProviderKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult? Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdInstancePath value) fromInstanceId,
    required TResult Function(ProviderKeyInstancePath value) fromProviderKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdInstancePath value)? fromInstanceId,
    TResult? Function(ProviderKeyInstancePath value)? fromProviderKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdInstancePath value)? fromInstanceId,
    TResult Function(ProviderKeyInstancePath value)? fromProviderKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstancePathCopyWith<InstancePath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstancePathCopyWith<$Res> {
  factory $InstancePathCopyWith(
          InstancePath value, $Res Function(InstancePath) then) =
      _$InstancePathCopyWithImpl<$Res, InstancePath>;
  @useResult
  $Res call({List<PathToField> pathToField});
}

/// @nodoc
class _$InstancePathCopyWithImpl<$Res, $Val extends InstancePath>
    implements $InstancePathCopyWith<$Res> {
  _$InstancePathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pathToField = null,
  }) {
    return _then(_value.copyWith(
      pathToField: null == pathToField
          ? _value.pathToField
          : pathToField // ignore: cast_nullable_to_non_nullable
              as List<PathToField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdInstancePathImplCopyWith<$Res>
    implements $InstancePathCopyWith<$Res> {
  factory _$$IdInstancePathImplCopyWith(_$IdInstancePathImpl value,
          $Res Function(_$IdInstancePathImpl) then) =
      __$$IdInstancePathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String instanceId, List<PathToField> pathToField});
}

/// @nodoc
class __$$IdInstancePathImplCopyWithImpl<$Res>
    extends _$InstancePathCopyWithImpl<$Res, _$IdInstancePathImpl>
    implements _$$IdInstancePathImplCopyWith<$Res> {
  __$$IdInstancePathImplCopyWithImpl(
      _$IdInstancePathImpl _value, $Res Function(_$IdInstancePathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instanceId = null,
    Object? pathToField = null,
  }) {
    return _then(_$IdInstancePathImpl(
      null == instanceId
          ? _value.instanceId
          : instanceId // ignore: cast_nullable_to_non_nullable
              as String,
      pathToField: null == pathToField
          ? _value._pathToField
          : pathToField // ignore: cast_nullable_to_non_nullable
              as List<PathToField>,
    ));
  }
}

/// @nodoc

class _$IdInstancePathImpl extends IdInstancePath with DiagnosticableTreeMixin {
  const _$IdInstancePathImpl(this.instanceId,
      {final List<PathToField> pathToField = const <PathToField>[]})
      : _pathToField = pathToField,
        super._();

  @override
  final String instanceId;
  final List<PathToField> _pathToField;
  @override
  @JsonKey()
  List<PathToField> get pathToField {
    if (_pathToField is EqualUnmodifiableListView) return _pathToField;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pathToField);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstancePath.fromInstanceId(instanceId: $instanceId, pathToField: $pathToField)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstancePath.fromInstanceId'))
      ..add(DiagnosticsProperty('instanceId', instanceId))
      ..add(DiagnosticsProperty('pathToField', pathToField));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdInstancePathImpl &&
            (identical(other.instanceId, instanceId) ||
                other.instanceId == instanceId) &&
            const DeepCollectionEquality()
                .equals(other._pathToField, _pathToField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, instanceId,
      const DeepCollectionEquality().hash(_pathToField));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdInstancePathImplCopyWith<_$IdInstancePathImpl> get copyWith =>
      __$$IdInstancePathImplCopyWithImpl<_$IdInstancePathImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String instanceId, List<PathToField> pathToField)
        fromInstanceId,
    required TResult Function(
            ProviderKey providerKey, List<PathToField> pathToField)
        fromProviderKey,
  }) {
    return fromInstanceId(instanceId, pathToField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult? Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
  }) {
    return fromInstanceId?.call(instanceId, pathToField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
    required TResult orElse(),
  }) {
    if (fromInstanceId != null) {
      return fromInstanceId(instanceId, pathToField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdInstancePath value) fromInstanceId,
    required TResult Function(ProviderKeyInstancePath value) fromProviderKey,
  }) {
    return fromInstanceId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdInstancePath value)? fromInstanceId,
    TResult? Function(ProviderKeyInstancePath value)? fromProviderKey,
  }) {
    return fromInstanceId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdInstancePath value)? fromInstanceId,
    TResult Function(ProviderKeyInstancePath value)? fromProviderKey,
    required TResult orElse(),
  }) {
    if (fromInstanceId != null) {
      return fromInstanceId(this);
    }
    return orElse();
  }
}

abstract class IdInstancePath extends InstancePath {
  const factory IdInstancePath(final String instanceId,
      {final List<PathToField> pathToField}) = _$IdInstancePathImpl;
  const IdInstancePath._() : super._();

  String get instanceId;
  @override
  List<PathToField> get pathToField;
  @override
  @JsonKey(ignore: true)
  _$$IdInstancePathImplCopyWith<_$IdInstancePathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProviderKeyInstancePathImplCopyWith<$Res>
    implements $InstancePathCopyWith<$Res> {
  factory _$$ProviderKeyInstancePathImplCopyWith(
          _$ProviderKeyInstancePathImpl value,
          $Res Function(_$ProviderKeyInstancePathImpl) then) =
      __$$ProviderKeyInstancePathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProviderKey providerKey, List<PathToField> pathToField});
}

/// @nodoc
class __$$ProviderKeyInstancePathImplCopyWithImpl<$Res>
    extends _$InstancePathCopyWithImpl<$Res, _$ProviderKeyInstancePathImpl>
    implements _$$ProviderKeyInstancePathImplCopyWith<$Res> {
  __$$ProviderKeyInstancePathImplCopyWithImpl(
      _$ProviderKeyInstancePathImpl _value,
      $Res Function(_$ProviderKeyInstancePathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? providerKey = null,
    Object? pathToField = null,
  }) {
    return _then(_$ProviderKeyInstancePathImpl(
      null == providerKey
          ? _value.providerKey
          : providerKey // ignore: cast_nullable_to_non_nullable
              as ProviderKey,
      pathToField: null == pathToField
          ? _value._pathToField
          : pathToField // ignore: cast_nullable_to_non_nullable
              as List<PathToField>,
    ));
  }
}

/// @nodoc

class _$ProviderKeyInstancePathImpl extends ProviderKeyInstancePath
    with DiagnosticableTreeMixin {
  const _$ProviderKeyInstancePathImpl(this.providerKey,
      {final List<PathToField> pathToField = const <PathToField>[]})
      : _pathToField = pathToField,
        super._();

  @override
  final ProviderKey providerKey;
  final List<PathToField> _pathToField;
  @override
  @JsonKey()
  List<PathToField> get pathToField {
    if (_pathToField is EqualUnmodifiableListView) return _pathToField;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pathToField);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InstancePath.fromProviderKey(providerKey: $providerKey, pathToField: $pathToField)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InstancePath.fromProviderKey'))
      ..add(DiagnosticsProperty('providerKey', providerKey))
      ..add(DiagnosticsProperty('pathToField', pathToField));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProviderKeyInstancePathImpl &&
            (identical(other.providerKey, providerKey) ||
                other.providerKey == providerKey) &&
            const DeepCollectionEquality()
                .equals(other._pathToField, _pathToField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, providerKey,
      const DeepCollectionEquality().hash(_pathToField));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProviderKeyInstancePathImplCopyWith<_$ProviderKeyInstancePathImpl>
      get copyWith => __$$ProviderKeyInstancePathImplCopyWithImpl<
          _$ProviderKeyInstancePathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String instanceId, List<PathToField> pathToField)
        fromInstanceId,
    required TResult Function(
            ProviderKey providerKey, List<PathToField> pathToField)
        fromProviderKey,
  }) {
    return fromProviderKey(providerKey, pathToField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult? Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
  }) {
    return fromProviderKey?.call(providerKey, pathToField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String instanceId, List<PathToField> pathToField)?
        fromInstanceId,
    TResult Function(ProviderKey providerKey, List<PathToField> pathToField)?
        fromProviderKey,
    required TResult orElse(),
  }) {
    if (fromProviderKey != null) {
      return fromProviderKey(providerKey, pathToField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdInstancePath value) fromInstanceId,
    required TResult Function(ProviderKeyInstancePath value) fromProviderKey,
  }) {
    return fromProviderKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdInstancePath value)? fromInstanceId,
    TResult? Function(ProviderKeyInstancePath value)? fromProviderKey,
  }) {
    return fromProviderKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdInstancePath value)? fromInstanceId,
    TResult Function(ProviderKeyInstancePath value)? fromProviderKey,
    required TResult orElse(),
  }) {
    if (fromProviderKey != null) {
      return fromProviderKey(this);
    }
    return orElse();
  }
}

abstract class ProviderKeyInstancePath extends InstancePath {
  const factory ProviderKeyInstancePath(final ProviderKey providerKey,
      {final List<PathToField> pathToField}) = _$ProviderKeyInstancePathImpl;
  const ProviderKeyInstancePath._() : super._();

  ProviderKey get providerKey;
  @override
  List<PathToField> get pathToField;
  @override
  @JsonKey(ignore: true)
  _$$ProviderKeyInstancePathImplCopyWith<_$ProviderKeyInstancePathImpl>
      get copyWith => throw _privateConstructorUsedError;
}
