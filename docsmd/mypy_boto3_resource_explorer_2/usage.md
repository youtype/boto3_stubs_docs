# Examples

> [Index](../README.md) > [ResourceExplorer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resource-explorer-2]` package installed.

Write your `ResourceExplorer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("resource-explorer-2")  # (1)
    result = client.associate_default_view()  # (2)
    ```

    1. client: [ResourceExplorerClient](./client.md)
    2. result: [:material-code-braces: AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("resource-explorer-2")  # (1)

    paginator = client.get_paginator("list_indexes")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ResourceExplorerClient](./client.md)
    2. paginator: [ListIndexesPaginator](./paginators.md#listindexespaginator)
    3. item: [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[resource-explorer-2]`
or a standalone `mypy_boto3_resource_explorer_2` package, you have to explicitly specify `client: ResourceExplorerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient
    from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewOutputTypeDef
    from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewInputRequestTypeDef


    session = Session()

    client: ResourceExplorerClient = session.client("resource-explorer-2")

    kwargs: AssociateDefaultViewInputRequestTypeDef = {...}
    result: AssociateDefaultViewOutputTypeDef = client.associate_default_view(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient
    from mypy_boto3_resource_explorer_2.paginator import ListIndexesPaginator
    from mypy_boto3_resource_explorer_2.type_defs import ListIndexesOutputTypeDef


    session = Session()
    client: ResourceExplorerClient = session.client("resource-explorer-2")

    paginator: ListIndexesPaginator = client.get_paginator("list_indexes")
    for item in paginator.paginate(...):
        item: ListIndexesOutputTypeDef
        print(item)
    ```




