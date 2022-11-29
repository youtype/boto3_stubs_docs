# Examples

> [Index](../README.md) > [ARCZonalShift](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[arc-zonal-shift]` package installed.

Write your `ARCZonalShift` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("arc-zonal-shift")  # (1)
    result = client.cancel_zonal_shift()  # (2)
    ```

    1. client: [ARCZonalShiftClient](./client.md)
    2. result: [:material-code-braces: ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("arc-zonal-shift")  # (1)

    paginator = client.get_paginator("list_managed_resources")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ARCZonalShiftClient](./client.md)
    2. paginator: [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
    3. item: [:material-code-braces: ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[arc-zonal-shift]`
or a standalone `mypy_boto3_arc_zonal_shift` package, you have to explicitly specify `client: ARCZonalShiftClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient
    from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftTypeDef
    from mypy_boto3_arc_zonal_shift.type_defs import CancelZonalShiftRequestRequestTypeDef


    session = Session()

    client: ARCZonalShiftClient = session.client("arc-zonal-shift")

    kwargs: CancelZonalShiftRequestRequestTypeDef = {...}
    result: ZonalShiftTypeDef = client.cancel_zonal_shift(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient
    from mypy_boto3_arc_zonal_shift.paginator import ListManagedResourcesPaginator
    from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesResponseTypeDef


    session = Session()
    client: ARCZonalShiftClient = session.client("arc-zonal-shift")

    paginator: ListManagedResourcesPaginator = client.get_paginator("list_managed_resources")
    for item in paginator.paginate(...):
        item: ListManagedResourcesResponseTypeDef
        print(item)
    ```




