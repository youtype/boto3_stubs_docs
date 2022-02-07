<a id="paginators-for-boto3-cloudhsm-module"></a>

# Paginators for boto3 CloudHSM module

> [Index](..) > [CloudHSM](.) > Paginators

Auto-generated documentation for
[CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module
[mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

- [Paginators for boto3 CloudHSM module](#paginators-for-boto3-cloudhsm-module)
  - [ListHapgsPaginator](#listhapgspaginator)
  - [ListHsmsPaginator](#listhsmspaginator)
  - [ListLunaClientsPaginator](#listlunaclientspaginator)

<a id="listhapgspaginator"></a>

## ListHapgsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hapgs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

def get_list_hapgs_paginator() -> ListHapgsPaginator:
    return Session().client("cloudhsm").get_paginator("list_hapgs")
```

Boto3 documentation:
[CloudHSM.Paginator.ListHapgs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHapgs)

Arguments for `ListHapgsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHapgsPaginator.paginate` returns
`_PageIterator`\[[ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef)\].

<a id="listhsmspaginator"></a>

## ListHsmsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hsms")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

def get_list_hsms_paginator() -> ListHsmsPaginator:
    return Session().client("cloudhsm").get_paginator("list_hsms")
```

Boto3 documentation:
[CloudHSM.Paginator.ListHsms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHsms)

Arguments for `ListHsmsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHsmsPaginator.paginate` returns
`_PageIterator`\[[ListHsmsResponseTypeDef](./type_defs.md#listhsmsresponsetypedef)\].

<a id="listlunaclientspaginator"></a>

## ListLunaClientsPaginator

Type annotations for
`boto3.client("cloudhsm").get_paginator("list_luna_clients")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListLunaClientsPaginator

def get_list_luna_clients_paginator() -> ListLunaClientsPaginator:
    return Session().client("cloudhsm").get_paginator("list_luna_clients")
```

Boto3 documentation:
[CloudHSM.Paginator.ListLunaClients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListLunaClients)

Arguments for `ListLunaClientsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLunaClientsPaginator.paginate` returns
`_PageIterator`\[[ListLunaClientsResponseTypeDef](./type_defs.md#listlunaclientsresponsetypedef)\].
