# Paginators for boto3 Transfer module

> [Index](..) > [Transfer](.) > Paginators

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Paginators for boto3 Transfer module](#paginators-for-boto3-transfer-module)
  - [ListServersPaginator](#listserverspaginator)

## ListServersPaginator

Type annotations for `boto3.client("transfer").get_paginator("list_servers")`.

Can be used directly:

```python
from mypy_boto3_transfer.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return boto3.client("transfer").get_paginator("list_servers")
```

Boto3 documentation:
[Transfer.Paginator.ListServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Paginator.ListServers)

Arguments for `ListServersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServersPaginator.paginate` returns
`Iterator`\[[ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)\].
