# Paginators

> [Index](../README.md) > [ARCZonalShift](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## ListAutoshiftsPaginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator("list_autoshifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/paginator/ListAutoshifts.html#ARCZonalShift.Paginator.ListAutoshifts)

```python
# ListAutoshiftsPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListAutoshiftsPaginator

def get_list_autoshifts_paginator() -> ListAutoshiftsPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_autoshifts")
```

```python
# ListAutoshiftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListAutoshiftsPaginator

session = Session()

client = Session().client("arc-zonal-shift")  # (1)
paginator: ListAutoshiftsPaginator = client.get_paginator("list_autoshifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCZonalShiftClient](./client.md)
2. paginator: [ListAutoshiftsPaginator](./paginators.md#listautoshiftspaginator)
3. item: `PageIterator[ListAutoshiftsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutoshiftsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: AutoshiftExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAutoshiftsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAutoshiftsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutoshiftsRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutoshiftsRequestPaginateTypeDef](./type_defs.md#listautoshiftsrequestpaginatetypedef)
## ListManagedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator("list_managed_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/paginator/ListManagedResources.html#ARCZonalShift.Paginator.ListManagedResources)

```python
# ListManagedResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListManagedResourcesPaginator

def get_list_managed_resources_paginator() -> ListManagedResourcesPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_managed_resources")
```

```python
# ListManagedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListManagedResourcesPaginator

session = Session()

client = Session().client("arc-zonal-shift")  # (1)
paginator: ListManagedResourcesPaginator = client.get_paginator("list_managed_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCZonalShiftClient](./client.md)
2. paginator: [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
3. item: `PageIterator[ListManagedResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedResourcesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedResourcesRequestPaginateTypeDef](./type_defs.md#listmanagedresourcesrequestpaginatetypedef)
## ListZonalShiftsPaginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator("list_zonal_shifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/paginator/ListZonalShifts.html#ARCZonalShift.Paginator.ListZonalShifts)

```python
# ListZonalShiftsPaginator usage example

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListZonalShiftsPaginator

def get_list_zonal_shifts_paginator() -> ListZonalShiftsPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_zonal_shifts")
```

```python
# ListZonalShiftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListZonalShiftsPaginator

session = Session()

client = Session().client("arc-zonal-shift")  # (1)
paginator: ListZonalShiftsPaginator = client.get_paginator("list_zonal_shifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCZonalShiftClient](./client.md)
2. paginator: [ListZonalShiftsPaginator](./paginators.md#listzonalshiftspaginator)
3. item: `PageIterator[ListZonalShiftsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListZonalShiftsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    status: ZonalShiftStatusType = ...,  # (1)
    resourceIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListZonalShiftsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListZonalShiftsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListZonalShiftsRequestPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListZonalShiftsRequestPaginateTypeDef](./type_defs.md#listzonalshiftsrequestpaginatetypedef)
