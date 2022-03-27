# Examples

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[amplifyuibuilder]` package installed.

Write your `AmplifyUIBuilder` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("amplifyuibuilder")  # (1)
    result = client.create_component()  # (2)
    ```

    1. client: [AmplifyUIBuilderClient](./client.md)
    2. result: [:material-code-braces: CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("amplifyuibuilder")  # (1)

    paginator = client.get_paginator("export_components")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AmplifyUIBuilderClient](./client.md)
    2. paginator: [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
    3. item: [:material-code-braces: ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[amplifyuibuilder]`
or a standalone `mypy_boto3_amplifyuibuilder` package, you have to explicitly specify `client: AmplifyUIBuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient
    from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentResponseTypeDef
    from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentRequestRequestTypeDef


    session = Session()

    client: AmplifyUIBuilderClient = session.client("amplifyuibuilder")

    kwargs: CreateComponentRequestRequestTypeDef = {...}
    result: CreateComponentResponseTypeDef = client.create_component(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient
    from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator
    from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsResponseTypeDef


    session = Session()
    client: AmplifyUIBuilderClient = session.client("amplifyuibuilder")

    paginator: ExportComponentsPaginator = client.get_paginator("export_components")
    for item in paginator.paginate(...):
        item: ExportComponentsResponseTypeDef
        print(item)
    ```




