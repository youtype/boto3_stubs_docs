# Paginators for boto3 CloudHSM module

> [Index](../README.md) > [CloudHSM](./README.md) > Paginators

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
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
[CloudHSM.Paginator.ListHapgs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHapgs)

Arguments for `ListHapgsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#paginatorconfigtypedef)

`ListHapgsPaginator.paginate` returns
`Iterator`\[[ListHapgsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listhapgsresponsetypedef)\].

## ListHsmsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hsms")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

def get_list_hsms_paginator() -> ListHsmsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_hsms")
```

Boto3 documentation:
[CloudHSM.Paginator.ListHsms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHsms)

Arguments for `ListHsmsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#paginatorconfigtypedef)

`ListHsmsPaginator.paginate` returns
`Iterator`\[[ListHsmsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listhsmsresponsetypedef)\].

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
[CloudHSM.Paginator.ListLunaClients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListLunaClients)

Arguments for `ListLunaClientsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#paginatorconfigtypedef)

`ListLunaClientsPaginator.paginate` returns
`Iterator`\[[ListLunaClientsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cloudhsm/type_defs.html#listlunaclientsresponsetypedef)\].
