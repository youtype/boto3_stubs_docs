# Paginators

> [Index](../README.md) > [ARCZonalShift](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## ListManagedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator("list_managed_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift.Paginator.ListManagedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListManagedResourcesPaginator

def get_list_managed_resources_paginator() -> ListManagedResourcesPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_managed_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListManagedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListManagedResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedResourcesRequestListManagedResourcesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedResourcesRequestListManagedResourcesPaginateTypeDef](./type_defs.md#listmanagedresourcesrequestlistmanagedresourcespaginatetypedef) 
## ListZonalShiftsPaginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator("list_zonal_shifts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift.Paginator.ListZonalShifts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_arc_zonal_shift.paginator import ListZonalShiftsPaginator

def get_list_zonal_shifts_paginator() -> ListZonalShiftsPaginator:
    return Session().client("arc-zonal-shift").get_paginator("list_zonal_shifts")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListZonalShiftsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    status: ZonalShiftStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListZonalShiftsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListZonalShiftsRequestListZonalShiftsPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListZonalShiftsRequestListZonalShiftsPaginateTypeDef](./type_defs.md#listzonalshiftsrequestlistzonalshiftspaginatetypedef) 
