# Typed dictionaries

> [Index](../README.md) > [Pricing](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## AttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class AttributeValueTypeDef(TypedDict):
    Value: NotRequired[str],
```

## DescribeServicesRequestDescribeServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import DescribeServicesRequestDescribeServicesPaginateTypeDef

def get_value() -> DescribeServicesRequestDescribeServicesPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestDescribeServicesPaginateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    FormatVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import DescribeServicesRequestRequestTypeDef

def get_value() -> DescribeServicesRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestRequestTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    FormatVersion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef

def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "Services": ...,
        "FormatVersion": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServicesResponseTypeDef(TypedDict):
    Services: List[ServiceTypeDef],  # (1)
    FormatVersion: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Type": ...,
        "Field": ...,
        "Value": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Type: FilterTypeType,  # (1)
    Field: str,
    Value: str,
```

1. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype) 
## GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef

def get_value() -> GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef:
    return {
        "ServiceCode": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef(TypedDict):
    ServiceCode: str,
    AttributeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAttributeValuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestRequestTypeDef

def get_value() -> GetAttributeValuesRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class GetAttributeValuesRequestRequestTypeDef(TypedDict):
    ServiceCode: str,
    AttributeName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetAttributeValuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetAttributeValuesResponseTypeDef

def get_value() -> GetAttributeValuesResponseTypeDef:
    return {
        "AttributeValues": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAttributeValuesResponseTypeDef(TypedDict):
    AttributeValues: List[AttributeValueTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProductsRequestGetProductsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetProductsRequestGetProductsPaginateTypeDef

def get_value() -> GetProductsRequestGetProductsPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class GetProductsRequestGetProductsPaginateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    FormatVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetProductsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetProductsRequestRequestTypeDef

def get_value() -> GetProductsRequestRequestTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class GetProductsRequestRequestTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    FormatVersion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetProductsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import GetProductsResponseTypeDef

def get_value() -> GetProductsResponseTypeDef:
    return {
        "FormatVersion": ...,
        "PriceList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProductsResponseTypeDef(TypedDict):
    FormatVersion: str,
    PriceList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import PaginatorConfigTypeDef

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
from mypy_boto3_pricing.type_defs import ResponseMetadataTypeDef

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

## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_pricing.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "ServiceCode": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    AttributeNames: NotRequired[List[str]],
```

