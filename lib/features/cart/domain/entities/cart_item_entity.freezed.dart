// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartItemEntity {
  int get quantity => throw _privateConstructorUsedError;
  ProductEntity get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartItemEntityCopyWith<CartItemEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemEntityCopyWith<$Res> {
  factory $CartItemEntityCopyWith(
          CartItemEntity value, $Res Function(CartItemEntity) then) =
      _$CartItemEntityCopyWithImpl<$Res, CartItemEntity>;
  @useResult
  $Res call({int quantity, ProductEntity product});

  $ProductEntityCopyWith<$Res> get product;
}

/// @nodoc
class _$CartItemEntityCopyWithImpl<$Res, $Val extends CartItemEntity>
    implements $CartItemEntityCopyWith<$Res> {
  _$CartItemEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductEntityCopyWith<$Res> get product {
    return $ProductEntityCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartItemEntityImplCopyWith<$Res>
    implements $CartItemEntityCopyWith<$Res> {
  factory _$$CartItemEntityImplCopyWith(_$CartItemEntityImpl value,
          $Res Function(_$CartItemEntityImpl) then) =
      __$$CartItemEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int quantity, ProductEntity product});

  @override
  $ProductEntityCopyWith<$Res> get product;
}

/// @nodoc
class __$$CartItemEntityImplCopyWithImpl<$Res>
    extends _$CartItemEntityCopyWithImpl<$Res, _$CartItemEntityImpl>
    implements _$$CartItemEntityImplCopyWith<$Res> {
  __$$CartItemEntityImplCopyWithImpl(
      _$CartItemEntityImpl _value, $Res Function(_$CartItemEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = null,
    Object? product = null,
  }) {
    return _then(_$CartItemEntityImpl(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ));
  }
}

/// @nodoc

class _$CartItemEntityImpl implements _CartItemEntity {
  _$CartItemEntityImpl({this.quantity = 1, required this.product});

  @override
  @JsonKey()
  final int quantity;
  @override
  final ProductEntity product;

  @override
  String toString() {
    return 'CartItemEntity(quantity: $quantity, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemEntityImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quantity, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemEntityImplCopyWith<_$CartItemEntityImpl> get copyWith =>
      __$$CartItemEntityImplCopyWithImpl<_$CartItemEntityImpl>(
          this, _$identity);
}

abstract class _CartItemEntity implements CartItemEntity {
  factory _CartItemEntity(
      {final int quantity,
      required final ProductEntity product}) = _$CartItemEntityImpl;

  @override
  int get quantity;
  @override
  ProductEntity get product;
  @override
  @JsonKey(ignore: true)
  _$$CartItemEntityImplCopyWith<_$CartItemEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
