// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: document_ignores
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: public_member_api_docs
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: avoid_field_initializers_in_const_classes
// ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes
// ignore_for_file: sort_constructors_first
// ignore_for_file: avoid_positional_boolean_parameters
// ignore_for_file: sort_unnamed_constructors_first
// ignore_for_file: always_use_package_imports
// ignore_for_file: use_late_for_private_fields_and_variables
// ignore_for_file: one_member_abstracts
// ignore_for_file: always_put_required_named_parameters_first

// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as core$_;

import 'package:jni/_internal.dart' as jni$_;
import 'package:jni/jni.dart' as jni$_;

import '../geometry/LatLngBounds.dart' as latlngbounds$_;

/// from: `org.maplibre.android.offline.OfflineRegionDefinition`
class OfflineRegionDefinition extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<OfflineRegionDefinition> $type;

  @jni$_.internal
  OfflineRegionDefinition.fromReference(jni$_.JReference reference)
    : $type = type,
      super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
    r'org/maplibre/android/offline/OfflineRegionDefinition',
  );

  /// The type which includes information such as the signature of this class.
  static const nullableType = $OfflineRegionDefinition$NullableType();
  static const type = $OfflineRegionDefinition$Type();
  static final _id_getBounds = _class.instanceMethodId(
    r'getBounds',
    r'()Lorg/maplibre/android/geometry/LatLngBounds;',
  );

  static final _getBounds =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract org.maplibre.android.geometry.LatLngBounds getBounds()`
  /// The returned object must be released after use, by calling the [release] method.
  latlngbounds$_.LatLngBounds? getBounds() {
    return _getBounds(
      reference.pointer,
      _id_getBounds as jni$_.JMethodIDPtr,
    ).object<latlngbounds$_.LatLngBounds?>(
      const latlngbounds$_.$LatLngBounds$NullableType(),
    );
  }

  static final _id_getStyleURL = _class.instanceMethodId(
    r'getStyleURL',
    r'()Ljava/lang/String;',
  );

  static final _getStyleURL =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract java.lang.String getStyleURL()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JString? getStyleURL() {
    return _getStyleURL(
      reference.pointer,
      _id_getStyleURL as jni$_.JMethodIDPtr,
    ).object<jni$_.JString?>(const jni$_.JStringNullableType());
  }

  static final _id_getMinZoom = _class.instanceMethodId(r'getMinZoom', r'()D');

  static final _getMinZoom =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallDoubleMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract double getMinZoom()`
  double getMinZoom() {
    return _getMinZoom(
      reference.pointer,
      _id_getMinZoom as jni$_.JMethodIDPtr,
    ).doubleFloat;
  }

  static final _id_getMaxZoom = _class.instanceMethodId(r'getMaxZoom', r'()D');

  static final _getMaxZoom =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallDoubleMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract double getMaxZoom()`
  double getMaxZoom() {
    return _getMaxZoom(
      reference.pointer,
      _id_getMaxZoom as jni$_.JMethodIDPtr,
    ).doubleFloat;
  }

  static final _id_getPixelRatio = _class.instanceMethodId(
    r'getPixelRatio',
    r'()F',
  );

  static final _getPixelRatio =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallFloatMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract float getPixelRatio()`
  double getPixelRatio() {
    return _getPixelRatio(
      reference.pointer,
      _id_getPixelRatio as jni$_.JMethodIDPtr,
    ).float;
  }

  static final _id_getIncludeIdeographs = _class.instanceMethodId(
    r'getIncludeIdeographs',
    r'()Z',
  );

  static final _getIncludeIdeographs =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallBooleanMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract boolean getIncludeIdeographs()`
  bool getIncludeIdeographs() {
    return _getIncludeIdeographs(
      reference.pointer,
      _id_getIncludeIdeographs as jni$_.JMethodIDPtr,
    ).boolean;
  }

  static final _id_getType = _class.instanceMethodId(
    r'getType',
    r'()Ljava/lang/String;',
  );

  static final _getType =
      jni$_.ProtectedJniExtensions.lookup<
            jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )
            >
          >('globalEnv_CallObjectMethod')
          .asFunction<
            jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
            )
          >();

  /// from: `public abstract java.lang.String getType()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JString getType() {
    return _getType(
      reference.pointer,
      _id_getType as jni$_.JMethodIDPtr,
    ).object<jni$_.JString>(const jni$_.JStringType());
  }

  /// Maps a specific port to the implemented interface.
  static final core$_.Map<int, $OfflineRegionDefinition> _$impls = {};
  static jni$_.JObjectPtr _$invoke(
    int port,
    jni$_.JObjectPtr descriptor,
    jni$_.JObjectPtr args,
  ) {
    return _$invokeMethod(
      port,
      jni$_.MethodInvocation.fromAddresses(0, descriptor.address, args.address),
    );
  }

  static final jni$_.Pointer<
    jni$_.NativeFunction<
      jni$_.JObjectPtr Function(jni$_.Int64, jni$_.JObjectPtr, jni$_.JObjectPtr)
    >
  >
  _$invokePointer = jni$_.Pointer.fromFunction(_$invoke);

  static jni$_.Pointer<jni$_.Void> _$invokeMethod(
    int $p,
    jni$_.MethodInvocation $i,
  ) {
    try {
      final $d = $i.methodDescriptor.toDartString(releaseOriginal: true);
      final $a = $i.args;
      if ($d == r'getBounds()Lorg/maplibre/android/geometry/LatLngBounds;') {
        final $r = _$impls[$p]!.getBounds();
        return ($r as jni$_.JObject?)
                ?.as(const jni$_.JObjectType())
                .reference
                .toPointer() ??
            jni$_.nullptr;
      }
      if ($d == r'getStyleURL()Ljava/lang/String;') {
        final $r = _$impls[$p]!.getStyleURL();
        return ($r as jni$_.JObject?)
                ?.as(const jni$_.JObjectType())
                .reference
                .toPointer() ??
            jni$_.nullptr;
      }
      if ($d == r'getMinZoom()D') {
        final $r = _$impls[$p]!.getMinZoom();
        return jni$_.JDouble($r).reference.toPointer();
      }
      if ($d == r'getMaxZoom()D') {
        final $r = _$impls[$p]!.getMaxZoom();
        return jni$_.JDouble($r).reference.toPointer();
      }
      if ($d == r'getPixelRatio()F') {
        final $r = _$impls[$p]!.getPixelRatio();
        return jni$_.JFloat($r).reference.toPointer();
      }
      if ($d == r'getIncludeIdeographs()Z') {
        final $r = _$impls[$p]!.getIncludeIdeographs();
        return jni$_.JBoolean($r).reference.toPointer();
      }
      if ($d == r'getType()Ljava/lang/String;') {
        final $r = _$impls[$p]!.getType();
        return ($r as jni$_.JObject?)
                ?.as(const jni$_.JObjectType())
                .reference
                .toPointer() ??
            jni$_.nullptr;
      }
    } catch (e) {
      return jni$_.ProtectedJniExtensions.newDartException(e);
    }
    return jni$_.nullptr;
  }

  static void implementIn(
    jni$_.JImplementer implementer,
    $OfflineRegionDefinition $impl,
  ) {
    late final jni$_.RawReceivePort $p;
    $p = jni$_.RawReceivePort(($m) {
      if ($m == null) {
        _$impls.remove($p.sendPort.nativePort);
        $p.close();
        return;
      }
      final $i = jni$_.MethodInvocation.fromMessage($m);
      final $r = _$invokeMethod($p.sendPort.nativePort, $i);
      jni$_.ProtectedJniExtensions.returnResult($i.result, $r);
    });
    implementer.add(
      r'org.maplibre.android.offline.OfflineRegionDefinition',
      $p,
      _$invokePointer,
      [],
    );
    final $a = $p.sendPort.nativePort;
    _$impls[$a] = $impl;
  }

  factory OfflineRegionDefinition.implement($OfflineRegionDefinition $impl) {
    final $i = jni$_.JImplementer();
    implementIn($i, $impl);
    return OfflineRegionDefinition.fromReference($i.implementReference());
  }
}

