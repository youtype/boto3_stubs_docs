# Examples

> [Index](../README.md) > [ARCZonalShift](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[arc-zonal-shift]` package installed.

Write your `ARCZonalShift` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ARCZonalShiftClient usage example

from boto3.session import Session


session = Session()

client = session.client("arc-zonal-shift")  # (1)
result = client.cancel_practice_run()  # (2)
```

1. client: [ARCZonalShiftClient](./client.md)
2. result: [:material-code-braces: CancelPracticeRunResponseTypeDef](./type_defs.md#cancelpracticerunresponsetypedef)



#### Paginator usage example

```python
# ListAutoshiftsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("arc-zonal-shift")  # (1)

paginator = client.get_paginator("list_autoshifts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCZonalShiftClient](./client.md)
2. paginator: [ListAutoshiftsPaginator](./paginators.md#listautoshiftspaginator)
3. item: [:material-code-braces: ListAutoshiftsResponseTypeDef](./type_defs.md#listautoshiftsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[arc-zonal-shift]`
or a standalone `mypy_boto3_arc_zonal_shift` package, you have to explicitly specify `client: ARCZonalShiftClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ARCZonalShiftClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient
from mypy_boto3_arc_zonal_shift.type_defs import CancelPracticeRunResponseTypeDef
from mypy_boto3_arc_zonal_shift.type_defs import CancelPracticeRunRequestTypeDef


session = Session()

client: ARCZonalShiftClient = session.client("arc-zonal-shift")

kwargs: CancelPracticeRunRequestTypeDef = {...}
result: CancelPracticeRunResponseTypeDef = client.cancel_practice_run(**kwargs)
```



#### Paginator usage example

```python
# ListAutoshiftsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient
from mypy_boto3_arc_zonal_shift.paginator import ListAutoshiftsPaginator
from mypy_boto3_arc_zonal_shift.type_defs import ListAutoshiftsResponseTypeDef


session = Session()
client: ARCZonalShiftClient = session.client("arc-zonal-shift")

paginator: ListAutoshiftsPaginator = client.get_paginator("list_autoshifts")
for item in paginator.paginate(...):
    item: ListAutoshiftsResponseTypeDef
    print(item)
```




