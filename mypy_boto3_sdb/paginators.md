# Paginators for boto3 SimpleDB module

> [Index](../README.md) > [SimpleDB](./README.md) > Paginators

Auto-generated documentation for
[SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
type annotations stubs module
[mypy_boto3_sdb](https://pypi.org/project/mypy-boto3-sdb/).

- [Paginators for boto3 SimpleDB module](#paginators-for-boto3-simpledb-module)
  - [ListDomainsPaginator](#listdomainspaginator)
  - [SelectPaginator](#selectpaginator)

## ListDomainsPaginator

Type annotations for `boto3.client("sdb").get_paginator("list_domains")`.

Can be used directly:

```python
from mypy_boto3_sdb.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return boto3.client("sdb").get_paginator("list_domains")
```

Boto3 documentation:
[SimpleDB.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sdb/type_defs.html#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sdb/type_defs.html#listdomainsresulttypedef)\].

## SelectPaginator

Type annotations for `boto3.client("sdb").get_paginator("select")`.

Can be used directly:

```python
from mypy_boto3_sdb.paginator import SelectPaginator

def get_select_paginator() -> SelectPaginator:
    return boto3.client("sdb").get_paginator("select")
```

Boto3 documentation:
[SimpleDB.Paginator.Select](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB.Paginator.Select)

Arguments for `SelectPaginator.paginate` method:

- `SelectExpression`: `str` *(required)*
- `ConsistentRead`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sdb/type_defs.html#paginatorconfigtypedef)

`SelectPaginator.paginate` returns
`Iterator`\[[SelectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sdb/type_defs.html#selectresulttypedef)\].
