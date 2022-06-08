# Examples

> [Index](../README.md) > [MainframeModernization](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[m2]` package installed.

Write your `MainframeModernization` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("m2")  # (1)
    result = client.create_application()  # (2)
    ```

    1. client: [MainframeModernizationClient](./client.md)
    2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("m2")  # (1)

    paginator = client.get_paginator("list_application_versions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MainframeModernizationClient](./client.md)
    2. paginator: [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
    3. item: [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[m2]`
or a standalone `mypy_boto3_m2` package, you have to explicitly specify `client: MainframeModernizationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_m2.client import MainframeModernizationClient
    from mypy_boto3_m2.type_defs import CreateApplicationResponseTypeDef
    from mypy_boto3_m2.type_defs import CreateApplicationRequestRequestTypeDef


    session = Session()

    client: MainframeModernizationClient = session.client("m2")

    kwargs: CreateApplicationRequestRequestTypeDef = {...}
    result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_m2.client import MainframeModernizationClient
    from mypy_boto3_m2.paginator import ListApplicationVersionsPaginator
    from mypy_boto3_m2.type_defs import ListApplicationVersionsResponseTypeDef


    session = Session()
    client: MainframeModernizationClient = session.client("m2")

    paginator: ListApplicationVersionsPaginator = client.get_paginator("list_application_versions")
    for item in paginator.paginate(...):
        item: ListApplicationVersionsResponseTypeDef
        print(item)
    ```




