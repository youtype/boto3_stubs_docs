<a id="type-annotations-for-boto3-chimesdkmeetings-module"></a>

# Type annotations for boto3 ChimeSDKMeetings module

> [Index](..) > ChimeSDKMeetings

Auto-generated documentation for
[ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
type annotations stubs module
[mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

- [Type annotations for boto3 ChimeSDKMeetings module](#type-annotations-for-boto3-chimesdkmeetings-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [ChimeSDKMeetingsClient](#chimesdkmeetingsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMeetings`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKMeetings` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-meetings]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-meetings]'

# standalone installation
python -m pip install mypy-boto3-chime-sdk-meetings
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-meetings
```

<a id="chimesdkmeetingsclient"></a>

## ChimeSDKMeetingsClient

Type annotations for `boto3.client("chime-sdk-meetings")` as
[ChimeSDKMeetingsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient
```

<a id="methods"></a>

### Methods

- [batch_create_attendee](./client.md#batch_create_attendee)
- [can_paginate](./client.md#can_paginate)
- [create_attendee](./client.md#create_attendee)
- [create_meeting](./client.md#create_meeting)
- [create_meeting_with_attendees](./client.md#create_meeting_with_attendees)
- [delete_attendee](./client.md#delete_attendee)
- [delete_meeting](./client.md#delete_meeting)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_attendee](./client.md#get_attendee)
- [get_meeting](./client.md#get_meeting)
- [list_attendees](./client.md#list_attendees)
- [start_meeting_transcription](./client.md#start_meeting_transcription)
- [stop_meeting_transcription](./client.md#stop_meeting_transcription)

<a id="exceptions"></a>

### Exceptions

ChimeSDKMeetingsClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ForbiddenException
- LimitExceededException
- NotFoundException
- ServiceUnavailableException
- UnauthorizedException
- UnprocessableEntityException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_meetings.literals import MeetingFeatureStatusType, ...
```

- [MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)
- [TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype)
- [TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype)
- [TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)
- [TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype)
- [TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype)
- [TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype)
- [TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype)
- [TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype)
- [TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype)
- [TranscribeRegionType](./literals.md#transcriberegiontype)
- [TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeTypeDef, ...
```

- [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- [AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)
- [BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef)
- [BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef)
- [CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)
- [CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)
- [CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef)
- [CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef)
- [CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef)
- [CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef)
- [CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef)
- [CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef)
- [DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef)
- [DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef)
- [EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)
- [EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
- [GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef)
- [GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef)
- [GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef)
- [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef)
- [ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef)
- [ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef)
- [MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
- [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
- [MeetingTypeDef](./type_defs.md#meetingtypedef)
- [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef)
- [StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef)
- [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)
