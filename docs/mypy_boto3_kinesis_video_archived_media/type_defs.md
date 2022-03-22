<a id="typed-dictionaries-for-boto3-kinesisvideoarchivedmedia-module"></a>

# Typed dictionaries for boto3 KinesisVideoArchivedMedia module

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [Typed dictionaries for boto3 KinesisVideoArchivedMedia module](#typed-dictionaries-for-boto3-kinesisvideoarchivedmedia-module)
  - [ClipFragmentSelectorTypeDef](#clipfragmentselectortypedef)
  - [ClipTimestampRangeTypeDef](#cliptimestamprangetypedef)
  - [DASHFragmentSelectorTypeDef](#dashfragmentselectortypedef)
  - [DASHTimestampRangeTypeDef](#dashtimestamprangetypedef)
  - [FragmentSelectorTypeDef](#fragmentselectortypedef)
  - [FragmentTypeDef](#fragmenttypedef)
  - [GetClipInputRequestTypeDef](#getclipinputrequesttypedef)
  - [GetClipOutputTypeDef](#getclipoutputtypedef)
  - [GetDASHStreamingSessionURLInputRequestTypeDef](#getdashstreamingsessionurlinputrequesttypedef)
  - [GetDASHStreamingSessionURLOutputTypeDef](#getdashstreamingsessionurloutputtypedef)
  - [GetHLSStreamingSessionURLInputRequestTypeDef](#gethlsstreamingsessionurlinputrequesttypedef)
  - [GetHLSStreamingSessionURLOutputTypeDef](#gethlsstreamingsessionurloutputtypedef)
  - [GetMediaForFragmentListInputRequestTypeDef](#getmediaforfragmentlistinputrequesttypedef)
  - [GetMediaForFragmentListOutputTypeDef](#getmediaforfragmentlistoutputtypedef)
  - [HLSFragmentSelectorTypeDef](#hlsfragmentselectortypedef)
  - [HLSTimestampRangeTypeDef](#hlstimestamprangetypedef)
  - [ListFragmentsInputRequestTypeDef](#listfragmentsinputrequesttypedef)
  - [ListFragmentsOutputTypeDef](#listfragmentsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TimestampRangeTypeDef](#timestamprangetypedef)

<a id="clipfragmentselectortypedef"></a>

## ClipFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef
```

Required fields:

- `FragmentSelectorType`:
  [ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype)
- `TimestampRange`:
  [ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)

<a id="cliptimestamprangetypedef"></a>

## ClipTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipTimestampRangeTypeDef
```

Required fields:

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

<a id="dashfragmentselectortypedef"></a>

## DASHFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHFragmentSelectorTypeDef
```

Optional fields:

- `FragmentSelectorType`:
  [DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype)
- `TimestampRange`:
  [DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)

<a id="dashtimestamprangetypedef"></a>

## DASHTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHTimestampRangeTypeDef
```

Optional fields:

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

<a id="fragmentselectortypedef"></a>

## FragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentSelectorTypeDef
```

Required fields:

- `FragmentSelectorType`:
  [FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
- `TimestampRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

<a id="fragmenttypedef"></a>

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

<a id="getclipinputrequesttypedef"></a>

## GetClipInputRequestTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipInputRequestTypeDef
```

Required fields:

- `ClipFragmentSelector`:
  [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

<a id="getclipoutputtypedef"></a>

## GetClipOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdashstreamingsessionurlinputrequesttypedef"></a>

## GetDASHStreamingSessionURLInputRequestTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLInputRequestTypeDef
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

<a id="getdashstreamingsessionurloutputtypedef"></a>

## GetDASHStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputTypeDef
```

Required fields:

- `DASHStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethlsstreamingsessionurlinputrequesttypedef"></a>

## GetHLSStreamingSessionURLInputRequestTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLInputRequestTypeDef
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

<a id="gethlsstreamingsessionurloutputtypedef"></a>

## GetHLSStreamingSessionURLOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputTypeDef
```

Required fields:

- `HLSStreamingSessionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmediaforfragmentlistinputrequesttypedef"></a>

## GetMediaForFragmentListInputRequestTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListInputRequestTypeDef
```

Required fields:

- `Fragments`: `Sequence`\[`str`\]

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`

<a id="getmediaforfragmentlistoutputtypedef"></a>

## GetMediaForFragmentListOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputTypeDef
```

Required fields:

- `ContentType`: `str`
- `Payload`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="hlsfragmentselectortypedef"></a>

## HLSFragmentSelectorTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSFragmentSelectorTypeDef
```

Optional fields:

- `FragmentSelectorType`:
  [HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype)
- `TimestampRange`:
  [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)

<a id="hlstimestamprangetypedef"></a>

## HLSTimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSTimestampRangeTypeDef
```

Optional fields:

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]

<a id="listfragmentsinputrequesttypedef"></a>

## ListFragmentsInputRequestTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputRequestTypeDef
```

Optional fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

<a id="listfragmentsoutputtypedef"></a>

## ListFragmentsOutputTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef
```

Required fields:

- `Fragments`: `List`\[[FragmentTypeDef](./type_defs.md#fragmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="timestamprangetypedef"></a>

## TimestampRangeTypeDef

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import TimestampRangeTypeDef
```

Required fields:

- `StartTimestamp`: `Union`\[`datetime`, `str`\]
- `EndTimestamp`: `Union`\[`datetime`, `str`\]
