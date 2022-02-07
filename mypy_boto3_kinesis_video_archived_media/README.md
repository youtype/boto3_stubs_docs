<a id="type-annotations-for-boto3-kinesisvideoarchivedmedia-module"></a>

# Type annotations for boto3 KinesisVideoArchivedMedia module

> [Index](..) > KinesisVideoArchivedMedia

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis-video-archived-media]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis-video-archived-media]'

# standalone installation
pip install mypy-boto3-kinesis-video-archived-media
```

- [Type annotations for boto3 KinesisVideoArchivedMedia module](#type-annotations-for-boto3-kinesisvideoarchivedmedia-module)
  - [KinesisVideoArchivedMediaClient](#kinesisvideoarchivedmediaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="kinesisvideoarchivedmediaclient"></a>

## KinesisVideoArchivedMediaClient

Type annotations for `boto3.client("kinesis-video-archived-media")` as
[KinesisVideoArchivedMediaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_clip](./client.md#get_clip)
- [get_dash_streaming_session_url](./client.md#get_dash_streaming_session_url)
- [get_hls_streaming_session_url](./client.md#get_hls_streaming_session_url)
- [get_media_for_fragment_list](./client.md#get_media_for_fragment_list)
- [get_paginator](./client.md#get_paginator)
- [list_fragments](./client.md#list_fragments)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesis-video-archived-media").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.paginator import ListFragmentsPaginator, ...
```

- [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [GetClipInputRequestTypeDef](./type_defs.md#getclipinputrequesttypedef)
- [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)
- [GetDASHStreamingSessionURLInputRequestTypeDef](./type_defs.md#getdashstreamingsessionurlinputrequesttypedef)
- [GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef)
- [GetHLSStreamingSessionURLInputRequestTypeDef](./type_defs.md#gethlsstreamingsessionurlinputrequesttypedef)
- [GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef)
- [GetMediaForFragmentListInputRequestTypeDef](./type_defs.md#getmediaforfragmentlistinputrequesttypedef)
- [GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef)
- [HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
- [HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)
- [ListFragmentsInputRequestTypeDef](./type_defs.md#listfragmentsinputrequesttypedef)
- [ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
