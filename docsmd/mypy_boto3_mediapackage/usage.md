# Examples

> [Index](../README.md) > [MediaPackage](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
    type annotations stubs module [mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediapackage]` package installed.

Write your `MediaPackage` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediapackage")  # (1)
    result = client.configure_logs()  # (2)
    ```

    1. client: [MediaPackageClient](./client.md)
    2. result: [:material-code-braces: ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediapackage")  # (1)

    paginator = client.get_paginator("list_channels")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaPackageClient](./client.md)
    2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
    3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediapackage]`
or a standalone `mypy_boto3_mediapackage` package, you have to explicitly specify `client: MediaPackageClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediapackage.client import MediaPackageClient
    from mypy_boto3_mediapackage.type_defs import ConfigureLogsResponseTypeDef
    from mypy_boto3_mediapackage.type_defs import ConfigureLogsRequestRequestTypeDef


    session = Session()

    client: MediaPackageClient = session.client("mediapackage")

    kwargs: ConfigureLogsRequestRequestTypeDef = {...}
    result: ConfigureLogsResponseTypeDef = client.configure_logs(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediapackage.client import MediaPackageClient
    from mypy_boto3_mediapackage.paginator import ListChannelsPaginator
    from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef


    session = Session()
    client: MediaPackageClient = session.client("mediapackage")

    paginator: ListChannelsPaginator = client.get_paginator("list_channels")
    for item in paginator.paginate(...):
        item: ListChannelsResponseTypeDef
        print(item)
    ```




