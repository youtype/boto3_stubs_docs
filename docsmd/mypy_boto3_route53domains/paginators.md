# Paginators

> [Index](../README.md) > [Route53Domains](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ListDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("route53domains").get_paginator("list_domains")
```


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FilterConditions: Sequence[FilterConditionTypeDef] = ...,  # (1)
    SortCondition: SortConditionTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListDomainsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: SortConditionTypeDef](./type_defs.md#sortconditiontypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "FilterConditions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## ListOperationsPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ListOperations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListOperationsPaginator

def get_list_operations_paginator() -> ListOperationsPaginator:
    return Session().client("route53domains").get_paginator("list_operations")
```


### paginate

Type annotations and code completion for `#!python ListOperationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SubmittedSince: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOperationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOperationsRequestListOperationsPaginateTypeDef = {  # (1)
    "SubmittedSince": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestListOperationsPaginateTypeDef](./type_defs.md#listoperationsrequestlistoperationspaginatetypedef) 
## ListPricesPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("list_prices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ListPrices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53domains.paginator import ListPricesPaginator

def get_list_prices_paginator() -> ListPricesPaginator:
    return Session().client("route53domains").get_paginator("list_prices")
```


### paginate

Type annotations and code completion for `#!python ListPricesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Tld: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPricesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPricesResponseTypeDef](./type_defs.md#listpricesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPricesRequestListPricesPaginateTypeDef = {  # (1)
    "Tld": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPricesRequestListPricesPaginateTypeDef](./type_defs.md#listpricesrequestlistpricespaginatetypedef) 
## ViewBillingPaginator

Type annotations and code completion for `#!python boto3.client("route53domains").get_paginator("view_billing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains.Paginator.ViewBilling)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53domains.paginator import ViewBillingPaginator

def get_view_billing_paginator() -> ViewBillingPaginator:
    return Session().client("route53domains").get_paginator("view_billing")
```


### paginate

Type annotations and code completion for `#!python ViewBillingPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Start: Union[datetime, str] = ...,
    End: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ViewBillingResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ViewBillingResponseTypeDef](./type_defs.md#viewbillingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ViewBillingRequestViewBillingPaginateTypeDef = {  # (1)
    "Start": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ViewBillingRequestViewBillingPaginateTypeDef](./type_defs.md#viewbillingrequestviewbillingpaginatetypedef) 