abstract base mixin class $OfflineRegionDefinition {
  factory $OfflineRegionDefinition({
    required latlngbounds$_.LatLngBounds? Function() getBounds,
    required jni$_.JString? Function() getStyleURL,
    required double Function() getMinZoom,
    required double Function() getMaxZoom,
    required double Function() getPixelRatio,
    required bool Function() getIncludeIdeographs,
    required jni$_.JString Function() getType,
  }) = _$OfflineRegionDefinition;

  latlngbounds$_.LatLngBounds? getBounds();
  jni$_.JString? getStyleURL();
  double getMinZoom();
  double getMaxZoom();
  double getPixelRatio();
  bool getIncludeIdeographs();
  jni$_.JString getType();
}

final class _$OfflineRegionDefinition with $OfflineRegionDefinition {
  _$OfflineRegionDefinition({
    required latlngbounds$_.LatLngBounds? Function() getBounds,
    required jni$_.JString? Function() getStyleURL,
    required double Function() getMinZoom,
    required double Function() getMaxZoom,
    required double Function() getPixelRatio,
    required bool Function() getIncludeIdeographs,
    required jni$_.JString Function() getType,
  }) : _getBounds = getBounds,
       _getStyleURL = getStyleURL,
       _getMinZoom = getMinZoom,
       _getMaxZoom = getMaxZoom,
       _getPixelRatio = getPixelRatio,
       _getIncludeIdeographs = getIncludeIdeographs,
       _getType = getType;

