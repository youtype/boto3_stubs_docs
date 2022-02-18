<a id="kinesisvideoarchivedmediaclient-for-boto3-kinesisvideoarchivedmedia-module"></a>

# KinesisVideoArchivedMediaClient for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) >
> KinesisVideoArchivedMediaClient

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [KinesisVideoArchivedMediaClient for boto3 KinesisVideoArchivedMedia module](#kinesisvideoarchivedmediaclient-for-boto3-kinesisvideoarchivedmedia-module)
  - [KinesisVideoArchivedMediaClient](#kinesisvideoarchivedmediaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_clip](#get_clip)
    - [get_dash_streaming_session_url](#get_dash_streaming_session_url)
    - [get_hls_streaming_session_url](#get_hls_streaming_session_url)
    - [get_media_for_fragment_list](#get_media_for_fragment_list)
    - [list_fragments](#list_fragments)
    - [get_paginator](#get_paginator)

<a id="kinesisvideoarchivedmediaclient"></a>

## KinesisVideoArchivedMediaClient

Type annotations for `boto3.client("kinesis-video-archived-media")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient

def get_kinesis-video-archived-media_client() -> KinesisVideoArchivedMediaClient:
    return Session().client("kinesis-video-archived-media")
```

Boto3 documentation:
[KinesisVideoArchivedMedia.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesis_video_archived_media.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClientLimitExceededException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidCodecPrivateDataException`
- `Exceptions.InvalidMediaFrameException`
- `Exceptions.MissingCodecPrivateDataException`
- `Exceptions.NoDataRetentionException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.UnsupportedStreamMediaTypeException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

KinesisVideoArchivedMediaClient exceptions.

Type annotations for `boto3.client("kinesis-video-archived-media").exceptions`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for
`boto3.client("kinesis-video-archived-media").can_paginate` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("kinesis-video-archived-media").generate_presigned_url` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_clip"></a>

### get_clip

Downloads an MP4 file (clip) containing the archived, on-demand media from the
specified video stream over the specified time range.

Type annotations for `boto3.client("kinesis-video-archived-media").get_clip`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_clip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_clip)

Arguments mapping described in
[GetClipInputRequestTypeDef](./type_defs.md#getclipinputrequesttypedef).

Keyword-only arguments:

- `ClipFragmentSelector`:
  [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
  *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef).

<a id="get\_dash\_streaming\_session\_url"></a>

### get_dash_streaming_session_url

Retrieves an MPEG Dynamic Adaptive Streaming over HTTP (DASH) URL for the
stream.

Type annotations for
`boto3.client("kinesis-video-archived-media").get_dash_streaming_session_url`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_dash_streaming_session_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_dash_streaming_session_url)

Arguments mapping described in
[GetDASHStreamingSessionURLInputRequestTypeDef](./type_defs.md#getdashstreamingsessionurlinputrequesttypedef).

Keyword-only arguments:

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

Returns
[GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef).

<a id="get\_hls\_streaming\_session\_url"></a>

### get_hls_streaming_session_url

Retrieves an HTTP Live Streaming (HLS) URL for the stream.

Type annotations for
`boto3.client("kinesis-video-archived-media").get_hls_streaming_session_url`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_hls_streaming_session_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_hls_streaming_session_url)

Arguments mapping described in
[GetHLSStreamingSessionURLInputRequestTypeDef](./type_defs.md#gethlsstreamingsessionurlinputrequesttypedef).

Keyword-only arguments:

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

Returns
[GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef).

<a id="get\_media\_for\_fragment\_list"></a>

### get_media_for_fragment_list

Gets media for a list of fragments (specified by fragment number) from the
archived data in an Amazon Kinesis video stream.

Type annotations for
`boto3.client("kinesis-video-archived-media").get_media_for_fragment_list`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_media_for_fragment_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_media_for_fragment_list)

Arguments mapping described in
[GetMediaForFragmentListInputRequestTypeDef](./type_defs.md#getmediaforfragmentlistinputrequesttypedef).

Keyword-only arguments:

- `Fragments`: `Sequence`\[`str`\] *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef).

<a id="list\_fragments"></a>

### list_fragments

Returns a list of Fragment objects from the specified stream and timestamp
range within the archived data.

Type annotations for
`boto3.client("kinesis-video-archived-media").list_fragments` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.list_fragments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.list_fragments)

Arguments mapping described in
[ListFragmentsInputRequestTypeDef](./type_defs.md#listfragmentsinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str`
- `StreamARN`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

Returns
[ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for
`boto3.client("kinesis-video-archived-media").get_paginator` method with
overloads.

- `client.get_paginator("list_fragments")` ->
  [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)
