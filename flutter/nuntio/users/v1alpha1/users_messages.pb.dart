///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../../google/protobuf/duration.pb.dart' as $1;

import 'users_messages.pbenum.dart';

export 'users_messages.pbenum.dart';

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  Image._() : super();
  factory Image({
    $core.String? url,
    $0.Timestamp? expiresAt,
    $core.bool? expires,
    $core.String? key,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get expires => $_getBF(2);
  @$pb.TagNumber(3)
  set expires($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpires() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpires() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class VerificationCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<Hash>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: Hash.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attempts', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastAttempt', subBuilder: $0.Timestamp.create)
    ..e<VerificationType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.VERIFICATION_TYPE_UNSPECIFIED, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  VerificationCode._() : super();
  factory VerificationCode({
    Hash? code,
    $0.Timestamp? sentAt,
    $0.Timestamp? expiresAt,
    $core.int? attempts,
    $0.Timestamp? lastAttempt,
    VerificationType? type,
    $core.String? userId,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (sentAt != null) {
      _result.sentAt = sentAt;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (attempts != null) {
      _result.attempts = attempts;
    }
    if (lastAttempt != null) {
      _result.lastAttempt = lastAttempt;
    }
    if (type != null) {
      _result.type = type;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory VerificationCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationCode clone() => VerificationCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationCode copyWith(void Function(VerificationCode) updates) => super.copyWith((message) => updates(message as VerificationCode)) as VerificationCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationCode create() => VerificationCode._();
  VerificationCode createEmptyInstance() => create();
  static $pb.PbList<VerificationCode> createRepeated() => $pb.PbList<VerificationCode>();
  @$core.pragma('dart2js:noInline')
  static VerificationCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationCode>(create);
  static VerificationCode? _defaultInstance;

  @$pb.TagNumber(1)
  Hash get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Hash v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
  @$pb.TagNumber(1)
  Hash ensureCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get sentAt => $_getN(1);
  @$pb.TagNumber(2)
  set sentAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureSentAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get attempts => $_getIZ(3);
  @$pb.TagNumber(4)
  set attempts($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttempts() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttempts() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get lastAttempt => $_getN(4);
  @$pb.TagNumber(5)
  set lastAttempt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastAttempt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastAttempt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastAttempt() => $_ensure(4);

  @$pb.TagNumber(6)
  VerificationType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(VerificationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userId => $_getSZ(6);
  @$pb.TagNumber(7)
  set userId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserId() => clearField(7);
}

class Profile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Profile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<Image>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage', subBuilder: Image.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthdate', subBuilder: $0.Timestamp.create)
    ..e<CountryCode>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredLanguage', $pb.PbFieldType.OE, defaultOrMaker: CountryCode.COUNTRY_CODE_UNSPECIFIED, valueOf: CountryCode.valueOf, enumValues: CountryCode.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode')
    ..e<GenderType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: GenderType.GENDER_TYPE_UNSPECIFIED, valueOf: GenderType.valueOf, enumValues: GenderType.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssn')
    ..aOM<Image>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coverImage', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  Profile._() : super();
  factory Profile({
    Image? profileImage,
    $core.String? firstName,
    $core.String? lastName,
    $0.Timestamp? birthdate,
    CountryCode? preferredLanguage,
    $core.String? country,
    $core.String? address,
    $core.String? city,
    $core.String? postalCode,
    GenderType? gender,
    $core.String? ssn,
    Image? coverImage,
  }) {
    final _result = create();
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (birthdate != null) {
      _result.birthdate = birthdate;
    }
    if (preferredLanguage != null) {
      _result.preferredLanguage = preferredLanguage;
    }
    if (country != null) {
      _result.country = country;
    }
    if (address != null) {
      _result.address = address;
    }
    if (city != null) {
      _result.city = city;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (ssn != null) {
      _result.ssn = ssn;
    }
    if (coverImage != null) {
      _result.coverImage = coverImage;
    }
    return _result;
  }
  factory Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) => super.copyWith((message) => updates(message as Profile)) as Profile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

  @$pb.TagNumber(1)
  Image get profileImage => $_getN(0);
  @$pb.TagNumber(1)
  set profileImage(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfileImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureProfileImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get birthdate => $_getN(3);
  @$pb.TagNumber(4)
  set birthdate($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthdate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureBirthdate() => $_ensure(3);

  @$pb.TagNumber(5)
  CountryCode get preferredLanguage => $_getN(4);
  @$pb.TagNumber(5)
  set preferredLanguage(CountryCode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreferredLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferredLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get country => $_getSZ(5);
  @$pb.TagNumber(6)
  set country($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountry() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get address => $_getSZ(6);
  @$pb.TagNumber(7)
  set address($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get city => $_getSZ(7);
  @$pb.TagNumber(8)
  set city($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCity() => $_has(7);
  @$pb.TagNumber(8)
  void clearCity() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get postalCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set postalCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPostalCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearPostalCode() => clearField(9);

  @$pb.TagNumber(10)
  GenderType get gender => $_getN(9);
  @$pb.TagNumber(10)
  set gender(GenderType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGender() => $_has(9);
  @$pb.TagNumber(10)
  void clearGender() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ssn => $_getSZ(10);
  @$pb.TagNumber(11)
  set ssn($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSsn() => $_has(10);
  @$pb.TagNumber(11)
  void clearSsn() => clearField(11);

  @$pb.TagNumber(12)
  Image get coverImage => $_getN(11);
  @$pb.TagNumber(12)
  set coverImage(Image v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCoverImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearCoverImage() => clearField(12);
  @$pb.TagNumber(12)
  Image ensureCoverImage() => $_ensure(11);
}

class Contact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Contact', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUserId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUserId')
    ..aOM<User>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: User.create)
    ..aOM<User>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: User.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accepted')
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceptedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Contact._() : super();
  factory Contact({
    $core.String? id,
    $core.String? fromUserId,
    $core.String? toUserId,
    User? from,
    User? to,
    $core.bool? accepted,
    $0.Timestamp? acceptedAt,
    $0.Timestamp? sentAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fromUserId != null) {
      _result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      _result.toUserId = toUserId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (accepted != null) {
      _result.accepted = accepted;
    }
    if (acceptedAt != null) {
      _result.acceptedAt = acceptedAt;
    }
    if (sentAt != null) {
      _result.sentAt = sentAt;
    }
    return _result;
  }
  factory Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set toUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUserId() => clearField(3);

  @$pb.TagNumber(4)
  User get from => $_getN(3);
  @$pb.TagNumber(4)
  set from(User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  User ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  User get to => $_getN(4);
  @$pb.TagNumber(5)
  set to(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  User ensureTo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get accepted => $_getBF(5);
  @$pb.TagNumber(6)
  set accepted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccepted() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccepted() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get acceptedAt => $_getN(6);
  @$pb.TagNumber(7)
  set acceptedAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceptedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureAcceptedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get sentAt => $_getN(7);
  @$pb.TagNumber(8)
  set sentAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSentAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearSentAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureSentAt() => $_ensure(7);
}

class ContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  ContactInfo._() : super();
  factory ContactInfo({
    $core.String? email,
    $core.String? phone,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory ContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactInfo copyWith(void Function(ContactInfo) updates) => super.copyWith((message) => updates(message as ContactInfo)) as ContactInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class UserIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserIdentifier._() : super();
  factory UserIdentifier({
    $core.String? email,
    $core.String? phone,
    $core.String? username,
    $core.String? id,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (username != null) {
      _result.username = username;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIdentifier clone() => UserIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIdentifier copyWith(void Function(UserIdentifier) updates) => super.copyWith((message) => updates(message as UserIdentifier)) as UserIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIdentifier create() => UserIdentifier._();
  UserIdentifier createEmptyInstance() => create();
  static $pb.PbList<UserIdentifier> createRepeated() => $pb.PbList<UserIdentifier>();
  @$core.pragma('dart2js:noInline')
  static UserIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIdentifier>(create);
  static UserIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class Bcrypt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bcrypt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Bcrypt._() : super();
  factory Bcrypt({
    $core.int? cost,
  }) {
    final _result = create();
    if (cost != null) {
      _result.cost = cost;
    }
    return _result;
  }
  factory Bcrypt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bcrypt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bcrypt clone() => Bcrypt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bcrypt copyWith(void Function(Bcrypt) updates) => super.copyWith((message) => updates(message as Bcrypt)) as Bcrypt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bcrypt create() => Bcrypt._();
  Bcrypt createEmptyInstance() => create();
  static $pb.PbList<Bcrypt> createRepeated() => $pb.PbList<Bcrypt>();
  @$core.pragma('dart2js:noInline')
  static Bcrypt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bcrypt>(create);
  static Bcrypt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cost => $_getIZ(0);
  @$pb.TagNumber(1)
  set cost($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearCost() => clearField(1);
}

class Scrypt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scrypt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'saltSeparator')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rounds', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memCost', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'p', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyLen', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Scrypt._() : super();
  factory Scrypt({
    $core.String? signerKey,
    $core.String? saltSeparator,
    $core.int? rounds,
    $core.int? memCost,
    $core.int? p,
    $core.int? keyLen,
  }) {
    final _result = create();
    if (signerKey != null) {
      _result.signerKey = signerKey;
    }
    if (saltSeparator != null) {
      _result.saltSeparator = saltSeparator;
    }
    if (rounds != null) {
      _result.rounds = rounds;
    }
    if (memCost != null) {
      _result.memCost = memCost;
    }
    if (p != null) {
      _result.p = p;
    }
    if (keyLen != null) {
      _result.keyLen = keyLen;
    }
    return _result;
  }
  factory Scrypt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scrypt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scrypt clone() => Scrypt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scrypt copyWith(void Function(Scrypt) updates) => super.copyWith((message) => updates(message as Scrypt)) as Scrypt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scrypt create() => Scrypt._();
  Scrypt createEmptyInstance() => create();
  static $pb.PbList<Scrypt> createRepeated() => $pb.PbList<Scrypt>();
  @$core.pragma('dart2js:noInline')
  static Scrypt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scrypt>(create);
  static Scrypt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signerKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set signerKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignerKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignerKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get saltSeparator => $_getSZ(1);
  @$pb.TagNumber(2)
  set saltSeparator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaltSeparator() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaltSeparator() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rounds => $_getIZ(2);
  @$pb.TagNumber(3)
  set rounds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRounds() => $_has(2);
  @$pb.TagNumber(3)
  void clearRounds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get memCost => $_getIZ(3);
  @$pb.TagNumber(4)
  set memCost($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemCost() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get p => $_getIZ(4);
  @$pb.TagNumber(5)
  set p($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasP() => $_has(4);
  @$pb.TagNumber(5)
  void clearP() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get keyLen => $_getIZ(5);
  @$pb.TagNumber(6)
  set keyLen($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyLen() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyLen() => clearField(6);
}

class Template extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Template', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..e<TemplateType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TemplateType.TEMPLATE_TYPE_UNSPECIFIED, valueOf: TemplateType.valueOf, enumValues: TemplateType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..hasRequiredFields = false
  ;

  Template._() : super();
  factory Template({
    $core.String? body,
    TemplateType? type,
    $core.String? subject,
    $core.Iterable<$core.String>? format,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (type != null) {
      _result.type = type;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (format != null) {
      _result.format.addAll(format);
    }
    return _result;
  }
  factory Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template clone() => Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template copyWith(void Function(Template) updates) => super.copyWith((message) => updates(message as Template)) as Template; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  @$pb.TagNumber(2)
  TemplateType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(TemplateType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subject => $_getSZ(2);
  @$pb.TagNumber(3)
  set subject($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubject() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubject() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get format => $_getList(3);
}

class OAuthProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OAuthProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..e<OAuthProviderType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OAuthProviderType.OAUTH_PROVIDER_TYPE_UNSPECIFIED, valueOf: OAuthProviderType.valueOf, enumValues: OAuthProviderType.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireSsl')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'available')
    ..hasRequiredFields = false
  ;

  OAuthProvider._() : super();
  factory OAuthProvider({
    $core.String? publicKey,
    $core.String? privateKey,
    OAuthProviderType? type,
    $core.bool? enabled,
    $core.String? url,
    $core.bool? requireSsl,
    $core.bool? available,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (type != null) {
      _result.type = type;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (url != null) {
      _result.url = url;
    }
    if (requireSsl != null) {
      _result.requireSsl = requireSsl;
    }
    if (available != null) {
      _result.available = available;
    }
    return _result;
  }
  factory OAuthProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthProvider clone() => OAuthProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthProvider copyWith(void Function(OAuthProvider) updates) => super.copyWith((message) => updates(message as OAuthProvider)) as OAuthProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthProvider create() => OAuthProvider._();
  OAuthProvider createEmptyInstance() => create();
  static $pb.PbList<OAuthProvider> createRepeated() => $pb.PbList<OAuthProvider>();
  @$core.pragma('dart2js:noInline')
  static OAuthProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthProvider>(create);
  static OAuthProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get privateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  OAuthProviderType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(OAuthProviderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requireSsl => $_getBF(5);
  @$pb.TagNumber(6)
  set requireSsl($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequireSsl() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequireSsl() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get available => $_getBF(6);
  @$pb.TagNumber(7)
  set available($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailable() => clearField(7);
}

class OAuthProviders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OAuthProviders', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<OAuthProvider>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'google', subBuilder: OAuthProvider.create)
    ..aOM<OAuthProvider>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'github', subBuilder: OAuthProvider.create)
    ..aOM<OAuthProvider>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'facebook', subBuilder: OAuthProvider.create)
    ..hasRequiredFields = false
  ;

  OAuthProviders._() : super();
  factory OAuthProviders({
    OAuthProvider? google,
    OAuthProvider? github,
    OAuthProvider? facebook,
  }) {
    final _result = create();
    if (google != null) {
      _result.google = google;
    }
    if (github != null) {
      _result.github = github;
    }
    if (facebook != null) {
      _result.facebook = facebook;
    }
    return _result;
  }
  factory OAuthProviders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthProviders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthProviders clone() => OAuthProviders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthProviders copyWith(void Function(OAuthProviders) updates) => super.copyWith((message) => updates(message as OAuthProviders)) as OAuthProviders; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthProviders create() => OAuthProviders._();
  OAuthProviders createEmptyInstance() => create();
  static $pb.PbList<OAuthProviders> createRepeated() => $pb.PbList<OAuthProviders>();
  @$core.pragma('dart2js:noInline')
  static OAuthProviders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthProviders>(create);
  static OAuthProviders? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthProvider get google => $_getN(0);
  @$pb.TagNumber(1)
  set google(OAuthProvider v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoogle() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogle() => clearField(1);
  @$pb.TagNumber(1)
  OAuthProvider ensureGoogle() => $_ensure(0);

  @$pb.TagNumber(2)
  OAuthProvider get github => $_getN(1);
  @$pb.TagNumber(2)
  set github(OAuthProvider v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGithub() => $_has(1);
  @$pb.TagNumber(2)
  void clearGithub() => clearField(2);
  @$pb.TagNumber(2)
  OAuthProvider ensureGithub() => $_ensure(1);

  @$pb.TagNumber(3)
  OAuthProvider get facebook => $_getN(2);
  @$pb.TagNumber(3)
  set facebook(OAuthProvider v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFacebook() => $_has(2);
  @$pb.TagNumber(3)
  void clearFacebook() => clearField(3);
  @$pb.TagNumber(3)
  OAuthProvider ensureFacebook() => $_ensure(2);
}

class Templates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Templates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmail', subBuilder: Template.create)
    ..aOM<Template>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordText', subBuilder: Template.create)
    ..aOM<Template>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmail', subBuilder: Template.create)
    ..aOM<Template>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyPhoneNumber', subBuilder: Template.create)
    ..aOM<Template>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magicEmail', subBuilder: Template.create)
    ..aOM<Template>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magicText', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  Templates._() : super();
  factory Templates({
    Template? resetPasswordEmail,
    Template? resetPasswordText,
    Template? verifyEmail,
    Template? verifyPhoneNumber,
    Template? magicEmail,
    Template? magicText,
  }) {
    final _result = create();
    if (resetPasswordEmail != null) {
      _result.resetPasswordEmail = resetPasswordEmail;
    }
    if (resetPasswordText != null) {
      _result.resetPasswordText = resetPasswordText;
    }
    if (verifyEmail != null) {
      _result.verifyEmail = verifyEmail;
    }
    if (verifyPhoneNumber != null) {
      _result.verifyPhoneNumber = verifyPhoneNumber;
    }
    if (magicEmail != null) {
      _result.magicEmail = magicEmail;
    }
    if (magicText != null) {
      _result.magicText = magicText;
    }
    return _result;
  }
  factory Templates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Templates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Templates clone() => Templates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Templates copyWith(void Function(Templates) updates) => super.copyWith((message) => updates(message as Templates)) as Templates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Templates create() => Templates._();
  Templates createEmptyInstance() => create();
  static $pb.PbList<Templates> createRepeated() => $pb.PbList<Templates>();
  @$core.pragma('dart2js:noInline')
  static Templates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Templates>(create);
  static Templates? _defaultInstance;

  @$pb.TagNumber(1)
  Template get resetPasswordEmail => $_getN(0);
  @$pb.TagNumber(1)
  set resetPasswordEmail(Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResetPasswordEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetPasswordEmail() => clearField(1);
  @$pb.TagNumber(1)
  Template ensureResetPasswordEmail() => $_ensure(0);

  @$pb.TagNumber(2)
  Template get resetPasswordText => $_getN(1);
  @$pb.TagNumber(2)
  set resetPasswordText(Template v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResetPasswordText() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetPasswordText() => clearField(2);
  @$pb.TagNumber(2)
  Template ensureResetPasswordText() => $_ensure(1);

  @$pb.TagNumber(3)
  Template get verifyEmail => $_getN(2);
  @$pb.TagNumber(3)
  set verifyEmail(Template v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyEmail() => clearField(3);
  @$pb.TagNumber(3)
  Template ensureVerifyEmail() => $_ensure(2);

  @$pb.TagNumber(4)
  Template get verifyPhoneNumber => $_getN(3);
  @$pb.TagNumber(4)
  set verifyPhoneNumber(Template v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerifyPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifyPhoneNumber() => clearField(4);
  @$pb.TagNumber(4)
  Template ensureVerifyPhoneNumber() => $_ensure(3);

  @$pb.TagNumber(5)
  Template get magicEmail => $_getN(4);
  @$pb.TagNumber(5)
  set magicEmail(Template v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMagicEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearMagicEmail() => clearField(5);
  @$pb.TagNumber(5)
  Template ensureMagicEmail() => $_ensure(4);

  @$pb.TagNumber(6)
  Template get magicText => $_getN(5);
  @$pb.TagNumber(6)
  set magicText(Template v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMagicText() => $_has(5);
  @$pb.TagNumber(6)
  void clearMagicText() => clearField(6);
  @$pb.TagNumber(6)
  Template ensureMagicText() => $_ensure(5);
}

class Namespace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Namespace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Image>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo', subBuilder: Image.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..e<HashingAlgorithm>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashingAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: HashingAlgorithm.HASHING_ALGORITHM_UNSPECIFIED, valueOf: HashingAlgorithm.valueOf, enumValues: HashingAlgorithm.values)
    ..aOM<Bcrypt>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcrypt', subBuilder: Bcrypt.create)
    ..aOM<Scrypt>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrypt', subBuilder: Scrypt.create)
    ..pc<LoginType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginMechanisms', $pb.PbFieldType.PE, valueOf: LoginType.valueOf, enumValues: LoginType.values)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenTtl', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshTokenTtl', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCodeTtl', $pb.PbFieldType.O3)
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbacks')
    ..aOM<OAuthProviders>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthProviders', subBuilder: OAuthProviders.create)
    ..aOM<EmailProvider>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailProvider', subBuilder: EmailProvider.create)
    ..aOM<TextProvider>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textProvider', subBuilder: TextProvider.create)
    ..aOM<Templates>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templates', subBuilder: Templates.create)
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmail')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyPhoneNumber')
    ..hasRequiredFields = false
  ;

  Namespace._() : super();
  factory Namespace({
    $core.String? id,
    $core.String? name,
    Image? logo,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.bool? validatePassword,
    HashingAlgorithm? hashingAlgorithm,
    Bcrypt? bcrypt,
    Scrypt? scrypt,
    $core.Iterable<LoginType>? loginMechanisms,
    $core.int? accessTokenTtl,
    $core.int? refreshTokenTtl,
    $core.int? verificationCodeTtl,
    $core.Iterable<$core.String>? callbacks,
    OAuthProviders? oauthProviders,
    EmailProvider? emailProvider,
    TextProvider? textProvider,
    Templates? templates,
    $core.bool? verifyEmail,
    $core.bool? verifyPhoneNumber,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    if (hashingAlgorithm != null) {
      _result.hashingAlgorithm = hashingAlgorithm;
    }
    if (bcrypt != null) {
      _result.bcrypt = bcrypt;
    }
    if (scrypt != null) {
      _result.scrypt = scrypt;
    }
    if (loginMechanisms != null) {
      _result.loginMechanisms.addAll(loginMechanisms);
    }
    if (accessTokenTtl != null) {
      _result.accessTokenTtl = accessTokenTtl;
    }
    if (refreshTokenTtl != null) {
      _result.refreshTokenTtl = refreshTokenTtl;
    }
    if (verificationCodeTtl != null) {
      _result.verificationCodeTtl = verificationCodeTtl;
    }
    if (callbacks != null) {
      _result.callbacks.addAll(callbacks);
    }
    if (oauthProviders != null) {
      _result.oauthProviders = oauthProviders;
    }
    if (emailProvider != null) {
      _result.emailProvider = emailProvider;
    }
    if (textProvider != null) {
      _result.textProvider = textProvider;
    }
    if (templates != null) {
      _result.templates = templates;
    }
    if (verifyEmail != null) {
      _result.verifyEmail = verifyEmail;
    }
    if (verifyPhoneNumber != null) {
      _result.verifyPhoneNumber = verifyPhoneNumber;
    }
    return _result;
  }
  factory Namespace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Namespace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Namespace clone() => Namespace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Namespace copyWith(void Function(Namespace) updates) => super.copyWith((message) => updates(message as Namespace)) as Namespace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Namespace create() => Namespace._();
  Namespace createEmptyInstance() => create();
  static $pb.PbList<Namespace> createRepeated() => $pb.PbList<Namespace>();
  @$core.pragma('dart2js:noInline')
  static Namespace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Namespace>(create);
  static Namespace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Image get logo => $_getN(2);
  @$pb.TagNumber(3)
  set logo(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureLogo() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get validatePassword => $_getBF(5);
  @$pb.TagNumber(6)
  set validatePassword($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidatePassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidatePassword() => clearField(6);

  @$pb.TagNumber(7)
  HashingAlgorithm get hashingAlgorithm => $_getN(6);
  @$pb.TagNumber(7)
  set hashingAlgorithm(HashingAlgorithm v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashingAlgorithm() => $_has(6);
  @$pb.TagNumber(7)
  void clearHashingAlgorithm() => clearField(7);

  @$pb.TagNumber(8)
  Bcrypt get bcrypt => $_getN(7);
  @$pb.TagNumber(8)
  set bcrypt(Bcrypt v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBcrypt() => $_has(7);
  @$pb.TagNumber(8)
  void clearBcrypt() => clearField(8);
  @$pb.TagNumber(8)
  Bcrypt ensureBcrypt() => $_ensure(7);

  @$pb.TagNumber(9)
  Scrypt get scrypt => $_getN(8);
  @$pb.TagNumber(9)
  set scrypt(Scrypt v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasScrypt() => $_has(8);
  @$pb.TagNumber(9)
  void clearScrypt() => clearField(9);
  @$pb.TagNumber(9)
  Scrypt ensureScrypt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<LoginType> get loginMechanisms => $_getList(9);

  @$pb.TagNumber(11)
  $core.int get accessTokenTtl => $_getIZ(10);
  @$pb.TagNumber(11)
  set accessTokenTtl($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccessTokenTtl() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccessTokenTtl() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get refreshTokenTtl => $_getIZ(11);
  @$pb.TagNumber(12)
  set refreshTokenTtl($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRefreshTokenTtl() => $_has(11);
  @$pb.TagNumber(12)
  void clearRefreshTokenTtl() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get verificationCodeTtl => $_getIZ(12);
  @$pb.TagNumber(13)
  set verificationCodeTtl($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVerificationCodeTtl() => $_has(12);
  @$pb.TagNumber(13)
  void clearVerificationCodeTtl() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get callbacks => $_getList(13);

  @$pb.TagNumber(15)
  OAuthProviders get oauthProviders => $_getN(14);
  @$pb.TagNumber(15)
  set oauthProviders(OAuthProviders v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOauthProviders() => $_has(14);
  @$pb.TagNumber(15)
  void clearOauthProviders() => clearField(15);
  @$pb.TagNumber(15)
  OAuthProviders ensureOauthProviders() => $_ensure(14);

  @$pb.TagNumber(16)
  EmailProvider get emailProvider => $_getN(15);
  @$pb.TagNumber(16)
  set emailProvider(EmailProvider v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmailProvider() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmailProvider() => clearField(16);
  @$pb.TagNumber(16)
  EmailProvider ensureEmailProvider() => $_ensure(15);

  @$pb.TagNumber(17)
  TextProvider get textProvider => $_getN(16);
  @$pb.TagNumber(17)
  set textProvider(TextProvider v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTextProvider() => $_has(16);
  @$pb.TagNumber(17)
  void clearTextProvider() => clearField(17);
  @$pb.TagNumber(17)
  TextProvider ensureTextProvider() => $_ensure(16);

  @$pb.TagNumber(18)
  Templates get templates => $_getN(17);
  @$pb.TagNumber(18)
  set templates(Templates v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTemplates() => $_has(17);
  @$pb.TagNumber(18)
  void clearTemplates() => clearField(18);
  @$pb.TagNumber(18)
  Templates ensureTemplates() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.bool get verifyEmail => $_getBF(18);
  @$pb.TagNumber(19)
  set verifyEmail($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasVerifyEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearVerifyEmail() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get verifyPhoneNumber => $_getBF(19);
  @$pb.TagNumber(20)
  set verifyPhoneNumber($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasVerifyPhoneNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearVerifyPhoneNumber() => clearField(20);
}

class GroupMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupMeta._() : super();
  factory GroupMeta({
    $core.int? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory GroupMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupMeta clone() => GroupMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupMeta copyWith(void Function(GroupMeta) updates) => super.copyWith((message) => updates(message as GroupMeta)) as GroupMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupMeta create() => GroupMeta._();
  GroupMeta createEmptyInstance() => create();
  static $pb.PbList<GroupMeta> createRepeated() => $pb.PbList<GroupMeta>();
  @$core.pragma('dart2js:noInline')
  static GroupMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupMeta>(create);
  static GroupMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Group', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOM<GroupMeta>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', subBuilder: GroupMeta.create)
    ..hasRequiredFields = false
  ;

  Group._() : super();
  factory Group({
    $core.String? id,
    $core.String? name,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    GroupMeta? meta,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (meta != null) {
      _result.meta = meta;
    }
    return _result;
  }
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  GroupMeta get meta => $_getN(4);
  @$pb.TagNumber(5)
  set meta(GroupMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeta() => clearField(5);
  @$pb.TagNumber(5)
  GroupMeta ensureMeta() => $_ensure(4);
}

class UserMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<LoginType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationType', $pb.PbFieldType.OE, defaultOrMaker: LoginType.LOGIN_TYPE_UNSPECIFIED, valueOf: LoginType.valueOf, enumValues: LoginType.values)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhoneVerified')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEmailVerified')
    ..hasRequiredFields = false
  ;

  UserMeta._() : super();
  factory UserMeta({
    LoginType? registrationType,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.bool? isPhoneVerified,
    $core.bool? isEmailVerified,
  }) {
    final _result = create();
    if (registrationType != null) {
      _result.registrationType = registrationType;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (isPhoneVerified != null) {
      _result.isPhoneVerified = isPhoneVerified;
    }
    if (isEmailVerified != null) {
      _result.isEmailVerified = isEmailVerified;
    }
    return _result;
  }
  factory UserMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMeta clone() => UserMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMeta copyWith(void Function(UserMeta) updates) => super.copyWith((message) => updates(message as UserMeta)) as UserMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserMeta create() => UserMeta._();
  UserMeta createEmptyInstance() => create();
  static $pb.PbList<UserMeta> createRepeated() => $pb.PbList<UserMeta>();
  @$core.pragma('dart2js:noInline')
  static UserMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMeta>(create);
  static UserMeta? _defaultInstance;

  @$pb.TagNumber(1)
  LoginType get registrationType => $_getN(0);
  @$pb.TagNumber(1)
  set registrationType(LoginType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isPhoneVerified => $_getBF(3);
  @$pb.TagNumber(4)
  set isPhoneVerified($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPhoneVerified() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPhoneVerified() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEmailVerified => $_getBF(4);
  @$pb.TagNumber(5)
  set isEmailVerified($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEmailVerified() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEmailVerified() => clearField(5);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<HashingAlgorithm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variant', $pb.PbFieldType.OE, defaultOrMaker: HashingAlgorithm.HASHING_ALGORITHM_UNSPECIFIED, valueOf: HashingAlgorithm.valueOf, enumValues: HashingAlgorithm.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', entryClassName: 'Hash.ParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nuntio.users.v1alpha1'))
    ..hasRequiredFields = false
  ;

  Hash._() : super();
  factory Hash({
    HashingAlgorithm? variant,
    $core.String? body,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final _result = create();
    if (variant != null) {
      _result.variant = variant;
    }
    if (body != null) {
      _result.body = body;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    return _result;
  }
  factory Hash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hash clone() => Hash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hash copyWith(void Function(Hash) updates) => super.copyWith((message) => updates(message as Hash)) as Hash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash? _defaultInstance;

  @$pb.TagNumber(1)
  HashingAlgorithm get variant => $_getN(0);
  @$pb.TagNumber(1)
  set variant(HashingAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariant() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get body => $_getSZ(1);
  @$pb.TagNumber(2)
  set body($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOM<Hash>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password', subBuilder: Hash.create)
    ..pc<Group>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOM<ContactInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactInfo', subBuilder: ContactInfo.create)
    ..aOM<Profile>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: Profile.create)
    ..aOM<UserMeta>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', subBuilder: UserMeta.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? username,
    Hash? password,
    $core.Iterable<Group>? groups,
    ContactInfo? contactInfo,
    Profile? profile,
    UserMeta? meta,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (contactInfo != null) {
      _result.contactInfo = contactInfo;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (meta != null) {
      _result.meta = meta;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  Hash get password => $_getN(2);
  @$pb.TagNumber(3)
  set password(Hash v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
  @$pb.TagNumber(3)
  Hash ensurePassword() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Group> get groups => $_getList(3);

  @$pb.TagNumber(5)
  ContactInfo get contactInfo => $_getN(4);
  @$pb.TagNumber(5)
  set contactInfo(ContactInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactInfo() => clearField(5);
  @$pb.TagNumber(5)
  ContactInfo ensureContactInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  Profile get profile => $_getN(5);
  @$pb.TagNumber(6)
  set profile(Profile v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfile() => clearField(6);
  @$pb.TagNumber(6)
  Profile ensureProfile() => $_ensure(5);

  @$pb.TagNumber(7)
  UserMeta get meta => $_getN(6);
  @$pb.TagNumber(7)
  set meta(UserMeta v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMeta() => $_has(6);
  @$pb.TagNumber(7)
  void clearMeta() => clearField(7);
  @$pb.TagNumber(7)
  UserMeta ensureMeta() => $_ensure(6);
}

class TokenMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<CountryCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country', $pb.PbFieldType.OE, defaultOrMaker: CountryCode.COUNTRY_CODE_UNSPECIFIED, valueOf: CountryCode.valueOf, enumValues: CountryCode.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode', $pb.PbFieldType.O3)
    ..e<LoginType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginType', $pb.PbFieldType.OE, defaultOrMaker: LoginType.LOGIN_TYPE_UNSPECIFIED, valueOf: LoginType.valueOf, enumValues: LoginType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..e<OAuthProviderType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthProvider', $pb.PbFieldType.OE, defaultOrMaker: OAuthProviderType.OAUTH_PROVIDER_TYPE_UNSPECIFIED, valueOf: OAuthProviderType.valueOf, enumValues: OAuthProviderType.values)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedAt', subBuilder: $0.Timestamp.create)
    ..e<DeviceInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: DeviceInfo.DEVICE_INFO_UNSPECIFIED, valueOf: DeviceInfo.valueOf, enumValues: DeviceInfo.values)
    ..hasRequiredFields = false
  ;

  TokenMeta._() : super();
  factory TokenMeta({
    $core.String? id,
    CountryCode? country,
    $core.int? postalCode,
    LoginType? loginType,
    $core.String? userId,
    $0.Timestamp? blockedAt,
    $0.Timestamp? createdAt,
    OAuthProviderType? oauthProvider,
    $core.bool? blocked,
    $0.Timestamp? expiresAt,
    $0.Timestamp? usedAt,
    DeviceInfo? device,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (country != null) {
      _result.country = country;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (loginType != null) {
      _result.loginType = loginType;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (blockedAt != null) {
      _result.blockedAt = blockedAt;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (oauthProvider != null) {
      _result.oauthProvider = oauthProvider;
    }
    if (blocked != null) {
      _result.blocked = blocked;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (usedAt != null) {
      _result.usedAt = usedAt;
    }
    if (device != null) {
      _result.device = device;
    }
    return _result;
  }
  factory TokenMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenMeta clone() => TokenMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenMeta copyWith(void Function(TokenMeta) updates) => super.copyWith((message) => updates(message as TokenMeta)) as TokenMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenMeta create() => TokenMeta._();
  TokenMeta createEmptyInstance() => create();
  static $pb.PbList<TokenMeta> createRepeated() => $pb.PbList<TokenMeta>();
  @$core.pragma('dart2js:noInline')
  static TokenMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenMeta>(create);
  static TokenMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CountryCode get country => $_getN(1);
  @$pb.TagNumber(2)
  set country(CountryCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get postalCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set postalCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostalCode() => clearField(3);

  @$pb.TagNumber(4)
  LoginType get loginType => $_getN(3);
  @$pb.TagNumber(4)
  set loginType(LoginType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoginType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoginType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get blockedAt => $_getN(5);
  @$pb.TagNumber(6)
  set blockedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureBlockedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  OAuthProviderType get oauthProvider => $_getN(7);
  @$pb.TagNumber(8)
  set oauthProvider(OAuthProviderType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOauthProvider() => $_has(7);
  @$pb.TagNumber(8)
  void clearOauthProvider() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get blocked => $_getBF(8);
  @$pb.TagNumber(9)
  set blocked($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBlocked() => $_has(8);
  @$pb.TagNumber(9)
  void clearBlocked() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiresAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiresAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiresAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get usedAt => $_getN(10);
  @$pb.TagNumber(11)
  set usedAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUsedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUsedAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUsedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  DeviceInfo get device => $_getN(11);
  @$pb.TagNumber(12)
  set device(DeviceInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDevice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDevice() => clearField(12);
}

class AccessToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AccessToken._() : super();
  factory AccessToken({
    $core.String? jwt,
    $core.String? id,
    $0.Timestamp? expiresAt,
  }) {
    final _result = create();
    if (jwt != null) {
      _result.jwt = jwt;
    }
    if (id != null) {
      _result.id = id;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory AccessToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessToken clone() => AccessToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessToken copyWith(void Function(AccessToken) updates) => super.copyWith((message) => updates(message as AccessToken)) as AccessToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessToken create() => AccessToken._();
  AccessToken createEmptyInstance() => create();
  static $pb.PbList<AccessToken> createRepeated() => $pb.PbList<AccessToken>();
  @$core.pragma('dart2js:noInline')
  static AccessToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessToken>(create);
  static AccessToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set jwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);
}

class RefreshToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..aOM<TokenMeta>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', subBuilder: TokenMeta.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  RefreshToken._() : super();
  factory RefreshToken({
    $core.String? jwt,
    TokenMeta? meta,
    $0.Timestamp? expiresAt,
  }) {
    final _result = create();
    if (jwt != null) {
      _result.jwt = jwt;
    }
    if (meta != null) {
      _result.meta = meta;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory RefreshToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshToken clone() => RefreshToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshToken copyWith(void Function(RefreshToken) updates) => super.copyWith((message) => updates(message as RefreshToken)) as RefreshToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshToken create() => RefreshToken._();
  RefreshToken createEmptyInstance() => create();
  static $pb.PbList<RefreshToken> createRepeated() => $pb.PbList<RefreshToken>();
  @$core.pragma('dart2js:noInline')
  static RefreshToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshToken>(create);
  static RefreshToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set jwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => clearField(1);

  @$pb.TagNumber(2)
  TokenMeta get meta => $_getN(1);
  @$pb.TagNumber(2)
  set meta(TokenMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeta() => clearField(2);
  @$pb.TagNumber(2)
  TokenMeta ensureMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);
}

class TokenPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenPair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<AccessToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', subBuilder: AccessToken.create)
    ..aOM<RefreshToken>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken', subBuilder: RefreshToken.create)
    ..hasRequiredFields = false
  ;

  TokenPair._() : super();
  factory TokenPair({
    AccessToken? accessToken,
    RefreshToken? refreshToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory TokenPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenPair clone() => TokenPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenPair copyWith(void Function(TokenPair) updates) => super.copyWith((message) => updates(message as TokenPair)) as TokenPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenPair create() => TokenPair._();
  TokenPair createEmptyInstance() => create();
  static $pb.PbList<TokenPair> createRepeated() => $pb.PbList<TokenPair>();
  @$core.pragma('dart2js:noInline')
  static TokenPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenPair>(create);
  static TokenPair? _defaultInstance;

  @$pb.TagNumber(1)
  AccessToken get accessToken => $_getN(0);
  @$pb.TagNumber(1)
  set accessToken(AccessToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
  @$pb.TagNumber(1)
  AccessToken ensureAccessToken() => $_ensure(0);

  @$pb.TagNumber(2)
  RefreshToken get refreshToken => $_getN(1);
  @$pb.TagNumber(2)
  set refreshToken(RefreshToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
  @$pb.TagNumber(2)
  RefreshToken ensureRefreshToken() => $_ensure(1);
}

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'File', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOM<$1.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $1.Duration.create)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  File._() : super();
  factory File({
    $core.String? name,
    $0.Timestamp? createdAt,
    $core.String? url,
    $core.String? contentType,
    $core.String? path,
    $1.Duration? duration,
    $fixnum.Int64? size,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (url != null) {
      _result.url = url;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (path != null) {
      _result.path = path;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (size != null) {
      _result.size = size;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(5)
  set contentType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(5)
  void clearContentType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(6)
  set path($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(6)
  void clearPath() => clearField(6);

  @$pb.TagNumber(7)
  $1.Duration get duration => $_getN(5);
  @$pb.TagNumber(7)
  set duration($1.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(7)
  void clearDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensureDuration() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get data => $_getN(7);
  @$pb.TagNumber(9)
  set data($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(9)
  void clearData() => clearField(9);
}

class Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..e<Filter_SortBy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.OE, defaultOrMaker: Filter_SortBy.SORT_BY_UNSPECIFIED, valueOf: Filter_SortBy.valueOf, enumValues: Filter_SortBy.values)
    ..e<Filter_Order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OE, defaultOrMaker: Filter_Order.ORDER_UNSPECIFIED, valueOf: Filter_Order.valueOf, enumValues: Filter_Order.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accepted')
    ..hasRequiredFields = false
  ;

  Filter._() : super();
  factory Filter({
    $core.int? from,
    $core.int? to,
    Filter_SortBy? sort,
    Filter_Order? order,
    $core.String? search,
    $core.String? groupId,
    $core.bool? accepted,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (order != null) {
      _result.order = order;
    }
    if (search != null) {
      _result.search = search;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (accepted != null) {
      _result.accepted = accepted;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  Filter_SortBy get sort => $_getN(2);
  @$pb.TagNumber(3)
  set sort(Filter_SortBy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSort() => $_has(2);
  @$pb.TagNumber(3)
  void clearSort() => clearField(3);

  @$pb.TagNumber(4)
  Filter_Order get order => $_getN(3);
  @$pb.TagNumber(4)
  set order(Filter_Order v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get search => $_getSZ(4);
  @$pb.TagNumber(5)
  set search($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearch() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearch() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get groupId => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupId() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get accepted => $_getBF(6);
  @$pb.TagNumber(7)
  set accepted($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccepted() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccepted() => clearField(7);
}

class Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Folder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..pc<File>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..pc<Folder>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Folder._() : super();
  factory Folder({
    $core.String? path,
    $core.Iterable<File>? files,
    $core.Iterable<Folder>? folders,
    $core.String? name,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (folders != null) {
      _result.folders.addAll(folders);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Folder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) => super.copyWith((message) => updates(message as Folder)) as Folder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<File> get files => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Folder> get folders => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class EmailProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<EmailProviderType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EmailProviderType.EMAIL_PROVIDER_TYPE_UNSPECIFIED, valueOf: EmailProviderType.valueOf, enumValues: EmailProviderType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..hasRequiredFields = false
  ;

  EmailProvider._() : super();
  factory EmailProvider({
    EmailProviderType? type,
    $core.String? publicKey,
    $core.String? privateKey,
    $core.String? from,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }
  factory EmailProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailProvider clone() => EmailProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailProvider copyWith(void Function(EmailProvider) updates) => super.copyWith((message) => updates(message as EmailProvider)) as EmailProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailProvider create() => EmailProvider._();
  EmailProvider createEmptyInstance() => create();
  static $pb.PbList<EmailProvider> createRepeated() => $pb.PbList<EmailProvider>();
  @$core.pragma('dart2js:noInline')
  static EmailProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailProvider>(create);
  static EmailProvider? _defaultInstance;

  @$pb.TagNumber(1)
  EmailProviderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EmailProviderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
}

class TextProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<TextProviderType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TextProviderType.TEXT_PROVIDER_TYPE_UNSPECIFIED, valueOf: TextProviderType.valueOf, enumValues: TextProviderType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..hasRequiredFields = false
  ;

  TextProvider._() : super();
  factory TextProvider({
    TextProviderType? type,
    $core.String? publicKey,
    $core.String? privateKey,
    $core.String? from,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }
  factory TextProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextProvider clone() => TextProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextProvider copyWith(void Function(TextProvider) updates) => super.copyWith((message) => updates(message as TextProvider)) as TextProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextProvider create() => TextProvider._();
  TextProvider createEmptyInstance() => create();
  static $pb.PbList<TextProvider> createRepeated() => $pb.PbList<TextProvider>();
  @$core.pragma('dart2js:noInline')
  static TextProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextProvider>(create);
  static TextProvider? _defaultInstance;

  @$pb.TagNumber(1)
  TextProviderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextProviderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  Object._() : super();
  factory Object({
    $core.String? id,
    $core.String? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) => super.copyWith((message) => updates(message as Object)) as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Releation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Releation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Releation._() : super();
  factory Releation() => create();
  factory Releation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Releation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Releation clone() => Releation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Releation copyWith(void Function(Releation) updates) => super.copyWith((message) => updates(message as Releation)) as Releation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Releation create() => Releation._();
  Releation createEmptyInstance() => create();
  static $pb.PbList<Releation> createRepeated() => $pb.PbList<Releation>();
  @$core.pragma('dart2js:noInline')
  static Releation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Releation>(create);
  static Releation? _defaultInstance;
}

class RelationTuple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationTuple', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationTuple._() : super();
  factory RelationTuple() => create();
  factory RelationTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationTuple clone() => RelationTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationTuple copyWith(void Function(RelationTuple) updates) => super.copyWith((message) => updates(message as RelationTuple)) as RelationTuple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationTuple create() => RelationTuple._();
  RelationTuple createEmptyInstance() => create();
  static $pb.PbList<RelationTuple> createRepeated() => $pb.PbList<RelationTuple>();
  @$core.pragma('dart2js:noInline')
  static RelationTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationTuple>(create);
  static RelationTuple? _defaultInstance;
}

