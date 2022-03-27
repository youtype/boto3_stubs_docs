# Typed dictionaries

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## AttendeeTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeTypeDef

def get_value() -> AttendeeTypeDef:
    return {
        "ExternalUserId": ...,
    }
```

```python title="Definition"
class AttendeeTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    AttendeeId: NotRequired[str],
    JoinToken: NotRequired[str],
```

## AudioFeaturesTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import AudioFeaturesTypeDef

def get_value() -> AudioFeaturesTypeDef:
    return {
        "EchoReduction": ...,
    }
```

```python title="Definition"
class AudioFeaturesTypeDef(TypedDict):
    EchoReduction: NotRequired[MeetingFeatureStatusType],  # (1)
```

1. See [:material-code-brackets: MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype) 
## BatchCreateAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeRequestRequestTypeDef

def get_value() -> BatchCreateAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "Attendees": ...,
    }
```

```python title="Definition"
class BatchCreateAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
## BatchCreateAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef

def get_value() -> BatchCreateAttendeeResponseTypeDef:
    return {
        "Attendees": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateAttendeeResponseTypeDef(TypedDict):
    Attendees: List[AttendeeTypeDef],  # (1)
    Errors: List[CreateAttendeeErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAttendeeErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeErrorTypeDef

def get_value() -> CreateAttendeeErrorTypeDef:
    return {
        "ExternalUserId": ...,
    }
```

```python title="Definition"
class CreateAttendeeErrorTypeDef(TypedDict):
    ExternalUserId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## CreateAttendeeRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestItemTypeDef

def get_value() -> CreateAttendeeRequestItemTypeDef:
    return {
        "ExternalUserId": ...,
    }
```

```python title="Definition"
class CreateAttendeeRequestItemTypeDef(TypedDict):
    ExternalUserId: str,
```

## CreateAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestRequestTypeDef

def get_value() -> CreateAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "ExternalUserId": ...,
    }
```

```python title="Definition"
class CreateAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    ExternalUserId: str,
```

## CreateAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeResponseTypeDef

def get_value() -> CreateAttendeeResponseTypeDef:
    return {
        "Attendee": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingRequestRequestTypeDef

def get_value() -> CreateMeetingRequestRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "MediaRegion": ...,
        "ExternalMeetingId": ...,
    }
```

```python title="Definition"
class CreateMeetingRequestRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    MeetingHostId: NotRequired[str],
    NotificationsConfiguration: NotRequired[NotificationsConfigurationTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    PrimaryMeetingId: NotRequired[str],
```

1. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef) 
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef) 
## CreateMeetingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingResponseTypeDef

def get_value() -> CreateMeetingResponseTypeDef:
    return {
        "Meeting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingWithAttendeesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesRequestRequestTypeDef

def get_value() -> CreateMeetingWithAttendeesRequestRequestTypeDef:
    return {
        "ClientRequestToken": ...,
        "MediaRegion": ...,
        "ExternalMeetingId": ...,
        "Attendees": ...,
    }
```

```python title="Definition"
class CreateMeetingWithAttendeesRequestRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
    MeetingHostId: NotRequired[str],
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    NotificationsConfiguration: NotRequired[NotificationsConfigurationTypeDef],  # (3)
    PrimaryMeetingId: NotRequired[str],
```

1. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef) 
3. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef) 
## CreateMeetingWithAttendeesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesResponseTypeDef

def get_value() -> CreateMeetingWithAttendeesResponseTypeDef:
    return {
        "Meeting": ...,
        "Attendees": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMeetingWithAttendeesResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    Attendees: List[AttendeeTypeDef],  # (2)
    Errors: List[CreateAttendeeErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
3. See [:material-code-braces: CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import DeleteAttendeeRequestRequestTypeDef

def get_value() -> DeleteAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "AttendeeId": ...,
    }
```

```python title="Definition"
class DeleteAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## DeleteMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import DeleteMeetingRequestRequestTypeDef

def get_value() -> DeleteMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class DeleteMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## EngineTranscribeMedicalSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeMedicalSettingsTypeDef

def get_value() -> EngineTranscribeMedicalSettingsTypeDef:
    return {
        "LanguageCode": ...,
        "Specialty": ...,
        "Type": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeSettingsTypeDef

def get_value() -> EngineTranscribeSettingsTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype) 
2. See [:material-code-brackets: TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype) 
3. See [:material-code-brackets: TranscribeRegionType](./literals.md#transcriberegiontype) 
4. See [:material-code-brackets: TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype) 
5. See [:material-code-brackets: TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype) 
6. See [:material-code-brackets: TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype) 
7. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype) 
## GetAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeRequestRequestTypeDef

def get_value() -> GetAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "AttendeeId": ...,
    }
```

```python title="Definition"
class GetAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## GetAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeResponseTypeDef

def get_value() -> GetAttendeeResponseTypeDef:
    return {
        "Attendee": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAttendeeResponseTypeDef(TypedDict):
    Attendee: AttendeeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingRequestRequestTypeDef

def get_value() -> GetMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class GetMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## GetMeetingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingResponseTypeDef

def get_value() -> GetMeetingResponseTypeDef:
    return {
        "Meeting": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMeetingResponseTypeDef(TypedDict):
    Meeting: MeetingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttendeesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesRequestRequestTypeDef

def get_value() -> ListAttendeesRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class ListAttendeesRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAttendeesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesResponseTypeDef

def get_value() -> ListAttendeesResponseTypeDef:
    return {
        "Attendees": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttendeesResponseTypeDef(TypedDict):
    Attendees: List[AttendeeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MediaPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import MediaPlacementTypeDef

def get_value() -> MediaPlacementTypeDef:
    return {
        "AudioHostUrl": ...,
    }
```

```python title="Definition"
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

## MeetingFeaturesConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import MeetingFeaturesConfigurationTypeDef

def get_value() -> MeetingFeaturesConfigurationTypeDef:
    return {
        "Audio": ...,
    }
```

```python title="Definition"
class MeetingFeaturesConfigurationTypeDef(TypedDict):
    Audio: NotRequired[AudioFeaturesTypeDef],  # (1)
```

1. See [:material-code-braces: AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef) 
## MeetingTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import MeetingTypeDef

def get_value() -> MeetingTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class MeetingTypeDef(TypedDict):
    MeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    ExternalMeetingId: NotRequired[str],
    MediaRegion: NotRequired[str],
    MediaPlacement: NotRequired[MediaPlacementTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    PrimaryMeetingId: NotRequired[str],
```

1. See [:material-code-braces: MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef) 
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef) 
## NotificationsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import NotificationsConfigurationTypeDef

def get_value() -> NotificationsConfigurationTypeDef:
    return {
        "LambdaFunctionArn": ...,
    }
```

```python title="Definition"
class NotificationsConfigurationTypeDef(TypedDict):
    LambdaFunctionArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SqsQueueArn: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import ResponseMetadataTypeDef

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

## StartMeetingTranscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import StartMeetingTranscriptionRequestRequestTypeDef

def get_value() -> StartMeetingTranscriptionRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "TranscriptionConfiguration": ...,
    }
```

```python title="Definition"
class StartMeetingTranscriptionRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    TranscriptionConfiguration: TranscriptionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef) 
## StopMeetingTranscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import StopMeetingTranscriptionRequestRequestTypeDef

def get_value() -> StopMeetingTranscriptionRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class StopMeetingTranscriptionRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## TranscriptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.type_defs import TranscriptionConfigurationTypeDef

def get_value() -> TranscriptionConfigurationTypeDef:
    return {
        "EngineTranscribeSettings": ...,
    }
```

```python title="Definition"
class TranscriptionConfigurationTypeDef(TypedDict):
    EngineTranscribeSettings: NotRequired[EngineTranscribeSettingsTypeDef],  # (1)
    EngineTranscribeMedicalSettings: NotRequired[EngineTranscribeMedicalSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef) 
2. See [:material-code-braces: EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef) 