  final latlngbounds$_.LatLngBounds? Function() _getBounds;
  final jni$_.JString? Function() _getStyleURL;
  final double Function() _getMinZoom;
  final double Function() _getMaxZoom;
  final double Function() _getPixelRatio;
  final bool Function() _getIncludeIdeographs;
  final jni$_.JString Function() _getType;

  latlngbounds$_.LatLngBounds? getBounds() {
    return _getBounds();
  }

  jni$_.JString? getStyleURL() {
    return _getStyleURL();
  }

  double getMinZoom() {
    return _getMinZoom();
  }

  double getMaxZoom() {
    return _getMaxZoom();
  }

  double getPixelRatio() {
    return _getPixelRatio();
  }

  bool getIncludeIdeographs() {
    return _getIncludeIdeographs();
  }

  jni$_.JString getType() {
    return _getType();
  }
}

final class $OfflineRegionDefinition$NullableType
    extends jni$_.JObjType<OfflineRegionDefinition?> {
  @jni$_.internal
  const $OfflineRegionDefinition$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/offline/OfflineRegionDefinition;';

  @jni$_.internal
  @core$_.override
  OfflineRegionDefinition? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : OfflineRegionDefinition.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<OfflineRegionDefinition?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($OfflineRegionDefinition$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($OfflineRegionDefinition$NullableType) &&
        other is $OfflineRegionDefinition$NullableType;
  }
}

final class $OfflineRegionDefinition$Type
    extends jni$_.JObjType<OfflineRegionDefinition> {
  @jni$_.internal
  const $OfflineRegionDefinition$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/offline/OfflineRegionDefinition;';

  @jni$_.internal
  @core$_.override
  OfflineRegionDefinition fromReference(jni$_.JReference reference) =>
      OfflineRegionDefinition.fromReference(reference);
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<OfflineRegionDefinition?> get nullableType =>
      const $OfflineRegionDefinition$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($OfflineRegionDefinition$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($OfflineRegionDefinition$Type) &&
        other is $OfflineRegionDefinition$Type;
  }
}
