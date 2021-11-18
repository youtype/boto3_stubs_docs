# Typed dictionaries for boto3 ChimeSDKMeetings module

> [Index](..) > [ChimeSDKMeetings](.) > Typed dictionaries

Auto-generated documentation for
[ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
type annotations stubs module
[mypy_boto3_chime_sdk_meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

- [Typed dictionaries for boto3 ChimeSDKMeetings module](#typed-dictionaries-for-boto3-chimesdkmeetings-module)
  - [AttendeeTypeDef](#attendeetypedef)
  - [BatchCreateAttendeeRequestRequestTypeDef](#batchcreateattendeerequestrequesttypedef)
  - [BatchCreateAttendeeResponseTypeDef](#batchcreateattendeeresponsetypedef)
  - [CreateAttendeeErrorTypeDef](#createattendeeerrortypedef)
  - [CreateAttendeeRequestItemTypeDef](#createattendeerequestitemtypedef)
  - [CreateAttendeeRequestRequestTypeDef](#createattendeerequestrequesttypedef)
  - [CreateAttendeeResponseTypeDef](#createattendeeresponsetypedef)
  - [CreateMeetingRequestRequestTypeDef](#createmeetingrequestrequesttypedef)
  - [CreateMeetingResponseTypeDef](#createmeetingresponsetypedef)
  - [CreateMeetingWithAttendeesRequestRequestTypeDef](#createmeetingwithattendeesrequestrequesttypedef)
  - [CreateMeetingWithAttendeesResponseTypeDef](#createmeetingwithattendeesresponsetypedef)
  - [DeleteAttendeeRequestRequestTypeDef](#deleteattendeerequestrequesttypedef)
  - [DeleteMeetingRequestRequestTypeDef](#deletemeetingrequestrequesttypedef)
  - [EngineTranscribeMedicalSettingsTypeDef](#enginetranscribemedicalsettingstypedef)
  - [EngineTranscribeSettingsTypeDef](#enginetranscribesettingstypedef)
  - [GetAttendeeRequestRequestTypeDef](#getattendeerequestrequesttypedef)
  - [GetAttendeeResponseTypeDef](#getattendeeresponsetypedef)
  - [GetMeetingRequestRequestTypeDef](#getmeetingrequestrequesttypedef)
  - [GetMeetingResponseTypeDef](#getmeetingresponsetypedef)
  - [ListAttendeesRequestRequestTypeDef](#listattendeesrequestrequesttypedef)
  - [ListAttendeesResponseTypeDef](#listattendeesresponsetypedef)
  - [MediaPlacementTypeDef](#mediaplacementtypedef)
  - [MeetingTypeDef](#meetingtypedef)
  - [NotificationsConfigurationTypeDef](#notificationsconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMeetingTranscriptionRequestRequestTypeDef](#startmeetingtranscriptionrequestrequesttypedef)
  - [StopMeetingTranscriptionRequestRequestTypeDef](#stopmeetingtranscriptionrequestrequesttypedef)
  - [TranscriptionConfigurationTypeDef](#transcriptionconfigurationtypedef)

## AttendeeTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `AttendeeId`: `str`
- `JoinToken`: `str`

## BatchCreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

## BatchCreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttendeeErrorTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeErrorTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## CreateAttendeeRequestItemTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestItemTypeDef
```

Required fields:

- `ExternalUserId`: `str`

## CreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `ExternalUserId`: `str`

## CreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingRequestRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `MediaRegion`: `str`
- `ExternalMeetingId`: `str`

Optional fields:

- `MeetingHostId`: `str`
- `NotificationsConfiguration`:
  [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)

## CreateMeetingResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingWithAttendeesRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesRequestRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`
- `MediaRegion`: `str`
- `ExternalMeetingId`: `str`
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

Optional fields:

- `MeetingHostId`: `str`
- `NotificationsConfiguration`:
  [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)

## CreateMeetingWithAttendeesResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import CreateMeetingWithAttendeesResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import DeleteAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## DeleteMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import DeleteMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## EngineTranscribeMedicalSettingsTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeMedicalSettingsTypeDef
```

Required fields:

- `LanguageCode`: `Literal['en-US']` (see
  [TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype))
- `Specialty`:
  [TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype)
- `Type`: [TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype)

Optional fields:

- `VocabularyName`: `str`
- `Region`:
  [TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype))

## EngineTranscribeSettingsTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import EngineTranscribeSettingsTypeDef
```

Required fields:

- `LanguageCode`:
  [TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)

Optional fields:

- `VocabularyFilterMethod`:
  [TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype)
- `VocabularyFilterName`: `str`
- `VocabularyName`: `str`
- `Region`: [TranscribeRegionType](./literals.md#transcriberegiontype)
- `EnablePartialResultsStabilization`: `bool`
- `PartialResultsStability`:
  [TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype)
- `ContentIdentificationType`: `Literal['PII']` (see
  [TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype))
- `ContentRedactionType`: `Literal['PII']` (see
  [TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype))
- `PiiEntityTypes`: `str`
- `LanguageModelName`: `str`

## GetAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## GetAttendeeResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import GetAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## GetMeetingResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import GetMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttendeesRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAttendeesResponseTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import ListAttendeesResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaPlacementTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import MediaPlacementTypeDef
```

Optional fields:

- `AudioHostUrl`: `str`
- `AudioFallbackUrl`: `str`
- `SignalingUrl`: `str`
- `TurnControlUrl`: `str`
- `ScreenDataUrl`: `str`
- `ScreenViewingUrl`: `str`
- `ScreenSharingUrl`: `str`
- `EventIngestionUrl`: `str`

## MeetingTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import MeetingTypeDef
```

Optional fields:

- `MeetingId`: `str`
- `MeetingHostId`: `str`
- `ExternalMeetingId`: `str`
- `MediaRegion`: `str`
- `MediaPlacement`:
  [MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)

## NotificationsConfigurationTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import NotificationsConfigurationTypeDef
```

Optional fields:

- `LambdaFunctionArn`: `str`
- `SnsTopicArn`: `str`
- `SqsQueueArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## StartMeetingTranscriptionRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import StartMeetingTranscriptionRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `TranscriptionConfiguration`:
  [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)

## StopMeetingTranscriptionRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import StopMeetingTranscriptionRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## TranscriptionConfigurationTypeDef

```python
from mypy_boto3_chime_sdk_meetings.type_defs import TranscriptionConfigurationTypeDef
```

Optional fields:

- `EngineTranscribeSettings`:
  [EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
- `EngineTranscribeMedicalSettings`:
  [EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)
