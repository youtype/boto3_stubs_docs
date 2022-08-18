# Typed dictionaries

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## AudioConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import AudioConcatenationConfigurationTypeDef

def get_value() -> AudioConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class AudioConcatenationConfigurationTypeDef(TypedDict):
    State: AudioArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: AudioArtifactsConcatenationStateType](./literals.md#audioartifactsconcatenationstatetype) 
## CompositedVideoConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CompositedVideoConcatenationConfigurationTypeDef

def get_value() -> CompositedVideoConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class CompositedVideoConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## ContentConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ContentConcatenationConfigurationTypeDef

def get_value() -> ContentConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class ContentConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## DataChannelConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import DataChannelConcatenationConfigurationTypeDef

def get_value() -> DataChannelConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class DataChannelConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## MeetingEventsConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MeetingEventsConcatenationConfigurationTypeDef

def get_value() -> MeetingEventsConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class MeetingEventsConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## TranscriptionMessagesConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import TranscriptionMessagesConcatenationConfigurationTypeDef

def get_value() -> TranscriptionMessagesConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class TranscriptionMessagesConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## VideoConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import VideoConcatenationConfigurationTypeDef

def get_value() -> VideoConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class VideoConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype) 
## AudioArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import AudioArtifactsConfigurationTypeDef

def get_value() -> AudioArtifactsConfigurationTypeDef:
    return {
        "MuxType": ...,
    }
```

```python title="Definition"
class AudioArtifactsConfigurationTypeDef(TypedDict):
    MuxType: AudioMuxTypeType,  # (1)
```

1. See [:material-code-brackets: AudioMuxTypeType](./literals.md#audiomuxtypetype) 
## ContentArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ContentArtifactsConfigurationTypeDef

def get_value() -> ContentArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class ContentArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[ContentMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: ContentMuxTypeType](./literals.md#contentmuxtypetype) 
## VideoArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import VideoArtifactsConfigurationTypeDef

def get_value() -> VideoArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class VideoArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[VideoMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: VideoMuxTypeType](./literals.md#videomuxtypetype) 
## S3BucketSinkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import S3BucketSinkConfigurationTypeDef

def get_value() -> S3BucketSinkConfigurationTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class S3BucketSinkConfigurationTypeDef(TypedDict):
    Destination: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ResponseMetadataTypeDef

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

## DeleteMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaCapturePipelineRequestRequestTypeDef

def get_value() -> DeleteMediaCapturePipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class DeleteMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## DeleteMediaPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaPipelineRequestRequestTypeDef

def get_value() -> DeleteMediaPipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class DeleteMediaPipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## GetMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaCapturePipelineRequestRequestTypeDef

def get_value() -> GetMediaCapturePipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class GetMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## GetMediaPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineRequestRequestTypeDef

def get_value() -> GetMediaPipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class GetMediaPipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## PresenterOnlyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import PresenterOnlyConfigurationTypeDef

def get_value() -> PresenterOnlyConfigurationTypeDef:
    return {
        "PresenterPosition": ...,
    }
```

```python title="Definition"
class PresenterOnlyConfigurationTypeDef(TypedDict):
    PresenterPosition: NotRequired[PresenterPositionType],  # (1)
```

