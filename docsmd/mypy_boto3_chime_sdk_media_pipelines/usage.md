# Examples

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-media-pipelines]` package installed.

Write your `ChimeSDKMediaPipelines` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("chime-sdk-media-pipelines")  # (1)
    result = client.create_media_capture_pipeline()  # (2)
    ```

    1. client: [ChimeSDKMediaPipelinesClient](./client.md)
    2. result: [:material-code-braces: CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-media-pipelines]`
or a standalone `mypy_boto3_chime_sdk_media_pipelines` package, you have to explicitly specify `client: ChimeSDKMediaPipelinesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_chime_sdk_media_pipelines.client import ChimeSDKMediaPipelinesClient
    from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineResponseTypeDef
    from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineRequestRequestTypeDef


    session = Session()

    client: ChimeSDKMediaPipelinesClient = session.client("chime-sdk-media-pipelines")

    kwargs: CreateMediaCapturePipelineRequestRequestTypeDef = {...}
    result: CreateMediaCapturePipelineResponseTypeDef = client.create_media_capture_pipeline(**kwargs)
    ```






