# Typed dictionaries for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) > Typed dictionaries

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy_boto3_marketplace_entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Typed dictionaries for boto3 MarketplaceEntitlementService module](#typed-dictionaries-for-boto3-marketplaceentitlementservice-module)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementValueTypeDef](#entitlementvaluetypedef)
  - [GetEntitlementsRequestTypeDef](#getentitlementsrequesttypedef)
  - [GetEntitlementsResultResponseTypeDef](#getentitlementsresultresponsetypedef)
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

## GetEntitlementsRequestTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsRequestTypeDef
```

Required fields:

- `ProductCode`: `str`

Optional fields:

- `Filter`:
  `Dict`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetEntitlementsResultResponseTypeDef

```python
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultResponseTypeDef
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
