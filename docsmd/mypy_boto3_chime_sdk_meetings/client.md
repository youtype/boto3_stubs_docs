# ChimeSDKMeetingsClient

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > ChimeSDKMeetingsClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## ChimeSDKMeetingsClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient

def get_chime-sdk-meetings_client() -> ChimeSDKMeetingsClient:
    return Session().client("chime-sdk-meetings")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-meetings").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime-sdk-meetings")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ForbiddenException,
    client.LimitExceededException,
    client.NotFoundException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
    client.UnauthorizedException,
    client.UnprocessableEntityException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime_sdk_meetings.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### batch\_create\_attendee

Creates up to 100 attendees for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").batch_create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.batch_create_attendee)

```python title="Method definition"
def batch_create_attendee(
    self,
    *,
    MeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
) -> BatchCreateAttendeeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
2. See [:material-code-braces: BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "Attendees": ...,
}

parent.batch_create_attendee(**kwargs)
```

1. See [:material-code-braces: BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_attendee)

```python title="Method definition"
def create_attendee(
    self,
    *,
    MeetingId: str,
    ExternalUserId: str,
) -> CreateAttendeeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "ExternalUserId": ...,
}

parent.create_attendee(**kwargs)
```

1. See [:material-code-braces: CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef) 

### create\_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_meeting)

```python title="Method definition"
def create_meeting(
    self,
    *,
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    MeetingHostId: str = ...,
    NotificationsConfiguration: NotificationsConfigurationTypeDef = ...,  # (1)
    MeetingFeatures: MeetingFeaturesConfigurationTypeDef = ...,  # (2)
    PrimaryMeetingId: str = ...,
) -> CreateMeetingResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef) 
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef) 
3. See [:material-code-braces: CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeetingRequestRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "MediaRegion": ...,
    "ExternalMeetingId": ...,
}

parent.create_meeting(**kwargs)
```

1. See [:material-code-braces: CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef) 

### create\_meeting\_with\_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_meeting_with_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.create_meeting_with_attendees)

```python title="Method definition"
def create_meeting_with_attendees(
    self,
    *,
    ClientRequestToken: str,
    MediaRegion: str,
    ExternalMeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
    MeetingHostId: str = ...,
    MeetingFeatures: MeetingFeaturesConfigurationTypeDef = ...,  # (2)
    NotificationsConfiguration: NotificationsConfigurationTypeDef = ...,  # (3)
    PrimaryMeetingId: str = ...,
) -> CreateMeetingWithAttendeesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef) 
3. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef) 
4. See [:material-code-braces: CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeetingWithAttendeesRequestRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "MediaRegion": ...,
    "ExternalMeetingId": ...,
    "Attendees": ...,
}

parent.create_meeting_with_attendees(**kwargs)
```

1. See [:material-code-braces: CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef) 

### delete\_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their `JoinToken`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").delete_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.delete_attendee)

```python title="Method definition"
def delete_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
}

parent.delete_attendee(**kwargs)
```

1. See [:material-code-braces: DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef) 

### delete\_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").delete_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.delete_meeting)

```python title="Method definition"
def delete_meeting(
    self,
    *,
    MeetingId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMeetingRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.delete_meeting(**kwargs)
```

1. See [:material-code-braces: DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").get_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.get_attendee)

```python title="Method definition"
def get_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
) -> GetAttendeeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
}

parent.get_attendee(**kwargs)
```

1. See [:material-code-braces: GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef) 

### get\_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").get_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.get_meeting)

```python title="Method definition"
def get_meeting(
    self,
    *,
    MeetingId: str,
) -> GetMeetingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMeetingRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.get_meeting(**kwargs)
```

1. See [:material-code-braces: GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef) 

### list\_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").list_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.list_attendees)

```python title="Method definition"
def list_attendees(
    self,
    *,
    MeetingId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAttendeesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttendeesRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.list_attendees(**kwargs)
```

1. See [:material-code-braces: ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef) 

### start\_meeting\_transcription

Starts transcription for the specified `meetingId` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").start_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.start_meeting_transcription)

```python title="Method definition"
def start_meeting_transcription(
    self,
    *,
    MeetingId: str,
    TranscriptionConfiguration: TranscriptionConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StartMeetingTranscriptionRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "TranscriptionConfiguration": ...,
}

parent.start_meeting_transcription(**kwargs)
```

1. See [:material-code-braces: StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef) 

### stop\_meeting\_transcription

Stops transcription for the specified `meetingId` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").stop_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client.stop_meeting_transcription)

```python title="Method definition"
def stop_meeting_transcription(
    self,
    *,
    MeetingId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StopMeetingTranscriptionRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.stop_meeting_transcription(**kwargs)
```

1. See [:material-code-braces: StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef) 