1. See [:material-code-brackets: PresenterPositionType](./literals.md#presenterpositiontype) 
## ListMediaCapturePipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaCapturePipelinesRequestRequestTypeDef

def get_value() -> ListMediaCapturePipelinesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMediaCapturePipelinesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MediaCapturePipelineSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineSummaryTypeDef

def get_value() -> MediaCapturePipelineSummaryTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class MediaCapturePipelineSummaryTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
```

## ListMediaPipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelinesRequestRequestTypeDef

def get_value() -> ListMediaPipelinesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMediaPipelinesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MediaPipelineSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaPipelineSummaryTypeDef

def get_value() -> MediaPipelineSummaryTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class MediaPipelineSummaryTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## LiveConnectorRTMPConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorRTMPConfigurationTypeDef

def get_value() -> LiveConnectorRTMPConfigurationTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class LiveConnectorRTMPConfigurationTypeDef(TypedDict):
    Url: str,
    AudioChannels: NotRequired[AudioChannelsOptionType],  # (1)
    AudioSampleRate: NotRequired[str],
```

1. See [:material-code-brackets: AudioChannelsOptionType](./literals.md#audiochannelsoptiontype) 
## SelectedVideoStreamsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import SelectedVideoStreamsTypeDef

def get_value() -> SelectedVideoStreamsTypeDef:
    return {
        "AttendeeIds": ...,
    }
```

```python title="Definition"
class SelectedVideoStreamsTypeDef(TypedDict):
    AttendeeIds: NotRequired[Sequence[str]],
    ExternalUserIds: NotRequired[Sequence[str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## ArtifactsConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ArtifactsConcatenationConfigurationTypeDef

def get_value() -> ArtifactsConcatenationConfigurationTypeDef:
    return {
        "Audio": ...,
        "Video": ...,
        "Content": ...,
        "DataChannel": ...,
        "TranscriptionMessages": ...,
        "MeetingEvents": ...,
        "CompositedVideo": ...,
    }
```

```python title="Definition"
class ArtifactsConcatenationConfigurationTypeDef(TypedDict):
    Audio: AudioConcatenationConfigurationTypeDef,  # (1)
    Video: VideoConcatenationConfigurationTypeDef,  # (2)
    Content: ContentConcatenationConfigurationTypeDef,  # (3)
    DataChannel: DataChannelConcatenationConfigurationTypeDef,  # (4)
    TranscriptionMessages: TranscriptionMessagesConcatenationConfigurationTypeDef,  # (5)
    MeetingEvents: MeetingEventsConcatenationConfigurationTypeDef,  # (6)
    CompositedVideo: CompositedVideoConcatenationConfigurationTypeDef,  # (7)
```

1. See [:material-code-braces: AudioConcatenationConfigurationTypeDef](./type_defs.md#audioconcatenationconfigurationtypedef) 
2. See [:material-code-braces: VideoConcatenationConfigurationTypeDef](./type_defs.md#videoconcatenationconfigurationtypedef) 
3. See [:material-code-braces: ContentConcatenationConfigurationTypeDef](./type_defs.md#contentconcatenationconfigurationtypedef) 
4. See [:material-code-braces: DataChannelConcatenationConfigurationTypeDef](./type_defs.md#datachannelconcatenationconfigurationtypedef) 
5. See [:material-code-braces: TranscriptionMessagesConcatenationConfigurationTypeDef](./type_defs.md#transcriptionmessagesconcatenationconfigurationtypedef) 
6. See [:material-code-braces: MeetingEventsConcatenationConfigurationTypeDef](./type_defs.md#meetingeventsconcatenationconfigurationtypedef) 
7. See [:material-code-braces: CompositedVideoConcatenationConfigurationTypeDef](./type_defs.md#compositedvideoconcatenationconfigurationtypedef) 
## ConcatenationSinkTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ConcatenationSinkTypeDef

def get_value() -> ConcatenationSinkTypeDef:
    return {
        "Type": ...,
        "S3BucketSinkConfiguration": ...,
    }
```

```python title="Definition"
class ConcatenationSinkTypeDef(TypedDict):
    Type: ConcatenationSinkTypeType,  # (1)
    S3BucketSinkConfiguration: S3BucketSinkConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: ConcatenationSinkTypeType](./literals.md#concatenationsinktypetype) 
2. See [:material-code-braces: S3BucketSinkConfigurationTypeDef](./type_defs.md#s3bucketsinkconfigurationtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GridViewConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import GridViewConfigurationTypeDef

def get_value() -> GridViewConfigurationTypeDef:
    return {
        "ContentShareLayout": ...,
    }
```

```python title="Definition"
class GridViewConfigurationTypeDef(TypedDict):
    ContentShareLayout: ContentShareLayoutOptionType,  # (1)
    PresenterOnlyConfiguration: NotRequired[PresenterOnlyConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ContentShareLayoutOptionType](./literals.md#contentsharelayoutoptiontype) 
2. See [:material-code-braces: PresenterOnlyConfigurationTypeDef](./type_defs.md#presenteronlyconfigurationtypedef) 
## ListMediaCapturePipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaCapturePipelinesResponseTypeDef

def get_value() -> ListMediaCapturePipelinesResponseTypeDef:
    return {
        "MediaCapturePipelines": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMediaCapturePipelinesResponseTypeDef(TypedDict):
    MediaCapturePipelines: List[MediaCapturePipelineSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineSummaryTypeDef](./type_defs.md#mediacapturepipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMediaPipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelinesResponseTypeDef

def get_value() -> ListMediaPipelinesResponseTypeDef:
    return {
        "MediaPipelines": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMediaPipelinesResponseTypeDef(TypedDict):
    MediaPipelines: List[MediaPipelineSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaPipelineSummaryTypeDef](./type_defs.md#mediapipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LiveConnectorSinkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSinkConfigurationTypeDef

def get_value() -> LiveConnectorSinkConfigurationTypeDef:
    return {
        "SinkType": ...,
        "RTMPConfiguration": ...,
    }
```

```python title="Definition"
class LiveConnectorSinkConfigurationTypeDef(TypedDict):
    SinkType: LiveConnectorSinkTypeType,  # (1)
    RTMPConfiguration: LiveConnectorRTMPConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: LiveConnectorSinkTypeType](./literals.md#liveconnectorsinktypetype) 
2. See [:material-code-braces: LiveConnectorRTMPConfigurationTypeDef](./type_defs.md#liveconnectorrtmpconfigurationtypedef) 
## SourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import SourceConfigurationTypeDef

def get_value() -> SourceConfigurationTypeDef:
    return {
        "SelectedVideoStreams": ...,
    }
```

```python title="Definition"
class SourceConfigurationTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef) 
## ChimeSdkMeetingConcatenationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConcatenationConfigurationTypeDef

def get_value() -> ChimeSdkMeetingConcatenationConfigurationTypeDef:
    return {
        "ArtifactsConfiguration": ...,
    }
```

```python title="Definition"
class ChimeSdkMeetingConcatenationConfigurationTypeDef(TypedDict):
    ArtifactsConfiguration: ArtifactsConcatenationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ArtifactsConcatenationConfigurationTypeDef](./type_defs.md#artifactsconcatenationconfigurationtypedef) 
## CompositedVideoArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CompositedVideoArtifactsConfigurationTypeDef

def get_value() -> CompositedVideoArtifactsConfigurationTypeDef:
    return {
        "GridViewConfiguration": ...,
    }
```

```python title="Definition"
class CompositedVideoArtifactsConfigurationTypeDef(TypedDict):
    GridViewConfiguration: GridViewConfigurationTypeDef,  # (3)
    Layout: NotRequired[LayoutOptionType],  # (1)
    Resolution: NotRequired[ResolutionOptionType],  # (2)
```

1. See [:material-code-brackets: LayoutOptionType](./literals.md#layoutoptiontype) 
2. See [:material-code-brackets: ResolutionOptionType](./literals.md#resolutionoptiontype) 
3. See [:material-code-braces: GridViewConfigurationTypeDef](./type_defs.md#gridviewconfigurationtypedef) 
## MediaCapturePipelineSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineSourceConfigurationTypeDef

def get_value() -> MediaCapturePipelineSourceConfigurationTypeDef:
    return {
        "MediaPipelineArn": ...,
        "ChimeSdkMeetingConfiguration": ...,
    }
```

```python title="Definition"
class MediaCapturePipelineSourceConfigurationTypeDef(TypedDict):
    MediaPipelineArn: str,
    ChimeSdkMeetingConfiguration: ChimeSdkMeetingConcatenationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ChimeSdkMeetingConcatenationConfigurationTypeDef](./type_defs.md#chimesdkmeetingconcatenationconfigurationtypedef) 
## ArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ArtifactsConfigurationTypeDef

def get_value() -> ArtifactsConfigurationTypeDef:
    return {
        "Audio": ...,
        "Video": ...,
        "Content": ...,
    }
```

```python title="Definition"
class ArtifactsConfigurationTypeDef(TypedDict):
    Audio: AudioArtifactsConfigurationTypeDef,  # (1)
    Video: VideoArtifactsConfigurationTypeDef,  # (2)
    Content: ContentArtifactsConfigurationTypeDef,  # (3)
    CompositedVideo: NotRequired[CompositedVideoArtifactsConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef) 
2. See [:material-code-braces: VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef) 
3. See [:material-code-braces: ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef) 
4. See [:material-code-braces: CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef) 
## ChimeSdkMeetingLiveConnectorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingLiveConnectorConfigurationTypeDef

def get_value() -> ChimeSdkMeetingLiveConnectorConfigurationTypeDef:
    return {
        "Arn": ...,
        "MuxType": ...,
    }
```

```python title="Definition"
class ChimeSdkMeetingLiveConnectorConfigurationTypeDef(TypedDict):
    Arn: str,
    MuxType: LiveConnectorMuxTypeType,  # (1)
    CompositedVideo: NotRequired[CompositedVideoArtifactsConfigurationTypeDef],  # (2)
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: LiveConnectorMuxTypeType](./literals.md#liveconnectormuxtypetype) 
2. See [:material-code-braces: CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef) 
3. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
## ConcatenationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ConcatenationSourceTypeDef

def get_value() -> ConcatenationSourceTypeDef:
    return {
        "Type": ...,
        "MediaCapturePipelineSourceConfiguration": ...,
    }
```

```python title="Definition"
class ConcatenationSourceTypeDef(TypedDict):
    Type: ConcatenationSourceTypeType,  # (1)
    MediaCapturePipelineSourceConfiguration: MediaCapturePipelineSourceConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: ConcatenationSourceTypeType](./literals.md#concatenationsourcetypetype) 
2. See [:material-code-braces: MediaCapturePipelineSourceConfigurationTypeDef](./type_defs.md#mediacapturepipelinesourceconfigurationtypedef) 
## ChimeSdkMeetingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConfigurationTypeDef

def get_value() -> ChimeSdkMeetingConfigurationTypeDef:
    return {
        "SourceConfiguration": ...,
    }
```

```python title="Definition"
class ChimeSdkMeetingConfigurationTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef) 
## LiveConnectorSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSourceConfigurationTypeDef

def get_value() -> LiveConnectorSourceConfigurationTypeDef:
    return {
        "SourceType": ...,
        "ChimeSdkMeetingLiveConnectorConfiguration": ...,
    }
```

```python title="Definition"
class LiveConnectorSourceConfigurationTypeDef(TypedDict):
    SourceType: LiveConnectorSourceTypeType,  # (1)
    ChimeSdkMeetingLiveConnectorConfiguration: ChimeSdkMeetingLiveConnectorConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: LiveConnectorSourceTypeType](./literals.md#liveconnectorsourcetypetype) 
2. See [:material-code-braces: ChimeSdkMeetingLiveConnectorConfigurationTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationtypedef) 
## CreateMediaConcatenationPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaConcatenationPipelineRequestRequestTypeDef

def get_value() -> CreateMediaConcatenationPipelineRequestRequestTypeDef:
    return {
        "Sources": ...,
        "Sinks": ...,
    }
```

```python title="Definition"
class CreateMediaConcatenationPipelineRequestRequestTypeDef(TypedDict):
    Sources: Sequence[ConcatenationSourceTypeDef],  # (1)
    Sinks: Sequence[ConcatenationSinkTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ConcatenationSourceTypeDef](./type_defs.md#concatenationsourcetypedef) 
2. See [:material-code-braces: ConcatenationSinkTypeDef](./type_defs.md#concatenationsinktypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MediaConcatenationPipelineTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaConcatenationPipelineTypeDef

def get_value() -> MediaConcatenationPipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class MediaConcatenationPipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    Sources: NotRequired[List[ConcatenationSourceTypeDef]],  # (1)
    Sinks: NotRequired[List[ConcatenationSinkTypeDef]],  # (2)
    Status: NotRequired[MediaPipelineStatusType],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ConcatenationSourceTypeDef](./type_defs.md#concatenationsourcetypedef) 
2. See [:material-code-braces: ConcatenationSinkTypeDef](./type_defs.md#concatenationsinktypedef) 
3. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype) 
## CreateMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineRequestRequestTypeDef

def get_value() -> CreateMediaCapturePipelineRequestRequestTypeDef:
    return {
        "SourceType": ...,
        "SourceArn": ...,
        "SinkType": ...,
        "SinkArn": ...,
    }
```

```python title="Definition"
class CreateMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: NotRequired[str],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
3. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MediaCapturePipelineTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineTypeDef

def get_value() -> MediaCapturePipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class MediaCapturePipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    SourceType: NotRequired[MediaPipelineSourceTypeType],  # (1)
    SourceArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (2)
    SinkType: NotRequired[MediaPipelineSinkTypeType],  # (3)
    SinkArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype) 
3. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
4. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
## CreateMediaLiveConnectorPipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaLiveConnectorPipelineRequestRequestTypeDef

def get_value() -> CreateMediaLiveConnectorPipelineRequestRequestTypeDef:
    return {
        "Sources": ...,
        "Sinks": ...,
    }
```

```python title="Definition"
class CreateMediaLiveConnectorPipelineRequestRequestTypeDef(TypedDict):
    Sources: Sequence[LiveConnectorSourceConfigurationTypeDef],  # (1)
    Sinks: Sequence[LiveConnectorSinkConfigurationTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef) 
2. See [:material-code-braces: LiveConnectorSinkConfigurationTypeDef](./type_defs.md#liveconnectorsinkconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## MediaLiveConnectorPipelineTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaLiveConnectorPipelineTypeDef

def get_value() -> MediaLiveConnectorPipelineTypeDef:
    return {
        "Sources": ...,
    }
```

```python title="Definition"
class MediaLiveConnectorPipelineTypeDef(TypedDict):
    Sources: NotRequired[List[LiveConnectorSourceConfigurationTypeDef]],  # (1)
    Sinks: NotRequired[List[LiveConnectorSinkConfigurationTypeDef]],  # (2)
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef) 
2. See [:material-code-braces: LiveConnectorSinkConfigurationTypeDef](./type_defs.md#liveconnectorsinkconfigurationtypedef) 
3. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype) 
## CreateMediaConcatenationPipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaConcatenationPipelineResponseTypeDef

def get_value() -> CreateMediaConcatenationPipelineResponseTypeDef:
    return {
        "MediaConcatenationPipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMediaConcatenationPipelineResponseTypeDef(TypedDict):
    MediaConcatenationPipeline: MediaConcatenationPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMediaCapturePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineResponseTypeDef

def get_value() -> CreateMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMediaCapturePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaCapturePipelineResponseTypeDef

def get_value() -> GetMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMediaLiveConnectorPipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaLiveConnectorPipelineResponseTypeDef

def get_value() -> CreateMediaLiveConnectorPipelineResponseTypeDef:
    return {
        "MediaLiveConnectorPipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMediaLiveConnectorPipelineResponseTypeDef(TypedDict):
    MediaLiveConnectorPipeline: MediaLiveConnectorPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MediaPipelineTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaPipelineTypeDef

def get_value() -> MediaPipelineTypeDef:
    return {
        "MediaCapturePipeline": ...,
    }
```

```python title="Definition"
class MediaPipelineTypeDef(TypedDict):
    MediaCapturePipeline: NotRequired[MediaCapturePipelineTypeDef],  # (1)
    MediaLiveConnectorPipeline: NotRequired[MediaLiveConnectorPipelineTypeDef],  # (2)
    MediaConcatenationPipeline: NotRequired[MediaConcatenationPipelineTypeDef],  # (3)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef) 
3. See [:material-code-braces: MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef) 
## GetMediaPipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineResponseTypeDef

def get_value() -> GetMediaPipelineResponseTypeDef:
    return {
        "MediaPipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMediaPipelineResponseTypeDef(TypedDict):
    MediaPipeline: MediaPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaPipelineTypeDef](./type_defs.md#mediapipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
