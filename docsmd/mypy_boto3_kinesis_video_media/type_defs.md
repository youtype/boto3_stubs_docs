# Typed dictionaries

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## GetMediaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_media.type_defs import GetMediaInputRequestTypeDef

def get_value() -> GetMediaInputRequestTypeDef:
    return {
        "StartSelector": ...,
    }
```

```python title="Definition"
class GetMediaInputRequestTypeDef(TypedDict):
    StartSelector: StartSelectorTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: StartSelectorTypeDef](./type_defs.md#startselectortypedef) 
## GetMediaOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef

def get_value() -> GetMediaOutputTypeDef:
    return {
        "ContentType": ...,
        "Payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMediaOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_media.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_media.type_defs import StartSelectorTypeDef

def get_value() -> StartSelectorTypeDef:
    return {
        "StartSelectorType": ...,
    }
```

```python title="Definition"
class StartSelectorTypeDef(TypedDict):
    StartSelectorType: StartSelectorTypeType,  # (1)
    AfterFragmentNumber: NotRequired[str],
    StartTimestamp: NotRequired[Union[datetime, str]],
    ContinuationToken: NotRequired[str],
```

1. See [:material-code-brackets: StartSelectorTypeType](./literals.md#startselectortypetype) 
