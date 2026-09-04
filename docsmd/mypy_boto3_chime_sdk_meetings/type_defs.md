# Type definitions

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).



## AttendeeCapabilitiesTypeDef

```python
# AttendeeCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeCapabilitiesTypeDef


def get_value() -> AttendeeCapabilitiesTypeDef:
    return {
        "Audio": ...,
    }


# AttendeeCapabilitiesTypeDef definition

class AttendeeCapabilitiesTypeDef(TypedDict):
    Audio: MediaCapabilitiesType,  # (1)
    Video: MediaCapabilitiesType,  # (1)
    Content: MediaCapabilitiesType,  # (1)
```

1. See [:material-code-brackets: MediaCapabilitiesType](./literals.md#mediacapabilitiestype)
2. See [:material-code-brackets: MediaCapabilitiesType](./literals.md#mediacapabilitiestype)
3. See [:material-code-brackets: MediaCapabilitiesType](./literals.md#mediacapabilitiestype)

## AttendeeFeaturesTypeDef

```python
# AttendeeFeaturesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeFeaturesTypeDef


def get_value() -> AttendeeFeaturesTypeDef:
    return {
        "MaxCount": ...,
    }


# AttendeeFeaturesTypeDef definition

class AttendeeFeaturesTypeDef(TypedDict):
    MaxCount: NotRequired[int],
```


## AttendeeIdItemTypeDef

```python
# AttendeeIdItemTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeIdItemTypeDef


def get_value() -> AttendeeIdItemTypeDef:
    return {
        "AttendeeId": ...,
    }


# AttendeeIdItemTypeDef definition

class AttendeeIdItemTypeDef(TypedDict):
    AttendeeId: str,
```


## AudioFeaturesTypeDef

```python
# AudioFeaturesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import AudioFeaturesTypeDef


def get_value() -> AudioFeaturesTypeDef:
    return {
        "EchoReduction": ...,
    }


# AudioFeaturesTypeDef definition

class AudioFeaturesTypeDef(TypedDict):
    EchoReduction: NotRequired[MeetingFeatureStatusType],  # (1)
```

1. See [:material-code-brackets: MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)

## CreateAttendeeErrorTypeDef

```python
# CreateAttendeeErrorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeErrorTypeDef


def get_value() -> CreateAttendeeErrorTypeDef:
    return {
        "ExternalUserId": ...,
    }


# CreateAttendeeErrorTypeDef definition

class CreateAttendeeErrorTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import ResponseMetadataTypeDef


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


## ContentFeaturesTypeDef

```python
# ContentFeaturesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import ContentFeaturesTypeDef


def get_value() -> ContentFeaturesTypeDef:
    return {
        "MaxResolution": ...,
    }


# ContentFeaturesTypeDef definition

class ContentFeaturesTypeDef(TypedDict):
    MaxResolution: NotRequired[ContentResolutionType],  # (1)
```

1. See [:material-code-brackets: ContentResolutionType](./literals.md#contentresolutiontype)

## NotificationsConfigurationTypeDef

```python
# NotificationsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import NotificationsConfigurationTypeDef


def get_value() -> NotificationsConfigurationTypeDef:
    return {
        "LambdaFunctionArn": ...,
    }


# NotificationsConfigurationTypeDef definition

class NotificationsConfigurationTypeDef(TypedDict):
    LambdaFunctionArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SqsQueueArn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteAttendeeRequestTypeDef

```python
# DeleteAttendeeRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import DeleteAttendeeRequestTypeDef


def get_value() -> DeleteAttendeeRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# DeleteAttendeeRequestTypeDef definition

class DeleteAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```


## DeleteMeetingRequestTypeDef

```python
# DeleteMeetingRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import DeleteMeetingRequestTypeDef


def get_value() -> DeleteMeetingRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# DeleteMeetingRequestTypeDef definition

class DeleteMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
```


## EngineTranscribeMedicalSettingsTypeDef

```python
# EngineTranscribeMedicalSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeMedicalSettingsTypeDef


def get_value() -> EngineTranscribeMedicalSettingsTypeDef:
    return {
        "LanguageCode": ...,
    }


# EngineTranscribeMedicalSettingsTypeDef definition

class EngineTranscribeMedicalSettingsTypeDef(TypedDict):
    LanguageCode: TranscribeMedicalLanguageCodeType,  # (1)
    Specialty: TranscribeMedicalSpecialtyType,  # (2)
    Type: TranscribeMedicalTypeType,  # (3)
    VocabularyName: NotRequired[str],
    Region: NotRequired[TranscribeMedicalRegionType],  # (4)
    ContentIdentificationType: NotRequired[TranscribeMedicalContentIdentificationTypeType],  # (5)
```

1. See [:material-code-brackets: TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype)
2. See [:material-code-brackets: TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype)
3. See [:material-code-brackets: TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype)
4. See [:material-code-brackets: TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype)
5. See [:material-code-brackets: TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype)

## EngineTranscribeSettingsTypeDef

```python
# EngineTranscribeSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeSettingsTypeDef


def get_value() -> EngineTranscribeSettingsTypeDef:
    return {
        "LanguageCode": ...,
    }


# EngineTranscribeSettingsTypeDef definition

class EngineTranscribeSettingsTypeDef(TypedDict):
    LanguageCode: NotRequired[TranscribeLanguageCodeType],  # (1)
    VocabularyFilterMethod: NotRequired[TranscribeVocabularyFilterMethodType],  # (2)
    VocabularyFilterName: NotRequired[str],
    VocabularyName: NotRequired[str],
    Region: NotRequired[TranscribeRegionType],  # (3)
    EnablePartialResultsStabilization: NotRequired[bool],
    PartialResultsStability: NotRequired[TranscribePartialResultsStabilityType],  # (4)
    ContentIdentificationType: NotRequired[TranscribeContentIdentificationTypeType],  # (5)
    ContentRedactionType: NotRequired[TranscribeContentRedactionTypeType],  # (6)
    PiiEntityTypes: NotRequired[str],
    LanguageModelName: NotRequired[str],
    IdentifyLanguage: NotRequired[bool],
    LanguageOptions: NotRequired[str],
    PreferredLanguage: NotRequired[TranscribeLanguageCodeType],  # (1)
    VocabularyNames: NotRequired[str],
    VocabularyFilterNames: NotRequired[str],
```

1. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)
2. See [:material-code-brackets: TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype)
3. See [:material-code-brackets: TranscribeRegionType](./literals.md#transcriberegiontype)
4. See [:material-code-brackets: TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype)
5. See [:material-code-brackets: TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype)
6. See [:material-code-brackets: TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype)
7. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)

## GetAttendeeRequestTypeDef

```python
# GetAttendeeRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeRequestTypeDef


def get_value() -> GetAttendeeRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# GetAttendeeRequestTypeDef definition

class GetAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```


## GetMeetingRequestTypeDef

```python
# GetMeetingRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingRequestTypeDef


def get_value() -> GetMeetingRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# GetMeetingRequestTypeDef definition

class GetMeetingRequestTypeDef(TypedDict):
    MeetingId: str,
```


## ListAttendeesRequestTypeDef

```python
# ListAttendeesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesRequestTypeDef


def get_value() -> ListAttendeesRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# ListAttendeesRequestTypeDef definition

class ListAttendeesRequestTypeDef(TypedDict):
    MeetingId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## MediaPlacementTypeDef

```python
# MediaPlacementTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import MediaPlacementTypeDef


def get_value() -> MediaPlacementTypeDef:
    return {
        "AudioHostUrl": ...,
    }


# MediaPlacementTypeDef definition

class MediaPlacementTypeDef(TypedDict):
    AudioHostUrl: NotRequired[str],
    AudioFallbackUrl: NotRequired[str],
    SignalingUrl: NotRequired[str],
    TurnControlUrl: NotRequired[str],
    ScreenDataUrl: NotRequired[str],
    ScreenViewingUrl: NotRequired[str],
    ScreenSharingUrl: NotRequired[str],
    EventIngestionUrl: NotRequired[str],
```


## VideoFeaturesTypeDef

```python
# VideoFeaturesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import VideoFeaturesTypeDef


def get_value() -> VideoFeaturesTypeDef:
    return {
        "MaxResolution": ...,
    }


# VideoFeaturesTypeDef definition

class VideoFeaturesTypeDef(TypedDict):
    MaxResolution: NotRequired[VideoResolutionType],  # (1)
```

1. See [:material-code-brackets: VideoResolutionType](./literals.md#videoresolutiontype)

## StopMeetingTranscriptionRequestTypeDef

```python
# StopMeetingTranscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import StopMeetingTranscriptionRequestTypeDef


def get_value() -> StopMeetingTranscriptionRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# StopMeetingTranscriptionRequestTypeDef definition

class StopMeetingTranscriptionRequestTypeDef(TypedDict):
    MeetingId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## AttendeeTypeDef

```python
# AttendeeTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeTypeDef


def get_value() -> AttendeeTypeDef:
    return {
        "ExternalUserId": ...,
    }


# AttendeeTypeDef definition

class AttendeeTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    AttendeeId: NotRequired[str],
    JoinToken: NotRequired[str],
    Capabilities: NotRequired[AttendeeCapabilitiesTypeDef],  # (1)
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)

## CreateAttendeeRequestItemTypeDef

```python
# CreateAttendeeRequestItemTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestItemTypeDef


def get_value() -> CreateAttendeeRequestItemTypeDef:
    return {
        "ExternalUserId": ...,
    }


# CreateAttendeeRequestItemTypeDef definition

class CreateAttendeeRequestItemTypeDef(TypedDict):
    ExternalUserId: str,
    Capabilities: NotRequired[AttendeeCapabilitiesTypeDef],  # (1)
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)

## CreateAttendeeRequestTypeDef

```python
# CreateAttendeeRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestTypeDef


def get_value() -> CreateAttendeeRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# CreateAttendeeRequestTypeDef definition

class CreateAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    ExternalUserId: str,
    Capabilities: NotRequired[AttendeeCapabilitiesTypeDef],  # (1)
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)

## UpdateAttendeeCapabilitiesRequestTypeDef

```python
# UpdateAttendeeCapabilitiesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import UpdateAttendeeCapabilitiesRequestTypeDef


def get_value() -> UpdateAttendeeCapabilitiesRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# UpdateAttendeeCapabilitiesRequestTypeDef definition

class UpdateAttendeeCapabilitiesRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
    Capabilities: AttendeeCapabilitiesTypeDef,  # (1)
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)

## BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef

```python
# BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef


def get_value() -> BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef definition

class BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef(TypedDict):
    MeetingId: str,
    ExcludedAttendeeIds: Sequence[AttendeeIdItemTypeDef],  # (1)
    Capabilities: AttendeeCapabilitiesTypeDef,  # (2)
```

1. See `Sequence[AttendeeIdItemTypeDef]`
2. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import EmptyResponseMetadataTypeDef


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

from mypy_boto3_chime_sdk_meetings.type_defs import ListTagsForResourceResponseTypeDef


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

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import TagResourceRequestTypeDef


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

## TranscriptionConfigurationTypeDef

```python
# TranscriptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import TranscriptionConfigurationTypeDef


def get_value() -> TranscriptionConfigurationTypeDef:
    return {
        "EngineTranscribeSettings": ...,
    }


# TranscriptionConfigurationTypeDef definition

class TranscriptionConfigurationTypeDef(TypedDict):
    EngineTranscribeSettings: NotRequired[EngineTranscribeSettingsTypeDef],  # (1)
    EngineTranscribeMedicalSettings: NotRequired[EngineTranscribeMedicalSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
2. See [:material-code-braces: EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)

## MeetingFeaturesConfigurationTypeDef

```python
# MeetingFeaturesConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import MeetingFeaturesConfigurationTypeDef


