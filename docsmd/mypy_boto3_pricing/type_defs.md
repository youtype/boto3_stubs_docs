# Type definitions

> [Index](../README.md) > [Pricing](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_pricing.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AttributeValueTypeDef

```python
# AttributeValueTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import AttributeValueTypeDef


def get_value() -> AttributeValueTypeDef:
    return {
        "Value": ...,
    }


# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    Value: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeServicesRequestTypeDef

```python
# DescribeServicesRequestTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import DescribeServicesRequestTypeDef


def get_value() -> DescribeServicesRequestTypeDef:
    return {
        "ServiceCode": ...,
    }


# DescribeServicesRequestTypeDef definition

class DescribeServicesRequestTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    FormatVersion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "ServiceCode": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    ServiceCode: str,
    AttributeNames: NotRequired[list[str]],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Type": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Type: FilterTypeType,  # (1)
    Field: str,
    Value: str,
```

1. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype)

## GetAttributeValuesRequestTypeDef

```python
# GetAttributeValuesRequestTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestTypeDef


def get_value() -> GetAttributeValuesRequestTypeDef:
    return {
        "ServiceCode": ...,
    }


# GetAttributeValuesRequestTypeDef definition

class GetAttributeValuesRequestTypeDef(TypedDict):
    ServiceCode: str,
    AttributeName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetPriceListFileUrlRequestTypeDef

```python
# GetPriceListFileUrlRequestTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetPriceListFileUrlRequestTypeDef


def get_value() -> GetPriceListFileUrlRequestTypeDef:
    return {
        "PriceListArn": ...,
    }


# GetPriceListFileUrlRequestTypeDef definition

class GetPriceListFileUrlRequestTypeDef(TypedDict):
    PriceListArn: str,
    FileFormat: str,
```


## PriceListTypeDef

```python
# PriceListTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import PriceListTypeDef


def get_value() -> PriceListTypeDef:
    return {
        "PriceListArn": ...,
    }


# PriceListTypeDef definition

class PriceListTypeDef(TypedDict):
    PriceListArn: NotRequired[str],
    RegionCode: NotRequired[str],
    CurrencyCode: NotRequired[str],
    FileFormats: NotRequired[list[str]],
```


## DescribeServicesRequestPaginateTypeDef

```python
# DescribeServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import DescribeServicesRequestPaginateTypeDef


def get_value() -> DescribeServicesRequestPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }


# DescribeServicesRequestPaginateTypeDef definition

class DescribeServicesRequestPaginateTypeDef(TypedDict):
    ServiceCode: NotRequired[str],
    FormatVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAttributeValuesRequestPaginateTypeDef

```python
# GetAttributeValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestPaginateTypeDef


def get_value() -> GetAttributeValuesRequestPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }


# GetAttributeValuesRequestPaginateTypeDef definition

class GetAttributeValuesRequestPaginateTypeDef(TypedDict):
    ServiceCode: str,
    AttributeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAttributeValuesResponseTypeDef

```python
# GetAttributeValuesResponseTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetAttributeValuesResponseTypeDef


def get_value() -> GetAttributeValuesResponseTypeDef:
    return {
        "AttributeValues": ...,
    }


# GetAttributeValuesResponseTypeDef definition

class GetAttributeValuesResponseTypeDef(TypedDict):
    AttributeValues: list[AttributeValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttributeValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPriceListFileUrlResponseTypeDef

```python
# GetPriceListFileUrlResponseTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetPriceListFileUrlResponseTypeDef


def get_value() -> GetPriceListFileUrlResponseTypeDef:
    return {
        "Url": ...,
    }


# GetPriceListFileUrlResponseTypeDef definition

class GetPriceListFileUrlResponseTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductsResponseTypeDef

```python
# GetProductsResponseTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetProductsResponseTypeDef


def get_value() -> GetProductsResponseTypeDef:
    return {
        "FormatVersion": ...,
    }


# GetProductsResponseTypeDef definition

class GetProductsResponseTypeDef(TypedDict):
    FormatVersion: str,
    PriceList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServicesResponseTypeDef

```python
# DescribeServicesResponseTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef


def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "Services": ...,
    }


# DescribeServicesResponseTypeDef definition

class DescribeServicesResponseTypeDef(TypedDict):
    Services: list[ServiceTypeDef],  # (1)
    FormatVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductsRequestPaginateTypeDef

```python
# GetProductsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetProductsRequestPaginateTypeDef


def get_value() -> GetProductsRequestPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }


# GetProductsRequestPaginateTypeDef definition

class GetProductsRequestPaginateTypeDef(TypedDict):
    ServiceCode: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    FormatVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetProductsRequestTypeDef

```python
# GetProductsRequestTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import GetProductsRequestTypeDef


def get_value() -> GetProductsRequestTypeDef:
    return {
        "ServiceCode": ...,
    }


# GetProductsRequestTypeDef definition

class GetProductsRequestTypeDef(TypedDict):
    ServiceCode: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    FormatVersion: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## ListPriceListsRequestPaginateTypeDef

```python
# ListPriceListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import ListPriceListsRequestPaginateTypeDef


def get_value() -> ListPriceListsRequestPaginateTypeDef:
    return {
        "ServiceCode": ...,
    }


# ListPriceListsRequestPaginateTypeDef definition

class ListPriceListsRequestPaginateTypeDef(TypedDict):
    ServiceCode: str,
    EffectiveDate: TimestampTypeDef,
    CurrencyCode: str,
    RegionCode: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPriceListsRequestTypeDef

```python
# ListPriceListsRequestTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import ListPriceListsRequestTypeDef


def get_value() -> ListPriceListsRequestTypeDef:
    return {
        "ServiceCode": ...,
    }


# ListPriceListsRequestTypeDef definition

class ListPriceListsRequestTypeDef(TypedDict):
    ServiceCode: str,
    EffectiveDate: TimestampTypeDef,
    CurrencyCode: str,
    RegionCode: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPriceListsResponseTypeDef

```python
# ListPriceListsResponseTypeDef TypedDict usage example

from mypy_boto3_pricing.type_defs import ListPriceListsResponseTypeDef


def get_value() -> ListPriceListsResponseTypeDef:
    return {
        "PriceLists": ...,
    }


# ListPriceListsResponseTypeDef definition

class ListPriceListsResponseTypeDef(TypedDict):
    PriceLists: list[PriceListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PriceListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

