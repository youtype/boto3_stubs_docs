# Type definitions

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kinesis_video_media.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_media.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## GetMediaOutputTypeDef

```python
# GetMediaOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef


def get_value() -> GetMediaOutputTypeDef:
    return {
        "ContentType": ...,
    }


# GetMediaOutputTypeDef definition

class GetMediaOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSelectorTypeDef

```python
# StartSelectorTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_media.type_defs import StartSelectorTypeDef


def get_value() -> StartSelectorTypeDef:
    return {
        "StartSelectorType": ...,
    }


# StartSelectorTypeDef definition

class StartSelectorTypeDef(TypedDict):
    StartSelectorType: StartSelectorTypeType,  # (1)
    AfterFragmentNumber: NotRequired[str],
    StartTimestamp: NotRequired[TimestampTypeDef],
    ContinuationToken: NotRequired[str],
```

1. See [:material-code-brackets: StartSelectorTypeType](./literals.md#startselectortypetype)

## GetMediaInputTypeDef

```python
# GetMediaInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_media.type_defs import GetMediaInputTypeDef


def get_value() -> GetMediaInputTypeDef:
    return {
        "StartSelector": ...,
    }


# GetMediaInputTypeDef definition

class GetMediaInputTypeDef(TypedDict):
    StartSelector: StartSelectorTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: StartSelectorTypeDef](./type_defs.md#startselectortypedef)

