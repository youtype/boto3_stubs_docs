# Paginators for boto3 CloudHSM module

> [Index](../README.md) > [CloudHSM](./README.md) > Paginators

Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
type annotations stubs module [mypy_boto3_cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

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

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHapgs)

```python
class ListHapgsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListHapgsResponseTypeDef]:
        pass
```
## ListHsmsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_hsms")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

def get_list_hsms_paginator() -> ListHsmsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_hsms")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListHsms)

```python
class ListHsmsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListHsmsResponseTypeDef]:
        pass
```
## ListLunaClientsPaginator

Type annotations for `boto3.client("cloudhsm").get_paginator("list_luna_clients")`.

Can be used directly:

```python
from mypy_boto3_cloudhsm.paginator import ListLunaClientsPaginator

def get_list_luna_clients_paginator() -> ListLunaClientsPaginator:
    return boto3.client("cloudhsm").get_paginator("list_luna_clients")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM.Paginator.ListLunaClients)

```python
class ListLunaClientsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListLunaClientsResponseTypeDef]:
        pass
```