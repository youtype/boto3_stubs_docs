# Paginators

> [Index](../README.md) > [Pricing](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## DescribeServicesPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("describe_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/paginator/DescribeServices.html#Pricing.Paginator.DescribeServices)

```python
# DescribeServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

def get_describe_services_paginator() -> DescribeServicesPaginator:
    return Session().client("pricing").get_paginator("describe_services")
```

```python
# DescribeServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing.paginator import DescribeServicesPaginator

session = Session()

client = Session().client("pricing")  # (1)
paginator: DescribeServicesPaginator = client.get_paginator("describe_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingClient](./client.md)
2. paginator: [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
3. item: `PageIterator[DescribeServicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceCode: str = ...,
    FormatVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeServicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeServicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeServicesRequestPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestPaginateTypeDef](./type_defs.md#describeservicesrequestpaginatetypedef)
## GetAttributeValuesPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("get_attribute_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/paginator/GetAttributeValues.html#Pricing.Paginator.GetAttributeValues)

```python
# GetAttributeValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing.paginator import GetAttributeValuesPaginator

def get_get_attribute_values_paginator() -> GetAttributeValuesPaginator:
    return Session().client("pricing").get_paginator("get_attribute_values")
```

```python
# GetAttributeValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing.paginator import GetAttributeValuesPaginator

session = Session()

client = Session().client("pricing")  # (1)
paginator: GetAttributeValuesPaginator = client.get_paginator("get_attribute_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingClient](./client.md)
2. paginator: [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
3. item: `PageIterator[GetAttributeValuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAttributeValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceCode: str,
    AttributeName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetAttributeValuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetAttributeValuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAttributeValuesRequestPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
    "AttributeName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAttributeValuesRequestPaginateTypeDef](./type_defs.md#getattributevaluesrequestpaginatetypedef)
## GetProductsPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("get_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/paginator/GetProducts.html#Pricing.Paginator.GetProducts)

```python
# GetProductsPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing.paginator import GetProductsPaginator

def get_get_products_paginator() -> GetProductsPaginator:
    return Session().client("pricing").get_paginator("get_products")
```

```python
# GetProductsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing.paginator import GetProductsPaginator

session = Session()

client = Session().client("pricing")  # (1)
paginator: GetProductsPaginator = client.get_paginator("get_products")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingClient](./client.md)
2. paginator: [GetProductsPaginator](./paginators.md#getproductspaginator)
3. item: `PageIterator[GetProductsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetProductsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceCode: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    FormatVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetProductsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetProductsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetProductsRequestPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetProductsRequestPaginateTypeDef](./type_defs.md#getproductsrequestpaginatetypedef)
## ListPriceListsPaginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator("list_price_lists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/paginator/ListPriceLists.html#Pricing.Paginator.ListPriceLists)

```python
# ListPriceListsPaginator usage example

from boto3.session import Session

from mypy_boto3_pricing.paginator import ListPriceListsPaginator

def get_list_price_lists_paginator() -> ListPriceListsPaginator:
    return Session().client("pricing").get_paginator("list_price_lists")
```

```python
# ListPriceListsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pricing.paginator import ListPriceListsPaginator

session = Session()

client = Session().client("pricing")  # (1)
paginator: ListPriceListsPaginator = client.get_paginator("list_price_lists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PricingClient](./client.md)
2. paginator: [ListPriceListsPaginator](./paginators.md#listpricelistspaginator)
3. item: `PageIterator[ListPriceListsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPriceListsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceCode: str,
    EffectiveDate: TimestampTypeDef,
    CurrencyCode: str,
    RegionCode: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPriceListsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPriceListsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPriceListsRequestPaginateTypeDef = {  # (1)
    "ServiceCode": ...,
    "EffectiveDate": ...,
    "CurrencyCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPriceListsRequestPaginateTypeDef](./type_defs.md#listpricelistsrequestpaginatetypedef)
