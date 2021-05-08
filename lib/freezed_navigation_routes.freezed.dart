// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'freezed_navigation_routes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationRouteTearOff {
  const _$NavigationRouteTearOff();

  Home home(HomePage homePage) {
    return Home(
      homePage,
    );
  }

  Feed feed(FeedPage feedPage) {
    return Feed(
      feedPage,
    );
  }
}

/// @nodoc
const $NavigationRoute = _$NavigationRouteTearOff();

/// @nodoc
mixin _$NavigationRoute {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomePage homePage) home,
    required TResult Function(FeedPage feedPage) feed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomePage homePage)? home,
    TResult Function(FeedPage feedPage)? feed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Feed value) feed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Feed value)? feed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationRouteCopyWith<$Res> {
  factory $NavigationRouteCopyWith(
          NavigationRoute value, $Res Function(NavigationRoute) then) =
      _$NavigationRouteCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationRouteCopyWithImpl<$Res>
    implements $NavigationRouteCopyWith<$Res> {
  _$NavigationRouteCopyWithImpl(this._value, this._then);

  final NavigationRoute _value;
  // ignore: unused_field
  final $Res Function(NavigationRoute) _then;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call({HomePage homePage});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> extends _$NavigationRouteCopyWithImpl<$Res>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(Home _value, $Res Function(Home) _then)
      : super(_value, (v) => _then(v as Home));

  @override
  Home get _value => super._value as Home;

  @override
  $Res call({
    Object? homePage = freezed,
  }) {
    return _then(Home(
      homePage == freezed
          ? _value.homePage
          : homePage // ignore: cast_nullable_to_non_nullable
              as HomePage,
    ));
  }
}

/// @nodoc

class _$Home implements Home {
  const _$Home(this.homePage);

  @override
  final HomePage homePage;

  @override
  String toString() {
    return 'NavigationRoute.home(homePage: $homePage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Home &&
            (identical(other.homePage, homePage) ||
                const DeepCollectionEquality()
                    .equals(other.homePage, homePage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(homePage);

  @JsonKey(ignore: true)
  @override
  $HomeCopyWith<Home> get copyWith =>
      _$HomeCopyWithImpl<Home>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomePage homePage) home,
    required TResult Function(FeedPage feedPage) feed,
  }) {
    return home(homePage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomePage homePage)? home,
    TResult Function(FeedPage feedPage)? feed,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(homePage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Feed value) feed,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Feed value)? feed,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class Home implements NavigationRoute {
  const factory Home(HomePage homePage) = _$Home;

  HomePage get homePage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call({FeedPage feedPage});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> extends _$NavigationRouteCopyWithImpl<$Res>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(Feed _value, $Res Function(Feed) _then)
      : super(_value, (v) => _then(v as Feed));

  @override
  Feed get _value => super._value as Feed;

  @override
  $Res call({
    Object? feedPage = freezed,
  }) {
    return _then(Feed(
      feedPage == freezed
          ? _value.feedPage
          : feedPage // ignore: cast_nullable_to_non_nullable
              as FeedPage,
    ));
  }
}

/// @nodoc

class _$Feed implements Feed {
  const _$Feed(this.feedPage);

  @override
  final FeedPage feedPage;

  @override
  String toString() {
    return 'NavigationRoute.feed(feedPage: $feedPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Feed &&
            (identical(other.feedPage, feedPage) ||
                const DeepCollectionEquality()
                    .equals(other.feedPage, feedPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(feedPage);

  @JsonKey(ignore: true)
  @override
  $FeedCopyWith<Feed> get copyWith =>
      _$FeedCopyWithImpl<Feed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomePage homePage) home,
    required TResult Function(FeedPage feedPage) feed,
  }) {
    return feed(feedPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomePage homePage)? home,
    TResult Function(FeedPage feedPage)? feed,
    required TResult orElse(),
  }) {
    if (feed != null) {
      return feed(feedPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Feed value) feed,
  }) {
    return feed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Feed value)? feed,
    required TResult orElse(),
  }) {
    if (feed != null) {
      return feed(this);
    }
    return orElse();
  }
}

abstract class Feed implements NavigationRoute {
  const factory Feed(FeedPage feedPage) = _$Feed;

  FeedPage get feedPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}
