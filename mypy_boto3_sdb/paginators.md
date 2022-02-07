<a id="paginators-for-boto3-simpledb-module"></a>

# Paginators for boto3 SimpleDB module

> [Index](..) > [SimpleDB](.) > Paginators

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [Paginators for boto3 SimpleDB module](#paginators-for-boto3-simpledb-module)
  - [ListDomainsPaginator](#listdomainspaginator)
  - [SelectPaginator](#selectpaginator)

<a id="listdomainspaginator"></a>

## ListDomainsPaginator

Type annotations for `boto3.client("sdb").get_paginator("list_domains")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sdb.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("sdb").get_paginator("list_domains")
```

Boto3 documentation:
[SimpleDB.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`_PageIterator`\[[ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)\].

<a id="selectpaginator"></a>

## SelectPaginator

Type annotations for `boto3.client("sdb").get_paginator("select")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_sdb.paginator import SelectPaginator

def get_select_paginator() -> SelectPaginator:
    return Session().client("sdb").get_paginator("select")
```

Boto3 documentation:
[SimpleDB.Paginator.Select](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.Select)

Arguments for `SelectPaginator.paginate` method:

- `SelectExpression`: `str` *(required)*
- `ConsistentRead`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SelectPaginator.paginate` returns
`_PageIterator`\[[SelectResultTypeDef](./type_defs.md#selectresulttypedef)\].
