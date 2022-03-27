# Typed dictionaries

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## EntitlementTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementTypeDef

def get_value() -> EntitlementTypeDef:
    return {
        "ProductCode": ...,
    }
```

```python title="Definition"
class EntitlementTypeDef(TypedDict):
    ProductCode: NotRequired[str],
    Dimension: NotRequired[str],
    CustomerIdentifier: NotRequired[str],
    Value: NotRequired[EntitlementValueTypeDef],  # (1)
    ExpirationDate: NotRequired[datetime],
```

1. See [:material-code-braces: EntitlementValueTypeDef](./type_defs.md#entitlementvaluetypedef) 
## EntitlementValueTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import EntitlementValueTypeDef

def get_value() -> EntitlementValueTypeDef:
    return {
        "IntegerValue": ...,
    }
```

```python title="Definition"
class EntitlementValueTypeDef(TypedDict):
    IntegerValue: NotRequired[int],
    DoubleValue: NotRequired[float],
    BooleanValue: NotRequired[bool],
    StringValue: NotRequired[str],
```

## GetEntitlementsRequestGetEntitlementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsRequestGetEntitlementsPaginateTypeDef

def get_value() -> GetEntitlementsRequestGetEntitlementsPaginateTypeDef:
    return {
        "ProductCode": ...,
    }
```

```python title="Definition"
class GetEntitlementsRequestGetEntitlementsPaginateTypeDef(TypedDict):
    ProductCode: str,
    Filter: NotRequired[Mapping[GetEntitlementFilterNameType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetEntitlementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsRequestRequestTypeDef

def get_value() -> GetEntitlementsRequestRequestTypeDef:
    return {
        "ProductCode": ...,
    }
```

```python title="Definition"
class GetEntitlementsRequestRequestTypeDef(TypedDict):
    ProductCode: str,
    Filter: NotRequired[Mapping[GetEntitlementFilterNameType, Sequence[str]]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype) 
## GetEntitlementsResultTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef

def get_value() -> GetEntitlementsResultTypeDef:
    return {
        "Entitlements": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEntitlementsResultTypeDef(TypedDict):
    Entitlements: List[EntitlementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_marketplace_entitlement.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

