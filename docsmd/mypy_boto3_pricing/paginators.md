# Paginators

> [Index](../README.md) > [Pricing](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## DescribeServicesPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("describe_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.DescribeServices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return Session().client("pricing").get_paginator("describe_services")
```


### paginate

Type annotations and code completion for `#!python DescribeServicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceCode: str = ...,
    FormatVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeServicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServicesRequestDescribeServicesPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestDescribeServicesPaginateTypeDef](./type_defs.md#describeservicesrequestdescribeservicespaginatetypedef) 
## GetAttributeValuesPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("get_attribute_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetAttributeValues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pricing.paginator import GetAttributeValuesPaginator

def get_get_attribute_values_paginator() -> GetAttributeValuesPaginator:
    return Session().client("pricing").get_paginator("get_attribute_values")
```


### paginate

Type annotations and code completion for `#!python GetAttributeValuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceCode: str,
    AttributeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetAttributeValuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
    "AttributeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAttributeValuesRequestGetAttributeValuesPaginateTypeDef](./type_defs.md#getattributevaluesrequestgetattributevaluespaginatetypedef) 
## GetProductsPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("get_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Paginator.GetProducts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pricing.paginator import GetProductsPaginator

def get_get_products_paginator() -> GetProductsPaginator:
    return Session().client("pricing").get_paginator("get_products")
```


### paginate

Type annotations and code completion for `#!python GetProductsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceCode: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    FormatVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetProductsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProductsRequestGetProductsPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetProductsRequestGetProductsPaginateTypeDef](./type_defs.md#getproductsrequestgetproductspaginatetypedef) 