def get_value() -> MeetingFeaturesConfigurationTypeDef:
    return {
        "Audio": ...,
    }


# MeetingFeaturesConfigurationTypeDef definition

class MeetingFeaturesConfigurationTypeDef(TypedDict):
    Audio: NotRequired[AudioFeaturesTypeDef],  # (1)
    Video: NotRequired[VideoFeaturesTypeDef],  # (2)
    Content: NotRequired[ContentFeaturesTypeDef],  # (3)
    Attendee: NotRequired[AttendeeFeaturesTypeDef],  # (4)
```

1. See [:material-code-braces: AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)
2. See [:material-code-braces: VideoFeaturesTypeDef](./type_defs.md#videofeaturestypedef)
3. See [:material-code-braces: ContentFeaturesTypeDef](./type_defs.md#contentfeaturestypedef)
4. See [:material-code-braces: AttendeeFeaturesTypeDef](./type_defs.md#attendeefeaturestypedef)

## BatchCreateAttendeeResponseTypeDef

```python
# BatchCreateAttendeeResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef


def get_value() -> BatchCreateAttendeeResponseTypeDef:
    return {
        "Attendees": ...,
    }


# BatchCreateAttendeeResponseTypeDef definition

class BatchCreateAttendeeResponseTypeDef(TypedDict):
    Attendees: list[AttendeeTypeDef],  # (1)
    Errors: list[CreateAttendeeErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AttendeeTypeDef]`
2. See `list[CreateAttendeeErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttendeeResponseTypeDef

```python
# CreateAttendeeResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeResponseTypeDef


def get_value() -> CreateAttendeeResponseTypeDef:
    return {
        "Attendee": ...,
    }


# CreateAttendeeResponseTypeDef definition

class CreateAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttendeeResponseTypeDef

```python
# GetAttendeeResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeResponseTypeDef


def get_value() -> GetAttendeeResponseTypeDef:
    return {
        "Attendee": ...,
    }


# GetAttendeeResponseTypeDef definition

class GetAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttendeesResponseTypeDef

```python
# ListAttendeesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesResponseTypeDef


def get_value() -> ListAttendeesResponseTypeDef:
    return {
        "Attendees": ...,
    }


# ListAttendeesResponseTypeDef definition

class ListAttendeesResponseTypeDef(TypedDict):
    Attendees: list[AttendeeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttendeeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttendeeCapabilitiesResponseTypeDef

```python
# UpdateAttendeeCapabilitiesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import UpdateAttendeeCapabilitiesResponseTypeDef


def get_value() -> UpdateAttendeeCapabilitiesResponseTypeDef:
    return {
        "Attendee": ...,
    }


# UpdateAttendeeCapabilitiesResponseTypeDef definition

class UpdateAttendeeCapabilitiesResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateAttendeeRequestTypeDef

```python
# BatchCreateAttendeeRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeRequestTypeDef


def get_value() -> BatchCreateAttendeeRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# BatchCreateAttendeeRequestTypeDef definition

class BatchCreateAttendeeRequestTypeDef(TypedDict):
    MeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
```

1. See `Sequence[CreateAttendeeRequestItemTypeDef]`

## StartMeetingTranscriptionRequestTypeDef

```python
# StartMeetingTranscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import StartMeetingTranscriptionRequestTypeDef


def get_value() -> StartMeetingTranscriptionRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# StartMeetingTranscriptionRequestTypeDef definition

class StartMeetingTranscriptionRequestTypeDef(TypedDict):
    MeetingId: str,
    TranscriptionConfiguration: TranscriptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)

## CreateMeetingRequestTypeDef

```python
# CreateMeetingRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingRequestTypeDef


def get_value() -> CreateMeetingRequestTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateMeetingRequestTypeDef definition

class CreateMeetingRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    MeetingHostId: NotRequired[str],
    NotificationsConfiguration: NotRequired[NotificationsConfigurationTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    PrimaryMeetingId: NotRequired[str],
    TenantIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    MediaPlacementNetworkType: NotRequired[MediaPlacementNetworkTypeType],  # (4)
```

1. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: MediaPlacementNetworkTypeType](./literals.md#mediaplacementnetworktypetype)

## CreateMeetingWithAttendeesRequestTypeDef

```python
# CreateMeetingWithAttendeesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesRequestTypeDef


def get_value() -> CreateMeetingWithAttendeesRequestTypeDef:
    return {
        "ClientRequestToken": ...,
    }


# CreateMeetingWithAttendeesRequestTypeDef definition

class CreateMeetingWithAttendeesRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
    MeetingHostId: NotRequired[str],
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    NotificationsConfiguration: NotRequired[NotificationsConfigurationTypeDef],  # (3)
    PrimaryMeetingId: NotRequired[str],
    TenantIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    MediaPlacementNetworkType: NotRequired[MediaPlacementNetworkTypeType],  # (5)
```

1. See `Sequence[CreateAttendeeRequestItemTypeDef]`
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
3. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: MediaPlacementNetworkTypeType](./literals.md#mediaplacementnetworktypetype)

## MeetingTypeDef

```python
# MeetingTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import MeetingTypeDef


def get_value() -> MeetingTypeDef:
    return {
        "MeetingId": ...,
    }


# MeetingTypeDef definition

class MeetingTypeDef(TypedDict):
    MeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    ExternalMeetingId: NotRequired[str],
    MediaRegion: NotRequired[str],
    MediaPlacement: NotRequired[MediaPlacementTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    PrimaryMeetingId: NotRequired[str],
    TenantIds: NotRequired[list[str]],
    MeetingArn: NotRequired[str],
```

1. See [:material-code-braces: MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)

## CreateMeetingResponseTypeDef

```python
# CreateMeetingResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingResponseTypeDef


def get_value() -> CreateMeetingResponseTypeDef:
    return {
        "Meeting": ...,
    }


# CreateMeetingResponseTypeDef definition

class CreateMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingWithAttendeesResponseTypeDef

```python
# CreateMeetingWithAttendeesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesResponseTypeDef


def get_value() -> CreateMeetingWithAttendeesResponseTypeDef:
    return {
        "Meeting": ...,
    }


# CreateMeetingWithAttendeesResponseTypeDef definition

class CreateMeetingWithAttendeesResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    Attendees: list[AttendeeTypeDef],  # (2)
    Errors: list[CreateAttendeeErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef)
2. See `list[AttendeeTypeDef]`
3. See `list[CreateAttendeeErrorTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMeetingResponseTypeDef

```python
# GetMeetingResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingResponseTypeDef


def get_value() -> GetMeetingResponseTypeDef:
    return {
        "Meeting": ...,
    }


# GetMeetingResponseTypeDef definition

class GetMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

