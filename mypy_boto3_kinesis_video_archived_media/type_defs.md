# Typed dictionaries for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) > Typed dictionaries

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_archived_media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [Typed dictionaries for boto3 KinesisVideoArchivedMedia module](#typed-dictionaries-for-boto3-kinesisvideoarchivedmedia-module)
  - [ClipFragmentSelectorTypeDef](#clipfragmentselectortypedef)
  - [ClipTimestampRangeTypeDef](#cliptimestamprangetypedef)
  - [DASHFragmentSelectorTypeDef](#dashfragmentselectortypedef)
  - [DASHTimestampRangeTypeDef](#dashtimestamprangetypedef)
  - [FragmentSelectorTypeDef](#fragmentselectortypedef)
  - [FragmentTypeDef](#fragmenttypedef)
  - [GetClipOutputTypeDef](#getclipoutputtypedef)
  - [GetDASHStreamingSessionURLOutputTypeDef](#getdashstreamingsessionurloutputtypedef)
  - [GetHLSStreamingSessionURLOutputTypeDef](#gethlsstreamingsessionurloutputtypedef)
  - [GetMediaForFragmentListOutputTypeDef](#getmediaforfragmentlistoutputtypedef)
  - [HLSFragmentSelectorTypeDef](#hlsfragmentselectortypedef)
  - [HLSTimestampRangeTypeDef](#hlstimestamprangetypedef)
  - [ListFragmentsOutputTypeDef](#listfragmentsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TimestampRangeTypeDef](#timestamprangetypedef)

## ClipFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef
```

Required fields:

- `FragmentSelectorType`:
  [ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype)
- `TimestampRange`:
  [ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)

## ClipTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipTimestampRangeTypeDef
```

Required fields:

- `StartTimestamp`: `datetime`
- `EndTimestamp`: `datetime`

## DASHFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHFragmentSelectorTypeDef
```

Optional fields:

- `FragmentSelectorType`:
  [DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype)
- `TimestampRange`:
  [DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)

## DASHTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHTimestampRangeTypeDef
```

Optional fields:

- `StartTimestamp`: `datetime`
- `EndTimestamp`: `datetime`

## FragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentSelectorTypeDef
```

Required fields:

- `FragmentSelectorType`:
  [FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
- `TimestampRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## FragmentTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentTypeDef
```

Optional fields:

- `FragmentNumber`: `str`
- `FragmentSizeInBytes`: `int`
- `ProducerTimestamp`: `datetime`
- `ServerTimestamp`: `datetime`
- `FragmentLengthInMilliseconds`: `int`

## GetClipOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDASHStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputTypeDef
```

Required fields:

- `DASHStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHLSStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputTypeDef
```

Required fields:

- `HLSStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaForFragmentListOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HLSFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSFragmentSelectorTypeDef
```

Optional fields:

- `FragmentSelectorType`:
  [HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype)
- `TimestampRange`:
  [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)

## HLSTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSTimestampRangeTypeDef
```

Optional fields:

- `StartTimestamp`: `datetime`
- `EndTimestamp`: `datetime`

## ListFragmentsOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef
```

Required fields:

- `Fragments`: `List`\[[FragmentTypeDef](./type_defs.md#fragmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import TimestampRangeTypeDef
```

Required fields:

- `StartTimestamp`: `datetime`
- `EndTimestamp`: `datetime`
