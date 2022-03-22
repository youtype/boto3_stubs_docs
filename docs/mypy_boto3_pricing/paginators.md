<a id="paginators-for-boto3-pricing-module"></a>

# Paginators for boto3 Pricing module

> [Index](../README.md) > [Pricing](./README.md) > Paginators

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [Paginators for boto3 Pricing module](#paginators-for-boto3-pricing-module)
  - [DescribeServicesPaginator](#describeservicespaginator)
  - [GetAttributeValuesPaginator](#getattributevaluespaginator)
  - [GetProductsPaginator](#getproductspaginator)

<a id="describeservicespaginator"></a>

## DescribeServicesPaginator

Type annotations for
`boto3.client("pricing").get_paginator("describe_services")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return Session().client("pricing").get_paginator("describe_services")
```

Boto3 documentation:
[Pricing.Paginator.DescribeServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.DescribeServices)

Arguments for `DescribeServicesPaginator.paginate` method:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeServicesPaginator.paginate` returns
`_PageIterator`\[[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)\].

<a id="getattributevaluespaginator"></a>

## GetAttributeValuesPaginator

Type annotations for
`boto3.client("pricing").get_paginator("get_attribute_values")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pricing.paginator import GetAttributeValuesPaginator

def get_get_attribute_values_paginator() -> GetAttributeValuesPaginator:
    return Session().client("pricing").get_paginator("get_attribute_values")
```

Boto3 documentation:
[Pricing.Paginator.GetAttributeValues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetAttributeValues)

Arguments for `GetAttributeValuesPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAttributeValuesPaginator.paginate` returns
`_PageIterator`\[[GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef)\].

<a id="getproductspaginator"></a>

## GetProductsPaginator

Type annotations for `boto3.client("pricing").get_paginator("get_products")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_pricing.paginator import GetProductsPaginator

def get_get_products_paginator() -> GetProductsPaginator:
    return Session().client("pricing").get_paginator("get_products")
```

Boto3 documentation:
[Pricing.Paginator.GetProducts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetProducts)

Arguments for `GetProductsPaginator.paginate` method:

- `ServiceCode`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FormatVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetProductsPaginator.paginate` returns
`_PageIterator`\[[GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef)\].
