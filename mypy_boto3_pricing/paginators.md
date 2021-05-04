# Paginators for boto3 Pricing module

> [Index](../README.md) > [Pricing](./README.md) > Paginators

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [Paginators for boto3 Pricing module](#paginators-for-boto3-pricing-module)
  - [DescribeServicesPaginator](#describeservicespaginator)
  - [GetAttributeValuesPaginator](#getattributevaluespaginator)
  - [GetProductsPaginator](#getproductspaginator)

## DescribeServicesPaginator

Type annotations for
`boto3.client("pricing").get_paginator("describe_services")`.

Can be used directly:

```python
from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return boto3.client("pricing").get_paginator("describe_services")
```

Boto3 documentation:
[Pricing.Paginator.DescribeServices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.DescribeServices)

Arguments for `DescribeServicesPaginator.paginate` method:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#paginatorconfigtypedef)

`DescribeServicesPaginator.paginate` returns
`Iterator`\[[DescribeServicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#describeservicesresponsetypedef)\].

## GetAttributeValuesPaginator

Type annotations for
`boto3.client("pricing").get_paginator("get_attribute_values")`.

Can be used directly:

```python
from mypy_boto3_pricing.paginator import GetAttributeValuesPaginator

def get_get_attribute_values_paginator() -> GetAttributeValuesPaginator:
    return boto3.client("pricing").get_paginator("get_attribute_values")
```

Boto3 documentation:
[Pricing.Paginator.GetAttributeValues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetAttributeValues)

Arguments for `GetAttributeValuesPaginator.paginate` method:

- `ServiceCode`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#paginatorconfigtypedef)

`GetAttributeValuesPaginator.paginate` returns
`Iterator`\[[GetAttributeValuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#getattributevaluesresponsetypedef)\].

## GetProductsPaginator

Type annotations for `boto3.client("pricing").get_paginator("get_products")`.

Can be used directly:

```python
from mypy_boto3_pricing.paginator import GetProductsPaginator

def get_get_products_paginator() -> GetProductsPaginator:
    return boto3.client("pricing").get_paginator("get_products")
```

Boto3 documentation:
[Pricing.Paginator.GetProducts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetProducts)

Arguments for `GetProductsPaginator.paginate` method:

- `ServiceCode`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#filtertypedef)\]
- `FormatVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#paginatorconfigtypedef)

`GetProductsPaginator.paginate` returns
`Iterator`\[[GetProductsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_pricing/type_defs.html#getproductsresponsetypedef)\].
