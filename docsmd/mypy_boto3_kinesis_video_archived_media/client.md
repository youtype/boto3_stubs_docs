# KinesisVideoArchivedMediaClient

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > KinesisVideoArchivedMediaClient

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## KinesisVideoArchivedMediaClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia.Client)

```python
# KinesisVideoArchivedMediaClient usage example

from boto3.session import Session
from mypy_boto3_kinesis_video_archived_media.client import KinesisVideoArchivedMediaClient

def get_kinesis-video-archived-media_client() -> KinesisVideoArchivedMediaClient:
    return Session().client("kinesis-video-archived-media")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-archived-media").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesis-video-archived-media")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ClientLimitExceededException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidCodecPrivateDataException,
    client.exceptions.InvalidMediaFrameException,
    client.exceptions.MissingCodecPrivateDataException,
    client.exceptions.NoDataRetentionException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.UnsupportedStreamMediaTypeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kinesis_video_archived_media.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_clip

Downloads an MP4 file (clip) containing the archived, on-demand media from the
specified video stream over the specified time range.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_clip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/get_clip.html)

```python
# get_clip method definition

def get_clip(
    self,
    *,
    ClipFragmentSelector: ClipFragmentSelectorTypeDef,  # (1)
    StreamName: str = ...,
    StreamARN: str = ...,
) -> GetClipOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)
2. See [:material-code-braces: GetClipOutputTypeDef](./type_defs.md#getclipoutputtypedef)


```python
# get_clip method usage example with argument unpacking

kwargs: GetClipInputTypeDef = {  # (1)
    "ClipFragmentSelector": ...,
}

parent.get_clip(**kwargs)
```

1. See [:material-code-braces: GetClipInputTypeDef](./type_defs.md#getclipinputtypedef)

### get\_dash\_streaming\_session\_url

Retrieves an MPEG Dynamic Adaptive Streaming over HTTP (DASH) URL for the
stream.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_dash_streaming_session_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/get_dash_streaming_session_url.html)

```python
# get_dash_streaming_session_url method definition

def get_dash_streaming_session_url(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    PlaybackMode: DASHPlaybackModeType = ...,  # (1)
    DisplayFragmentTimestamp: DASHDisplayFragmentTimestampType = ...,  # (2)
    DisplayFragmentNumber: DASHDisplayFragmentNumberType = ...,  # (3)
    DASHFragmentSelector: DASHFragmentSelectorTypeDef = ...,  # (4)
    Expires: int = ...,
    MaxManifestFragmentResults: int = ...,
) -> GetDASHStreamingSessionURLOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DASHPlaybackModeType](./literals.md#dashplaybackmodetype)
2. See [:material-code-brackets: DASHDisplayFragmentTimestampType](./literals.md#dashdisplayfragmenttimestamptype)
3. See [:material-code-brackets: DASHDisplayFragmentNumberType](./literals.md#dashdisplayfragmentnumbertype)
4. See [:material-code-braces: DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)
5. See [:material-code-braces: GetDASHStreamingSessionURLOutputTypeDef](./type_defs.md#getdashstreamingsessionurloutputtypedef)


```python
# get_dash_streaming_session_url method usage example with argument unpacking

kwargs: GetDASHStreamingSessionURLInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.get_dash_streaming_session_url(**kwargs)
```

1. See [:material-code-braces: GetDASHStreamingSessionURLInputTypeDef](./type_defs.md#getdashstreamingsessionurlinputtypedef)

### get\_hls\_streaming\_session\_url

Retrieves an HTTP Live Streaming (HLS) URL for the stream.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_hls_streaming_session_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/get_hls_streaming_session_url.html)

```python
# get_hls_streaming_session_url method definition

def get_hls_streaming_session_url(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    PlaybackMode: HLSPlaybackModeType = ...,  # (1)
    HLSFragmentSelector: HLSFragmentSelectorTypeDef = ...,  # (2)
    ContainerFormat: ContainerFormatType = ...,  # (3)
    DiscontinuityMode: HLSDiscontinuityModeType = ...,  # (4)
    DisplayFragmentTimestamp: HLSDisplayFragmentTimestampType = ...,  # (5)
    Expires: int = ...,
    MaxMediaPlaylistFragmentResults: int = ...,
) -> GetHLSStreamingSessionURLOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: HLSPlaybackModeType](./literals.md#hlsplaybackmodetype)
2. See [:material-code-braces: HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
3. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)
4. See [:material-code-brackets: HLSDiscontinuityModeType](./literals.md#hlsdiscontinuitymodetype)
5. See [:material-code-brackets: HLSDisplayFragmentTimestampType](./literals.md#hlsdisplayfragmenttimestamptype)
6. See [:material-code-braces: GetHLSStreamingSessionURLOutputTypeDef](./type_defs.md#gethlsstreamingsessionurloutputtypedef)


```python
# get_hls_streaming_session_url method usage example with argument unpacking

kwargs: GetHLSStreamingSessionURLInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.get_hls_streaming_session_url(**kwargs)
```

1. See [:material-code-braces: GetHLSStreamingSessionURLInputTypeDef](./type_defs.md#gethlsstreamingsessionurlinputtypedef)

### get\_images

Retrieves a list of images corresponding to each timestamp for a given time
range, sampling interval, and image format configuration.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/get_images.html)

```python
# get_images method definition

def get_images(
    self,
    *,
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
    Format: FormatType,  # (2)
    StreamName: str = ...,
    StreamARN: str = ...,
    SamplingInterval: int = ...,
    FormatConfig: Mapping[FormatConfigKeyType, str] = ...,  # (3)
    WidthPixels: int = ...,
    HeightPixels: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetImagesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See `Mapping[Literal['JPEGQuality'], str]`
4. See [:material-code-braces: GetImagesOutputTypeDef](./type_defs.md#getimagesoutputtypedef)


```python
# get_images method usage example with argument unpacking

kwargs: GetImagesInputTypeDef = {  # (1)
    "ImageSelectorType": ...,
    "StartTimestamp": ...,
    "EndTimestamp": ...,
    "Format": ...,
}

parent.get_images(**kwargs)
```

1. See [:material-code-braces: GetImagesInputTypeDef](./type_defs.md#getimagesinputtypedef)

### get\_media\_for\_fragment\_list

Gets media for a list of fragments (specified by fragment number) from the
archived data in an Amazon Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_media_for_fragment_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/get_media_for_fragment_list.html)

```python
# get_media_for_fragment_list method definition

def get_media_for_fragment_list(
    self,
    *,
    Fragments: Sequence[str],
    StreamName: str = ...,
    StreamARN: str = ...,
) -> GetMediaForFragmentListOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaForFragmentListOutputTypeDef](./type_defs.md#getmediaforfragmentlistoutputtypedef)


```python
# get_media_for_fragment_list method usage example with argument unpacking

kwargs: GetMediaForFragmentListInputTypeDef = {  # (1)
    "Fragments": ...,
}

parent.get_media_for_fragment_list(**kwargs)
```

1. See [:material-code-braces: GetMediaForFragmentListInputTypeDef](./type_defs.md#getmediaforfragmentlistinputtypedef)

### list\_fragments

Returns a list of <a>Fragment</a> objects from the specified stream and
timestamp range within the archived data.

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").list_fragments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media/client/list_fragments.html)

```python
# list_fragments method definition

def list_fragments(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    FragmentSelector: FragmentSelectorTypeDef = ...,  # (1)
) -> ListFragmentsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
2. See [:material-code-braces: ListFragmentsOutputTypeDef](./type_defs.md#listfragmentsoutputtypedef)


```python
# list_fragments method usage example with argument unpacking

kwargs: ListFragmentsInputTypeDef = {  # (1)
    "StreamName": ...,
}

parent.list_fragments(**kwargs)
```

1. See [:material-code-braces: ListFragmentsInputTypeDef](./type_defs.md#listfragmentsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesis-video-archived-media").get_paginator` method with overloads.

- `client.get_paginator("get_images")` -> [GetImagesPaginator](./paginators.md#getimagespaginator)
- `client.get_paginator("list_fragments")` -> [ListFragmentsPaginator](./paginators.md#listfragmentspaginator)



