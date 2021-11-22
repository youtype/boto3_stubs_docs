# ChimeSDKMeetingsClient for boto3 ChimeSDKMeetings module

> [Index](..) > [ChimeSDKMeetings](.) > ChimeSDKMeetingsClient

Auto-generated documentation for
[ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
type annotations stubs module
[mypy_boto3_chime_sdk_meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

- [ChimeSDKMeetingsClient for boto3 ChimeSDKMeetings module](#chimesdkmeetingsclient-for-boto3-chimesdkmeetings-module)
  - [ChimeSDKMeetingsClient](#chimesdkmeetingsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_create_attendee](#batch_create_attendee)
    - [can_paginate](#can_paginate)
    - [create_attendee](#create_attendee)
    - [create_meeting](#create_meeting)
    - [create_meeting_with_attendees](#create_meeting_with_attendees)
    - [delete_attendee](#delete_attendee)
    - [delete_meeting](#delete_meeting)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_attendee](#get_attendee)
    - [get_meeting](#get_meeting)
    - [list_attendees](#list_attendees)
    - [start_meeting_transcription](#start_meeting_transcription)
    - [stop_meeting_transcription](#stop_meeting_transcription)

## ChimeSDKMeetingsClient

Type annotations for `boto3.client("chime-sdk-meetings")`

Can be used directly:

```python
from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient

def get_chime-sdk-meetings_client() -> ChimeSDKMeetingsClient:
    return boto3.client("chime-sdk-meetings")
```

Boto3 documentation:
[ChimeSDKMeetings.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_chime_sdk_meetings.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ForbiddenException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.UnauthorizedException`
- `Exceptions.UnprocessableEntityException`

## Methods

### exceptions

ChimeSDKMeetingsClient exceptions.

Type annotations for `boto3.client("chime-sdk-meetings").exceptions` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_create_attendee

Creates up to 100 attendees for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime-sdk-meetings").batch_create_attendee`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.batch_create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.batch_create_attendee)

Arguments mapping described in
[BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]
  *(required)*

Returns
[BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime-sdk-meetings").can_paginate` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime-sdk-meetings").create_attendee`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_attendee)

Arguments mapping described in
[CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `ExternalUserId`: `str` *(required)*

Returns
[CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef).

### create_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations for `boto3.client("chime-sdk-meetings").create_meeting`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.create_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_meeting)

Arguments mapping described in
[CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `MediaRegion`: `str` *(required)*
- `ExternalMeetingId`: `str` *(required)*
- `MeetingHostId`: `str`
- `NotificationsConfiguration`:
  [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
- `MeetingFeatures`:
  [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)

Returns
[CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef).

### create_meeting_with_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations for
`boto3.client("chime-sdk-meetings").create_meeting_with_attendees` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.create_meeting_with_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_meeting_with_attendees)

Arguments mapping described in
[CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `MediaRegion`: `str` *(required)*
- `ExternalMeetingId`: `str` *(required)*
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]
  *(required)*
- `MeetingHostId`: `str`
- `MeetingFeatures`:
  [MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
- `NotificationsConfiguration`:
  [NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)

Returns
[CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef).

### delete_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their `JoinToken`.

Type annotations for `boto3.client("chime-sdk-meetings").delete_attendee`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.delete_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.delete_attendee)

Arguments mapping described in
[DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

### delete_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime-sdk-meetings").delete_meeting`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.delete_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.delete_meeting)

Arguments mapping described in
[DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("chime-sdk-meetings").generate_presigned_url` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations for `boto3.client("chime-sdk-meetings").get_attendee` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.get_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.get_attendee)

Arguments mapping described in
[GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef).

### get_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations for `boto3.client("chime-sdk-meetings").get_meeting` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.get_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.get_meeting)

Arguments mapping described in
[GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef).

### list_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime-sdk-meetings").list_attendees`
method.

Boto3 documentation:
[ChimeSDKMeetings.Client.list_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.list_attendees)

Arguments mapping described in
[ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef).

### start_meeting_transcription

Starts transcription for the specified `meetingId` .

Type annotations for
`boto3.client("chime-sdk-meetings").start_meeting_transcription` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.start_meeting_transcription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.start_meeting_transcription)

Arguments mapping described in
[StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `TranscriptionConfiguration`:
  [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)
  *(required)*

### stop_meeting_transcription

Stops transcription for the specified `meetingId` .

Type annotations for
`boto3.client("chime-sdk-meetings").stop_meeting_transcription` method.

Boto3 documentation:
[ChimeSDKMeetings.Client.stop_meeting_transcription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.stop_meeting_transcription)

Arguments mapping described in
[StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
