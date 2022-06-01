#  ChimeSDKMeetings module

> [Index](../README.md) > ChimeSDKMeetings

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMeetings`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-meetings
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKMeetingsClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-meetings")` as [ChimeSDKMeetingsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient

def get_client() -> ChimeSDKMeetingsClient:
    return Session().client("chime-sdk-meetings")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_chime_sdk_meetings.literals import MediaCapabilitiesType

def get_value() -> MediaCapabilitiesType:
    return "None"
```

- [MediaCapabilitiesType](./literals.md#mediacapabilitiestype)
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
- [ChimeSDKMeetingsServiceName](./literals.md#chimesdkmeetingsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_chime_sdk_meetings.type_defs import AttendeeCapabilitiesTypeDef

def get_value() -> AttendeeCapabilitiesTypeDef:
    return {
        "Audio": ...,
        "Video": ...,
        "Content": ...,
    }
```

- [AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)
- [AttendeeIdItemTypeDef](./type_defs.md#attendeeiditemtypedef)
- [AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)
- [CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
- [DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef)
- [DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef)
- [EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)
- [EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
- [GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef)
- [GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef)
- [ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef)
- [MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
- [StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef)
- [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- [CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)
- [CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef)
- [UpdateAttendeeCapabilitiesRequestRequestTypeDef](./type_defs.md#updateattendeecapabilitiesrequestrequesttypedef)
- [BatchUpdateAttendeeCapabilitiesExceptRequestRequestTypeDef](./type_defs.md#batchupdateattendeecapabilitiesexceptrequestrequesttypedef)
- [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)
- [BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef)
- [CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef)
- [GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef)
- [ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef)
- [UpdateAttendeeCapabilitiesResponseTypeDef](./type_defs.md#updateattendeecapabilitiesresponsetypedef)
- [BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef)
- [CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef)
- [CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef)
- [MeetingTypeDef](./type_defs.md#meetingtypedef)
- [StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef)
- [CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef)
- [CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef)
- [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef)

