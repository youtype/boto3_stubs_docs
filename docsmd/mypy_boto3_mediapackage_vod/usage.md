# Examples

> [Index](../README.md) > [MediaPackageVod](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
    type annotations stubs module [mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediapackage-vod]` package installed.

Write your `MediaPackageVod` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediapackage-vod")  # (1)
    result = client.configure_logs()  # (2)
    ```

    1. client: [MediaPackageVodClient](./client.md)
    2. result: [:material-code-braces: ConfigureLogsResponseTypeDef](./type_defs.md#configurelogsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediapackage-vod")  # (1)

    paginator = client.get_paginator("list_assets")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaPackageVodClient](./client.md)
    2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
    3. item: [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediapackage-vod]`
or a standalone `mypy_boto3_mediapackage_vod` package, you have to explicitly specify `client: MediaPackageVodClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediapackage_vod.client import MediaPackageVodClient
    from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsResponseTypeDef
    from mypy_boto3_mediapackage_vod.type_defs import ConfigureLogsRequestRequestTypeDef


    session = Session()

    client: MediaPackageVodClient = session.client("mediapackage-vod")

    kwargs: ConfigureLogsRequestRequestTypeDef = {...}
    result: ConfigureLogsResponseTypeDef = client.configure_logs(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediapackage_vod.client import MediaPackageVodClient
    from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator
    from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef


    session = Session()
    client: MediaPackageVodClient = session.client("mediapackage-vod")

    paginator: ListAssetsPaginator = client.get_paginator("list_assets")
    for item in paginator.paginate(...):
        item: ListAssetsResponseTypeDef
        print(item)
    ```




