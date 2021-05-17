# Typed dictionaries for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy_boto3_marketplace_entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Typed dictionaries for boto3 MarketplaceEntitlementService module](#typed-dictionaries-for-boto3-marketplaceentitlementservice-module)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementValueTypeDef](#entitlementvaluetypedef)
  - [GetEntitlementsResultTypeDef](#getentitlementsresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)

## EntitlementTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementTypeDef
```

Optional fields:

- `ProductCode`: `str`
- `Dimension`: `str`
- `CustomerIdentifier`: `str`
- `Value`: [EntitlementValueTypeDef](./type_defs.md#entitlementvaluetypedef)
- `ExpirationDate`: `datetime`

## EntitlementValueTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementValueTypeDef
```

Optional fields:

- `IntegerValue`: `int`
- `DoubleValue`: `float`
- `BooleanValue`: `bool`
- `StringValue`: `str`

## GetEntitlementsResultTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef
```

Optional fields:

- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`
