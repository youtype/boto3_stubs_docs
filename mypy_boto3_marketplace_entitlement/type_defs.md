# Typed dictionaries for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy_boto3_marketplace_entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Typed dictionaries for boto3 MarketplaceEntitlementService module](#typed-dictionaries-for-boto3-marketplaceentitlementservice-module)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementValueTypeDef](#entitlementvaluetypedef)
  - [GetEntitlementsRequestRequestTypeDef](#getentitlementsrequestrequesttypedef)
  - [GetEntitlementsResultTypeDef](#getentitlementsresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

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

## GetEntitlementsRequestRequestTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsRequestRequestTypeDef
```

Required fields:

- `ProductCode`: `str`

Optional fields:

- `Filter`:
  `Mapping`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `Sequence`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetEntitlementsResultTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
