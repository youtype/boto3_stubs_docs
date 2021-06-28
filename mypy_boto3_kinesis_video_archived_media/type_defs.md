# Typed dictionaries for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) > Typed dictionaries

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
  - [GetClipInputTypeDef](#getclipinputtypedef)
  - [GetClipOutputResponseTypeDef](#getclipoutputresponsetypedef)
  - [GetDASHStreamingSessionURLInputTypeDef](#getdashstreamingsessionurlinputtypedef)
  - [GetDASHStreamingSessionURLOutputResponseTypeDef](#getdashstreamingsessionurloutputresponsetypedef)
  - [GetHLSStreamingSessionURLInputTypeDef](#gethlsstreamingsessionurlinputtypedef)
  - [GetHLSStreamingSessionURLOutputResponseTypeDef](#gethlsstreamingsessionurloutputresponsetypedef)
  - [GetMediaForFragmentListInputTypeDef](#getmediaforfragmentlistinputtypedef)
  - [GetMediaForFragmentListOutputResponseTypeDef](#getmediaforfragmentlistoutputresponsetypedef)
  - [HLSFragmentSelectorTypeDef](#hlsfragmentselectortypedef)
  - [HLSTimestampRangeTypeDef](#hlstimestamprangetypedef)
  - [ListFragmentsInputTypeDef](#listfragmentsinputtypedef)
  - [ListFragmentsOutputResponseTypeDef](#listfragmentsoutputresponsetypedef)
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

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

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

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

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

## GetClipInputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipInputTypeDef
```

Required fields:

- `ClipFragmentSelector`:
  [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## GetClipOutputResponseTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputResponseTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDASHStreamingSessionURLInputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLInputTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `PlaybackMode`: [DASHPlaybackModeType](./literals.md#dashplaybackmodetype)
- `DisplayFragmentTimestamp`:
  [DASHDisplayFragmentTimestampType](./literals.md#dashdisplayfragmenttimestamptype)
- `DisplayFragmentNumber`:
  [DASHDisplayFragmentNumberType](./literals.md#dashdisplayfragmentnumbertype)
- `DASHFragmentSelector`:
  [DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)
- `Expires`: `int`
- `MaxManifestFragmentResults`: `int`

## GetDASHStreamingSessionURLOutputResponseTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputResponseTypeDef
```

Required fields:

- `DASHStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHLSStreamingSessionURLInputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLInputTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `PlaybackMode`: [HLSPlaybackModeType](./literals.md#hlsplaybackmodetype)
- `HLSFragmentSelector`:
  [HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
- `ContainerFormat`: [ContainerFormatType](./literals.md#containerformattype)
- `DiscontinuityMode`:
  [HLSDiscontinuityModeType](./literals.md#hlsdiscontinuitymodetype)
- `DisplayFragmentTimestamp`:
  [HLSDisplayFragmentTimestampType](./literals.md#hlsdisplayfragmenttimestamptype)
- `Expires`: `int`
- `MaxMediaPlaylistFragmentResults`: `int`

## GetHLSStreamingSessionURLOutputResponseTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputResponseTypeDef
```

Required fields:

- `HLSStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaForFragmentListInputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListInputTypeDef
```

Required fields:

- `Fragments`: `List`\[`str`\]

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

## GetMediaForFragmentListOutputResponseTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputResponseTypeDef
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

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

## ListFragmentsInputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

## ListFragmentsOutputResponseTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputResponseTypeDef
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

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]
