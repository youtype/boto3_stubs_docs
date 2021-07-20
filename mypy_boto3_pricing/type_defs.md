# Typed dictionaries for boto3 Pricing module

> [Index](..) > [Pricing](.) > Typed dictionaries

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [Typed dictionaries for boto3 Pricing module](#typed-dictionaries-for-boto3-pricing-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeServicesRequestRequestTypeDef](#describeservicesrequestrequesttypedef)
  - [DescribeServicesResponseTypeDef](#describeservicesresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAttributeValuesRequestRequestTypeDef](#getattributevaluesrequestrequesttypedef)
  - [GetAttributeValuesResponseTypeDef](#getattributevaluesresponsetypedef)
  - [GetProductsRequestRequestTypeDef](#getproductsrequestrequesttypedef)
  - [GetProductsResponseTypeDef](#getproductsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceTypeDef](#servicetypedef)

## AttributeValueTypeDef

```python
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef
```

Optional fields:

- `Value`: `str`

## DescribeServicesRequestRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import DescribeServicesRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeServicesResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef
```

Required fields:

- `Services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_pricing.type_defs import FilterTypeDef
```

Required fields:

- `Type`: `Literal['TERM_MATCH']` (see
  [FilterTypeType](./literals.md#filtertypetype))
- `Field`: `str`
- `Value`: `str`

## GetAttributeValuesRequestRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `AttributeName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetAttributeValuesResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetAttributeValuesResponseTypeDef
```

Required fields:

- `AttributeValues`:
  `List`\[[AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductsRequestRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import GetProductsRequestRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetProductsResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetProductsResponseTypeDef
```

Required fields:

- `FormatVersion`: `str`
- `PriceList`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_pricing.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_pricing.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ServiceTypeDef

```python
from mypy_boto3_pricing.type_defs import ServiceTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `AttributeNames`: `List`\[`str`\]
