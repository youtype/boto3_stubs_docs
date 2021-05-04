# Typed dictionaries for boto3 KinesisVideoMedia module

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > Structures

Auto-generated documentation for
[KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

- [Typed dictionaries for boto3 KinesisVideoMedia module](#typed-dictionaries-for-boto3-kinesisvideomedia-module)
  - [GetMediaOutputTypeDef](#getmediaoutputtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [StartSelectorTypeDef](#startselectortypedef)

## GetMediaOutputTypeDef

```python
from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_media/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_kinesis_video_media.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSelectorTypeDef

```python
from mypy_boto3_kinesis_video_media.type_defs import StartSelectorTypeDef
```

Required fields:

- `StartSelectorType`:
  [StartSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_media/literals.html#startselectortype)

Optional fields:

- `AfterFragmentNumber`: `str`
- `StartTimestamp`: `datetime`
- `ContinuationToken`: `str`
