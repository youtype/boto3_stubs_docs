# ChimeSDKMeetingsClient

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > ChimeSDKMeetingsClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## ChimeSDKMeetingsClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings.Client)

```python
# ChimeSDKMeetingsClient usage example

from boto3.session import Session
from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient

def get_chime-sdk-meetings_client() -> ChimeSDKMeetingsClient:
    return Session().client("chime-sdk-meetings")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-meetings").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime-sdk-meetings")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceFailureException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chime_sdk_meetings.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_create\_attendee

Creates up to 100 attendees for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").batch_create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/batch_create_attendee.html)

```python
# batch_create_attendee method definition

def batch_create_attendee(
    self,
    *,
    MeetingId: str,
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef],  # (1)
) -> BatchCreateAttendeeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CreateAttendeeRequestItemTypeDef]`
2. See [:material-code-braces: BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef)


```python
# batch_create_attendee method usage example with argument unpacking

kwargs: BatchCreateAttendeeRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "Attendees": ...,
}

parent.batch_create_attendee(**kwargs)
```

1. See [:material-code-braces: BatchCreateAttendeeRequestTypeDef](./type_defs.md#batchcreateattendeerequesttypedef)

### batch\_update\_attendee\_capabilities\_except

Updates <code>AttendeeCapabilities</code> except the capabilities listed in an
<code>ExcludedAttendeeIds</code> table.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").batch_update_attendee_capabilities_except` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/batch_update_attendee_capabilities_except.html)

```python
# batch_update_attendee_capabilities_except method definition

def batch_update_attendee_capabilities_except(
    self,
    *,
    MeetingId: str,
    ExcludedAttendeeIds: Sequence[AttendeeIdItemTypeDef],  # (1)
    Capabilities: AttendeeCapabilitiesTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[AttendeeIdItemTypeDef]`
2. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# batch_update_attendee_capabilities_except method usage example with argument unpacking

kwargs: BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "ExcludedAttendeeIds": ...,
    "Capabilities": ...,
}

parent.batch_update_attendee_capabilities_except(**kwargs)
```

1. See [:material-code-braces: BatchUpdateAttendeeCapabilitiesExceptRequestTypeDef](./type_defs.md#batchupdateattendeecapabilitiesexceptrequesttypedef)

### create\_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/create_attendee.html)

```python
# create_attendee method definition

def create_attendee(
    self,
    *,
    MeetingId: str,
    ExternalUserId: str,
    Capabilities: AttendeeCapabilitiesTypeDef = ...,  # (1)
) -> CreateAttendeeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)
2. See [:material-code-braces: CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef)


```python
# create_attendee method usage example with argument unpacking

kwargs: CreateAttendeeRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "ExternalUserId": ...,
}

parent.create_attendee(**kwargs)
```

1. See [:material-code-braces: CreateAttendeeRequestTypeDef](./type_defs.md#createattendeerequesttypedef)

### create\_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/create_meeting.html)

```python
# create_meeting method definition

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
    TenantIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    MediaPlacementNetworkType: MediaPlacementNetworkTypeType = ...,  # (4)
) -> CreateMeetingResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: MediaPlacementNetworkTypeType](./literals.md#mediaplacementnetworktypetype)
5. See [:material-code-braces: CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef)


```python
# create_meeting method usage example with argument unpacking

kwargs: CreateMeetingRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "MediaRegion": ...,
    "ExternalMeetingId": ...,
}

parent.create_meeting(**kwargs)
```

1. See [:material-code-braces: CreateMeetingRequestTypeDef](./type_defs.md#createmeetingrequesttypedef)

### create\_meeting\_with\_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").create_meeting_with_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/create_meeting_with_attendees.html)

```python
# create_meeting_with_attendees method definition

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
    TenantIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    MediaPlacementNetworkType: MediaPlacementNetworkTypeType = ...,  # (5)
) -> CreateMeetingWithAttendeesResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[CreateAttendeeRequestItemTypeDef]`
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)
3. See [:material-code-braces: NotificationsConfigurationTypeDef](./type_defs.md#notificationsconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: MediaPlacementNetworkTypeType](./literals.md#mediaplacementnetworktypetype)
6. See [:material-code-braces: CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef)


```python
# create_meeting_with_attendees method usage example with argument unpacking

kwargs: CreateMeetingWithAttendeesRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
    "MediaRegion": ...,
    "ExternalMeetingId": ...,
    "Attendees": ...,
}

parent.create_meeting_with_attendees(**kwargs)
```

1. See [:material-code-braces: CreateMeetingWithAttendeesRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequesttypedef)

### delete\_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their <code>JoinToken</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").delete_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/delete_attendee.html)

```python
# delete_attendee method definition

def delete_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_attendee method usage example with argument unpacking

kwargs: DeleteAttendeeRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
}

parent.delete_attendee(**kwargs)
```

1. See [:material-code-braces: DeleteAttendeeRequestTypeDef](./type_defs.md#deleteattendeerequesttypedef)

### delete\_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").delete_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/delete_meeting.html)

```python
# delete_meeting method definition

def delete_meeting(
    self,
    *,
    MeetingId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_meeting method usage example with argument unpacking

kwargs: DeleteMeetingRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.delete_meeting(**kwargs)
```

1. See [:material-code-braces: DeleteMeetingRequestTypeDef](./type_defs.md#deletemeetingrequesttypedef)

### get\_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").get_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/get_attendee.html)

```python
# get_attendee method definition

def get_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
) -> GetAttendeeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef)


```python
# get_attendee method usage example with argument unpacking

kwargs: GetAttendeeRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
}

parent.get_attendee(**kwargs)
```

1. See [:material-code-braces: GetAttendeeRequestTypeDef](./type_defs.md#getattendeerequesttypedef)

### get\_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").get_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/get_meeting.html)

```python
# get_meeting method definition

def get_meeting(
    self,
    *,
    MeetingId: str,
) -> GetMeetingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef)


```python
# get_meeting method usage example with argument unpacking

kwargs: GetMeetingRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.get_meeting(**kwargs)
```

1. See [:material-code-braces: GetMeetingRequestTypeDef](./type_defs.md#getmeetingrequesttypedef)

### list\_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").list_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/list_attendees.html)

```python
# list_attendees method definition

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


```python
# list_attendees method usage example with argument unpacking

kwargs: ListAttendeesRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.list_attendees(**kwargs)
```

1. See [:material-code-braces: ListAttendeesRequestTypeDef](./type_defs.md#listattendeesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags available for the specified resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_meeting\_transcription

Starts transcription for the specified <code>meetingId</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").start_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/start_meeting_transcription.html)

```python
# start_meeting_transcription method definition

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


```python
# start_meeting_transcription method usage example with argument unpacking

kwargs: StartMeetingTranscriptionRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "TranscriptionConfiguration": ...,
}

parent.start_meeting_transcription(**kwargs)
```

1. See [:material-code-braces: StartMeetingTranscriptionRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequesttypedef)

### stop\_meeting\_transcription

Stops transcription for the specified <code>meetingId</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").stop_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/stop_meeting_transcription.html)

```python
# stop_meeting_transcription method definition

def stop_meeting_transcription(
    self,
    *,
    MeetingId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_meeting_transcription method usage example with argument unpacking

kwargs: StopMeetingTranscriptionRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.stop_meeting_transcription(**kwargs)
```

1. See [:material-code-braces: StopMeetingTranscriptionRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequesttypedef)

### tag\_resource

The resource that supports tags.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the specified resources.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_attendee\_capabilities

The capabilities that you want to update.

Type annotations and code completion for `#!python boto3.client("chime-sdk-meetings").update_attendee_capabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings/client/update_attendee_capabilities.html)

```python
# update_attendee_capabilities method definition

def update_attendee_capabilities(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
    Capabilities: AttendeeCapabilitiesTypeDef,  # (1)
) -> UpdateAttendeeCapabilitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttendeeCapabilitiesTypeDef](./type_defs.md#attendeecapabilitiestypedef)
2. See [:material-code-braces: UpdateAttendeeCapabilitiesResponseTypeDef](./type_defs.md#updateattendeecapabilitiesresponsetypedef)


```python
# update_attendee_capabilities method usage example with argument unpacking

kwargs: UpdateAttendeeCapabilitiesRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
    "Capabilities": ...,
}

parent.update_attendee_capabilities(**kwargs)
```

1. See [:material-code-braces: UpdateAttendeeCapabilitiesRequestTypeDef](./type_defs.md#updateattendeecapabilitiesrequesttypedef)




