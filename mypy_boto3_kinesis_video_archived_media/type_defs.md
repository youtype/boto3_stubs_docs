# Typed dictionaries for boto3 KinesisVideoArchivedMedia module

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Structures

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
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
  - [ResponseMetadata](#responsemetadata)
  - [TimestampRangeTypeDef](#timestamprangetypedef)

## ClipFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef
```

Required fields:

- `FragmentSelectorType`:
  [ClipFragmentSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/literals.html#clipfragmentselectortype)
- `TimestampRange`:
  [ClipTimestampRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#cliptimestamprangetypedef)

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
  [DASHFragmentSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/literals.html#dashfragmentselectortype)
- `TimestampRange`:
  [DASHTimestampRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#dashtimestamprangetypedef)

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
  [FragmentSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/literals.html#fragmentselectortype)
- `TimestampRange`:
  [TimestampRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#timestamprangetypedef)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#responsemetadata)

## GetDASHStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputTypeDef
```

Required fields:

- `DASHStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#responsemetadata)

## GetHLSStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputTypeDef
```

Required fields:

- `HLSStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#responsemetadata)

## GetMediaForFragmentListOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#responsemetadata)

## HLSFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSFragmentSelectorTypeDef
```

Optional fields:

- `FragmentSelectorType`:
  [HLSFragmentSelectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/literals.html#hlsfragmentselectortype)
- `TimestampRange`:
  [HLSTimestampRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#hlstimestamprangetypedef)

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

- `Fragments`:
  `List`\[[FragmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#fragmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis_video_archived_media/type_defs.html#responsemetadata)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ResponseMetadata
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
