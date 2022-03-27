# Examples

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesis-video-archived-media]` package installed.

Write your `KinesisVideoArchivedMedia` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kinesis-video-archived-media")  # (1)
    result = client.get_clip()  # (2)
    ```

    1. client: [KinesisVideoArchivedMediaClient](./client.md)
    2. result: [:material-code-braces: GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("kinesis-video-archived-media")  # (1)

    paginator = client.get_paginator("list_fragments")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KinesisVideoArchivedMediaClient](./client.md)
    2. paginator: [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)
    3. item: [:material-code-braces: ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[kinesis-video-archived-media]`
or a standalone `mypy_boto3_kinesis_video_archived_media` package, you have to explicitly specify `client: KinesisVideoArchivedMediaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
    from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef
    from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipInputRequestTypeDef


    session = Session()

    client: KinesisVideoArchivedMediaClient = session.client("kinesis-video-archived-media")

    kwargs: GetClipInputRequestTypeDef = {...}
    result: GetClipOutputTypeDef = client.get_clip(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
    from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator
    from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef


    session = Session()
    client: KinesisVideoArchivedMediaClient = session.client("kinesis-video-archived-media")

    paginator: ListFragmentsPaginator = client.get_paginator("list_fragments")
    for item in paginator.paginate(...):
        item: ListFragmentsOutputTypeDef
        print(item)
    ```




