# KinesisVideoArchivedMediaClient for boto3 KinesisVideoArchivedMedia module

> [Index](..) > [KinesisVideoArchivedMedia](.) >
> KinesisVideoArchivedMediaClient

Auto-generated documentation for
[KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_archived_media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

- [KinesisVideoArchivedMediaClient for boto3 KinesisVideoArchivedMedia module](#kinesisvideoarchivedmediaclient-for-boto3-kinesisvideoarchivedmedia-module)
  - [KinesisVideoArchivedMediaClient](#kinesisvideoarchivedmediaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_clip](#get_clip)
    - [get_dash_streaming_session_url](#get_dash_streaming_session_url)
    - [get_hls_streaming_session_url](#get_hls_streaming_session_url)
    - [get_media_for_fragment_list](#get_media_for_fragment_list)
    - [list_fragments](#list_fragments)
    - [get_paginator](#get_paginator)

## KinesisVideoArchivedMediaClient

Type annotations for `boto3.client("kinesis-video-archived-media")`

Can be used directly:

```python
from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient

def get_kinesis-video-archived-media_client() -> KinesisVideoArchivedMediaClient:
    return boto3.client("kinesis-video-archived-media")
```

Boto3 documentation:
[KinesisVideoArchivedMedia.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client)

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

## Methods

### can_paginate

Type annotations for
`boto3.client("kinesis-video-archived-media").can_paginate` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("kinesis-video-archived-media").generate_presigned_url` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_clip

Type annotations for `boto3.client("kinesis-video-archived-media").get_clip`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_clip](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_clip)

Keyword-only arguments:

- `ClipFragmentSelector`:
  [ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
  *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns [GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef).

### get_dash_streaming_session_url

Type annotations for
`boto3.client("kinesis-video-archived-media").get_dash_streaming_session_url`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_dash_streaming_session_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_dash_streaming_session_url)

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

### get_hls_streaming_session_url

Type annotations for
`boto3.client("kinesis-video-archived-media").get_hls_streaming_session_url`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_hls_streaming_session_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_hls_streaming_session_url)

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

### get_media_for_fragment_list

Type annotations for
`boto3.client("kinesis-video-archived-media").get_media_for_fragment_list`
method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.get_media_for_fragment_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.get_media_for_fragment_list)

Keyword-only arguments:

- `Fragments`: `List`\[`str`\] *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns
[GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef).

### list_fragments

Type annotations for
`boto3.client("kinesis-video-archived-media").list_fragments` method.

Boto3 documentation:
[KinesisVideoArchivedMedia.Client.list_fragments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client.list_fragments)

Keyword-only arguments:

- `StreamName`: `str`
- `StreamARN`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `FragmentSelector`:
  [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

Returns
[ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef).

### get_paginator

Type annotations for
`boto3.client("kinesis-video-archived-media").get_paginator` method with
overloads.

- `client.get_paginator("list_fragments")` ->
  [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)
