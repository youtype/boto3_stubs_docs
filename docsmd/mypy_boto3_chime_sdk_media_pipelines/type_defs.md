# Type definitions

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SelectedVideoStreamsUnionTypeDef

```python
# SelectedVideoStreamsUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SelectedVideoStreamsUnionTypeDef


def get_value() -> SelectedVideoStreamsUnionTypeDef:
    return ...


# SelectedVideoStreamsUnionTypeDef definition

SelectedVideoStreamsUnionTypeDef = Union[
    SelectedVideoStreamsTypeDef,  # (1)
    SelectedVideoStreamsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef)
2. See [:material-code-braces: SelectedVideoStreamsOutputTypeDef](./type_defs.md#selectedvideostreamsoutputtypedef)

## AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef

```python
# AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef


def get_value() -> AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef:
    return ...


# AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef definition

AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef = Union[
    AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef,  # (1)
    AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationtypedef)
2. See [:material-code-braces: AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationoutputtypedef)

## RealTimeAlertConfigurationUnionTypeDef

```python
# RealTimeAlertConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RealTimeAlertConfigurationUnionTypeDef


def get_value() -> RealTimeAlertConfigurationUnionTypeDef:
    return ...


# RealTimeAlertConfigurationUnionTypeDef definition

RealTimeAlertConfigurationUnionTypeDef = Union[
    RealTimeAlertConfigurationTypeDef,  # (1)
    RealTimeAlertConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RealTimeAlertConfigurationTypeDef](./type_defs.md#realtimealertconfigurationtypedef)
2. See [:material-code-braces: RealTimeAlertConfigurationOutputTypeDef](./type_defs.md#realtimealertconfigurationoutputtypedef)

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SourceConfigurationUnionTypeDef


def get_value() -> SourceConfigurationUnionTypeDef:
    return ...


# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)

## MediaInsightsPipelineConfigurationElementUnionTypeDef

```python
# MediaInsightsPipelineConfigurationElementUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineConfigurationElementUnionTypeDef


def get_value() -> MediaInsightsPipelineConfigurationElementUnionTypeDef:
    return ...


# MediaInsightsPipelineConfigurationElementUnionTypeDef definition

