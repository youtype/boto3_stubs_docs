# Examples

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesis-video-media]` package installed.

Write your `KinesisVideoMedia` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kinesis-video-media")  # (1)
    result = client.get_media()  # (2)
    ```

    1. client: [KinesisVideoMediaClient](./client.md)
    2. result: [:material-code-braces: GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[kinesis-video-media]`
or a standalone `mypy_boto3_kinesis_video_media` package, you have to explicitly specify `client: KinesisVideoMediaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient
    from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef
    from mypy_boto3_kinesis_video_media.type_defs import GetMediaInputRequestTypeDef


    session = Session()

    client: KinesisVideoMediaClient = session.client("kinesis-video-media")

    kwargs: GetMediaInputRequestTypeDef = {...}
    result: GetMediaOutputTypeDef = client.get_media(**kwargs)
    ```






