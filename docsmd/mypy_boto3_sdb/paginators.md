# Paginators

> [Index](../README.md) > [SimpleDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("sdb").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.ListDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sdb.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("sdb").get_paginator("list_domains")
```


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## SelectPaginator

Type annotations and code completion for `#!python boto3.client("sdb").get_paginator("select")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.Select)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sdb.paginator import SelectPaginator

def get_select_paginator() -> SelectPaginator:
    return Session().client("sdb").get_paginator("select")
```


### paginate

Type annotations and code completion for `#!python SelectPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SelectExpression: str,
    ConsistentRead: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SelectResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SelectResultTypeDef](./type_defs.md#selectresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SelectRequestSelectPaginateTypeDef = {  # (1)
    "SelectExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectRequestSelectPaginateTypeDef](./type_defs.md#selectrequestselectpaginatetypedef) 
