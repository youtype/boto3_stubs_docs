# Type definitions

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## FragmentTypeDef

```python
# FragmentTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentTypeDef


def get_value() -> FragmentTypeDef:
    return {
        "FragmentNumber": ...,
    }


# FragmentTypeDef definition

class FragmentTypeDef(TypedDict):
    FragmentNumber: NotRequired[str],
    FragmentSizeInBytes: NotRequired[int],
    ProducerTimestamp: NotRequired[datetime.datetime],
    ServerTimestamp: NotRequired[datetime.datetime],
    FragmentLengthInMilliseconds: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "TimeStamp": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    TimeStamp: NotRequired[datetime.datetime],
    Error: NotRequired[ImageErrorType],  # (1)
    ImageContent: NotRequired[str],
```

1. See [:material-code-brackets: ImageErrorType](./literals.md#imageerrortype)

## GetMediaForFragmentListInputTypeDef

```python
# GetMediaForFragmentListInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListInputTypeDef


def get_value() -> GetMediaForFragmentListInputTypeDef:
    return {
        "Fragments": ...,
    }


# GetMediaForFragmentListInputTypeDef definition

class GetMediaForFragmentListInputTypeDef(TypedDict):
    Fragments: Sequence[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```


## ClipTimestampRangeTypeDef

```python
# ClipTimestampRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ClipTimestampRangeTypeDef


def get_value() -> ClipTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }


# ClipTimestampRangeTypeDef definition

class ClipTimestampRangeTypeDef(TypedDict):
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
```


## DASHTimestampRangeTypeDef

```python
# DASHTimestampRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import DASHTimestampRangeTypeDef


def get_value() -> DASHTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }


# DASHTimestampRangeTypeDef definition

class DASHTimestampRangeTypeDef(TypedDict):
    StartTimestamp: NotRequired[TimestampTypeDef],
    EndTimestamp: NotRequired[TimestampTypeDef],
```


## GetImagesInputTypeDef

```python
# GetImagesInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesInputTypeDef


def get_value() -> GetImagesInputTypeDef:
    return {
        "ImageSelectorType": ...,
    }


# GetImagesInputTypeDef definition

class GetImagesInputTypeDef(TypedDict):
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
    Format: FormatType,  # (2)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    SamplingInterval: NotRequired[int],
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (3)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See `Mapping[Literal['JPEGQuality'], str]`

## HLSTimestampRangeTypeDef

```python
# HLSTimestampRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import HLSTimestampRangeTypeDef


def get_value() -> HLSTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }


# HLSTimestampRangeTypeDef definition

class HLSTimestampRangeTypeDef(TypedDict):
    StartTimestamp: NotRequired[TimestampTypeDef],
    EndTimestamp: NotRequired[TimestampTypeDef],
```


## TimestampRangeTypeDef

```python
# TimestampRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import TimestampRangeTypeDef


def get_value() -> TimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }


# TimestampRangeTypeDef definition

class TimestampRangeTypeDef(TypedDict):
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
```


## GetClipOutputTypeDef

```python
# GetClipOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef


def get_value() -> GetClipOutputTypeDef:
    return {
        "ContentType": ...,
    }


# GetClipOutputTypeDef definition

class GetClipOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDASHStreamingSessionURLOutputTypeDef

```python
# GetDASHStreamingSessionURLOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputTypeDef


def get_value() -> GetDASHStreamingSessionURLOutputTypeDef:
    return {
        "DASHStreamingSessionURL": ...,
    }


# GetDASHStreamingSessionURLOutputTypeDef definition

class GetDASHStreamingSessionURLOutputTypeDef(TypedDict):
    DASHStreamingSessionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHLSStreamingSessionURLOutputTypeDef

```python
# GetHLSStreamingSessionURLOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputTypeDef


def get_value() -> GetHLSStreamingSessionURLOutputTypeDef:
    return {
        "HLSStreamingSessionURL": ...,
    }


# GetHLSStreamingSessionURLOutputTypeDef definition

class GetHLSStreamingSessionURLOutputTypeDef(TypedDict):
    HLSStreamingSessionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaForFragmentListOutputTypeDef

```python
# GetMediaForFragmentListOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputTypeDef


def get_value() -> GetMediaForFragmentListOutputTypeDef:
    return {
        "ContentType": ...,
    }


# GetMediaForFragmentListOutputTypeDef definition

class GetMediaForFragmentListOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFragmentsOutputTypeDef

```python
# ListFragmentsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef


def get_value() -> ListFragmentsOutputTypeDef:
    return {
        "Fragments": ...,
    }


# ListFragmentsOutputTypeDef definition

class ListFragmentsOutputTypeDef(TypedDict):
    Fragments: list[FragmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FragmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagesInputPaginateTypeDef

```python
# GetImagesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesInputPaginateTypeDef


def get_value() -> GetImagesInputPaginateTypeDef:
    return {
        "ImageSelectorType": ...,
    }


# GetImagesInputPaginateTypeDef definition

class GetImagesInputPaginateTypeDef(TypedDict):
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
    Format: FormatType,  # (2)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    SamplingInterval: NotRequired[int],
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (3)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See `Mapping[Literal['JPEGQuality'], str]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetImagesOutputTypeDef

```python
# GetImagesOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesOutputTypeDef


def get_value() -> GetImagesOutputTypeDef:
    return {
        "Images": ...,
    }


# GetImagesOutputTypeDef definition

class GetImagesOutputTypeDef(TypedDict):
    Images: list[ImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClipFragmentSelectorTypeDef

```python
# ClipFragmentSelectorTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef


def get_value() -> ClipFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }


# ClipFragmentSelectorTypeDef definition

class ClipFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: ClipFragmentSelectorTypeType,  # (1)
    TimestampRange: ClipTimestampRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype)
2. See [:material-code-braces: ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef)

## DASHFragmentSelectorTypeDef

```python
# DASHFragmentSelectorTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import DASHFragmentSelectorTypeDef


def get_value() -> DASHFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }


# DASHFragmentSelectorTypeDef definition

class DASHFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: NotRequired[DASHFragmentSelectorTypeType],  # (1)
    TimestampRange: NotRequired[DASHTimestampRangeTypeDef],  # (2)
```

1. See [:material-code-brackets: DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype)
2. See [:material-code-braces: DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef)

## HLSFragmentSelectorTypeDef

```python
# HLSFragmentSelectorTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import HLSFragmentSelectorTypeDef


def get_value() -> HLSFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }


# HLSFragmentSelectorTypeDef definition

class HLSFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: NotRequired[HLSFragmentSelectorTypeType],  # (1)
    TimestampRange: NotRequired[HLSTimestampRangeTypeDef],  # (2)
```

1. See [:material-code-brackets: HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype)
2. See [:material-code-braces: HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef)

## FragmentSelectorTypeDef

```python
# FragmentSelectorTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentSelectorTypeDef


def get_value() -> FragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }


# FragmentSelectorTypeDef definition

class FragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: FragmentSelectorTypeType,  # (1)
    TimestampRange: TimestampRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
2. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## GetClipInputTypeDef

```python
# GetClipInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipInputTypeDef


def get_value() -> GetClipInputTypeDef:
    return {
        "ClipFragmentSelector": ...,
    }


# GetClipInputTypeDef definition

class GetClipInputTypeDef(TypedDict):
    ClipFragmentSelector: ClipFragmentSelectorTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef)

## GetDASHStreamingSessionURLInputTypeDef

```python
# GetDASHStreamingSessionURLInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLInputTypeDef


def get_value() -> GetDASHStreamingSessionURLInputTypeDef:
    return {
        "StreamName": ...,
    }


# GetDASHStreamingSessionURLInputTypeDef definition

class GetDASHStreamingSessionURLInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    PlaybackMode: NotRequired[DASHPlaybackModeType],  # (1)
    DisplayFragmentTimestamp: NotRequired[DASHDisplayFragmentTimestampType],  # (2)
    DisplayFragmentNumber: NotRequired[DASHDisplayFragmentNumberType],  # (3)
    DASHFragmentSelector: NotRequired[DASHFragmentSelectorTypeDef],  # (4)
    Expires: NotRequired[int],
    MaxManifestFragmentResults: NotRequired[int],
```

1. See [:material-code-brackets: DASHPlaybackModeType](./literals.md#dashplaybackmodetype)
2. See [:material-code-brackets: DASHDisplayFragmentTimestampType](./literals.md#dashdisplayfragmenttimestamptype)
3. See [:material-code-brackets: DASHDisplayFragmentNumberType](./literals.md#dashdisplayfragmentnumbertype)
4. See [:material-code-braces: DASHFragmentSelectorTypeDef](./type_defs.md#dashfragmentselectortypedef)

## GetHLSStreamingSessionURLInputTypeDef

```python
# GetHLSStreamingSessionURLInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLInputTypeDef


def get_value() -> GetHLSStreamingSessionURLInputTypeDef:
    return {
        "StreamName": ...,
    }


# GetHLSStreamingSessionURLInputTypeDef definition

class GetHLSStreamingSessionURLInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    PlaybackMode: NotRequired[HLSPlaybackModeType],  # (1)
    HLSFragmentSelector: NotRequired[HLSFragmentSelectorTypeDef],  # (2)
    ContainerFormat: NotRequired[ContainerFormatType],  # (3)
    DiscontinuityMode: NotRequired[HLSDiscontinuityModeType],  # (4)
    DisplayFragmentTimestamp: NotRequired[HLSDisplayFragmentTimestampType],  # (5)
    Expires: NotRequired[int],
    MaxMediaPlaylistFragmentResults: NotRequired[int],
```

1. See [:material-code-brackets: HLSPlaybackModeType](./literals.md#hlsplaybackmodetype)
2. See [:material-code-braces: HLSFragmentSelectorTypeDef](./type_defs.md#hlsfragmentselectortypedef)
3. See [:material-code-brackets: ContainerFormatType](./literals.md#containerformattype)
4. See [:material-code-brackets: HLSDiscontinuityModeType](./literals.md#hlsdiscontinuitymodetype)
5. See [:material-code-brackets: HLSDisplayFragmentTimestampType](./literals.md#hlsdisplayfragmenttimestamptype)

## ListFragmentsInputPaginateTypeDef

```python
# ListFragmentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputPaginateTypeDef


def get_value() -> ListFragmentsInputPaginateTypeDef:
    return {
        "StreamName": ...,
    }


# ListFragmentsInputPaginateTypeDef definition

class ListFragmentsInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    FragmentSelector: NotRequired[FragmentSelectorTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFragmentsInputTypeDef

```python
# ListFragmentsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputTypeDef


def get_value() -> ListFragmentsInputTypeDef:
    return {
        "StreamName": ...,
    }


# ListFragmentsInputTypeDef definition

class ListFragmentsInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    FragmentSelector: NotRequired[FragmentSelectorTypeDef],  # (1)
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

