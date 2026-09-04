# Paginators

> [Index](../README.md) > [CloudHSM](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## ListHapgsPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_paginator("list_hapgs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/paginator/ListHapgs.html#CloudHSM.Paginator.ListHapgs)

```python
# ListHapgsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

def get_list_hapgs_paginator() -> ListHapgsPaginator:
    return Session().client("cloudhsm").get_paginator("list_hapgs")
```

```python
# ListHapgsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator

session = Session()

client = Session().client("cloudhsm")  # (1)
paginator: ListHapgsPaginator = client.get_paginator("list_hapgs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMClient](./client.md)
2. paginator: [ListHapgsPaginator](./paginators.md#listhapgspaginator)
3. item: `PageIterator[ListHapgsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHapgsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHapgsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHapgsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHapgsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHapgsRequestPaginateTypeDef](./type_defs.md#listhapgsrequestpaginatetypedef)
## ListHsmsPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_paginator("list_hsms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/paginator/ListHsms.html#CloudHSM.Paginator.ListHsms)

```python
# ListHsmsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

def get_list_hsms_paginator() -> ListHsmsPaginator:
    return Session().client("cloudhsm").get_paginator("list_hsms")
```

```python
# ListHsmsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListHsmsPaginator

session = Session()

client = Session().client("cloudhsm")  # (1)
paginator: ListHsmsPaginator = client.get_paginator("list_hsms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMClient](./client.md)
2. paginator: [ListHsmsPaginator](./paginators.md#listhsmspaginator)
3. item: `PageIterator[ListHsmsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHsmsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHsmsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHsmsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHsmsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHsmsRequestPaginateTypeDef](./type_defs.md#listhsmsrequestpaginatetypedef)
## ListLunaClientsPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsm").get_paginator("list_luna_clients")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm/paginator/ListLunaClients.html#CloudHSM.Paginator.ListLunaClients)

```python
# ListLunaClientsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListLunaClientsPaginator

def get_list_luna_clients_paginator() -> ListLunaClientsPaginator:
    return Session().client("cloudhsm").get_paginator("list_luna_clients")
```

```python
# ListLunaClientsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsm.paginator import ListLunaClientsPaginator

session = Session()

client = Session().client("cloudhsm")  # (1)
paginator: ListLunaClientsPaginator = client.get_paginator("list_luna_clients")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMClient](./client.md)
2. paginator: [ListLunaClientsPaginator](./paginators.md#listlunaclientspaginator)
3. item: `PageIterator[ListLunaClientsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLunaClientsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLunaClientsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLunaClientsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLunaClientsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLunaClientsRequestPaginateTypeDef](./type_defs.md#listlunaclientsrequestpaginatetypedef)
