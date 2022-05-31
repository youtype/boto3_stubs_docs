# Typed dictionaries

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

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
```

1. See [:material-code-braces: AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef) 
2. See [:material-code-braces: VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef) 
3. See [:material-code-braces: ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef) 
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
