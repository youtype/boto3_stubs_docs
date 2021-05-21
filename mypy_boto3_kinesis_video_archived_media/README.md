# Type annotations for boto3 KinesisVideoArchivedMedia module

> [Index](..) > KinesisVideoArchivedMedia

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_archived_media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

```bash
pip install mypy-boto3-kinesis-video-archived-media
```

- [Type annotations for boto3 KinesisVideoArchivedMedia module](#type-annotations-for-boto3-kinesisvideoarchivedmedia-module)
  - [KinesisVideoArchivedMediaClient](#kinesisvideoarchivedmediaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KinesisVideoArchivedMediaClient

Type annotations for `boto3.client("kinesis-video-archived-media")` as
[KinesisVideoArchivedMediaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_clip](./client.md#get_clip)
- [get_dash_streaming_session_url](./client.md#get_dash_streaming_session_url)
- [get_hls_streaming_session_url](./client.md#get_hls_streaming_session_url)
- [get_media_for_fragment_list](./client.md#get_media_for_fragment_list)
- [get_paginator](./client.md#get_paginator)
- [list_fragments](./client.md#list_fragments)

### Exceptions

KinesisVideoArchivedMediaClient [exceptions](./client.md#exceptions)

- ClientError
- ClientLimitExceededException
- InvalidArgumentException
- InvalidCodecPrivateDataException
- InvalidMediaFrameException
- MissingCodecPrivateDataException
- NoDataRetentionException
- NotAuthorizedException
- ResourceNotFoundException
- UnsupportedStreamMediaTypeException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesis-video-archived-media").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.paginators import ListFragmentsPaginator, ...
```

- [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.literals import ClipFragmentSelectorTypeType, ...
```

- [ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype)
- [ContainerFormatType](./literals.md#containerformattype)
- [DASHDisplayFragmentNumberType](./literals.md#dashdisplayfragmentnumbertype)
- [DASHDisplayFragmentTimestampType](./literals.md#dashdisplayfragmenttimestamptype)
- [DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype)
- [DASHPlaybackModeType](./literals.md#dashplaybackmodetype)
- [FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
- [HLSDiscontinuityModeType](./literals.md#hlsdiscontinuitymodetype)
- [HLSDisplayFragmentTimestampType](./literals.md#hlsdisplayfragmenttimestamptype)
- [HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype)
- [HLSPlaybackModeType](./literals.md#hlsplaybackmodetype)
- [ListFragmentsPaginatorName](./literals.md#listfragmentspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef, ...
```

- [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
- [ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)
- [DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)
- [DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)
- [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- [FragmentTypeDef](./type_defs.md#fragmenttypedef)
- [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)
- [GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef)
- [GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef)
- [GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef)
- [HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
- [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)
- [ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
