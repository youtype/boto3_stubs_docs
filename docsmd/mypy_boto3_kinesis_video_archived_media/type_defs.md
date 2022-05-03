# Typed dictionaries

> [Index](../README.md) > [KinesisVideoArchivedMedia](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#KinesisVideoArchivedMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-archived-media](https://pypi.org/project/mypy-boto3-kinesis-video-archived-media/).

## ClipFragmentSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipFragmentSelectorTypeDef

def get_value() -> ClipFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
        "TimestampRange": ...,
    }
```

```python title="Definition"
class ClipFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: ClipFragmentSelectorTypeType,  # (1)
    TimestampRange: ClipTimestampRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: ClipFragmentSelectorTypeType](./literals.md#clipfragmentselectortypetype) 
2. See [:material-code-braces: ClipTimestampRangeTypeDef](./type_defs.md#cliptimestamprangetypedef) 
## ClipTimestampRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ClipTimestampRangeTypeDef

def get_value() -> ClipTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
        "EndTimestamp": ...,
    }
```

```python title="Definition"
class ClipTimestampRangeTypeDef(TypedDict):
    StartTimestamp: Union[datetime, str],
    EndTimestamp: Union[datetime, str],
```

## DASHFragmentSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHFragmentSelectorTypeDef

def get_value() -> DASHFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }
```

```python title="Definition"
class DASHFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: NotRequired[DASHFragmentSelectorTypeType],  # (1)
    TimestampRange: NotRequired[DASHTimestampRangeTypeDef],  # (2)
```

1. See [:material-code-brackets: DASHFragmentSelectorTypeType](./literals.md#dashfragmentselectortypetype) 
2. See [:material-code-braces: DASHTimestampRangeTypeDef](./type_defs.md#dashtimestamprangetypedef) 
## DASHTimestampRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import DASHTimestampRangeTypeDef

def get_value() -> DASHTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }
```

```python title="Definition"
class DASHTimestampRangeTypeDef(TypedDict):
    StartTimestamp: NotRequired[Union[datetime, str]],
    EndTimestamp: NotRequired[Union[datetime, str]],
```

## FragmentSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentSelectorTypeDef

def get_value() -> FragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
        "TimestampRange": ...,
    }
```

```python title="Definition"
class FragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: FragmentSelectorTypeType,  # (1)
    TimestampRange: TimestampRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: FragmentSelectorTypeType](./literals.md#fragmentselectortypetype) 
2. See [:material-code-braces: TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef) 
## FragmentTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import FragmentTypeDef

def get_value() -> FragmentTypeDef:
    return {
        "FragmentNumber": ...,
    }
```

```python title="Definition"
class FragmentTypeDef(TypedDict):
    FragmentNumber: NotRequired[str],
    FragmentSizeInBytes: NotRequired[int],
    ProducerTimestamp: NotRequired[datetime],
    ServerTimestamp: NotRequired[datetime],
    FragmentLengthInMilliseconds: NotRequired[int],
```

## GetClipInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipInputRequestTypeDef

def get_value() -> GetClipInputRequestTypeDef:
    return {
        "ClipFragmentSelector": ...,
    }
```

```python title="Definition"
class GetClipInputRequestTypeDef(TypedDict):
    ClipFragmentSelector: ClipFragmentSelectorTypeDef,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

1. See [:material-code-braces: ClipFragmentSelectorTypeDef](./type_defs.md#clipfragmentselectortypedef) 
## GetClipOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetClipOutputTypeDef

def get_value() -> GetClipOutputTypeDef:
    return {
        "ContentType": ...,
        "Payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClipOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDASHStreamingSessionURLInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLInputRequestTypeDef

def get_value() -> GetDASHStreamingSessionURLInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class GetDASHStreamingSessionURLInputRequestTypeDef(TypedDict):
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
## GetDASHStreamingSessionURLOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetDASHStreamingSessionURLOutputTypeDef

def get_value() -> GetDASHStreamingSessionURLOutputTypeDef:
    return {
        "DASHStreamingSessionURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDASHStreamingSessionURLOutputTypeDef(TypedDict):
    DASHStreamingSessionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHLSStreamingSessionURLInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLInputRequestTypeDef

def get_value() -> GetHLSStreamingSessionURLInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class GetHLSStreamingSessionURLInputRequestTypeDef(TypedDict):
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
## GetHLSStreamingSessionURLOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetHLSStreamingSessionURLOutputTypeDef

def get_value() -> GetHLSStreamingSessionURLOutputTypeDef:
    return {
        "HLSStreamingSessionURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHLSStreamingSessionURLOutputTypeDef(TypedDict):
    HLSStreamingSessionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImagesInputGetImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesInputGetImagesPaginateTypeDef

def get_value() -> GetImagesInputGetImagesPaginateTypeDef:
    return {
        "ImageSelectorType": ...,
        "StartTimestamp": ...,
        "EndTimestamp": ...,
        "SamplingInterval": ...,
        "Format": ...,
    }
```

```python title="Definition"
class GetImagesInputGetImagesPaginateTypeDef(TypedDict):
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: Union[datetime, str],
    EndTimestamp: Union[datetime, str],
    SamplingInterval: int,
    Format: FormatType,  # (2)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (3)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-brackets: FormatConfigKeyType](./literals.md#formatconfigkeytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetImagesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesInputRequestTypeDef

def get_value() -> GetImagesInputRequestTypeDef:
    return {
        "ImageSelectorType": ...,
        "StartTimestamp": ...,
        "EndTimestamp": ...,
        "SamplingInterval": ...,
        "Format": ...,
    }
```

```python title="Definition"
class GetImagesInputRequestTypeDef(TypedDict):
    ImageSelectorType: ImageSelectorTypeType,  # (1)
    StartTimestamp: Union[datetime, str],
    EndTimestamp: Union[datetime, str],
    SamplingInterval: int,
    Format: FormatType,  # (2)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    FormatConfig: NotRequired[Mapping[FormatConfigKeyType, str]],  # (3)
    WidthPixels: NotRequired[int],
    HeightPixels: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ImageSelectorTypeType](./literals.md#imageselectortypetype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-brackets: FormatConfigKeyType](./literals.md#formatconfigkeytype) 
## GetImagesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetImagesOutputTypeDef

def get_value() -> GetImagesOutputTypeDef:
    return {
        "Images": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImagesOutputTypeDef(TypedDict):
    Images: List[ImageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMediaForFragmentListInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListInputRequestTypeDef

def get_value() -> GetMediaForFragmentListInputRequestTypeDef:
    return {
        "Fragments": ...,
    }
```

```python title="Definition"
class GetMediaForFragmentListInputRequestTypeDef(TypedDict):
    Fragments: Sequence[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
```

## GetMediaForFragmentListOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import GetMediaForFragmentListOutputTypeDef

def get_value() -> GetMediaForFragmentListOutputTypeDef:
    return {
        "ContentType": ...,
        "Payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMediaForFragmentListOutputTypeDef(TypedDict):
    ContentType: str,
    Payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HLSFragmentSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSFragmentSelectorTypeDef

def get_value() -> HLSFragmentSelectorTypeDef:
    return {
        "FragmentSelectorType": ...,
    }
```

```python title="Definition"
class HLSFragmentSelectorTypeDef(TypedDict):
    FragmentSelectorType: NotRequired[HLSFragmentSelectorTypeType],  # (1)
    TimestampRange: NotRequired[HLSTimestampRangeTypeDef],  # (2)
```

1. See [:material-code-brackets: HLSFragmentSelectorTypeType](./literals.md#hlsfragmentselectortypetype) 
2. See [:material-code-braces: HLSTimestampRangeTypeDef](./type_defs.md#hlstimestamprangetypedef) 
## HLSTimestampRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import HLSTimestampRangeTypeDef

def get_value() -> HLSTimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }
```

```python title="Definition"
class HLSTimestampRangeTypeDef(TypedDict):
    StartTimestamp: NotRequired[Union[datetime, str]],
    EndTimestamp: NotRequired[Union[datetime, str]],
```

## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "TimeStamp": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    TimeStamp: NotRequired[datetime],
    Error: NotRequired[ImageErrorType],  # (1)
    ImageContent: NotRequired[str],
```

1. See [:material-code-brackets: ImageErrorType](./literals.md#imageerrortype) 
## ListFragmentsInputListFragmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputListFragmentsPaginateTypeDef

def get_value() -> ListFragmentsInputListFragmentsPaginateTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class ListFragmentsInputListFragmentsPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    FragmentSelector: NotRequired[FragmentSelectorTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFragmentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsInputRequestTypeDef

def get_value() -> ListFragmentsInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class ListFragmentsInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    FragmentSelector: NotRequired[FragmentSelectorTypeDef],  # (1)
```

1. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef) 
## ListFragmentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ListFragmentsOutputTypeDef

def get_value() -> ListFragmentsOutputTypeDef:
    return {
        "Fragments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFragmentsOutputTypeDef(TypedDict):
    Fragments: List[FragmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FragmentTypeDef](./type_defs.md#fragmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TimestampRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis_video_archived_media.type_defs import TimestampRangeTypeDef

def get_value() -> TimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
        "EndTimestamp": ...,
    }
```

```python title="Definition"
class TimestampRangeTypeDef(TypedDict):
    StartTimestamp: Union[datetime, str],
    EndTimestamp: Union[datetime, str],
```

