# Typed dictionaries for boto3 KinesisVideoMedia module

> [Index](..) > [KinesisVideoMedia](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

- [Typed dictionaries for boto3 KinesisVideoMedia module](#typed-dictionaries-for-boto3-kinesisvideomedia-module)
  - [GetMediaOutputTypeDef](#getmediaoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSelectorTypeDef](#startselectortypedef)

## GetMediaOutputTypeDef

```python
from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesis_video_media.type_defs import ResponseMetadataTypeDef
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
  [StartSelectorTypeType](./literals.md#startselectortypetype)

Optional fields:

- `AfterFragmentNumber`: `str`
- `StartTimestamp`: `datetime`
- `ContinuationToken`: `str`