MediaInsightsPipelineConfigurationElementUnionTypeDef = Union[
    MediaInsightsPipelineConfigurationElementTypeDef,  # (1)
    MediaInsightsPipelineConfigurationElementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MediaInsightsPipelineConfigurationElementTypeDef](./type_defs.md#mediainsightspipelineconfigurationelementtypedef)
2. See [:material-code-braces: MediaInsightsPipelineConfigurationElementOutputTypeDef](./type_defs.md#mediainsightspipelineconfigurationelementoutputtypedef)

## KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef

```python
# KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef


def get_value() -> KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef:
    return ...


# KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef definition

KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef = Union[
    KinesisVideoStreamSourceRuntimeConfigurationTypeDef,  # (1)
    KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KinesisVideoStreamSourceRuntimeConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationtypedef)
2. See [:material-code-braces: KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationoutputtypedef)

## KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef

```python
# KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef


def get_value() -> KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef:
    return ...


# KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef definition

KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef = Union[
    KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef,  # (1)
    KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationtypedef)
2. See [:material-code-braces: KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationoutputtypedef)

## ChimeSdkMeetingConfigurationUnionTypeDef

```python
# ChimeSdkMeetingConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConfigurationUnionTypeDef


def get_value() -> ChimeSdkMeetingConfigurationUnionTypeDef:
    return ...


# ChimeSdkMeetingConfigurationUnionTypeDef definition

ChimeSdkMeetingConfigurationUnionTypeDef = Union[
    ChimeSdkMeetingConfigurationTypeDef,  # (1)
    ChimeSdkMeetingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)
2. See [:material-code-braces: ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef)

## ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef

```python
# ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef


def get_value() -> ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef:
    return ...


# ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef definition

ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef = Union[
    ChimeSdkMeetingLiveConnectorConfigurationTypeDef,  # (1)
    ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ChimeSdkMeetingLiveConnectorConfigurationTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationtypedef)
2. See [:material-code-braces: ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationoutputtypedef)

## LiveConnectorSourceConfigurationUnionTypeDef

```python
# LiveConnectorSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSourceConfigurationUnionTypeDef


def get_value() -> LiveConnectorSourceConfigurationUnionTypeDef:
    return ...


# LiveConnectorSourceConfigurationUnionTypeDef definition

LiveConnectorSourceConfigurationUnionTypeDef = Union[
    LiveConnectorSourceConfigurationTypeDef,  # (1)
    LiveConnectorSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef)
2. See [:material-code-braces: LiveConnectorSourceConfigurationOutputTypeDef](./type_defs.md#liveconnectorsourceconfigurationoutputtypedef)



## ActiveSpeakerOnlyConfigurationTypeDef

```python
# ActiveSpeakerOnlyConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ActiveSpeakerOnlyConfigurationTypeDef


def get_value() -> ActiveSpeakerOnlyConfigurationTypeDef:
    return {
        "ActiveSpeakerPosition": ...,
    }


# ActiveSpeakerOnlyConfigurationTypeDef definition

class ActiveSpeakerOnlyConfigurationTypeDef(TypedDict):
    ActiveSpeakerPosition: NotRequired[ActiveSpeakerPositionType],  # (1)
```

1. See [:material-code-brackets: ActiveSpeakerPositionType](./literals.md#activespeakerpositiontype)

## PostCallAnalyticsSettingsTypeDef

```python
# PostCallAnalyticsSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import PostCallAnalyticsSettingsTypeDef


def get_value() -> PostCallAnalyticsSettingsTypeDef:
    return {
        "OutputLocation": ...,
    }


# PostCallAnalyticsSettingsTypeDef definition

class PostCallAnalyticsSettingsTypeDef(TypedDict):
    OutputLocation: str,
    DataAccessRoleArn: str,
    ContentRedactionOutput: NotRequired[ContentRedactionOutputType],  # (1)
    OutputEncryptionKMSKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ContentRedactionOutputType](./literals.md#contentredactionoutputtype)

## AmazonTranscribeProcessorConfigurationTypeDef

```python
# AmazonTranscribeProcessorConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AmazonTranscribeProcessorConfigurationTypeDef


def get_value() -> AmazonTranscribeProcessorConfigurationTypeDef:
    return {
        "LanguageCode": ...,
    }


# AmazonTranscribeProcessorConfigurationTypeDef definition

class AmazonTranscribeProcessorConfigurationTypeDef(TypedDict):
    LanguageCode: NotRequired[CallAnalyticsLanguageCodeType],  # (1)
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (2)
    ShowSpeakerLabel: NotRequired[bool],
    EnablePartialResultsStabilization: NotRequired[bool],
    PartialResultsStability: NotRequired[PartialResultsStabilityType],  # (3)
    ContentIdentificationType: NotRequired[ContentTypeType],  # (4)
    ContentRedactionType: NotRequired[ContentTypeType],  # (4)
    PiiEntityTypes: NotRequired[str],
    LanguageModelName: NotRequired[str],
    FilterPartialResults: NotRequired[bool],
    IdentifyLanguage: NotRequired[bool],
    IdentifyMultipleLanguages: NotRequired[bool],
    LanguageOptions: NotRequired[str],
    PreferredLanguage: NotRequired[CallAnalyticsLanguageCodeType],  # (1)
    VocabularyNames: NotRequired[str],
    VocabularyFilterNames: NotRequired[str],
```

1. See [:material-code-brackets: CallAnalyticsLanguageCodeType](./literals.md#callanalyticslanguagecodetype)
2. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
3. See [:material-code-brackets: PartialResultsStabilityType](./literals.md#partialresultsstabilitytype)
4. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
5. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
6. See [:material-code-brackets: CallAnalyticsLanguageCodeType](./literals.md#callanalyticslanguagecodetype)

## AudioConcatenationConfigurationTypeDef

```python
# AudioConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AudioConcatenationConfigurationTypeDef


def get_value() -> AudioConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# AudioConcatenationConfigurationTypeDef definition

class AudioConcatenationConfigurationTypeDef(TypedDict):
    State: AudioArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: AudioArtifactsConcatenationStateType](./literals.md#audioartifactsconcatenationstatetype)

## CompositedVideoConcatenationConfigurationTypeDef

```python
# CompositedVideoConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CompositedVideoConcatenationConfigurationTypeDef


def get_value() -> CompositedVideoConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# CompositedVideoConcatenationConfigurationTypeDef definition

class CompositedVideoConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## ContentConcatenationConfigurationTypeDef

```python
# ContentConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ContentConcatenationConfigurationTypeDef


def get_value() -> ContentConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# ContentConcatenationConfigurationTypeDef definition

class ContentConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## DataChannelConcatenationConfigurationTypeDef

```python
# DataChannelConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import DataChannelConcatenationConfigurationTypeDef


def get_value() -> DataChannelConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# DataChannelConcatenationConfigurationTypeDef definition

class DataChannelConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## MeetingEventsConcatenationConfigurationTypeDef

```python
# MeetingEventsConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MeetingEventsConcatenationConfigurationTypeDef


def get_value() -> MeetingEventsConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# MeetingEventsConcatenationConfigurationTypeDef definition

class MeetingEventsConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## TranscriptionMessagesConcatenationConfigurationTypeDef

```python
# TranscriptionMessagesConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TranscriptionMessagesConcatenationConfigurationTypeDef


def get_value() -> TranscriptionMessagesConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# TranscriptionMessagesConcatenationConfigurationTypeDef definition

class TranscriptionMessagesConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## VideoConcatenationConfigurationTypeDef

```python
# VideoConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VideoConcatenationConfigurationTypeDef


def get_value() -> VideoConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }


# VideoConcatenationConfigurationTypeDef definition

class VideoConcatenationConfigurationTypeDef(TypedDict):
    State: ArtifactsConcatenationStateType,  # (1)
```

1. See [:material-code-brackets: ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)

## AudioArtifactsConfigurationTypeDef

```python
# AudioArtifactsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AudioArtifactsConfigurationTypeDef


def get_value() -> AudioArtifactsConfigurationTypeDef:
    return {
        "MuxType": ...,
    }


# AudioArtifactsConfigurationTypeDef definition

class AudioArtifactsConfigurationTypeDef(TypedDict):
    MuxType: AudioMuxTypeType,  # (1)
```

1. See [:material-code-brackets: AudioMuxTypeType](./literals.md#audiomuxtypetype)

## ContentArtifactsConfigurationTypeDef

```python
# ContentArtifactsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ContentArtifactsConfigurationTypeDef


def get_value() -> ContentArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }


# ContentArtifactsConfigurationTypeDef definition

class ContentArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[ContentMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype)
2. See [:material-code-brackets: ContentMuxTypeType](./literals.md#contentmuxtypetype)

## VideoArtifactsConfigurationTypeDef

```python
# VideoArtifactsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VideoArtifactsConfigurationTypeDef


def get_value() -> VideoArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }


# VideoArtifactsConfigurationTypeDef definition

class VideoArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[VideoMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype)
2. See [:material-code-brackets: VideoMuxTypeType](./literals.md#videomuxtypetype)

## ChannelDefinitionTypeDef

```python
# ChannelDefinitionTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChannelDefinitionTypeDef


def get_value() -> ChannelDefinitionTypeDef:
    return {
        "ChannelId": ...,
    }


# ChannelDefinitionTypeDef definition

class ChannelDefinitionTypeDef(TypedDict):
    ChannelId: int,
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## S3BucketSinkConfigurationTypeDef

```python
# S3BucketSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import S3BucketSinkConfigurationTypeDef


def get_value() -> S3BucketSinkConfigurationTypeDef:
    return {
        "Destination": ...,
    }


# S3BucketSinkConfigurationTypeDef definition

class S3BucketSinkConfigurationTypeDef(TypedDict):
    Destination: str,
```


## SseAwsKeyManagementParamsTypeDef

```python
# SseAwsKeyManagementParamsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SseAwsKeyManagementParamsTypeDef


def get_value() -> SseAwsKeyManagementParamsTypeDef:
    return {
        "AwsKmsKeyId": ...,
    }


# SseAwsKeyManagementParamsTypeDef definition

class SseAwsKeyManagementParamsTypeDef(TypedDict):
    AwsKmsKeyId: str,
    AwsKmsEncryptionContext: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ResponseMetadataTypeDef


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


## S3RecordingSinkRuntimeConfigurationTypeDef

```python
# S3RecordingSinkRuntimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import S3RecordingSinkRuntimeConfigurationTypeDef


def get_value() -> S3RecordingSinkRuntimeConfigurationTypeDef:
    return {
        "Destination": ...,
    }


# S3RecordingSinkRuntimeConfigurationTypeDef definition

class S3RecordingSinkRuntimeConfigurationTypeDef(TypedDict):
    Destination: str,
    RecordingFileFormat: RecordingFileFormatType,  # (1)
```

1. See [:material-code-brackets: RecordingFileFormatType](./literals.md#recordingfileformattype)

## KinesisVideoStreamConfigurationTypeDef

```python
# KinesisVideoStreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamConfigurationTypeDef


def get_value() -> KinesisVideoStreamConfigurationTypeDef:
    return {
        "Region": ...,
    }


# KinesisVideoStreamConfigurationTypeDef definition

class KinesisVideoStreamConfigurationTypeDef(TypedDict):
    Region: str,
    DataRetentionInHours: NotRequired[int],
```


## MediaStreamSinkTypeDef

```python
# MediaStreamSinkTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaStreamSinkTypeDef


def get_value() -> MediaStreamSinkTypeDef:
    return {
        "SinkArn": ...,
    }


# MediaStreamSinkTypeDef definition

class MediaStreamSinkTypeDef(TypedDict):
    SinkArn: str,
    SinkType: MediaStreamPipelineSinkTypeType,  # (1)
    ReservedStreamCapacity: int,
    MediaStreamType: MediaStreamTypeType,  # (2)
```

1. See [:material-code-brackets: MediaStreamPipelineSinkTypeType](./literals.md#mediastreampipelinesinktypetype)
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype)

## MediaStreamSourceTypeDef

```python
# MediaStreamSourceTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaStreamSourceTypeDef


def get_value() -> MediaStreamSourceTypeDef:
    return {
        "SourceType": ...,
    }


# MediaStreamSourceTypeDef definition

class MediaStreamSourceTypeDef(TypedDict):
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)

## DeleteMediaCapturePipelineRequestTypeDef

```python
# DeleteMediaCapturePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaCapturePipelineRequestTypeDef


def get_value() -> DeleteMediaCapturePipelineRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# DeleteMediaCapturePipelineRequestTypeDef definition

class DeleteMediaCapturePipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```


## DeleteMediaInsightsPipelineConfigurationRequestTypeDef

```python
# DeleteMediaInsightsPipelineConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaInsightsPipelineConfigurationRequestTypeDef


def get_value() -> DeleteMediaInsightsPipelineConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteMediaInsightsPipelineConfigurationRequestTypeDef definition

class DeleteMediaInsightsPipelineConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef

```python
# DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef


def get_value() -> DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef definition

class DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteMediaPipelineRequestTypeDef

```python
# DeleteMediaPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import DeleteMediaPipelineRequestTypeDef


def get_value() -> DeleteMediaPipelineRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# DeleteMediaPipelineRequestTypeDef definition

class DeleteMediaPipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```


## TimestampRangeOutputTypeDef

```python
# TimestampRangeOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TimestampRangeOutputTypeDef


def get_value() -> TimestampRangeOutputTypeDef:
    return {
        "StartTimestamp": ...,
    }


# TimestampRangeOutputTypeDef definition

class TimestampRangeOutputTypeDef(TypedDict):
    StartTimestamp: datetime.datetime,
    EndTimestamp: datetime.datetime,
```


## GetMediaCapturePipelineRequestTypeDef

```python
# GetMediaCapturePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaCapturePipelineRequestTypeDef


def get_value() -> GetMediaCapturePipelineRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# GetMediaCapturePipelineRequestTypeDef definition

class GetMediaCapturePipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```


## GetMediaInsightsPipelineConfigurationRequestTypeDef

```python
# GetMediaInsightsPipelineConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaInsightsPipelineConfigurationRequestTypeDef


def get_value() -> GetMediaInsightsPipelineConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetMediaInsightsPipelineConfigurationRequestTypeDef definition

class GetMediaInsightsPipelineConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef

```python
# GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef


def get_value() -> GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef definition

class GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetMediaPipelineRequestTypeDef

```python
# GetMediaPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineRequestTypeDef


def get_value() -> GetMediaPipelineRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# GetMediaPipelineRequestTypeDef definition

class GetMediaPipelineRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```


## GetSpeakerSearchTaskRequestTypeDef

```python
# GetSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetSpeakerSearchTaskRequestTypeDef


def get_value() -> GetSpeakerSearchTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetSpeakerSearchTaskRequestTypeDef definition

class GetSpeakerSearchTaskRequestTypeDef(TypedDict):
    Identifier: str,
    SpeakerSearchTaskId: str,
```


## SpeakerSearchTaskTypeDef

```python
# SpeakerSearchTaskTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SpeakerSearchTaskTypeDef


def get_value() -> SpeakerSearchTaskTypeDef:
    return {
        "SpeakerSearchTaskId": ...,
    }


# SpeakerSearchTaskTypeDef definition

class SpeakerSearchTaskTypeDef(TypedDict):
    SpeakerSearchTaskId: NotRequired[str],
    SpeakerSearchTaskStatus: NotRequired[MediaPipelineTaskStatusType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MediaPipelineTaskStatusType](./literals.md#mediapipelinetaskstatustype)

## GetVoiceToneAnalysisTaskRequestTypeDef

```python
# GetVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> GetVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetVoiceToneAnalysisTaskRequestTypeDef definition

class GetVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    Identifier: str,
    VoiceToneAnalysisTaskId: str,
```


## VoiceToneAnalysisTaskTypeDef

```python
# VoiceToneAnalysisTaskTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VoiceToneAnalysisTaskTypeDef


def get_value() -> VoiceToneAnalysisTaskTypeDef:
    return {
        "VoiceToneAnalysisTaskId": ...,
    }


# VoiceToneAnalysisTaskTypeDef definition

class VoiceToneAnalysisTaskTypeDef(TypedDict):
    VoiceToneAnalysisTaskId: NotRequired[str],
    VoiceToneAnalysisTaskStatus: NotRequired[MediaPipelineTaskStatusType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MediaPipelineTaskStatusType](./literals.md#mediapipelinetaskstatustype)

## HorizontalLayoutConfigurationTypeDef

```python
# HorizontalLayoutConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import HorizontalLayoutConfigurationTypeDef


def get_value() -> HorizontalLayoutConfigurationTypeDef:
    return {
        "TileOrder": ...,
    }


# HorizontalLayoutConfigurationTypeDef definition

class HorizontalLayoutConfigurationTypeDef(TypedDict):
    TileOrder: NotRequired[TileOrderType],  # (1)
    TilePosition: NotRequired[HorizontalTilePositionType],  # (2)
    TileCount: NotRequired[int],
    TileAspectRatio: NotRequired[str],
```

1. See [:material-code-brackets: TileOrderType](./literals.md#tileordertype)
2. See [:material-code-brackets: HorizontalTilePositionType](./literals.md#horizontaltilepositiontype)

## PresenterOnlyConfigurationTypeDef

```python
# PresenterOnlyConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import PresenterOnlyConfigurationTypeDef


def get_value() -> PresenterOnlyConfigurationTypeDef:
    return {
        "PresenterPosition": ...,
    }


# PresenterOnlyConfigurationTypeDef definition

class PresenterOnlyConfigurationTypeDef(TypedDict):
    PresenterPosition: NotRequired[PresenterPositionType],  # (1)
```

1. See [:material-code-brackets: PresenterPositionType](./literals.md#presenterpositiontype)

## VerticalLayoutConfigurationTypeDef

```python
# VerticalLayoutConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VerticalLayoutConfigurationTypeDef


def get_value() -> VerticalLayoutConfigurationTypeDef:
    return {
        "TileOrder": ...,
    }


# VerticalLayoutConfigurationTypeDef definition

class VerticalLayoutConfigurationTypeDef(TypedDict):
    TileOrder: NotRequired[TileOrderType],  # (1)
    TilePosition: NotRequired[VerticalTilePositionType],  # (2)
    TileCount: NotRequired[int],
    TileAspectRatio: NotRequired[str],
```

1. See [:material-code-brackets: TileOrderType](./literals.md#tileordertype)
2. See [:material-code-brackets: VerticalTilePositionType](./literals.md#verticaltilepositiontype)

## VideoAttributeTypeDef

```python
# VideoAttributeTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VideoAttributeTypeDef


def get_value() -> VideoAttributeTypeDef:
    return {
        "CornerRadius": ...,
    }


# VideoAttributeTypeDef definition

class VideoAttributeTypeDef(TypedDict):
    CornerRadius: NotRequired[int],
    BorderColor: NotRequired[BorderColorType],  # (1)
    HighlightColor: NotRequired[HighlightColorType],  # (2)
    BorderThickness: NotRequired[int],
```

1. See [:material-code-brackets: BorderColorType](./literals.md#bordercolortype)
2. See [:material-code-brackets: HighlightColorType](./literals.md#highlightcolortype)

## IssueDetectionConfigurationTypeDef

```python
# IssueDetectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import IssueDetectionConfigurationTypeDef


def get_value() -> IssueDetectionConfigurationTypeDef:
    return {
        "RuleName": ...,
    }


# IssueDetectionConfigurationTypeDef definition

class IssueDetectionConfigurationTypeDef(TypedDict):
    RuleName: str,
```


## KeywordMatchConfigurationOutputTypeDef

```python
# KeywordMatchConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KeywordMatchConfigurationOutputTypeDef


def get_value() -> KeywordMatchConfigurationOutputTypeDef:
    return {
        "RuleName": ...,
    }


# KeywordMatchConfigurationOutputTypeDef definition

class KeywordMatchConfigurationOutputTypeDef(TypedDict):
    RuleName: str,
    Keywords: list[str],
    Negate: NotRequired[bool],
```


## KeywordMatchConfigurationTypeDef

```python
# KeywordMatchConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KeywordMatchConfigurationTypeDef


def get_value() -> KeywordMatchConfigurationTypeDef:
    return {
        "RuleName": ...,
    }


# KeywordMatchConfigurationTypeDef definition

class KeywordMatchConfigurationTypeDef(TypedDict):
    RuleName: str,
    Keywords: Sequence[str],
    Negate: NotRequired[bool],
```


## KinesisDataStreamSinkConfigurationTypeDef

```python
# KinesisDataStreamSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisDataStreamSinkConfigurationTypeDef


def get_value() -> KinesisDataStreamSinkConfigurationTypeDef:
    return {
        "InsightsTarget": ...,
    }


# KinesisDataStreamSinkConfigurationTypeDef definition

class KinesisDataStreamSinkConfigurationTypeDef(TypedDict):
    InsightsTarget: NotRequired[str],
```


## KinesisVideoStreamConfigurationUpdateTypeDef

```python
# KinesisVideoStreamConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamConfigurationUpdateTypeDef


def get_value() -> KinesisVideoStreamConfigurationUpdateTypeDef:
    return {
        "DataRetentionInHours": ...,
    }


# KinesisVideoStreamConfigurationUpdateTypeDef definition

class KinesisVideoStreamConfigurationUpdateTypeDef(TypedDict):
    DataRetentionInHours: NotRequired[int],
```


## KinesisVideoStreamPoolSummaryTypeDef

```python
# KinesisVideoStreamPoolSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamPoolSummaryTypeDef


def get_value() -> KinesisVideoStreamPoolSummaryTypeDef:
    return {
        "PoolName": ...,
    }


# KinesisVideoStreamPoolSummaryTypeDef definition

class KinesisVideoStreamPoolSummaryTypeDef(TypedDict):
    PoolName: NotRequired[str],
    PoolId: NotRequired[str],
    PoolArn: NotRequired[str],
```


## RecordingStreamConfigurationTypeDef

```python
# RecordingStreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RecordingStreamConfigurationTypeDef


def get_value() -> RecordingStreamConfigurationTypeDef:
    return {
        "StreamArn": ...,
    }


# RecordingStreamConfigurationTypeDef definition

class RecordingStreamConfigurationTypeDef(TypedDict):
    StreamArn: NotRequired[str],
```


## KinesisVideoStreamSourceTaskConfigurationTypeDef

```python
# KinesisVideoStreamSourceTaskConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamSourceTaskConfigurationTypeDef


def get_value() -> KinesisVideoStreamSourceTaskConfigurationTypeDef:
    return {
        "StreamArn": ...,
    }


# KinesisVideoStreamSourceTaskConfigurationTypeDef definition

class KinesisVideoStreamSourceTaskConfigurationTypeDef(TypedDict):
    StreamArn: str,
    ChannelId: int,
    FragmentNumber: NotRequired[str],
```


## LambdaFunctionSinkConfigurationTypeDef

```python
# LambdaFunctionSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LambdaFunctionSinkConfigurationTypeDef


def get_value() -> LambdaFunctionSinkConfigurationTypeDef:
    return {
        "InsightsTarget": ...,
    }


# LambdaFunctionSinkConfigurationTypeDef definition

class LambdaFunctionSinkConfigurationTypeDef(TypedDict):
    InsightsTarget: NotRequired[str],
```


## ListMediaCapturePipelinesRequestTypeDef

```python
# ListMediaCapturePipelinesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaCapturePipelinesRequestTypeDef


def get_value() -> ListMediaCapturePipelinesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaCapturePipelinesRequestTypeDef definition

class ListMediaCapturePipelinesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MediaCapturePipelineSummaryTypeDef

```python
# MediaCapturePipelineSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineSummaryTypeDef


def get_value() -> MediaCapturePipelineSummaryTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaCapturePipelineSummaryTypeDef definition

class MediaCapturePipelineSummaryTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
```


## ListMediaInsightsPipelineConfigurationsRequestTypeDef

```python
# ListMediaInsightsPipelineConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaInsightsPipelineConfigurationsRequestTypeDef


def get_value() -> ListMediaInsightsPipelineConfigurationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaInsightsPipelineConfigurationsRequestTypeDef definition

class ListMediaInsightsPipelineConfigurationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MediaInsightsPipelineConfigurationSummaryTypeDef

```python
# MediaInsightsPipelineConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineConfigurationSummaryTypeDef


def get_value() -> MediaInsightsPipelineConfigurationSummaryTypeDef:
    return {
        "MediaInsightsPipelineConfigurationName": ...,
    }


# MediaInsightsPipelineConfigurationSummaryTypeDef definition

class MediaInsightsPipelineConfigurationSummaryTypeDef(TypedDict):
    MediaInsightsPipelineConfigurationName: NotRequired[str],
    MediaInsightsPipelineConfigurationId: NotRequired[str],
    MediaInsightsPipelineConfigurationArn: NotRequired[str],
```


## ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef

```python
# ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef


def get_value() -> ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef definition

class ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMediaPipelinesRequestTypeDef

```python
# ListMediaPipelinesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelinesRequestTypeDef


def get_value() -> ListMediaPipelinesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMediaPipelinesRequestTypeDef definition

class ListMediaPipelinesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MediaPipelineSummaryTypeDef

```python
# MediaPipelineSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaPipelineSummaryTypeDef


def get_value() -> MediaPipelineSummaryTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaPipelineSummaryTypeDef definition

class MediaPipelineSummaryTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## LiveConnectorRTMPConfigurationTypeDef

```python
# LiveConnectorRTMPConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorRTMPConfigurationTypeDef


def get_value() -> LiveConnectorRTMPConfigurationTypeDef:
    return {
        "Url": ...,
    }


# LiveConnectorRTMPConfigurationTypeDef definition

class LiveConnectorRTMPConfigurationTypeDef(TypedDict):
    Url: str,
    AudioChannels: NotRequired[AudioChannelsOptionType],  # (1)
    AudioSampleRate: NotRequired[str],
```

1. See [:material-code-brackets: AudioChannelsOptionType](./literals.md#audiochannelsoptiontype)

## S3RecordingSinkConfigurationTypeDef

```python
# S3RecordingSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import S3RecordingSinkConfigurationTypeDef


def get_value() -> S3RecordingSinkConfigurationTypeDef:
    return {
        "Destination": ...,
    }


# S3RecordingSinkConfigurationTypeDef definition

class S3RecordingSinkConfigurationTypeDef(TypedDict):
    Destination: NotRequired[str],
    RecordingFileFormat: NotRequired[RecordingFileFormatType],  # (1)
```

1. See [:material-code-brackets: RecordingFileFormatType](./literals.md#recordingfileformattype)

## SnsTopicSinkConfigurationTypeDef

```python
# SnsTopicSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SnsTopicSinkConfigurationTypeDef


def get_value() -> SnsTopicSinkConfigurationTypeDef:
    return {
        "InsightsTarget": ...,
    }


# SnsTopicSinkConfigurationTypeDef definition

class SnsTopicSinkConfigurationTypeDef(TypedDict):
    InsightsTarget: NotRequired[str],
```


## SqsQueueSinkConfigurationTypeDef

```python
# SqsQueueSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SqsQueueSinkConfigurationTypeDef


def get_value() -> SqsQueueSinkConfigurationTypeDef:
    return {
        "InsightsTarget": ...,
    }


# SqsQueueSinkConfigurationTypeDef definition

class SqsQueueSinkConfigurationTypeDef(TypedDict):
    InsightsTarget: NotRequired[str],
```


## VoiceAnalyticsProcessorConfigurationTypeDef

```python
# VoiceAnalyticsProcessorConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VoiceAnalyticsProcessorConfigurationTypeDef


def get_value() -> VoiceAnalyticsProcessorConfigurationTypeDef:
    return {
        "SpeakerSearchStatus": ...,
    }


# VoiceAnalyticsProcessorConfigurationTypeDef definition

class VoiceAnalyticsProcessorConfigurationTypeDef(TypedDict):
    SpeakerSearchStatus: NotRequired[VoiceAnalyticsConfigurationStatusType],  # (1)
    VoiceToneAnalysisStatus: NotRequired[VoiceAnalyticsConfigurationStatusType],  # (1)
```

1. See [:material-code-brackets: VoiceAnalyticsConfigurationStatusType](./literals.md#voiceanalyticsconfigurationstatustype)
2. See [:material-code-brackets: VoiceAnalyticsConfigurationStatusType](./literals.md#voiceanalyticsconfigurationstatustype)

## VoiceEnhancementSinkConfigurationTypeDef

```python
# VoiceEnhancementSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import VoiceEnhancementSinkConfigurationTypeDef


def get_value() -> VoiceEnhancementSinkConfigurationTypeDef:
    return {
        "Disabled": ...,
    }


# VoiceEnhancementSinkConfigurationTypeDef definition

class VoiceEnhancementSinkConfigurationTypeDef(TypedDict):
    Disabled: NotRequired[bool],
```


## MediaInsightsPipelineElementStatusTypeDef

```python
# MediaInsightsPipelineElementStatusTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineElementStatusTypeDef


def get_value() -> MediaInsightsPipelineElementStatusTypeDef:
    return {
        "Type": ...,
    }


# MediaInsightsPipelineElementStatusTypeDef definition

class MediaInsightsPipelineElementStatusTypeDef(TypedDict):
    Type: NotRequired[MediaInsightsPipelineConfigurationElementTypeType],  # (1)
    Status: NotRequired[MediaPipelineElementStatusType],  # (2)
```

1. See [:material-code-brackets: MediaInsightsPipelineConfigurationElementTypeType](./literals.md#mediainsightspipelineconfigurationelementtypetype)
2. See [:material-code-brackets: MediaPipelineElementStatusType](./literals.md#mediapipelineelementstatustype)

## SentimentConfigurationTypeDef

```python
# SentimentConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SentimentConfigurationTypeDef


def get_value() -> SentimentConfigurationTypeDef:
    return {
        "RuleName": ...,
    }


# SentimentConfigurationTypeDef definition

class SentimentConfigurationTypeDef(TypedDict):
    RuleName: str,
    SentimentType: SentimentTypeType,  # (1)
    TimePeriod: int,
```

1. See [:material-code-brackets: SentimentTypeType](./literals.md#sentimenttypetype)

## SelectedVideoStreamsOutputTypeDef

```python
# SelectedVideoStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SelectedVideoStreamsOutputTypeDef


def get_value() -> SelectedVideoStreamsOutputTypeDef:
    return {
        "AttendeeIds": ...,
    }


# SelectedVideoStreamsOutputTypeDef definition

class SelectedVideoStreamsOutputTypeDef(TypedDict):
    AttendeeIds: NotRequired[list[str]],
    ExternalUserIds: NotRequired[list[str]],
```


## SelectedVideoStreamsTypeDef

```python
# SelectedVideoStreamsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SelectedVideoStreamsTypeDef


def get_value() -> SelectedVideoStreamsTypeDef:
    return {
        "AttendeeIds": ...,
    }


# SelectedVideoStreamsTypeDef definition

class SelectedVideoStreamsTypeDef(TypedDict):
    AttendeeIds: NotRequired[Sequence[str]],
    ExternalUserIds: NotRequired[Sequence[str]],
```


## StopSpeakerSearchTaskRequestTypeDef

```python
# StopSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StopSpeakerSearchTaskRequestTypeDef


def get_value() -> StopSpeakerSearchTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# StopSpeakerSearchTaskRequestTypeDef definition

class StopSpeakerSearchTaskRequestTypeDef(TypedDict):
    Identifier: str,
    SpeakerSearchTaskId: str,
```


## StopVoiceToneAnalysisTaskRequestTypeDef

```python
# StopVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StopVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> StopVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# StopVoiceToneAnalysisTaskRequestTypeDef definition

class StopVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    Identifier: str,
    VoiceToneAnalysisTaskId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateMediaInsightsPipelineStatusRequestTypeDef

```python
# UpdateMediaInsightsPipelineStatusRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UpdateMediaInsightsPipelineStatusRequestTypeDef


def get_value() -> UpdateMediaInsightsPipelineStatusRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateMediaInsightsPipelineStatusRequestTypeDef definition

class UpdateMediaInsightsPipelineStatusRequestTypeDef(TypedDict):
    Identifier: str,
    UpdateStatus: MediaPipelineStatusUpdateType,  # (1)
```

1. See [:material-code-brackets: MediaPipelineStatusUpdateType](./literals.md#mediapipelinestatusupdatetype)

## AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef

```python
# AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef


def get_value() -> AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef:
    return {
        "LanguageCode": ...,
    }


# AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef definition

class AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef(TypedDict):
    LanguageCode: CallAnalyticsLanguageCodeType,  # (1)
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (2)
    LanguageModelName: NotRequired[str],
    EnablePartialResultsStabilization: NotRequired[bool],
    PartialResultsStability: NotRequired[PartialResultsStabilityType],  # (3)
    ContentIdentificationType: NotRequired[ContentTypeType],  # (4)
    ContentRedactionType: NotRequired[ContentTypeType],  # (4)
    PiiEntityTypes: NotRequired[str],
    FilterPartialResults: NotRequired[bool],
    PostCallAnalyticsSettings: NotRequired[PostCallAnalyticsSettingsTypeDef],  # (6)
    CallAnalyticsStreamCategories: NotRequired[list[str]],
```

1. See [:material-code-brackets: CallAnalyticsLanguageCodeType](./literals.md#callanalyticslanguagecodetype)
2. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
3. See [:material-code-brackets: PartialResultsStabilityType](./literals.md#partialresultsstabilitytype)
4. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
5. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
6. See [:material-code-braces: PostCallAnalyticsSettingsTypeDef](./type_defs.md#postcallanalyticssettingstypedef)

## AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef

```python
# AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef


def get_value() -> AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef:
    return {
        "LanguageCode": ...,
    }


# AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef definition

class AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef(TypedDict):
    LanguageCode: CallAnalyticsLanguageCodeType,  # (1)
    VocabularyName: NotRequired[str],
    VocabularyFilterName: NotRequired[str],
    VocabularyFilterMethod: NotRequired[VocabularyFilterMethodType],  # (2)
    LanguageModelName: NotRequired[str],
    EnablePartialResultsStabilization: NotRequired[bool],
    PartialResultsStability: NotRequired[PartialResultsStabilityType],  # (3)
    ContentIdentificationType: NotRequired[ContentTypeType],  # (4)
    ContentRedactionType: NotRequired[ContentTypeType],  # (4)
    PiiEntityTypes: NotRequired[str],
    FilterPartialResults: NotRequired[bool],
    PostCallAnalyticsSettings: NotRequired[PostCallAnalyticsSettingsTypeDef],  # (6)
    CallAnalyticsStreamCategories: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: CallAnalyticsLanguageCodeType](./literals.md#callanalyticslanguagecodetype)
2. See [:material-code-brackets: VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
3. See [:material-code-brackets: PartialResultsStabilityType](./literals.md#partialresultsstabilitytype)
4. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
5. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
6. See [:material-code-braces: PostCallAnalyticsSettingsTypeDef](./type_defs.md#postcallanalyticssettingstypedef)

## ArtifactsConcatenationConfigurationTypeDef

```python
# ArtifactsConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ArtifactsConcatenationConfigurationTypeDef


def get_value() -> ArtifactsConcatenationConfigurationTypeDef:
    return {
        "Audio": ...,
    }


# ArtifactsConcatenationConfigurationTypeDef definition

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

## StreamChannelDefinitionOutputTypeDef

```python
# StreamChannelDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StreamChannelDefinitionOutputTypeDef


def get_value() -> StreamChannelDefinitionOutputTypeDef:
    return {
        "NumberOfChannels": ...,
    }


# StreamChannelDefinitionOutputTypeDef definition

class StreamChannelDefinitionOutputTypeDef(TypedDict):
    NumberOfChannels: int,
    ChannelDefinitions: NotRequired[list[ChannelDefinitionTypeDef]],  # (1)
```

1. See `list[ChannelDefinitionTypeDef]`

## StreamChannelDefinitionTypeDef

```python
# StreamChannelDefinitionTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StreamChannelDefinitionTypeDef


def get_value() -> StreamChannelDefinitionTypeDef:
    return {
        "NumberOfChannels": ...,
    }


# StreamChannelDefinitionTypeDef definition

class StreamChannelDefinitionTypeDef(TypedDict):
    NumberOfChannels: int,
    ChannelDefinitions: NotRequired[Sequence[ChannelDefinitionTypeDef]],  # (1)
```

1. See `Sequence[ChannelDefinitionTypeDef]`

## ConcatenationSinkTypeDef

```python
# ConcatenationSinkTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ConcatenationSinkTypeDef


def get_value() -> ConcatenationSinkTypeDef:
    return {
        "Type": ...,
    }


# ConcatenationSinkTypeDef definition

class ConcatenationSinkTypeDef(TypedDict):
    Type: ConcatenationSinkTypeType,  # (1)
    S3BucketSinkConfiguration: S3BucketSinkConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: ConcatenationSinkTypeType](./literals.md#concatenationsinktypetype)
2. See [:material-code-braces: S3BucketSinkConfigurationTypeDef](./type_defs.md#s3bucketsinkconfigurationtypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef

```python
# CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef


def get_value() -> CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef:
    return {
        "StreamConfiguration": ...,
    }


# CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef definition

class CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef(TypedDict):
    StreamConfiguration: KinesisVideoStreamConfigurationTypeDef,  # (1)
    PoolName: str,
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: KinesisVideoStreamConfigurationTypeDef](./type_defs.md#kinesisvideostreamconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## KinesisVideoStreamPoolConfigurationTypeDef

```python
# KinesisVideoStreamPoolConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamPoolConfigurationTypeDef


def get_value() -> KinesisVideoStreamPoolConfigurationTypeDef:
    return {
        "PoolArn": ...,
    }


# KinesisVideoStreamPoolConfigurationTypeDef definition

class KinesisVideoStreamPoolConfigurationTypeDef(TypedDict):
    PoolArn: NotRequired[str],
    PoolName: NotRequired[str],
    PoolId: NotRequired[str],
    PoolStatus: NotRequired[KinesisVideoStreamPoolStatusType],  # (1)
    PoolSize: NotRequired[int],
    StreamConfiguration: NotRequired[KinesisVideoStreamConfigurationTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: KinesisVideoStreamPoolStatusType](./literals.md#kinesisvideostreampoolstatustype)
2. See [:material-code-braces: KinesisVideoStreamConfigurationTypeDef](./type_defs.md#kinesisvideostreamconfigurationtypedef)

## CreateMediaStreamPipelineRequestTypeDef

```python
# CreateMediaStreamPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaStreamPipelineRequestTypeDef


def get_value() -> CreateMediaStreamPipelineRequestTypeDef:
    return {
        "Sources": ...,
    }


# CreateMediaStreamPipelineRequestTypeDef definition

class CreateMediaStreamPipelineRequestTypeDef(TypedDict):
    Sources: Sequence[MediaStreamSourceTypeDef],  # (1)
    Sinks: Sequence[MediaStreamSinkTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[MediaStreamSourceTypeDef]`
2. See `Sequence[MediaStreamSinkTypeDef]`
3. See `Sequence[TagTypeDef]`

## MediaStreamPipelineTypeDef

```python
# MediaStreamPipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaStreamPipelineTypeDef


def get_value() -> MediaStreamPipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaStreamPipelineTypeDef definition

class MediaStreamPipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[MediaPipelineStatusType],  # (1)
    Sources: NotRequired[list[MediaStreamSourceTypeDef]],  # (2)
    Sinks: NotRequired[list[MediaStreamSinkTypeDef]],  # (3)
```

1. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
2. See `list[MediaStreamSourceTypeDef]`
3. See `list[MediaStreamSinkTypeDef]`

## FragmentSelectorOutputTypeDef

```python
# FragmentSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import FragmentSelectorOutputTypeDef


def get_value() -> FragmentSelectorOutputTypeDef:
    return {
        "FragmentSelectorType": ...,
    }


# FragmentSelectorOutputTypeDef definition

class FragmentSelectorOutputTypeDef(TypedDict):
    FragmentSelectorType: FragmentSelectorTypeType,  # (1)
    TimestampRange: TimestampRangeOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
2. See [:material-code-braces: TimestampRangeOutputTypeDef](./type_defs.md#timestamprangeoutputtypedef)

## GetSpeakerSearchTaskResponseTypeDef

```python
# GetSpeakerSearchTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetSpeakerSearchTaskResponseTypeDef


def get_value() -> GetSpeakerSearchTaskResponseTypeDef:
    return {
        "SpeakerSearchTask": ...,
    }


# GetSpeakerSearchTaskResponseTypeDef definition

class GetSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerSearchTaskResponseTypeDef

```python
# StartSpeakerSearchTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StartSpeakerSearchTaskResponseTypeDef


def get_value() -> StartSpeakerSearchTaskResponseTypeDef:
    return {
        "SpeakerSearchTask": ...,
    }


# StartSpeakerSearchTaskResponseTypeDef definition

class StartSpeakerSearchTaskResponseTypeDef(TypedDict):
    SpeakerSearchTask: SpeakerSearchTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceToneAnalysisTaskResponseTypeDef

```python
# GetVoiceToneAnalysisTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetVoiceToneAnalysisTaskResponseTypeDef


def get_value() -> GetVoiceToneAnalysisTaskResponseTypeDef:
    return {
        "VoiceToneAnalysisTask": ...,
    }


# GetVoiceToneAnalysisTaskResponseTypeDef definition

class GetVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVoiceToneAnalysisTaskResponseTypeDef

```python
# StartVoiceToneAnalysisTaskResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StartVoiceToneAnalysisTaskResponseTypeDef


def get_value() -> StartVoiceToneAnalysisTaskResponseTypeDef:
    return {
        "VoiceToneAnalysisTask": ...,
    }


# StartVoiceToneAnalysisTaskResponseTypeDef definition

class StartVoiceToneAnalysisTaskResponseTypeDef(TypedDict):
    VoiceToneAnalysisTask: VoiceToneAnalysisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GridViewConfigurationTypeDef

```python
# GridViewConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GridViewConfigurationTypeDef


def get_value() -> GridViewConfigurationTypeDef:
    return {
        "ContentShareLayout": ...,
    }


# GridViewConfigurationTypeDef definition

class GridViewConfigurationTypeDef(TypedDict):
    ContentShareLayout: ContentShareLayoutOptionType,  # (1)
    PresenterOnlyConfiguration: NotRequired[PresenterOnlyConfigurationTypeDef],  # (2)
    ActiveSpeakerOnlyConfiguration: NotRequired[ActiveSpeakerOnlyConfigurationTypeDef],  # (3)
    HorizontalLayoutConfiguration: NotRequired[HorizontalLayoutConfigurationTypeDef],  # (4)
    VerticalLayoutConfiguration: NotRequired[VerticalLayoutConfigurationTypeDef],  # (5)
    VideoAttribute: NotRequired[VideoAttributeTypeDef],  # (6)
    CanvasOrientation: NotRequired[CanvasOrientationType],  # (7)
```

1. See [:material-code-brackets: ContentShareLayoutOptionType](./literals.md#contentsharelayoutoptiontype)
2. See [:material-code-braces: PresenterOnlyConfigurationTypeDef](./type_defs.md#presenteronlyconfigurationtypedef)
3. See [:material-code-braces: ActiveSpeakerOnlyConfigurationTypeDef](./type_defs.md#activespeakeronlyconfigurationtypedef)
4. See [:material-code-braces: HorizontalLayoutConfigurationTypeDef](./type_defs.md#horizontallayoutconfigurationtypedef)
5. See [:material-code-braces: VerticalLayoutConfigurationTypeDef](./type_defs.md#verticallayoutconfigurationtypedef)
6. See [:material-code-braces: VideoAttributeTypeDef](./type_defs.md#videoattributetypedef)
7. See [:material-code-brackets: CanvasOrientationType](./literals.md#canvasorientationtype)

## UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef

```python
# UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef


def get_value() -> UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef definition

class UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef(TypedDict):
    Identifier: str,
    StreamConfiguration: NotRequired[KinesisVideoStreamConfigurationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisVideoStreamConfigurationUpdateTypeDef](./type_defs.md#kinesisvideostreamconfigurationupdatetypedef)

## ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef

```python
# ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef


def get_value() -> ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef:
    return {
        "KinesisVideoStreamPools": ...,
    }


# ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef definition

class ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef(TypedDict):
    KinesisVideoStreamPools: list[KinesisVideoStreamPoolSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[KinesisVideoStreamPoolSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerSearchTaskRequestTypeDef

```python
# StartSpeakerSearchTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StartSpeakerSearchTaskRequestTypeDef


def get_value() -> StartSpeakerSearchTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# StartSpeakerSearchTaskRequestTypeDef definition

class StartSpeakerSearchTaskRequestTypeDef(TypedDict):
    Identifier: str,
    VoiceProfileDomainArn: str,
    KinesisVideoStreamSourceTaskConfiguration: NotRequired[KinesisVideoStreamSourceTaskConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: KinesisVideoStreamSourceTaskConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourcetaskconfigurationtypedef)

## StartVoiceToneAnalysisTaskRequestTypeDef

```python
# StartVoiceToneAnalysisTaskRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StartVoiceToneAnalysisTaskRequestTypeDef


def get_value() -> StartVoiceToneAnalysisTaskRequestTypeDef:
    return {
        "Identifier": ...,
    }


# StartVoiceToneAnalysisTaskRequestTypeDef definition

class StartVoiceToneAnalysisTaskRequestTypeDef(TypedDict):
    Identifier: str,
    LanguageCode: VoiceAnalyticsLanguageCodeType,  # (1)
    KinesisVideoStreamSourceTaskConfiguration: NotRequired[KinesisVideoStreamSourceTaskConfigurationTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: VoiceAnalyticsLanguageCodeType](./literals.md#voiceanalyticslanguagecodetype)
2. See [:material-code-braces: KinesisVideoStreamSourceTaskConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourcetaskconfigurationtypedef)

## ListMediaCapturePipelinesResponseTypeDef

```python
# ListMediaCapturePipelinesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaCapturePipelinesResponseTypeDef


def get_value() -> ListMediaCapturePipelinesResponseTypeDef:
    return {
        "MediaCapturePipelines": ...,
    }


# ListMediaCapturePipelinesResponseTypeDef definition

class ListMediaCapturePipelinesResponseTypeDef(TypedDict):
    MediaCapturePipelines: list[MediaCapturePipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MediaCapturePipelineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMediaInsightsPipelineConfigurationsResponseTypeDef

```python
# ListMediaInsightsPipelineConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaInsightsPipelineConfigurationsResponseTypeDef


def get_value() -> ListMediaInsightsPipelineConfigurationsResponseTypeDef:
    return {
        "MediaInsightsPipelineConfigurations": ...,
    }


# ListMediaInsightsPipelineConfigurationsResponseTypeDef definition

class ListMediaInsightsPipelineConfigurationsResponseTypeDef(TypedDict):
    MediaInsightsPipelineConfigurations: list[MediaInsightsPipelineConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MediaInsightsPipelineConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMediaPipelinesResponseTypeDef

```python
# ListMediaPipelinesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ListMediaPipelinesResponseTypeDef


def get_value() -> ListMediaPipelinesResponseTypeDef:
    return {
        "MediaPipelines": ...,
    }


# ListMediaPipelinesResponseTypeDef definition

class ListMediaPipelinesResponseTypeDef(TypedDict):
    MediaPipelines: list[MediaPipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MediaPipelineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LiveConnectorSinkConfigurationTypeDef

```python
# LiveConnectorSinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSinkConfigurationTypeDef


def get_value() -> LiveConnectorSinkConfigurationTypeDef:
    return {
        "SinkType": ...,
    }


# LiveConnectorSinkConfigurationTypeDef definition

class LiveConnectorSinkConfigurationTypeDef(TypedDict):
    SinkType: LiveConnectorSinkTypeType,  # (1)
    RTMPConfiguration: LiveConnectorRTMPConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: LiveConnectorSinkTypeType](./literals.md#liveconnectorsinktypetype)
2. See [:material-code-braces: LiveConnectorRTMPConfigurationTypeDef](./type_defs.md#liveconnectorrtmpconfigurationtypedef)

## RealTimeAlertRuleOutputTypeDef

```python
# RealTimeAlertRuleOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RealTimeAlertRuleOutputTypeDef


def get_value() -> RealTimeAlertRuleOutputTypeDef:
    return {
        "Type": ...,
    }


# RealTimeAlertRuleOutputTypeDef definition

class RealTimeAlertRuleOutputTypeDef(TypedDict):
    Type: RealTimeAlertRuleTypeType,  # (1)
    KeywordMatchConfiguration: NotRequired[KeywordMatchConfigurationOutputTypeDef],  # (2)
    SentimentConfiguration: NotRequired[SentimentConfigurationTypeDef],  # (3)
    IssueDetectionConfiguration: NotRequired[IssueDetectionConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: RealTimeAlertRuleTypeType](./literals.md#realtimealertruletypetype)
2. See [:material-code-braces: KeywordMatchConfigurationOutputTypeDef](./type_defs.md#keywordmatchconfigurationoutputtypedef)
3. See [:material-code-braces: SentimentConfigurationTypeDef](./type_defs.md#sentimentconfigurationtypedef)
4. See [:material-code-braces: IssueDetectionConfigurationTypeDef](./type_defs.md#issuedetectionconfigurationtypedef)

## RealTimeAlertRuleTypeDef

```python
# RealTimeAlertRuleTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RealTimeAlertRuleTypeDef


def get_value() -> RealTimeAlertRuleTypeDef:
    return {
        "Type": ...,
    }


# RealTimeAlertRuleTypeDef definition

class RealTimeAlertRuleTypeDef(TypedDict):
    Type: RealTimeAlertRuleTypeType,  # (1)
    KeywordMatchConfiguration: NotRequired[KeywordMatchConfigurationTypeDef],  # (2)
    SentimentConfiguration: NotRequired[SentimentConfigurationTypeDef],  # (3)
    IssueDetectionConfiguration: NotRequired[IssueDetectionConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: RealTimeAlertRuleTypeType](./literals.md#realtimealertruletypetype)
2. See [:material-code-braces: KeywordMatchConfigurationTypeDef](./type_defs.md#keywordmatchconfigurationtypedef)
3. See [:material-code-braces: SentimentConfigurationTypeDef](./type_defs.md#sentimentconfigurationtypedef)
4. See [:material-code-braces: IssueDetectionConfigurationTypeDef](./type_defs.md#issuedetectionconfigurationtypedef)

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "SelectedVideoStreams": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsOutputTypeDef](./type_defs.md#selectedvideostreamsoutputtypedef)

## TimestampRangeTypeDef

```python
# TimestampRangeTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import TimestampRangeTypeDef


def get_value() -> TimestampRangeTypeDef:
    return {
        "StartTimestamp": ...,
    }


# TimestampRangeTypeDef definition

class TimestampRangeTypeDef(TypedDict):
    StartTimestamp: TimestampTypeDef,
    EndTimestamp: TimestampTypeDef,
```


## MediaInsightsPipelineConfigurationElementOutputTypeDef

```python
# MediaInsightsPipelineConfigurationElementOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineConfigurationElementOutputTypeDef


def get_value() -> MediaInsightsPipelineConfigurationElementOutputTypeDef:
    return {
        "Type": ...,
    }


# MediaInsightsPipelineConfigurationElementOutputTypeDef definition

class MediaInsightsPipelineConfigurationElementOutputTypeDef(TypedDict):
    Type: MediaInsightsPipelineConfigurationElementTypeType,  # (1)
    AmazonTranscribeCallAnalyticsProcessorConfiguration: NotRequired[AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef],  # (2)
    AmazonTranscribeProcessorConfiguration: NotRequired[AmazonTranscribeProcessorConfigurationTypeDef],  # (3)
    KinesisDataStreamSinkConfiguration: NotRequired[KinesisDataStreamSinkConfigurationTypeDef],  # (4)
    S3RecordingSinkConfiguration: NotRequired[S3RecordingSinkConfigurationTypeDef],  # (5)
    VoiceAnalyticsProcessorConfiguration: NotRequired[VoiceAnalyticsProcessorConfigurationTypeDef],  # (6)
    LambdaFunctionSinkConfiguration: NotRequired[LambdaFunctionSinkConfigurationTypeDef],  # (7)
    SqsQueueSinkConfiguration: NotRequired[SqsQueueSinkConfigurationTypeDef],  # (8)
    SnsTopicSinkConfiguration: NotRequired[SnsTopicSinkConfigurationTypeDef],  # (9)
    VoiceEnhancementSinkConfiguration: NotRequired[VoiceEnhancementSinkConfigurationTypeDef],  # (10)
```

1. See [:material-code-brackets: MediaInsightsPipelineConfigurationElementTypeType](./literals.md#mediainsightspipelineconfigurationelementtypetype)
2. See [:material-code-braces: AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationoutputtypedef)
3. See [:material-code-braces: AmazonTranscribeProcessorConfigurationTypeDef](./type_defs.md#amazontranscribeprocessorconfigurationtypedef)
4. See [:material-code-braces: KinesisDataStreamSinkConfigurationTypeDef](./type_defs.md#kinesisdatastreamsinkconfigurationtypedef)
5. See [:material-code-braces: S3RecordingSinkConfigurationTypeDef](./type_defs.md#s3recordingsinkconfigurationtypedef)
6. See [:material-code-braces: VoiceAnalyticsProcessorConfigurationTypeDef](./type_defs.md#voiceanalyticsprocessorconfigurationtypedef)
7. See [:material-code-braces: LambdaFunctionSinkConfigurationTypeDef](./type_defs.md#lambdafunctionsinkconfigurationtypedef)
8. See [:material-code-braces: SqsQueueSinkConfigurationTypeDef](./type_defs.md#sqsqueuesinkconfigurationtypedef)
9. See [:material-code-braces: SnsTopicSinkConfigurationTypeDef](./type_defs.md#snstopicsinkconfigurationtypedef)
10. See [:material-code-braces: VoiceEnhancementSinkConfigurationTypeDef](./type_defs.md#voiceenhancementsinkconfigurationtypedef)

## ChimeSdkMeetingConcatenationConfigurationTypeDef

```python
# ChimeSdkMeetingConcatenationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConcatenationConfigurationTypeDef


def get_value() -> ChimeSdkMeetingConcatenationConfigurationTypeDef:
    return {
        "ArtifactsConfiguration": ...,
    }


# ChimeSdkMeetingConcatenationConfigurationTypeDef definition

class ChimeSdkMeetingConcatenationConfigurationTypeDef(TypedDict):
    ArtifactsConfiguration: ArtifactsConcatenationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ArtifactsConcatenationConfigurationTypeDef](./type_defs.md#artifactsconcatenationconfigurationtypedef)

## StreamConfigurationOutputTypeDef

```python
# StreamConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StreamConfigurationOutputTypeDef


def get_value() -> StreamConfigurationOutputTypeDef:
    return {
        "StreamArn": ...,
    }


# StreamConfigurationOutputTypeDef definition

class StreamConfigurationOutputTypeDef(TypedDict):
    StreamArn: str,
    StreamChannelDefinition: StreamChannelDefinitionOutputTypeDef,  # (1)
    FragmentNumber: NotRequired[str],
```

1. See [:material-code-braces: StreamChannelDefinitionOutputTypeDef](./type_defs.md#streamchanneldefinitionoutputtypedef)

## StreamConfigurationTypeDef

```python
# StreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import StreamConfigurationTypeDef


def get_value() -> StreamConfigurationTypeDef:
    return {
        "StreamArn": ...,
    }


# StreamConfigurationTypeDef definition

class StreamConfigurationTypeDef(TypedDict):
    StreamArn: str,
    StreamChannelDefinition: StreamChannelDefinitionTypeDef,  # (1)
    FragmentNumber: NotRequired[str],
```

1. See [:material-code-braces: StreamChannelDefinitionTypeDef](./type_defs.md#streamchanneldefinitiontypedef)

## CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef

```python
# CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef


def get_value() -> CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef:
    return {
        "KinesisVideoStreamPoolConfiguration": ...,
    }


# CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef definition

class CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef(TypedDict):
    KinesisVideoStreamPoolConfiguration: KinesisVideoStreamPoolConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KinesisVideoStreamPoolConfigurationTypeDef](./type_defs.md#kinesisvideostreampoolconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef

```python
# GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef


def get_value() -> GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef:
    return {
        "KinesisVideoStreamPoolConfiguration": ...,
    }


# GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef definition

class GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef(TypedDict):
    KinesisVideoStreamPoolConfiguration: KinesisVideoStreamPoolConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KinesisVideoStreamPoolConfigurationTypeDef](./type_defs.md#kinesisvideostreampoolconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef

```python
# UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef


def get_value() -> UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef:
    return {
        "KinesisVideoStreamPoolConfiguration": ...,
    }


# UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef definition

class UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef(TypedDict):
    KinesisVideoStreamPoolConfiguration: KinesisVideoStreamPoolConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KinesisVideoStreamPoolConfigurationTypeDef](./type_defs.md#kinesisvideostreampoolconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMediaStreamPipelineResponseTypeDef

```python
# CreateMediaStreamPipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaStreamPipelineResponseTypeDef


def get_value() -> CreateMediaStreamPipelineResponseTypeDef:
    return {
        "MediaStreamPipeline": ...,
    }


# CreateMediaStreamPipelineResponseTypeDef definition

class CreateMediaStreamPipelineResponseTypeDef(TypedDict):
    MediaStreamPipeline: MediaStreamPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaStreamPipelineTypeDef](./type_defs.md#mediastreampipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef

```python
# KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef


def get_value() -> KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef:
    return {
        "Streams": ...,
    }


# KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef definition

class KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef(TypedDict):
    Streams: list[RecordingStreamConfigurationTypeDef],  # (1)
    FragmentSelector: FragmentSelectorOutputTypeDef,  # (2)
```

1. See `list[RecordingStreamConfigurationTypeDef]`
2. See [:material-code-braces: FragmentSelectorOutputTypeDef](./type_defs.md#fragmentselectoroutputtypedef)

## CompositedVideoArtifactsConfigurationTypeDef

```python
# CompositedVideoArtifactsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CompositedVideoArtifactsConfigurationTypeDef


def get_value() -> CompositedVideoArtifactsConfigurationTypeDef:
    return {
        "Layout": ...,
    }


# CompositedVideoArtifactsConfigurationTypeDef definition

class CompositedVideoArtifactsConfigurationTypeDef(TypedDict):
    GridViewConfiguration: GridViewConfigurationTypeDef,  # (3)
    Layout: NotRequired[LayoutOptionType],  # (1)
    Resolution: NotRequired[ResolutionOptionType],  # (2)
```

1. See [:material-code-brackets: LayoutOptionType](./literals.md#layoutoptiontype)
2. See [:material-code-brackets: ResolutionOptionType](./literals.md#resolutionoptiontype)
3. See [:material-code-braces: GridViewConfigurationTypeDef](./type_defs.md#gridviewconfigurationtypedef)

## RealTimeAlertConfigurationOutputTypeDef

```python
# RealTimeAlertConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RealTimeAlertConfigurationOutputTypeDef


def get_value() -> RealTimeAlertConfigurationOutputTypeDef:
    return {
        "Disabled": ...,
    }


# RealTimeAlertConfigurationOutputTypeDef definition

class RealTimeAlertConfigurationOutputTypeDef(TypedDict):
    Disabled: NotRequired[bool],
    Rules: NotRequired[list[RealTimeAlertRuleOutputTypeDef]],  # (1)
```

1. See `list[RealTimeAlertRuleOutputTypeDef]`

## RealTimeAlertConfigurationTypeDef

```python
# RealTimeAlertConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import RealTimeAlertConfigurationTypeDef


def get_value() -> RealTimeAlertConfigurationTypeDef:
    return {
        "Disabled": ...,
    }


# RealTimeAlertConfigurationTypeDef definition

class RealTimeAlertConfigurationTypeDef(TypedDict):
    Disabled: NotRequired[bool],
    Rules: NotRequired[Sequence[RealTimeAlertRuleTypeDef]],  # (1)
```

1. See `Sequence[RealTimeAlertRuleTypeDef]`

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "SelectedVideoStreams": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsUnionTypeDef](#selectedvideostreamsuniontypedef)

## FragmentSelectorTypeDef

```python
# FragmentSelectorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import FragmentSelectorTypeDef


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

## MediaInsightsPipelineConfigurationElementTypeDef

```python
# MediaInsightsPipelineConfigurationElementTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineConfigurationElementTypeDef


def get_value() -> MediaInsightsPipelineConfigurationElementTypeDef:
    return {
        "Type": ...,
    }


# MediaInsightsPipelineConfigurationElementTypeDef definition

class MediaInsightsPipelineConfigurationElementTypeDef(TypedDict):
    Type: MediaInsightsPipelineConfigurationElementTypeType,  # (1)
    AmazonTranscribeCallAnalyticsProcessorConfiguration: NotRequired[AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef],  # (2)
    AmazonTranscribeProcessorConfiguration: NotRequired[AmazonTranscribeProcessorConfigurationTypeDef],  # (3)
    KinesisDataStreamSinkConfiguration: NotRequired[KinesisDataStreamSinkConfigurationTypeDef],  # (4)
    S3RecordingSinkConfiguration: NotRequired[S3RecordingSinkConfigurationTypeDef],  # (5)
    VoiceAnalyticsProcessorConfiguration: NotRequired[VoiceAnalyticsProcessorConfigurationTypeDef],  # (6)
    LambdaFunctionSinkConfiguration: NotRequired[LambdaFunctionSinkConfigurationTypeDef],  # (7)
    SqsQueueSinkConfiguration: NotRequired[SqsQueueSinkConfigurationTypeDef],  # (8)
    SnsTopicSinkConfiguration: NotRequired[SnsTopicSinkConfigurationTypeDef],  # (9)
    VoiceEnhancementSinkConfiguration: NotRequired[VoiceEnhancementSinkConfigurationTypeDef],  # (10)
```

1. See [:material-code-brackets: MediaInsightsPipelineConfigurationElementTypeType](./literals.md#mediainsightspipelineconfigurationelementtypetype)
2. See [:material-code-braces: AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef](#amazontranscribecallanalyticsprocessorconfigurationuniontypedef)
3. See [:material-code-braces: AmazonTranscribeProcessorConfigurationTypeDef](./type_defs.md#amazontranscribeprocessorconfigurationtypedef)
4. See [:material-code-braces: KinesisDataStreamSinkConfigurationTypeDef](./type_defs.md#kinesisdatastreamsinkconfigurationtypedef)
5. See [:material-code-braces: S3RecordingSinkConfigurationTypeDef](./type_defs.md#s3recordingsinkconfigurationtypedef)
6. See [:material-code-braces: VoiceAnalyticsProcessorConfigurationTypeDef](./type_defs.md#voiceanalyticsprocessorconfigurationtypedef)
7. See [:material-code-braces: LambdaFunctionSinkConfigurationTypeDef](./type_defs.md#lambdafunctionsinkconfigurationtypedef)
8. See [:material-code-braces: SqsQueueSinkConfigurationTypeDef](./type_defs.md#sqsqueuesinkconfigurationtypedef)
9. See [:material-code-braces: SnsTopicSinkConfigurationTypeDef](./type_defs.md#snstopicsinkconfigurationtypedef)
10. See [:material-code-braces: VoiceEnhancementSinkConfigurationTypeDef](./type_defs.md#voiceenhancementsinkconfigurationtypedef)

## MediaCapturePipelineSourceConfigurationTypeDef

```python
# MediaCapturePipelineSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineSourceConfigurationTypeDef


def get_value() -> MediaCapturePipelineSourceConfigurationTypeDef:
    return {
        "MediaPipelineArn": ...,
    }


# MediaCapturePipelineSourceConfigurationTypeDef definition

class MediaCapturePipelineSourceConfigurationTypeDef(TypedDict):
    MediaPipelineArn: str,
    ChimeSdkMeetingConfiguration: ChimeSdkMeetingConcatenationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ChimeSdkMeetingConcatenationConfigurationTypeDef](./type_defs.md#chimesdkmeetingconcatenationconfigurationtypedef)

## KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef

```python
# KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef


def get_value() -> KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef:
    return {
        "Streams": ...,
    }


# KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef definition

class KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef(TypedDict):
    Streams: list[StreamConfigurationOutputTypeDef],  # (1)
    MediaEncoding: MediaEncodingType,  # (2)
    MediaSampleRate: int,
```

1. See `list[StreamConfigurationOutputTypeDef]`
2. See [:material-code-brackets: MediaEncodingType](./literals.md#mediaencodingtype)

## KinesisVideoStreamSourceRuntimeConfigurationTypeDef

```python
# KinesisVideoStreamSourceRuntimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamSourceRuntimeConfigurationTypeDef


def get_value() -> KinesisVideoStreamSourceRuntimeConfigurationTypeDef:
    return {
        "Streams": ...,
    }


# KinesisVideoStreamSourceRuntimeConfigurationTypeDef definition

class KinesisVideoStreamSourceRuntimeConfigurationTypeDef(TypedDict):
    Streams: Sequence[StreamConfigurationTypeDef],  # (1)
    MediaEncoding: MediaEncodingType,  # (2)
    MediaSampleRate: int,
```

1. See `Sequence[StreamConfigurationTypeDef]`
2. See [:material-code-brackets: MediaEncodingType](./literals.md#mediaencodingtype)

## ArtifactsConfigurationTypeDef

```python
# ArtifactsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ArtifactsConfigurationTypeDef


def get_value() -> ArtifactsConfigurationTypeDef:
    return {
        "Audio": ...,
    }


# ArtifactsConfigurationTypeDef definition

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

## ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef

```python
# ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef


def get_value() -> ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef:
    return {
        "Arn": ...,
    }


# ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef definition

class ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef(TypedDict):
    Arn: str,
    MuxType: LiveConnectorMuxTypeType,  # (1)
    CompositedVideo: NotRequired[CompositedVideoArtifactsConfigurationTypeDef],  # (2)
    SourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: LiveConnectorMuxTypeType](./literals.md#liveconnectormuxtypetype)
2. See [:material-code-braces: CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef)
3. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)

## MediaInsightsPipelineConfigurationTypeDef

```python
# MediaInsightsPipelineConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineConfigurationTypeDef


def get_value() -> MediaInsightsPipelineConfigurationTypeDef:
    return {
        "MediaInsightsPipelineConfigurationName": ...,
    }


# MediaInsightsPipelineConfigurationTypeDef definition

class MediaInsightsPipelineConfigurationTypeDef(TypedDict):
    MediaInsightsPipelineConfigurationName: NotRequired[str],
    MediaInsightsPipelineConfigurationArn: NotRequired[str],
    ResourceAccessRoleArn: NotRequired[str],
    RealTimeAlertConfiguration: NotRequired[RealTimeAlertConfigurationOutputTypeDef],  # (1)
    Elements: NotRequired[list[MediaInsightsPipelineConfigurationElementOutputTypeDef]],  # (2)
    MediaInsightsPipelineConfigurationId: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RealTimeAlertConfigurationOutputTypeDef](./type_defs.md#realtimealertconfigurationoutputtypedef)
2. See `list[MediaInsightsPipelineConfigurationElementOutputTypeDef]`

## KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef

```python
# KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef


def get_value() -> KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef:
    return {
        "Streams": ...,
    }


# KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef definition

class KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef(TypedDict):
    Streams: Sequence[RecordingStreamConfigurationTypeDef],  # (1)
    FragmentSelector: FragmentSelectorTypeDef,  # (2)
```

1. See `Sequence[RecordingStreamConfigurationTypeDef]`
2. See [:material-code-braces: FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)

## ConcatenationSourceTypeDef

```python
# ConcatenationSourceTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ConcatenationSourceTypeDef


def get_value() -> ConcatenationSourceTypeDef:
    return {
        "Type": ...,
    }


# ConcatenationSourceTypeDef definition

class ConcatenationSourceTypeDef(TypedDict):
    Type: ConcatenationSourceTypeType,  # (1)
    MediaCapturePipelineSourceConfiguration: MediaCapturePipelineSourceConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: ConcatenationSourceTypeType](./literals.md#concatenationsourcetypetype)
2. See [:material-code-braces: MediaCapturePipelineSourceConfigurationTypeDef](./type_defs.md#mediacapturepipelinesourceconfigurationtypedef)

## MediaInsightsPipelineTypeDef

```python
# MediaInsightsPipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaInsightsPipelineTypeDef


def get_value() -> MediaInsightsPipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaInsightsPipelineTypeDef definition

class MediaInsightsPipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    MediaInsightsPipelineConfigurationArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (1)
    KinesisVideoStreamSourceRuntimeConfiguration: NotRequired[KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef],  # (2)
    MediaInsightsRuntimeMetadata: NotRequired[dict[str, str]],
    KinesisVideoStreamRecordingSourceRuntimeConfiguration: NotRequired[KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef],  # (3)
    S3RecordingSinkRuntimeConfiguration: NotRequired[S3RecordingSinkRuntimeConfigurationTypeDef],  # (4)
    CreatedTimestamp: NotRequired[datetime.datetime],
    ElementStatuses: NotRequired[list[MediaInsightsPipelineElementStatusTypeDef]],  # (5)
```

1. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
2. See [:material-code-braces: KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationoutputtypedef)
3. See [:material-code-braces: KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationoutputtypedef)
4. See [:material-code-braces: S3RecordingSinkRuntimeConfigurationTypeDef](./type_defs.md#s3recordingsinkruntimeconfigurationtypedef)
5. See `list[MediaInsightsPipelineElementStatusTypeDef]`

## ChimeSdkMeetingConfigurationOutputTypeDef

```python
# ChimeSdkMeetingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConfigurationOutputTypeDef


def get_value() -> ChimeSdkMeetingConfigurationOutputTypeDef:
    return {
        "SourceConfiguration": ...,
    }


# ChimeSdkMeetingConfigurationOutputTypeDef definition

class ChimeSdkMeetingConfigurationOutputTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef)

## ChimeSdkMeetingConfigurationTypeDef

```python
# ChimeSdkMeetingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingConfigurationTypeDef


def get_value() -> ChimeSdkMeetingConfigurationTypeDef:
    return {
        "SourceConfiguration": ...,
    }


# ChimeSdkMeetingConfigurationTypeDef definition

class ChimeSdkMeetingConfigurationTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef)

## LiveConnectorSourceConfigurationOutputTypeDef

```python
# LiveConnectorSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSourceConfigurationOutputTypeDef


def get_value() -> LiveConnectorSourceConfigurationOutputTypeDef:
    return {
        "SourceType": ...,
    }


# LiveConnectorSourceConfigurationOutputTypeDef definition

class LiveConnectorSourceConfigurationOutputTypeDef(TypedDict):
    SourceType: LiveConnectorSourceTypeType,  # (1)
    ChimeSdkMeetingLiveConnectorConfiguration: ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: LiveConnectorSourceTypeType](./literals.md#liveconnectorsourcetypetype)
2. See [:material-code-braces: ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationoutputtypedef)

## CreateMediaInsightsPipelineConfigurationResponseTypeDef

```python
# CreateMediaInsightsPipelineConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaInsightsPipelineConfigurationResponseTypeDef


def get_value() -> CreateMediaInsightsPipelineConfigurationResponseTypeDef:
    return {
        "MediaInsightsPipelineConfiguration": ...,
    }


# CreateMediaInsightsPipelineConfigurationResponseTypeDef definition

class CreateMediaInsightsPipelineConfigurationResponseTypeDef(TypedDict):
    MediaInsightsPipelineConfiguration: MediaInsightsPipelineConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaInsightsPipelineConfigurationTypeDef](./type_defs.md#mediainsightspipelineconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaInsightsPipelineConfigurationResponseTypeDef

```python
# GetMediaInsightsPipelineConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaInsightsPipelineConfigurationResponseTypeDef


def get_value() -> GetMediaInsightsPipelineConfigurationResponseTypeDef:
    return {
        "MediaInsightsPipelineConfiguration": ...,
    }


# GetMediaInsightsPipelineConfigurationResponseTypeDef definition

class GetMediaInsightsPipelineConfigurationResponseTypeDef(TypedDict):
    MediaInsightsPipelineConfiguration: MediaInsightsPipelineConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaInsightsPipelineConfigurationTypeDef](./type_defs.md#mediainsightspipelineconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMediaInsightsPipelineConfigurationResponseTypeDef

```python
# UpdateMediaInsightsPipelineConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UpdateMediaInsightsPipelineConfigurationResponseTypeDef


def get_value() -> UpdateMediaInsightsPipelineConfigurationResponseTypeDef:
    return {
        "MediaInsightsPipelineConfiguration": ...,
    }


# UpdateMediaInsightsPipelineConfigurationResponseTypeDef definition

class UpdateMediaInsightsPipelineConfigurationResponseTypeDef(TypedDict):
    MediaInsightsPipelineConfiguration: MediaInsightsPipelineConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaInsightsPipelineConfigurationTypeDef](./type_defs.md#mediainsightspipelineconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChimeSdkMeetingLiveConnectorConfigurationTypeDef

```python
# ChimeSdkMeetingLiveConnectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import ChimeSdkMeetingLiveConnectorConfigurationTypeDef


def get_value() -> ChimeSdkMeetingLiveConnectorConfigurationTypeDef:
    return {
        "Arn": ...,
    }


# ChimeSdkMeetingLiveConnectorConfigurationTypeDef definition

class ChimeSdkMeetingLiveConnectorConfigurationTypeDef(TypedDict):
    Arn: str,
    MuxType: LiveConnectorMuxTypeType,  # (1)
    CompositedVideo: NotRequired[CompositedVideoArtifactsConfigurationTypeDef],  # (2)
    SourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: LiveConnectorMuxTypeType](./literals.md#liveconnectormuxtypetype)
2. See [:material-code-braces: CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef)
3. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)

## CreateMediaInsightsPipelineConfigurationRequestTypeDef

```python
# CreateMediaInsightsPipelineConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaInsightsPipelineConfigurationRequestTypeDef


def get_value() -> CreateMediaInsightsPipelineConfigurationRequestTypeDef:
    return {
        "MediaInsightsPipelineConfigurationName": ...,
    }


# CreateMediaInsightsPipelineConfigurationRequestTypeDef definition

class CreateMediaInsightsPipelineConfigurationRequestTypeDef(TypedDict):
    MediaInsightsPipelineConfigurationName: str,
    ResourceAccessRoleArn: str,
    Elements: Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef],  # (1)
    RealTimeAlertConfiguration: NotRequired[RealTimeAlertConfigurationUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientRequestToken: NotRequired[str],
```

1. See `Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef]`
2. See [:material-code-braces: RealTimeAlertConfigurationUnionTypeDef](#realtimealertconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`

## UpdateMediaInsightsPipelineConfigurationRequestTypeDef

```python
# UpdateMediaInsightsPipelineConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import UpdateMediaInsightsPipelineConfigurationRequestTypeDef


def get_value() -> UpdateMediaInsightsPipelineConfigurationRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateMediaInsightsPipelineConfigurationRequestTypeDef definition

class UpdateMediaInsightsPipelineConfigurationRequestTypeDef(TypedDict):
    Identifier: str,
    ResourceAccessRoleArn: str,
    Elements: Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef],  # (1)
    RealTimeAlertConfiguration: NotRequired[RealTimeAlertConfigurationUnionTypeDef],  # (2)
```

1. See `Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef]`
2. See [:material-code-braces: RealTimeAlertConfigurationUnionTypeDef](#realtimealertconfigurationuniontypedef)

## CreateMediaConcatenationPipelineRequestTypeDef

```python
# CreateMediaConcatenationPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaConcatenationPipelineRequestTypeDef


def get_value() -> CreateMediaConcatenationPipelineRequestTypeDef:
    return {
        "Sources": ...,
    }


# CreateMediaConcatenationPipelineRequestTypeDef definition

class CreateMediaConcatenationPipelineRequestTypeDef(TypedDict):
    Sources: Sequence[ConcatenationSourceTypeDef],  # (1)
    Sinks: Sequence[ConcatenationSinkTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[ConcatenationSourceTypeDef]`
2. See `Sequence[ConcatenationSinkTypeDef]`
3. See `Sequence[TagTypeDef]`

## MediaConcatenationPipelineTypeDef

```python
# MediaConcatenationPipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaConcatenationPipelineTypeDef


def get_value() -> MediaConcatenationPipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaConcatenationPipelineTypeDef definition

class MediaConcatenationPipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    Sources: NotRequired[list[ConcatenationSourceTypeDef]],  # (1)
    Sinks: NotRequired[list[ConcatenationSinkTypeDef]],  # (2)
    Status: NotRequired[MediaPipelineStatusType],  # (3)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See `list[ConcatenationSourceTypeDef]`
2. See `list[ConcatenationSinkTypeDef]`
3. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype)

## CreateMediaInsightsPipelineResponseTypeDef

```python
# CreateMediaInsightsPipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaInsightsPipelineResponseTypeDef


def get_value() -> CreateMediaInsightsPipelineResponseTypeDef:
    return {
        "MediaInsightsPipeline": ...,
    }


# CreateMediaInsightsPipelineResponseTypeDef definition

class CreateMediaInsightsPipelineResponseTypeDef(TypedDict):
    MediaInsightsPipeline: MediaInsightsPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaInsightsPipelineTypeDef](./type_defs.md#mediainsightspipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaCapturePipelineTypeDef

```python
# MediaCapturePipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaCapturePipelineTypeDef


def get_value() -> MediaCapturePipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }


# MediaCapturePipelineTypeDef definition

class MediaCapturePipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    SourceType: NotRequired[MediaPipelineSourceTypeType],  # (1)
    SourceArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (2)
    SinkType: NotRequired[MediaPipelineSinkTypeType],  # (3)
    SinkArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationOutputTypeDef],  # (4)
    SseAwsKeyManagementParams: NotRequired[SseAwsKeyManagementParamsTypeDef],  # (5)
    SinkIamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)
2. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
3. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype)
4. See [:material-code-braces: ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef)
5. See [:material-code-braces: SseAwsKeyManagementParamsTypeDef](./type_defs.md#sseawskeymanagementparamstypedef)

## MediaLiveConnectorPipelineTypeDef

```python
# MediaLiveConnectorPipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaLiveConnectorPipelineTypeDef


def get_value() -> MediaLiveConnectorPipelineTypeDef:
    return {
        "Sources": ...,
    }


# MediaLiveConnectorPipelineTypeDef definition

class MediaLiveConnectorPipelineTypeDef(TypedDict):
    Sources: NotRequired[list[LiveConnectorSourceConfigurationOutputTypeDef]],  # (1)
    Sinks: NotRequired[list[LiveConnectorSinkConfigurationTypeDef]],  # (2)
    MediaPipelineId: NotRequired[str],
    MediaPipelineArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (3)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See `list[LiveConnectorSourceConfigurationOutputTypeDef]`
2. See `list[LiveConnectorSinkConfigurationTypeDef]`
3. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype)

## CreateMediaInsightsPipelineRequestTypeDef

```python
# CreateMediaInsightsPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaInsightsPipelineRequestTypeDef


def get_value() -> CreateMediaInsightsPipelineRequestTypeDef:
    return {
        "MediaInsightsPipelineConfigurationArn": ...,
    }


# CreateMediaInsightsPipelineRequestTypeDef definition

class CreateMediaInsightsPipelineRequestTypeDef(TypedDict):
    MediaInsightsPipelineConfigurationArn: str,
    KinesisVideoStreamSourceRuntimeConfiguration: NotRequired[KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef],  # (1)
    MediaInsightsRuntimeMetadata: NotRequired[Mapping[str, str]],
    KinesisVideoStreamRecordingSourceRuntimeConfiguration: NotRequired[KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef],  # (2)
    S3RecordingSinkRuntimeConfiguration: NotRequired[S3RecordingSinkRuntimeConfigurationTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef](#kinesisvideostreamsourceruntimeconfigurationuniontypedef)
2. See [:material-code-braces: KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef](#kinesisvideostreamrecordingsourceruntimeconfigurationuniontypedef)
3. See [:material-code-braces: S3RecordingSinkRuntimeConfigurationTypeDef](./type_defs.md#s3recordingsinkruntimeconfigurationtypedef)
4. See `Sequence[TagTypeDef]`

## CreateMediaConcatenationPipelineResponseTypeDef

```python
# CreateMediaConcatenationPipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaConcatenationPipelineResponseTypeDef


def get_value() -> CreateMediaConcatenationPipelineResponseTypeDef:
    return {
        "MediaConcatenationPipeline": ...,
    }


# CreateMediaConcatenationPipelineResponseTypeDef definition

class CreateMediaConcatenationPipelineResponseTypeDef(TypedDict):
    MediaConcatenationPipeline: MediaConcatenationPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMediaCapturePipelineResponseTypeDef

```python
# CreateMediaCapturePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineResponseTypeDef


def get_value() -> CreateMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
    }


# CreateMediaCapturePipelineResponseTypeDef definition

class CreateMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMediaCapturePipelineResponseTypeDef

```python
# GetMediaCapturePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaCapturePipelineResponseTypeDef


def get_value() -> GetMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
    }


# GetMediaCapturePipelineResponseTypeDef definition

class GetMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMediaCapturePipelineRequestTypeDef

```python
# CreateMediaCapturePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaCapturePipelineRequestTypeDef


def get_value() -> CreateMediaCapturePipelineRequestTypeDef:
    return {
        "SourceType": ...,
    }


# CreateMediaCapturePipelineRequestTypeDef definition

class CreateMediaCapturePipelineRequestTypeDef(TypedDict):
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: NotRequired[str],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationUnionTypeDef],  # (3)
    SseAwsKeyManagementParams: NotRequired[SseAwsKeyManagementParamsTypeDef],  # (4)
    SinkIamRoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype)
3. See [:material-code-braces: ChimeSdkMeetingConfigurationUnionTypeDef](#chimesdkmeetingconfigurationuniontypedef)
4. See [:material-code-braces: SseAwsKeyManagementParamsTypeDef](./type_defs.md#sseawskeymanagementparamstypedef)
5. See `Sequence[TagTypeDef]`

## CreateMediaLiveConnectorPipelineResponseTypeDef

```python
# CreateMediaLiveConnectorPipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaLiveConnectorPipelineResponseTypeDef


def get_value() -> CreateMediaLiveConnectorPipelineResponseTypeDef:
    return {
        "MediaLiveConnectorPipeline": ...,
    }


# CreateMediaLiveConnectorPipelineResponseTypeDef definition

class CreateMediaLiveConnectorPipelineResponseTypeDef(TypedDict):
    MediaLiveConnectorPipeline: MediaLiveConnectorPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaPipelineTypeDef

```python
# MediaPipelineTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import MediaPipelineTypeDef


def get_value() -> MediaPipelineTypeDef:
    return {
        "MediaCapturePipeline": ...,
    }


# MediaPipelineTypeDef definition

class MediaPipelineTypeDef(TypedDict):
    MediaCapturePipeline: NotRequired[MediaCapturePipelineTypeDef],  # (1)
    MediaLiveConnectorPipeline: NotRequired[MediaLiveConnectorPipelineTypeDef],  # (2)
    MediaConcatenationPipeline: NotRequired[MediaConcatenationPipelineTypeDef],  # (3)
    MediaInsightsPipeline: NotRequired[MediaInsightsPipelineTypeDef],  # (4)
    MediaStreamPipeline: NotRequired[MediaStreamPipelineTypeDef],  # (5)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
2. See [:material-code-braces: MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef)
3. See [:material-code-braces: MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef)
4. See [:material-code-braces: MediaInsightsPipelineTypeDef](./type_defs.md#mediainsightspipelinetypedef)
5. See [:material-code-braces: MediaStreamPipelineTypeDef](./type_defs.md#mediastreampipelinetypedef)

## LiveConnectorSourceConfigurationTypeDef

```python
# LiveConnectorSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import LiveConnectorSourceConfigurationTypeDef


def get_value() -> LiveConnectorSourceConfigurationTypeDef:
    return {
        "SourceType": ...,
    }


# LiveConnectorSourceConfigurationTypeDef definition

class LiveConnectorSourceConfigurationTypeDef(TypedDict):
    SourceType: LiveConnectorSourceTypeType,  # (1)
    ChimeSdkMeetingLiveConnectorConfiguration: ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: LiveConnectorSourceTypeType](./literals.md#liveconnectorsourcetypetype)
2. See [:material-code-braces: ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef](#chimesdkmeetingliveconnectorconfigurationuniontypedef)

## GetMediaPipelineResponseTypeDef

```python
# GetMediaPipelineResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import GetMediaPipelineResponseTypeDef


def get_value() -> GetMediaPipelineResponseTypeDef:
    return {
        "MediaPipeline": ...,
    }


# GetMediaPipelineResponseTypeDef definition

class GetMediaPipelineResponseTypeDef(TypedDict):
    MediaPipeline: MediaPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaPipelineTypeDef](./type_defs.md#mediapipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMediaLiveConnectorPipelineRequestTypeDef

```python
# CreateMediaLiveConnectorPipelineRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_media_pipelines.type_defs import CreateMediaLiveConnectorPipelineRequestTypeDef


def get_value() -> CreateMediaLiveConnectorPipelineRequestTypeDef:
    return {
        "Sources": ...,
    }


# CreateMediaLiveConnectorPipelineRequestTypeDef definition

class CreateMediaLiveConnectorPipelineRequestTypeDef(TypedDict):
    Sources: Sequence[LiveConnectorSourceConfigurationUnionTypeDef],  # (1)
    Sinks: Sequence[LiveConnectorSinkConfigurationTypeDef],  # (2)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[LiveConnectorSourceConfigurationUnionTypeDef]`
2. See `Sequence[LiveConnectorSinkConfigurationTypeDef]`
3. See `Sequence[TagTypeDef]`

