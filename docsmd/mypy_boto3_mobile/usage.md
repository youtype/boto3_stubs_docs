# Examples

> [Index](../README.md) > [Mobile](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
    type annotations stubs module [mypy-boto3-mobile](https://pypi.org/project/mypy-boto3-mobile/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mobile]` package installed.

Write your `Mobile` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mobile")  # (1)
    result = client.create_project()  # (2)
    ```

    1. client: [MobileClient](./client.md)
    2. result: [:material-code-braces: CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mobile")  # (1)

    paginator = client.get_paginator("list_bundles")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MobileClient](./client.md)
    2. paginator: [ListBundlesPaginator](./paginators.md#listbundlespaginator)
    3. item: [:material-code-braces: ListBundlesResultTypeDef](./type_defs.md#listbundlesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mobile]`
or a standalone `mypy_boto3_mobile` package, you have to explicitly specify `client: MobileClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mobile.client import MobileClient
    from mypy_boto3_mobile.type_defs import CreateProjectResultTypeDef
    from mypy_boto3_mobile.type_defs import CreateProjectRequestRequestTypeDef


    session = Session()

    client: MobileClient = session.client("mobile")

    kwargs: CreateProjectRequestRequestTypeDef = {...}
    result: CreateProjectResultTypeDef = client.create_project(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mobile.client import MobileClient
    from mypy_boto3_mobile.paginator import ListBundlesPaginator
    from mypy_boto3_mobile.type_defs import ListBundlesResultTypeDef


    session = Session()
    client: MobileClient = session.client("mobile")

    paginator: ListBundlesPaginator = client.get_paginator("list_bundles")
    for item in paginator.paginate(...):
        item: ListBundlesResultTypeDef
        print(item)
    ```




