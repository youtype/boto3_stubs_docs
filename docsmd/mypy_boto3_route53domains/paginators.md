# Paginators

> [Index](../README.md) > [Route53Domains](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/paginator/ListDomains.html#Route53Domains.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("route53domains").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListDomainsPaginator

session = Session()

client = Session().client("route53domains")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53DomainsClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    FilterConditions: Sequence[FilterConditionTypeDef] = ...,  # (1)
    SortCondition: SortConditionTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListDomainsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[FilterConditionTypeDef]`
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListDomainsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsRequestPaginateTypeDef = {  # (1)
    "FilterConditions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
## ListOperationsPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/paginator/ListOperations.html#Route53Domains.Paginator.ListOperations)

```python
# ListOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return Session().client("route53domains").get_paginator("list_operations")
```

```python
# ListOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListOperationsPaginator

session = Session()

client = Session().client("route53domains")  # (1)
paginator: ListOperationsPaginator = client.get_paginator("list_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53DomainsClient](./client.md)
2. paginator: [ListOperationsPaginator](./paginators.md#listoperationspaginator)
3. item: `PageIterator[ListOperationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubmittedSince: TimestampTypeDef = ...,
    Status: Sequence[OperationStatusType] = ...,  # (1)
    Type: Sequence[OperationTypeType] = ...,  # (2)
    SortBy: ListOperationsSortAttributeNameType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListOperationsResponseTypeDef]:  # (6)
    ...
```

1. See `Sequence[OperationStatusType]`
2. See `Sequence[OperationTypeType]`
3. See [:material-code-brackets: ListOperationsSortAttributeNameType](./literals.md#listoperationssortattributenametype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListOperationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOperationsRequestPaginateTypeDef = {  # (1)
    "SubmittedSince": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestPaginateTypeDef](./type_defs.md#listoperationsrequestpaginatetypedef)
## ListPricesPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_prices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/paginator/ListPrices.html#Route53Domains.Paginator.ListPrices)

```python
# ListPricesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListPricesPaginator

def get_list_prices_paginator() -> ListPricesPaginator:
    return Session().client("route53domains").get_paginator("list_prices")
```

```python
# ListPricesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListPricesPaginator

session = Session()

client = Session().client("route53domains")  # (1)
paginator: ListPricesPaginator = client.get_paginator("list_prices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53DomainsClient](./client.md)
2. paginator: [ListPricesPaginator](./paginators.md#listpricespaginator)
3. item: `PageIterator[ListPricesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPricesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Tld: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPricesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPricesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPricesRequestPaginateTypeDef = {  # (1)
    "Tld": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricesRequestPaginateTypeDef](./type_defs.md#listpricesrequestpaginatetypedef)
## ViewBillingPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("view_billing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains/paginator/ViewBilling.html#Route53Domains.Paginator.ViewBilling)

```python
# ViewBillingPaginator usage example

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ViewBillingPaginator

def get_view_billing_paginator() -> ViewBillingPaginator:
    return Session().client("route53domains").get_paginator("view_billing")
```

```python
# ViewBillingPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_route53domains.paginator import ViewBillingPaginator

session = Session()

client = Session().client("route53domains")  # (1)
paginator: ViewBillingPaginator = client.get_paginator("view_billing")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53DomainsClient](./client.md)
2. paginator: [ViewBillingPaginator](./paginators.md#viewbillingpaginator)
3. item: `PageIterator[ViewBillingResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ViewBillingPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Start: TimestampTypeDef = ...,
    End: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ViewBillingResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ViewBillingResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ViewBillingRequestPaginateTypeDef = {  # (1)
    "Start": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ViewBillingRequestPaginateTypeDef](./type_defs.md#viewbillingrequestpaginatetypedef)
