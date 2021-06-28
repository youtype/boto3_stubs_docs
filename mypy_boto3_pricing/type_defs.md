# Typed dictionaries for boto3 Pricing module

> [Index](..) > [Pricing](.) > Typed dictionaries

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [Typed dictionaries for boto3 Pricing module](#typed-dictionaries-for-boto3-pricing-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeServicesRequestTypeDef](#describeservicesrequesttypedef)
  - [DescribeServicesResponseResponseTypeDef](#describeservicesresponseresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAttributeValuesRequestTypeDef](#getattributevaluesrequesttypedef)
  - [GetAttributeValuesResponseResponseTypeDef](#getattributevaluesresponseresponsetypedef)
  - [GetProductsRequestTypeDef](#getproductsrequesttypedef)
  - [GetProductsResponseResponseTypeDef](#getproductsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceTypeDef](#servicetypedef)

## AttributeValueTypeDef

```python
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef
```

Optional fields:

- `Value`: `str`

## DescribeServicesRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import DescribeServicesRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeServicesResponseResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import DescribeServicesResponseResponseTypeDef
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

## GetAttributeValuesRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import GetAttributeValuesRequestTypeDef
```

Required fields:

- `ServiceCode`: `str`
- `AttributeName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetAttributeValuesResponseResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetAttributeValuesResponseResponseTypeDef
```

Required fields:

- `AttributeValues`:
  `List`\[[AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProductsRequestTypeDef

```python
from mypy_boto3_pricing.type_defs import GetProductsRequestTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetProductsResponseResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetProductsResponseResponseTypeDef
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
