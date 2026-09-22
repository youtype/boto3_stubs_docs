# Paginators

> [Index](../README.md) > [SimpleDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("sdb").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb/paginator/ListDomains.html#SimpleDB.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_sdb.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("sdb").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sdb.paginator import ListDomainsPaginator

session = Session()

client = Session().client("sdb")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SimpleDBClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
## SelectPaginator

Type annotations and code completion for `#!python boto3.client("sdb").get_paginator("select")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb/paginator/Select.html#SimpleDB.Paginator.Select)

```python
# SelectPaginator usage example

from boto3.session import Session

from mypy_boto3_sdb.paginator import SelectPaginator

def get_select_paginator() -> SelectPaginator:
    return Session().client("sdb").get_paginator("select")
```

```python
# SelectPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sdb.paginator import SelectPaginator

session = Session()

client = Session().client("sdb")  # (1)
paginator: SelectPaginator = client.get_paginator("select")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SimpleDBClient](./client.md)
2. paginator: [SelectPaginator](./paginators.md#selectpaginator)
3. item: `PageIterator[SelectResultTypeDef]`


### paginate

Type annotations and code completion for `#!python SelectPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SelectExpression: str,
    ConsistentRead: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SelectResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SelectResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SelectRequestPaginateTypeDef = {  # (1)
    "SelectExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectRequestPaginateTypeDef](./type_defs.md#selectrequestpaginatetypedef)
