# Typed dictionaries for boto3 Pricing module

> [Index](../README.md) > [Pricing](./README.md) > Structures

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [Typed dictionaries for boto3 Pricing module](#typed-dictionaries-for-boto3-pricing-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeServicesResponseTypeDef](#describeservicesresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAttributeValuesResponseTypeDef](#getattributevaluesresponsetypedef)
  - [GetProductsResponseTypeDef](#getproductsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ServiceTypeDef](#servicetypedef)

## AttributeValueTypeDef

```python
from mypy_boto3_pricing.type_defs import AttributeValueTypeDef
```

Optional fields:

- `Value`: `str`

## DescribeServicesResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import DescribeServicesResponseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#servicetypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`

## FilterTypeDef

```python
from mypy_boto3_pricing.type_defs import FilterTypeDef
```

Required fields:

- `Type`: `Literal['TERM_MATCH']`
- `Field`: `str`
- `Value`: `str`

## GetAttributeValuesResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetAttributeValuesResponseTypeDef
```

Optional fields:

- `AttributeValues`:
  `List`\[[AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#attributevaluetypedef)\]
- `NextToken`: `str`

## GetProductsResponseTypeDef

```python
from mypy_boto3_pricing.type_defs import GetProductsResponseTypeDef
```

Optional fields:

- `FormatVersion`: `str`
- `PriceList`: `List`\[`str`\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_pricing.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ServiceTypeDef

```python
from mypy_boto3_pricing.type_defs import ServiceTypeDef
```

Optional fields:

- `ServiceCode`: `str`
- `AttributeNames`: `List`\[`str`\]
