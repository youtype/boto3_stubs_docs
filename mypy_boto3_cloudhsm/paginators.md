# Paginators for boto3 CloudHSM module

> [Index](..) > [CloudHSM](.) > Paginators

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

- [Paginators for boto3 CloudHSM module](#paginators-for-boto3-cloudhsm-module)
  - [ListHapgsPaginator](#listhapgspaginator)
  - [ListHsmsPaginator](#listhsmspaginator)
  - [ListLunaClientsPaginator](#listlunaclientspaginator)

## ListHapgsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hapgs")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

def get_list_hapgs_paginator() -> ListHapgsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_hapgs")
```

Boto3 documentation:
[CloudHSM.Paginator.ListHapgs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHapgs)

Arguments for `ListHapgsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHapgsPaginator.paginate` returns
`Iterator`\[[ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)\].

## ListHsmsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hsms")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

def get_list_hsms_paginator() -> ListHsmsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_hsms")
```

Boto3 documentation:
[CloudHSM.Paginator.ListHsms](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHsms)

Arguments for `ListHsmsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHsmsPaginator.paginate` returns
`Iterator`\[[ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef)\].

## ListLunaClientsPaginator

Type annotations for
`boto3.client("cloudhsm").get_paginator("list_luna_clients")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListLunaClientsPaginator

def get_list_luna_clients_paginator() -> ListLunaClientsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_luna_clients")
```

Boto3 documentation:
[CloudHSM.Paginator.ListLunaClients](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/cloudhsm.html#CloudHSM.Paginator.ListLunaClients)

Arguments for `ListLunaClientsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLunaClientsPaginator.paginate` returns
`Iterator`\[[ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef)\].
