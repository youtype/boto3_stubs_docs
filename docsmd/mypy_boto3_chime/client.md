# ChimeClient

> [Index](../README.md) > [Chime](./README.md) > ChimeClient

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## ChimeClient

Type annotations and code completion for `#!python boto3.client("chime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime.client import ChimeClient

def get_chime_client() -> ChimeClient:
    return Session().client("chime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.NotFoundException,
    client.ResourceLimitExceededException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottledClientException,
    client.UnauthorizedClientException,
    client.UnprocessableEntityException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_phone\_number\_with\_user

Associates a phone number with the specified Amazon Chime user.

Type annotations and code completion for `#!python boto3.client("chime").associate_phone_number_with_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_number_with_user)

```python title="Method definition"
def associate_phone_number_with_user(
    self,
    *,
    AccountId: str,
    UserId: str,
    E164PhoneNumber: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumberWithUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
    "E164PhoneNumber": ...,
}

parent.associate_phone_number_with_user(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumberWithUserRequestRequestTypeDef](./type_defs.md#associatephonenumberwithuserrequestrequesttypedef) 

### associate\_phone\_numbers\_with\_voice\_connector

Associates phone numbers with the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").associate_phone_numbers_with_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector)

```python title="Method definition"
def associate_phone_numbers_with_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: bool = ...,
) -> AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequestrequesttypedef) 

### associate\_phone\_numbers\_with\_voice\_connector\_group

Associates phone numbers with the specified Amazon Chime Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime").associate_phone_numbers_with_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector_group)

```python title="Method definition"
def associate_phone_numbers_with_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: bool = ...,
) -> AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.associate_phone_numbers_with_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef) 

### associate\_signin\_delegate\_groups\_with\_account

Associates the specified sign-in delegate groups with the specified Amazon Chime
account.

Type annotations and code completion for `#!python boto3.client("chime").associate_signin_delegate_groups_with_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_signin_delegate_groups_with_account)

```python title="Method definition"
def associate_signin_delegate_groups_with_account(
    self,
    *,
    AccountId: str,
    SigninDelegateGroups: Sequence[SigninDelegateGroupTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "SigninDelegateGroups": ...,
}

parent.associate_signin_delegate_groups_with_account(**kwargs)
```

1. See [:material-code-braces: AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef](./type_defs.md#associatesignindelegategroupswithaccountrequestrequesttypedef) 

### batch\_create\_attendee

Creates up to 100 new attendees for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").batch_create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_attendee)

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

### batch\_create\_channel\_membership

Adds a specified number of users to a channel.

Type annotations and code completion for `#!python boto3.client("chime").batch_create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_channel_membership)

```python title="Method definition"
def batch_create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArns: Sequence[str],
    Type: ChannelMembershipTypeType = ...,  # (1)
    ChimeBearer: str = ...,
) -> BatchCreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArns": ...,
}

parent.batch_create_channel_membership(**kwargs)
```

1. See [:material-code-braces: BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef) 

### batch\_create\_room\_membership

Adds up to 50 members to a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").batch_create_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_room_membership)

```python title="Method definition"
def batch_create_room_membership(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MembershipItemList: Sequence[MembershipItemTypeDef],  # (1)
) -> BatchCreateRoomMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MembershipItemTypeDef](./type_defs.md#membershipitemtypedef) 
2. See [:material-code-braces: BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateRoomMembershipRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MembershipItemList": ...,
}

parent.batch_create_room_membership(**kwargs)
```

1. See [:material-code-braces: BatchCreateRoomMembershipRequestRequestTypeDef](./type_defs.md#batchcreateroommembershiprequestrequesttypedef) 

### batch\_delete\_phone\_number

Moves phone numbers into the **Deletion queue**.

Type annotations and code completion for `#!python boto3.client("chime").batch_delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_delete_phone_number)

```python title="Method definition"
def batch_delete_phone_number(
    self,
    *,
    PhoneNumberIds: Sequence[str],
) -> BatchDeletePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeletePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.batch_delete_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchDeletePhoneNumberRequestRequestTypeDef](./type_defs.md#batchdeletephonenumberrequestrequesttypedef) 

### batch\_suspend\_user

Suspends up to 50 users from a `Team` or `EnterpriseLWA` Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").batch_suspend_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_suspend_user)

```python title="Method definition"
def batch_suspend_user(
    self,
    *,
    AccountId: str,
    UserIdList: Sequence[str],
) -> BatchSuspendUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchSuspendUserResponseTypeDef](./type_defs.md#batchsuspenduserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchSuspendUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserIdList": ...,
}

parent.batch_suspend_user(**kwargs)
```

1. See [:material-code-braces: BatchSuspendUserRequestRequestTypeDef](./type_defs.md#batchsuspenduserrequestrequesttypedef) 

### batch\_unsuspend\_user

Removes the suspension from up to 50 previously suspended users for the
specified Amazon Chime `EnterpriseLWA` account.

Type annotations and code completion for `#!python boto3.client("chime").batch_unsuspend_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_unsuspend_user)

```python title="Method definition"
def batch_unsuspend_user(
    self,
    *,
    AccountId: str,
    UserIdList: Sequence[str],
) -> BatchUnsuspendUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchUnsuspendUserResponseTypeDef](./type_defs.md#batchunsuspenduserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUnsuspendUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserIdList": ...,
}

parent.batch_unsuspend_user(**kwargs)
```

1. See [:material-code-braces: BatchUnsuspendUserRequestRequestTypeDef](./type_defs.md#batchunsuspenduserrequestrequesttypedef) 

### batch\_update\_phone\_number

Updates phone number product types or calling names.

Type annotations and code completion for `#!python boto3.client("chime").batch_update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_phone_number)

```python title="Method definition"
def batch_update_phone_number(
    self,
    *,
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
) -> BatchUpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
2. See [:material-code-braces: BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "UpdatePhoneNumberRequestItems": ...,
}

parent.batch_update_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#batchupdatephonenumberrequestrequesttypedef) 

### batch\_update\_user

Updates user details within the  UpdateUserRequestItem object for up to 20 users
for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").batch_update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_user)

```python title="Method definition"
def batch_update_user(
    self,
    *,
    AccountId: str,
    UpdateUserRequestItems: Sequence[UpdateUserRequestItemTypeDef],  # (1)
) -> BatchUpdateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef) 
2. See [:material-code-braces: BatchUpdateUserResponseTypeDef](./type_defs.md#batchupdateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdateUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UpdateUserRequestItems": ...,
}

parent.batch_update_user(**kwargs)
```

1. See [:material-code-braces: BatchUpdateUserRequestRequestTypeDef](./type_defs.md#batchupdateuserrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("chime").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_account

Creates an Amazon Chime account under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").create_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_account)

```python title="Method definition"
def create_account(
    self,
    *,
    Name: str,
) -> CreateAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccountRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_account(**kwargs)
```

1. See [:material-code-braces: CreateAccountRequestRequestTypeDef](./type_defs.md#createaccountrequestrequesttypedef) 

### create\_app\_instance

Creates an Amazon Chime SDK messaging `AppInstance` under an AWS account.

Type annotations and code completion for `#!python boto3.client("chime").create_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance)

```python title="Method definition"
def create_app_instance(
    self,
    *,
    Name: str,
    ClientRequestToken: str,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAppInstanceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef) 

### create\_app\_instance\_admin

Promotes an `AppInstanceUser` to an `AppInstanceAdmin`.

Type annotations and code completion for `#!python boto3.client("chime").create_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_admin)

```python title="Method definition"
def create_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> CreateAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.create_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef) 

### create\_app\_instance\_user

Creates a user under an Amazon Chime `AppInstance`.

Type annotations and code completion for `#!python boto3.client("chime").create_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_user)

```python title="Method definition"
def create_app_instance_user(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAppInstanceUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceUserId": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance_user(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef) 

### create\_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").create_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_attendee)

```python title="Method definition"
def create_attendee(
    self,
    *,
    MeetingId: str,
    ExternalUserId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAttendeeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "ExternalUserId": ...,
}

parent.create_attendee(**kwargs)
```

1. See [:material-code-braces: CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef) 

### create\_bot

Creates a bot for an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_bot)

```python title="Method definition"
def create_bot(
    self,
    *,
    AccountId: str,
    DisplayName: str,
    Domain: str = ...,
) -> CreateBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBotRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "DisplayName": ...,
}

parent.create_bot(**kwargs)
```

1. See [:material-code-braces: CreateBotRequestRequestTypeDef](./type_defs.md#createbotrequestrequesttypedef) 

### create\_channel

Creates a channel to which you can add users and send messages.

Type annotations and code completion for `#!python boto3.client("chime").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel)

```python title="Method definition"
def create_channel(
    self,
    *,
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    Mode: ChannelModeType = ...,  # (1)
    Privacy: ChannelPrivacyType = ...,  # (2)
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ChimeBearer: str = ...,
) -> CreateChannelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_channel\_ban

Permanently bans a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime").create_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_ban)

```python title="Method definition"
def create_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str = ...,
) -> CreateChannelBanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
}

parent.create_channel_ban(**kwargs)
```

1. See [:material-code-braces: CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef) 

### create\_channel\_membership

Adds a user to a channel.

Type annotations and code completion for `#!python boto3.client("chime").create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_membership)

```python title="Method definition"
def create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: str = ...,
) -> CreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "Type": ...,
}

parent.create_channel_membership(**kwargs)
```

1. See [:material-code-braces: CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef) 

### create\_channel\_moderator

Creates a new `ChannelModerator`.

Type annotations and code completion for `#!python boto3.client("chime").create_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_moderator)

```python title="Method definition"
def create_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str = ...,
) -> CreateChannelModeratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
}

parent.create_channel_moderator(**kwargs)
```

1. See [:material-code-braces: CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef) 

### create\_media\_capture\_pipeline

Creates a media capture pipeline.

Type annotations and code completion for `#!python boto3.client("chime").create_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_media_capture_pipeline)

```python title="Method definition"
def create_media_capture_pipeline(
    self,
    *,
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: str = ...,
    ChimeSdkMeetingConfiguration: ChimeSdkMeetingConfigurationTypeDef = ...,  # (3)
) -> CreateMediaCapturePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
3. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
4. See [:material-code-braces: CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "SourceType": ...,
    "SourceArn": ...,
    "SinkType": ...,
    "SinkArn": ...,
}

parent.create_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#createmediacapturepipelinerequestrequesttypedef) 

### create\_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations and code completion for `#!python boto3.client("chime").create_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting)

```python title="Method definition"
def create_meeting(
    self,
    *,
    ClientRequestToken: str,
    ExternalMeetingId: str = ...,
    MeetingHostId: str = ...,
    MediaRegion: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    NotificationsConfiguration: MeetingNotificationConfigurationTypeDef = ...,  # (2)
) -> CreateMeetingResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
3. See [:material-code-braces: CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeetingRequestRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
}

parent.create_meeting(**kwargs)
```

1. See [:material-code-braces: CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef) 

### create\_meeting\_dial\_out

Uses the join token and call metadata in a meeting request (From number, To
number, and so forth) to initiate an outbound call to a public switched
telephone network (PSTN) and join them into a Chime meeting.

Type annotations and code completion for `#!python boto3.client("chime").create_meeting_dial_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_dial_out)

```python title="Method definition"
def create_meeting_dial_out(
    self,
    *,
    MeetingId: str,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    JoinToken: str,
) -> CreateMeetingDialOutResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMeetingDialOutResponseTypeDef](./type_defs.md#createmeetingdialoutresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeetingDialOutRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "FromPhoneNumber": ...,
    "ToPhoneNumber": ...,
    "JoinToken": ...,
}

parent.create_meeting_dial_out(**kwargs)
```

1. See [:material-code-braces: CreateMeetingDialOutRequestRequestTypeDef](./type_defs.md#createmeetingdialoutrequestrequesttypedef) 

### create\_meeting\_with\_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations and code completion for `#!python boto3.client("chime").create_meeting_with_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_with_attendees)

```python title="Method definition"
def create_meeting_with_attendees(
    self,
    *,
    ClientRequestToken: str,
    ExternalMeetingId: str = ...,
    MeetingHostId: str = ...,
    MediaRegion: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    NotificationsConfiguration: MeetingNotificationConfigurationTypeDef = ...,  # (2)
    Attendees: Sequence[CreateAttendeeRequestItemTypeDef] = ...,  # (3)
) -> CreateMeetingWithAttendeesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
3. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
4. See [:material-code-braces: CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMeetingWithAttendeesRequestRequestTypeDef = {  # (1)
    "ClientRequestToken": ...,
}

parent.create_meeting_with_attendees(**kwargs)
```

1. See [:material-code-braces: CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef) 

### create\_phone\_number\_order

Creates an order for phone numbers to be provisioned.

Type annotations and code completion for `#!python boto3.client("chime").create_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_phone_number_order)

```python title="Method definition"
def create_phone_number_order(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
) -> CreatePhoneNumberOrderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePhoneNumberOrderRequestRequestTypeDef = {  # (1)
    "ProductType": ...,
    "E164PhoneNumbers": ...,
}

parent.create_phone_number_order(**kwargs)
```

1. See [:material-code-braces: CreatePhoneNumberOrderRequestRequestTypeDef](./type_defs.md#createphonenumberorderrequestrequesttypedef) 

### create\_proxy\_session

Creates a proxy session on the specified Amazon Chime Voice Connector for the
specified participant phone numbers.

Type annotations and code completion for `#!python boto3.client("chime").create_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_proxy_session)

```python title="Method definition"
def create_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: str = ...,
    ExpiryMinutes: int = ...,
    NumberSelectionBehavior: NumberSelectionBehaviorType = ...,  # (2)
    GeoMatchLevel: GeoMatchLevelType = ...,  # (3)
    GeoMatchParams: GeoMatchParamsTypeDef = ...,  # (4)
) -> CreateProxySessionResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
5. See [:material-code-braces: CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ParticipantPhoneNumbers": ...,
    "Capabilities": ...,
}

parent.create_proxy_session(**kwargs)
```

1. See [:material-code-braces: CreateProxySessionRequestRequestTypeDef](./type_defs.md#createproxysessionrequestrequesttypedef) 

### create\_room

Creates a chat room for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room)

```python title="Method definition"
def create_room(
    self,
    *,
    AccountId: str,
    Name: str,
    ClientRequestToken: str = ...,
) -> CreateRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRoomRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.create_room(**kwargs)
```

1. See [:material-code-braces: CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef) 

### create\_room\_membership

Adds a member to a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room_membership)

```python title="Method definition"
def create_room_membership(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: RoomMembershipRoleType = ...,  # (1)
) -> CreateRoomMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
2. See [:material-code-braces: CreateRoomMembershipResponseTypeDef](./type_defs.md#createroommembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRoomMembershipRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.create_room_membership(**kwargs)
```

1. See [:material-code-braces: CreateRoomMembershipRequestRequestTypeDef](./type_defs.md#createroommembershiprequestrequesttypedef) 

### create\_sip\_media\_application

Creates a SIP media application.

Type annotations and code completion for `#!python boto3.client("chime").create_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application)

```python title="Method definition"
def create_sip_media_application(
    self,
    *,
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
) -> CreateSipMediaApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
2. See [:material-code-braces: CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "AwsRegion": ...,
    "Name": ...,
    "Endpoints": ...,
}

parent.create_sip_media_application(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationrequestrequesttypedef) 

### create\_sip\_media\_application\_call

Creates an outbound call to a phone number from the phone number specified in
the request, and it invokes the endpoint of the specified
`sipMediaApplicationId` .

Type annotations and code completion for `#!python boto3.client("chime").create_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application_call)

```python title="Method definition"
def create_sip_media_application_call(
    self,
    *,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: Mapping[str, str] = ...,
) -> CreateSipMediaApplicationCallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSipMediaApplicationCallRequestRequestTypeDef = {  # (1)
    "FromPhoneNumber": ...,
    "ToPhoneNumber": ...,
    "SipMediaApplicationId": ...,
}

parent.create_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: CreateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequestrequesttypedef) 

### create\_sip\_rule

Creates a SIP rule which can be used to run a SIP media application as a target
for a specific trigger type.

Type annotations and code completion for `#!python boto3.client("chime").create_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_rule)

```python title="Method definition"
def create_sip_rule(
    self,
    *,
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef],  # (2)
    Disabled: bool = ...,
) -> CreateSipRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
3. See [:material-code-braces: CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSipRuleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "TriggerType": ...,
    "TriggerValue": ...,
    "TargetApplications": ...,
}

parent.create_sip_rule(**kwargs)
```

1. See [:material-code-braces: CreateSipRuleRequestRequestTypeDef](./type_defs.md#createsiprulerequestrequesttypedef) 

### create\_user

Creates a user under the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    AccountId: str,
    Username: str = ...,
    Email: str = ...,
    UserType: UserTypeType = ...,  # (1)
) -> CreateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### create\_voice\_connector

Creates an Amazon Chime Voice Connector under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").create_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector)

```python title="Method definition"
def create_voice_connector(
    self,
    *,
    Name: str,
    RequireEncryption: bool,
    AwsRegion: VoiceConnectorAwsRegionType = ...,  # (1)
) -> CreateVoiceConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
2. See [:material-code-braces: CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVoiceConnectorRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RequireEncryption": ...,
}

parent.create_voice_connector(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorRequestRequestTypeDef](./type_defs.md#createvoiceconnectorrequestrequesttypedef) 

### create\_voice\_connector\_group

Creates an Amazon Chime Voice Connector group under the administrator's AWS
account.

Type annotations and code completion for `#!python boto3.client("chime").create_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector_group)

```python title="Method definition"
def create_voice_connector_group(
    self,
    *,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef] = ...,  # (1)
) -> CreateVoiceConnectorGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
2. See [:material-code-braces: CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: CreateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequestrequesttypedef) 

### delete\_account

Deletes the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").delete_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_account)

```python title="Method definition"
def delete_account(
    self,
    *,
    AccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_account(**kwargs)
```

1. See [:material-code-braces: DeleteAccountRequestRequestTypeDef](./type_defs.md#deleteaccountrequestrequesttypedef) 

### delete\_app\_instance

Deletes an `AppInstance` and all associated data asynchronously.

Type annotations and code completion for `#!python boto3.client("chime").delete_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance)

```python title="Method definition"
def delete_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.delete_app_instance(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef) 

### delete\_app\_instance\_admin

Demotes an `AppInstanceAdmin` to an `AppInstanceUser`.

Type annotations and code completion for `#!python boto3.client("chime").delete_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_admin)

```python title="Method definition"
def delete_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.delete_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef) 

### delete\_app\_instance\_streaming\_configurations

Deletes the streaming configurations of an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").delete_app_instance_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_streaming_configurations)

```python title="Method definition"
def delete_app_instance_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.delete_app_instance_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#deleteappinstancestreamingconfigurationsrequestrequesttypedef) 

### delete\_app\_instance\_user

Deletes an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime").delete_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_user)

```python title="Method definition"
def delete_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.delete_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef) 

### delete\_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their `JoinToken`.

Type annotations and code completion for `#!python boto3.client("chime").delete_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_attendee)

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

### delete\_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations and code completion for `#!python boto3.client("chime").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_channel\_ban

Removes a user from a channel's ban list.

Type annotations and code completion for `#!python boto3.client("chime").delete_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_ban)

```python title="Method definition"
def delete_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
}

parent.delete_channel_ban(**kwargs)
```

1. See [:material-code-braces: DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef) 

### delete\_channel\_membership

Removes a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime").delete_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_membership)

```python title="Method definition"
def delete_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
}

parent.delete_channel_membership(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef) 

### delete\_channel\_message

Deletes a channel message.

Type annotations and code completion for `#!python boto3.client("chime").delete_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_message)

```python title="Method definition"
def delete_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
}

parent.delete_channel_message(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef) 

### delete\_channel\_moderator

Deletes a channel moderator.

Type annotations and code completion for `#!python boto3.client("chime").delete_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_moderator)

```python title="Method definition"
def delete_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
}

parent.delete_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef) 

### delete\_events\_configuration

Deletes the events configuration that allows a bot to receive outgoing events.

Type annotations and code completion for `#!python boto3.client("chime").delete_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_events_configuration)

```python title="Method definition"
def delete_events_configuration(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventsConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.delete_events_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEventsConfigurationRequestRequestTypeDef](./type_defs.md#deleteeventsconfigurationrequestrequesttypedef) 

### delete\_media\_capture\_pipeline

Deletes the media capture pipeline.

Type annotations and code completion for `#!python boto3.client("chime").delete_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_media_capture_pipeline)

```python title="Method definition"
def delete_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequestrequesttypedef) 

### delete\_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").delete_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_meeting)

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

### delete\_phone\_number

Moves the specified phone number into the **Deletion queue**.

Type annotations and code completion for `#!python boto3.client("chime").delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_phone_number)

```python title="Method definition"
def delete_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.delete_phone_number(**kwargs)
```

1. See [:material-code-braces: DeletePhoneNumberRequestRequestTypeDef](./type_defs.md#deletephonenumberrequestrequesttypedef) 

### delete\_proxy\_session

Deletes the specified proxy session from the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_proxy_session)

```python title="Method definition"
def delete_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.delete_proxy_session(**kwargs)
```

1. See [:material-code-braces: DeleteProxySessionRequestRequestTypeDef](./type_defs.md#deleteproxysessionrequestrequesttypedef) 

### delete\_room

Deletes a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").delete_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room)

```python title="Method definition"
def delete_room(
    self,
    *,
    AccountId: str,
    RoomId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRoomRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.delete_room(**kwargs)
```

1. See [:material-code-braces: DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef) 

### delete\_room\_membership

Removes a member from a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").delete_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room_membership)

```python title="Method definition"
def delete_room_membership(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MemberId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRoomMembershipRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.delete_room_membership(**kwargs)
```

1. See [:material-code-braces: DeleteRoomMembershipRequestRequestTypeDef](./type_defs.md#deleteroommembershiprequestrequesttypedef) 

### delete\_sip\_media\_application

Deletes a SIP media application.

Type annotations and code completion for `#!python boto3.client("chime").delete_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_media_application)

```python title="Method definition"
def delete_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.delete_sip_media_application(**kwargs)
```

1. See [:material-code-braces: DeleteSipMediaApplicationRequestRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequestrequesttypedef) 

### delete\_sip\_rule

Deletes a SIP rule.

Type annotations and code completion for `#!python boto3.client("chime").delete_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_rule)

```python title="Method definition"
def delete_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.delete_sip_rule(**kwargs)
```

1. See [:material-code-braces: DeleteSipRuleRequestRequestTypeDef](./type_defs.md#deletesiprulerequestrequesttypedef) 

### delete\_voice\_connector

Deletes the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector)

```python title="Method definition"
def delete_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorrequestrequesttypedef) 

### delete\_voice\_connector\_emergency\_calling\_configuration

Deletes the emergency calling configuration details from the specified Amazon
Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def delete_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### delete\_voice\_connector\_group

Deletes the specified Amazon Chime Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_group)

```python title="Method definition"
def delete_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.delete_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequestrequesttypedef) 

### delete\_voice\_connector\_origination

Deletes the origination settings for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_origination)

```python title="Method definition"
def delete_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequestrequesttypedef) 

### delete\_voice\_connector\_proxy

Deletes the proxy configuration from the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_proxy)

```python title="Method definition"
def delete_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequestrequesttypedef) 

### delete\_voice\_connector\_streaming\_configuration

Deletes the streaming configuration for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_streaming_configuration)

```python title="Method definition"
def delete_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### delete\_voice\_connector\_termination

Deletes the termination settings for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination)

```python title="Method definition"
def delete_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.delete_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequestrequesttypedef) 

### delete\_voice\_connector\_termination\_credentials

Deletes the specified SIP credentials used by your equipment to authenticate
during call termination.

Type annotations and code completion for `#!python boto3.client("chime").delete_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination_credentials)

```python title="Method definition"
def delete_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Usernames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Usernames": ...,
}

parent.delete_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequestrequesttypedef) 

### describe\_app\_instance

Returns the full details of an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").describe_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance)

```python title="Method definition"
def describe_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> DescribeAppInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.describe_app_instance(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef) 

### describe\_app\_instance\_admin

Returns the full details of an `AppInstanceAdmin` .

Type annotations and code completion for `#!python boto3.client("chime").describe_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_admin)

```python title="Method definition"
def describe_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> DescribeAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.describe_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef) 

### describe\_app\_instance\_user

Returns the full details of an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime").describe_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_user)

```python title="Method definition"
def describe_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> DescribeAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.describe_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef) 

### describe\_channel

Returns the full details of a channel in an Amazon Chime `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel)

```python title="Method definition"
def describe_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef) 

### describe\_channel\_ban

Returns the full details of a channel ban.

Type annotations and code completion for `#!python boto3.client("chime").describe_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_ban)

```python title="Method definition"
def describe_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelBanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
}

parent.describe_channel_ban(**kwargs)
```

1. See [:material-code-braces: DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef) 

### describe\_channel\_membership

Returns the full details of a user's channel membership.

Type annotations and code completion for `#!python boto3.client("chime").describe_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership)

```python title="Method definition"
def describe_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
}

parent.describe_channel_membership(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef) 

### describe\_channel\_membership\_for\_app\_instance\_user

Returns the details of a channel based on the membership of the specified
`AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime").describe_channel_membership_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership_for_app_instance_user)

```python title="Method definition"
def describe_channel_membership_for_app_instance_user(
    self,
    *,
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelMembershipForAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
}

parent.describe_channel_membership_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef) 

### describe\_channel\_moderated\_by\_app\_instance\_user

Returns the full details of a channel moderated by the specified
`AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime").describe_channel_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderated_by_app_instance_user)

```python title="Method definition"
def describe_channel_moderated_by_app_instance_user(
    self,
    *,
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelModeratedByAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
}

parent.describe_channel_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef) 

### describe\_channel\_moderator

Returns the full details of a single ChannelModerator.

Type annotations and code completion for `#!python boto3.client("chime").describe_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderator)

```python title="Method definition"
def describe_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str = ...,
) -> DescribeChannelModeratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
}

parent.describe_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef) 

### disassociate\_phone\_number\_from\_user

Disassociates the primary provisioned phone number from the specified Amazon
Chime user.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_phone_number_from_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_number_from_user)

```python title="Method definition"
def disassociate_phone_number_from_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumberFromUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.disassociate_phone_number_from_user(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumberFromUserRequestRequestTypeDef](./type_defs.md#disassociatephonenumberfromuserrequestrequesttypedef) 

### disassociate\_phone\_numbers\_from\_voice\_connector

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_phone_numbers_from_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector)

```python title="Method definition"
def disassociate_phone_numbers_from_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef) 

### disassociate\_phone\_numbers\_from\_voice\_connector\_group

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector group.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_phone_numbers_from_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector_group)

```python title="Method definition"
def disassociate_phone_numbers_from_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
) -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "E164PhoneNumbers": ...,
}

parent.disassociate_phone_numbers_from_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef) 

### disassociate\_signin\_delegate\_groups\_from\_account

Disassociates the specified sign-in delegate groups from the specified Amazon
Chime account.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_signin_delegate_groups_from_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_signin_delegate_groups_from_account)

```python title="Method definition"
def disassociate_signin_delegate_groups_from_account(
    self,
    *,
    AccountId: str,
    GroupNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "GroupNames": ...,
}

parent.disassociate_signin_delegate_groups_from_account(**kwargs)
```

1. See [:material-code-braces: DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef](./type_defs.md#disassociatesignindelegategroupsfromaccountrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.generate_presigned_url)

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


### get\_account

Retrieves details for the specified Amazon Chime account, such as account type
and supported licenses.

Type annotations and code completion for `#!python boto3.client("chime").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account)

```python title="Method definition"
def get_account(
    self,
    *,
    AccountId: str,
) -> GetAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_account(**kwargs)
```

1. See [:material-code-braces: GetAccountRequestRequestTypeDef](./type_defs.md#getaccountrequestrequesttypedef) 

### get\_account\_settings

Retrieves account settings for the specified Amazon Chime account ID, such as
remote control and dialout settings.

Type annotations and code completion for `#!python boto3.client("chime").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account_settings)

```python title="Method definition"
def get_account_settings(
    self,
    *,
    AccountId: str,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccountSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_account_settings(**kwargs)
```

1. See [:material-code-braces: GetAccountSettingsRequestRequestTypeDef](./type_defs.md#getaccountsettingsrequestrequesttypedef) 

### get\_app\_instance\_retention\_settings

Gets the retention settings for an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").get_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_retention_settings)

```python title="Method definition"
def get_app_instance_retention_settings(
    self,
    *,
    AppInstanceArn: str,
) -> GetAppInstanceRetentionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppInstanceRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.get_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef) 

### get\_app\_instance\_streaming\_configurations

Gets the streaming settings for an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").get_app_instance_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_streaming_configurations)

```python title="Method definition"
def get_app_instance_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
) -> GetAppInstanceStreamingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#getappinstancestreamingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppInstanceStreamingConfigurationsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.get_app_instance_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: GetAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#getappinstancestreamingconfigurationsrequestrequesttypedef) 

### get\_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations and code completion for `#!python boto3.client("chime").get_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_attendee)

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

### get\_bot

Retrieves details for the specified bot, such as bot email address, bot type,
status, and display name.

Type annotations and code completion for `#!python boto3.client("chime").get_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_bot)

```python title="Method definition"
def get_bot(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> GetBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBotRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.get_bot(**kwargs)
```

1. See [:material-code-braces: GetBotRequestRequestTypeDef](./type_defs.md#getbotrequestrequesttypedef) 

### get\_channel\_message

Gets the full details of a channel message.

Type annotations and code completion for `#!python boto3.client("chime").get_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_channel_message)

```python title="Method definition"
def get_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str = ...,
) -> GetChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
}

parent.get_channel_message(**kwargs)
```

1. See [:material-code-braces: GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef) 

### get\_events\_configuration

Gets details for an events configuration that allows a bot to receive outgoing
events, such as an HTTPS endpoint or Lambda function ARN.

Type annotations and code completion for `#!python boto3.client("chime").get_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_events_configuration)

```python title="Method definition"
def get_events_configuration(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> GetEventsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventsConfigurationResponseTypeDef](./type_defs.md#geteventsconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventsConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.get_events_configuration(**kwargs)
```

1. See [:material-code-braces: GetEventsConfigurationRequestRequestTypeDef](./type_defs.md#geteventsconfigurationrequestrequesttypedef) 

### get\_global\_settings

Retrieves global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations and code completion for `#!python boto3.client("chime").get_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_global_settings)

```python title="Method definition"
def get_global_settings(
    self,
) -> GetGlobalSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef) 

### get\_media\_capture\_pipeline

Gets an existing media capture pipeline.

Type annotations and code completion for `#!python boto3.client("chime").get_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_media_capture_pipeline)

```python title="Method definition"
def get_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> GetMediaCapturePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.get_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: GetMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#getmediacapturepipelinerequestrequesttypedef) 

### get\_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations and code completion for `#!python boto3.client("chime").get_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_meeting)

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

### get\_messaging\_session\_endpoint

The details of the endpoint for the messaging session.

Type annotations and code completion for `#!python boto3.client("chime").get_messaging_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_messaging_session_endpoint)

```python title="Method definition"
def get_messaging_session_endpoint(
    self,
) -> GetMessagingSessionEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef) 

### get\_phone\_number

Retrieves details for the specified phone number ID, such as associations,
capabilities, and product type.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number)

```python title="Method definition"
def get_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> GetPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.get_phone_number(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberRequestRequestTypeDef](./type_defs.md#getphonenumberrequestrequesttypedef) 

### get\_phone\_number\_order

Retrieves details for the specified phone number order, such as the order
creation timestamp, phone numbers in E.164 format, product type, and order
status.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_order)

```python title="Method definition"
def get_phone_number_order(
    self,
    *,
    PhoneNumberOrderId: str,
) -> GetPhoneNumberOrderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPhoneNumberOrderRequestRequestTypeDef = {  # (1)
    "PhoneNumberOrderId": ...,
}

parent.get_phone_number_order(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberOrderRequestRequestTypeDef](./type_defs.md#getphonenumberorderrequestrequesttypedef) 

### get\_phone\_number\_settings

Retrieves the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_settings)

```python title="Method definition"
def get_phone_number_settings(
    self,
) -> GetPhoneNumberSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef) 

### get\_proxy\_session

Gets the specified proxy session details for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_proxy_session)

```python title="Method definition"
def get_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
) -> GetProxySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
}

parent.get_proxy_session(**kwargs)
```

1. See [:material-code-braces: GetProxySessionRequestRequestTypeDef](./type_defs.md#getproxysessionrequestrequesttypedef) 

### get\_retention\_settings

Gets the retention settings for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").get_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_retention_settings)

```python title="Method definition"
def get_retention_settings(
    self,
    *,
    AccountId: str,
) -> GetRetentionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRetentionSettingsResponseTypeDef](./type_defs.md#getretentionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_retention_settings(**kwargs)
```

1. See [:material-code-braces: GetRetentionSettingsRequestRequestTypeDef](./type_defs.md#getretentionsettingsrequestrequesttypedef) 

### get\_room

Retrieves room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").get_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_room)

```python title="Method definition"
def get_room(
    self,
    *,
    AccountId: str,
    RoomId: str,
) -> GetRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRoomRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.get_room(**kwargs)
```

1. See [:material-code-braces: GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef) 

### get\_sip\_media\_application

Retrieves the information for a SIP media application, including name, AWS
Region, and endpoints.

Type annotations and code completion for `#!python boto3.client("chime").get_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application)

```python title="Method definition"
def get_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationrequestrequesttypedef) 

### get\_sip\_media\_application\_logging\_configuration

Returns the logging configuration for the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime").get_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application_logging_configuration)

```python title="Method definition"
def get_sip_media_application_logging_configuration(
    self,
    *,
    SipMediaApplicationId: str,
) -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.get_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequestrequesttypedef) 

### get\_sip\_rule

Retrieves the details of a SIP rule, such as the rule ID, name, triggers, and
target endpoints.

Type annotations and code completion for `#!python boto3.client("chime").get_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_rule)

```python title="Method definition"
def get_sip_rule(
    self,
    *,
    SipRuleId: str,
) -> GetSipRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
}

parent.get_sip_rule(**kwargs)
```

1. See [:material-code-braces: GetSipRuleRequestRequestTypeDef](./type_defs.md#getsiprulerequestrequesttypedef) 

### get\_user

Retrieves details for the specified user ID, such as primary email address,
license type,and personal meeting PIN.

Type annotations and code completion for `#!python boto3.client("chime").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user)

```python title="Method definition"
def get_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef) 

### get\_user\_settings

Retrieves settings for the specified user ID, such as any associated phone
number settings.

Type annotations and code completion for `#!python boto3.client("chime").get_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user_settings)

```python title="Method definition"
def get_user_settings(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> GetUserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUserSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.get_user_settings(**kwargs)
```

1. See [:material-code-braces: GetUserSettingsRequestRequestTypeDef](./type_defs.md#getusersettingsrequestrequesttypedef) 

### get\_voice\_connector

Retrieves details for the specified Amazon Chime Voice Connector, such as
timestamps,name, outbound host, and encryption requirements.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector)

```python title="Method definition"
def get_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorRequestRequestTypeDef](./type_defs.md#getvoiceconnectorrequestrequesttypedef) 

### get\_voice\_connector\_emergency\_calling\_configuration

Gets the emergency calling configuration details for the specified Amazon Chime
Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def get_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_group

Retrieves details for the specified Amazon Chime Voice Connector group, such as
timestamps,name, and associated `VoiceConnectorItems` .

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_group)

```python title="Method definition"
def get_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
) -> GetVoiceConnectorGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
}

parent.get_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequestrequesttypedef) 

### get\_voice\_connector\_logging\_configuration

Retrieves the logging configuration details for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_logging_configuration)

```python title="Method definition"
def get_voice_connector_logging_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_origination

Retrieves origination setting details for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_origination)

```python title="Method definition"
def get_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorOriginationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequestrequesttypedef) 

### get\_voice\_connector\_proxy

Gets the proxy configuration details for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_proxy)

```python title="Method definition"
def get_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequestrequesttypedef) 

### get\_voice\_connector\_streaming\_configuration

Retrieves the streaming configuration details for the specified Amazon Chime
Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_streaming_configuration)

```python title="Method definition"
def get_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### get\_voice\_connector\_termination

Retrieves termination setting details for the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination)

```python title="Method definition"
def get_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequestrequesttypedef) 

### get\_voice\_connector\_termination\_health

Retrieves information about the last time a SIP `OPTIONS` ping was received from
your SIP infrastructure for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").get_voice_connector_termination_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination_health)

```python title="Method definition"
def get_voice_connector_termination_health(
    self,
    *,
    VoiceConnectorId: str,
) -> GetVoiceConnectorTerminationHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetVoiceConnectorTerminationHealthRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.get_voice_connector_termination_health(**kwargs)
```

1. See [:material-code-braces: GetVoiceConnectorTerminationHealthRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequestrequesttypedef) 

### invite\_users

Sends email to a maximum of 50 users, inviting them to the specified Amazon
Chime `Team` account.

Type annotations and code completion for `#!python boto3.client("chime").invite_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.invite_users)

```python title="Method definition"
def invite_users(
    self,
    *,
    AccountId: str,
    UserEmailList: Sequence[str],
    UserType: UserTypeType = ...,  # (1)
) -> InviteUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: InviteUsersResponseTypeDef](./type_defs.md#inviteusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InviteUsersRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserEmailList": ...,
}

parent.invite_users(**kwargs)
```

1. See [:material-code-braces: InviteUsersRequestRequestTypeDef](./type_defs.md#inviteusersrequestrequesttypedef) 

### list\_accounts

Lists the Amazon Chime accounts under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_accounts)

```python title="Method definition"
def list_accounts(
    self,
    *,
    Name: str = ...,
    UserEmail: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef) 

### list\_app\_instance\_admins

Returns a list of the administrators in the `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").list_app_instance_admins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_admins)

```python title="Method definition"
def list_app_instance_admins(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceAdminsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppInstanceAdminsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_admins(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef) 

### list\_app\_instance\_users

List all `AppInstanceUsers` created under a single `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").list_app_instance_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_users)

```python title="Method definition"
def list_app_instance_users(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppInstanceUsersRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_users(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef) 

### list\_app\_instances

Lists all Amazon Chime `AppInstance` s created under a single AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_app_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instances)

```python title="Method definition"
def list_app_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppInstancesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_instances(**kwargs)
```

1. See [:material-code-braces: ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef) 

### list\_attendee\_tags

Lists the tags applied to an Amazon Chime SDK attendee resource.

Type annotations and code completion for `#!python boto3.client("chime").list_attendee_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendee_tags)

```python title="Method definition"
def list_attendee_tags(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
) -> ListAttendeeTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttendeeTagsResponseTypeDef](./type_defs.md#listattendeetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttendeeTagsRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
}

parent.list_attendee_tags(**kwargs)
```

1. See [:material-code-braces: ListAttendeeTagsRequestRequestTypeDef](./type_defs.md#listattendeetagsrequestrequesttypedef) 

### list\_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").list_attendees` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendees)

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

### list\_bots

Lists the bots associated with the administrator's Amazon Chime Enterprise
account ID.

Type annotations and code completion for `#!python boto3.client("chime").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_bots)

```python title="Method definition"
def list_bots(
    self,
    *,
    AccountId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBotsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef) 

### list\_channel\_bans

Lists all the users banned from a particular channel.

Type annotations and code completion for `#!python boto3.client("chime").list_channel_bans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_bans)

```python title="Method definition"
def list_channel_bans(
    self,
    *,
    ChannelArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelBansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelBansRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.list_channel_bans(**kwargs)
```

1. See [:material-code-braces: ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef) 

### list\_channel\_memberships

Lists all channel memberships in a channel.

Type annotations and code completion for `#!python boto3.client("chime").list_channel_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships)

```python title="Method definition"
def list_channel_memberships(
    self,
    *,
    ChannelArn: str,
    Type: ChannelMembershipTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelMembershipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelMembershipsRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.list_channel_memberships(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef) 

### list\_channel\_memberships\_for\_app\_instance\_user

Lists all channels that a particular `AppInstanceUser` is a part of.

Type annotations and code completion for `#!python boto3.client("chime").list_channel_memberships_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships_for_app_instance_user)

```python title="Method definition"
def list_channel_memberships_for_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelMembershipsForAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.list_channel_memberships_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef) 

### list\_channel\_messages

List all the messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime").list_channel_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_messages)

```python title="Method definition"
def list_channel_messages(
    self,
    *,
    ChannelArn: str,
    SortOrder: SortOrderType = ...,  # (1)
    NotBefore: Union[datetime, str] = ...,
    NotAfter: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelMessagesRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.list_channel_messages(**kwargs)
```

1. See [:material-code-braces: ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef) 

### list\_channel\_moderators

Lists all the moderators for a channel.

Type annotations and code completion for `#!python boto3.client("chime").list_channel_moderators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_moderators)

```python title="Method definition"
def list_channel_moderators(
    self,
    *,
    ChannelArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelModeratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelModeratorsRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.list_channel_moderators(**kwargs)
```

1. See [:material-code-braces: ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef) 

### list\_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations and code completion for `#!python boto3.client("chime").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels)

```python title="Method definition"
def list_channels(
    self,
    *,
    AppInstanceArn: str,
    Privacy: ChannelPrivacyType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_channels\_moderated\_by\_app\_instance\_user

A list of the channels moderated by an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime").list_channels_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels_moderated_by_app_instance_user)

```python title="Method definition"
def list_channels_moderated_by_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChimeBearer: str = ...,
) -> ListChannelsModeratedByAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.list_channels_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef) 

### list\_media\_capture\_pipelines

Returns a list of media capture pipelines.

Type annotations and code completion for `#!python boto3.client("chime").list_media_capture_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_media_capture_pipelines)

```python title="Method definition"
def list_media_capture_pipelines(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaCapturePipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMediaCapturePipelinesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_capture_pipelines(**kwargs)
```

1. See [:material-code-braces: ListMediaCapturePipelinesRequestRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequestrequesttypedef) 

### list\_meeting\_tags

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations and code completion for `#!python boto3.client("chime").list_meeting_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meeting_tags)

```python title="Method definition"
def list_meeting_tags(
    self,
    *,
    MeetingId: str,
) -> ListMeetingTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMeetingTagsResponseTypeDef](./type_defs.md#listmeetingtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMeetingTagsRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.list_meeting_tags(**kwargs)
```

1. See [:material-code-braces: ListMeetingTagsRequestRequestTypeDef](./type_defs.md#listmeetingtagsrequestrequesttypedef) 

### list\_meetings

Lists up to 100 active Amazon Chime SDK meetings.

Type annotations and code completion for `#!python boto3.client("chime").list_meetings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meetings)

```python title="Method definition"
def list_meetings(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMeetingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMeetingsResponseTypeDef](./type_defs.md#listmeetingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMeetingsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_meetings(**kwargs)
```

1. See [:material-code-braces: ListMeetingsRequestRequestTypeDef](./type_defs.md#listmeetingsrequestrequesttypedef) 

### list\_phone\_number\_orders

Lists the phone number orders for the administrator's Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").list_phone_number_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_number_orders)

```python title="Method definition"
def list_phone_number_orders(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPhoneNumberOrdersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumberOrdersRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_phone_number_orders(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumberOrdersRequestRequestTypeDef](./type_defs.md#listphonenumberordersrequestrequesttypedef) 

### list\_phone\_numbers

Lists the phone numbers for the specified Amazon Chime account, Amazon Chime
user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_numbers)

```python title="Method definition"
def list_phone_numbers(
    self,
    *,
    Status: PhoneNumberStatusType = ...,  # (1)
    ProductType: PhoneNumberProductTypeType = ...,  # (2)
    FilterName: PhoneNumberAssociationNameType = ...,  # (3)
    FilterValue: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPhoneNumbersResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
4. See [:material-code-braces: ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPhoneNumbersRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef) 

### list\_proxy\_sessions

Lists the proxy sessions for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").list_proxy_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_proxy_sessions)

```python title="Method definition"
def list_proxy_sessions(
    self,
    *,
    VoiceConnectorId: str,
    Status: ProxySessionStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProxySessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
2. See [:material-code-braces: ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProxySessionsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_proxy_sessions(**kwargs)
```

1. See [:material-code-braces: ListProxySessionsRequestRequestTypeDef](./type_defs.md#listproxysessionsrequestrequesttypedef) 

### list\_room\_memberships

Lists the membership details for the specified room in an Amazon Chime
Enterprise account, such as the members' IDs, email addresses, and names.

Type annotations and code completion for `#!python boto3.client("chime").list_room_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_room_memberships)

```python title="Method definition"
def list_room_memberships(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRoomMembershipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoomMembershipsResponseTypeDef](./type_defs.md#listroommembershipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoomMembershipsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.list_room_memberships(**kwargs)
```

1. See [:material-code-braces: ListRoomMembershipsRequestRequestTypeDef](./type_defs.md#listroommembershipsrequestrequesttypedef) 

### list\_rooms

Lists the room details for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").list_rooms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_rooms)

```python title="Method definition"
def list_rooms(
    self,
    *,
    AccountId: str,
    MemberId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRoomsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRoomsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_rooms(**kwargs)
```

1. See [:material-code-braces: ListRoomsRequestRequestTypeDef](./type_defs.md#listroomsrequestrequesttypedef) 

### list\_sip\_media\_applications

Lists the SIP media applications under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_sip_media_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_media_applications)

```python title="Method definition"
def list_sip_media_applications(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSipMediaApplicationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSipMediaApplicationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_sip_media_applications(**kwargs)
```

1. See [:material-code-braces: ListSipMediaApplicationsRequestRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequestrequesttypedef) 

### list\_sip\_rules

Lists the SIP rules under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_sip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_rules)

```python title="Method definition"
def list_sip_rules(
    self,
    *,
    SipMediaApplicationId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSipRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSipRulesRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.list_sip_rules(**kwargs)
```

1. See [:material-code-braces: ListSipRulesRequestRequestTypeDef](./type_defs.md#listsiprulesrequestrequesttypedef) 

### list\_supported\_phone\_number\_countries

Lists supported phone number countries.

Type annotations and code completion for `#!python boto3.client("chime").list_supported_phone_number_countries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_supported_phone_number_countries)

```python title="Method definition"
def list_supported_phone_number_countries(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
) -> ListSupportedPhoneNumberCountriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSupportedPhoneNumberCountriesRequestRequestTypeDef = {  # (1)
    "ProductType": ...,
}

parent.list_supported_phone_number_countries(**kwargs)
```

1. See [:material-code-braces: ListSupportedPhoneNumberCountriesRequestRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations and code completion for `#!python boto3.client("chime").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_users

Lists the users that belong to the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    AccountId: str,
    UserEmail: str = ...,
    UserType: UserTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### list\_voice\_connector\_groups

Lists the Amazon Chime Voice Connector groups for the administrator's AWS
account.

Type annotations and code completion for `#!python boto3.client("chime").list_voice_connector_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_groups)

```python title="Method definition"
def list_voice_connector_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connector_groups(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorGroupsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequestrequesttypedef) 

### list\_voice\_connector\_termination\_credentials

Lists the SIP credentials for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").list_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_termination_credentials)

```python title="Method definition"
def list_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
) -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.list_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequestrequesttypedef) 

### list\_voice\_connectors

Lists the Amazon Chime Voice Connectors for the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_voice_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connectors)

```python title="Method definition"
def list_voice_connectors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListVoiceConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVoiceConnectorsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_voice_connectors(**kwargs)
```

1. See [:material-code-braces: ListVoiceConnectorsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorsrequestrequesttypedef) 

### logout\_user

Logs out the specified user from all of the devices they are currently logged
into.

Type annotations and code completion for `#!python boto3.client("chime").logout_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.logout_user)

```python title="Method definition"
def logout_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: LogoutUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.logout_user(**kwargs)
```

1. See [:material-code-braces: LogoutUserRequestRequestTypeDef](./type_defs.md#logoutuserrequestrequesttypedef) 

### put\_app\_instance\_retention\_settings

Sets the amount of time in days that a given `AppInstance` retains data.

Type annotations and code completion for `#!python boto3.client("chime").put_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_retention_settings)

```python title="Method definition"
def put_app_instance_retention_settings(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
) -> PutAppInstanceRetentionSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppInstanceRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceRetentionSettings": ...,
}

parent.put_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef) 

### put\_app\_instance\_streaming\_configurations

The data streaming configurations of an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime").put_app_instance_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_streaming_configurations)

```python title="Method definition"
def put_app_instance_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceStreamingConfigurations: Sequence[AppInstanceStreamingConfigurationTypeDef],  # (1)
) -> PutAppInstanceStreamingConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
2. See [:material-code-braces: PutAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#putappinstancestreamingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutAppInstanceStreamingConfigurationsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceStreamingConfigurations": ...,
}

parent.put_app_instance_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: PutAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#putappinstancestreamingconfigurationsrequestrequesttypedef) 

### put\_events\_configuration

Creates an events configuration that allows a bot to receive outgoing events
sent by Amazon Chime.

Type annotations and code completion for `#!python boto3.client("chime").put_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_events_configuration)

```python title="Method definition"
def put_events_configuration(
    self,
    *,
    AccountId: str,
    BotId: str,
    OutboundEventsHTTPSEndpoint: str = ...,
    LambdaFunctionArn: str = ...,
) -> PutEventsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutEventsConfigurationResponseTypeDef](./type_defs.md#puteventsconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutEventsConfigurationRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.put_events_configuration(**kwargs)
```

1. See [:material-code-braces: PutEventsConfigurationRequestRequestTypeDef](./type_defs.md#puteventsconfigurationrequestrequesttypedef) 

### put\_retention\_settings

Puts retention settings for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").put_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_retention_settings)

```python title="Method definition"
def put_retention_settings(
    self,
    *,
    AccountId: str,
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
) -> PutRetentionSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
2. See [:material-code-braces: PutRetentionSettingsResponseTypeDef](./type_defs.md#putretentionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RetentionSettings": ...,
}

parent.put_retention_settings(**kwargs)
```

1. See [:material-code-braces: PutRetentionSettingsRequestRequestTypeDef](./type_defs.md#putretentionsettingsrequestrequesttypedef) 

### put\_sip\_media\_application\_logging\_configuration

Updates the logging configuration for the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime").put_sip_media_application_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_sip_media_application_logging_configuration)

```python title="Method definition"
def put_sip_media_application_logging_configuration(
    self,
    *,
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef = ...,  # (1)
) -> PutSipMediaApplicationLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.put_sip_media_application_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_emergency\_calling\_configuration

Puts emergency calling configuration details to the specified Amazon Chime Voice
Connector, such as emergency phone numbers and calling countries.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_emergency_calling_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_emergency_calling_configuration)

```python title="Method definition"
def put_voice_connector_emergency_calling_configuration(
    self,
    *,
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "EmergencyCallingConfiguration": ...,
}

parent.put_voice_connector_emergency_calling_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_logging\_configuration

Adds a logging configuration for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_logging_configuration)

```python title="Method definition"
def put_voice_connector_logging_configuration(
    self,
    *,
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "LoggingConfiguration": ...,
}

parent.put_voice_connector_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_origination

Adds origination settings for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_origination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_origination)

```python title="Method definition"
def put_voice_connector_origination(
    self,
    *,
    VoiceConnectorId: str,
    Origination: OriginationTypeDef,  # (1)
) -> PutVoiceConnectorOriginationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorOriginationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Origination": ...,
}

parent.put_voice_connector_origination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequestrequesttypedef) 

### put\_voice\_connector\_proxy

Puts the specified proxy configuration to the specified Amazon Chime Voice
Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_proxy)

```python title="Method definition"
def put_voice_connector_proxy(
    self,
    *,
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: str = ...,
    Disabled: bool = ...,
) -> PutVoiceConnectorProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorProxyRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "DefaultSessionExpiryMinutes": ...,
    "PhoneNumberPoolCountries": ...,
}

parent.put_voice_connector_proxy(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequestrequesttypedef) 

### put\_voice\_connector\_streaming\_configuration

Adds a streaming configuration for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_streaming_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_streaming_configuration)

```python title="Method definition"
def put_voice_connector_streaming_configuration(
    self,
    *,
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
) -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "StreamingConfiguration": ...,
}

parent.put_voice_connector_streaming_configuration(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequestrequesttypedef) 

### put\_voice\_connector\_termination

Adds termination settings for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination)

```python title="Method definition"
def put_voice_connector_termination(
    self,
    *,
    VoiceConnectorId: str,
    Termination: TerminationTypeDef,  # (1)
) -> PutVoiceConnectorTerminationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorTerminationRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Termination": ...,
}

parent.put_voice_connector_termination(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequestrequesttypedef) 

### put\_voice\_connector\_termination\_credentials

Adds termination SIP credentials for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").put_voice_connector_termination_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination_credentials)

```python title="Method definition"
def put_voice_connector_termination_credentials(
    self,
    *,
    VoiceConnectorId: str,
    Credentials: Sequence[CredentialTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
}

parent.put_voice_connector_termination_credentials(**kwargs)
```

1. See [:material-code-braces: PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequestrequesttypedef) 

### redact\_channel\_message

Redacts message content, but not metadata.

Type annotations and code completion for `#!python boto3.client("chime").redact_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_channel_message)

```python title="Method definition"
def redact_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str = ...,
) -> RedactChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RedactChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
}

parent.redact_channel_message(**kwargs)
```

1. See [:material-code-braces: RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef) 

### redact\_conversation\_message

Redacts the specified message from the specified Amazon Chime conversation.

Type annotations and code completion for `#!python boto3.client("chime").redact_conversation_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_conversation_message)

```python title="Method definition"
def redact_conversation_message(
    self,
    *,
    AccountId: str,
    ConversationId: str,
    MessageId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RedactConversationMessageRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ConversationId": ...,
    "MessageId": ...,
}

parent.redact_conversation_message(**kwargs)
```

1. See [:material-code-braces: RedactConversationMessageRequestRequestTypeDef](./type_defs.md#redactconversationmessagerequestrequesttypedef) 

### redact\_room\_message

Redacts the specified message from the specified Amazon Chime channel.

Type annotations and code completion for `#!python boto3.client("chime").redact_room_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_room_message)

```python title="Method definition"
def redact_room_message(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MessageId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RedactRoomMessageRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MessageId": ...,
}

parent.redact_room_message(**kwargs)
```

1. See [:material-code-braces: RedactRoomMessageRequestRequestTypeDef](./type_defs.md#redactroommessagerequestrequesttypedef) 

### regenerate\_security\_token

Regenerates the security token for a bot.

Type annotations and code completion for `#!python boto3.client("chime").regenerate_security_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.regenerate_security_token)

```python title="Method definition"
def regenerate_security_token(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> RegenerateSecurityTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegenerateSecurityTokenResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegenerateSecurityTokenRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.regenerate_security_token(**kwargs)
```

1. See [:material-code-braces: RegenerateSecurityTokenRequestRequestTypeDef](./type_defs.md#regeneratesecuritytokenrequestrequesttypedef) 

### reset\_personal\_pin

Resets the personal meeting PIN for the specified user on an Amazon Chime
account.

Type annotations and code completion for `#!python boto3.client("chime").reset_personal_pin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.reset_personal_pin)

```python title="Method definition"
def reset_personal_pin(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> ResetPersonalPINResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetPersonalPINResponseTypeDef](./type_defs.md#resetpersonalpinresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetPersonalPINRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.reset_personal_pin(**kwargs)
```

1. See [:material-code-braces: ResetPersonalPINRequestRequestTypeDef](./type_defs.md#resetpersonalpinrequestrequesttypedef) 

### restore\_phone\_number

Moves a phone number from the **Deletion queue** back into the phone number
**Inventory** .

Type annotations and code completion for `#!python boto3.client("chime").restore_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.restore_phone_number)

```python title="Method definition"
def restore_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> RestorePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestorePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.restore_phone_number(**kwargs)
```

1. See [:material-code-braces: RestorePhoneNumberRequestRequestTypeDef](./type_defs.md#restorephonenumberrequestrequesttypedef) 

### search\_available\_phone\_numbers

Searches for phone numbers that can be ordered.

Type annotations and code completion for `#!python boto3.client("chime").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.search_available_phone_numbers)

```python title="Method definition"
def search_available_phone_numbers(
    self,
    *,
    AreaCode: str = ...,
    City: str = ...,
    Country: str = ...,
    State: str = ...,
    TollFreePrefix: str = ...,
    PhoneNumberType: PhoneNumberTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchAvailablePhoneNumbersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-braces: SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAvailablePhoneNumbersRequestRequestTypeDef = {  # (1)
    "AreaCode": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequestrequesttypedef) 

### send\_channel\_message

Sends a message to a particular channel that the member is a part of.

Type annotations and code completion for `#!python boto3.client("chime").send_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.send_channel_message)

```python title="Method definition"
def send_channel_message(
    self,
    *,
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    Metadata: str = ...,
    ChimeBearer: str = ...,
) -> SendChannelMessageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
3. See [:material-code-braces: SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "Content": ...,
    "Type": ...,
    "Persistence": ...,
    "ClientRequestToken": ...,
}

parent.send_channel_message(**kwargs)
```

1. See [:material-code-braces: SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef) 

### start\_meeting\_transcription

Starts transcription for the specified `meetingId` .

Type annotations and code completion for `#!python boto3.client("chime").start_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.start_meeting_transcription)

```python title="Method definition"
def start_meeting_transcription(
    self,
    *,
    MeetingId: str,
    TranscriptionConfiguration: TranscriptionConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef) 


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

Type annotations and code completion for `#!python boto3.client("chime").stop_meeting_transcription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.stop_meeting_transcription)

```python title="Method definition"
def stop_meeting_transcription(
    self,
    *,
    MeetingId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopMeetingTranscriptionRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
}

parent.stop_meeting_transcription(**kwargs)
```

1. See [:material-code-braces: StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef) 

### tag\_attendee

Applies the specified tags to the specified Amazon Chime SDK attendee.

Type annotations and code completion for `#!python boto3.client("chime").tag_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_attendee)

```python title="Method definition"
def tag_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
    "Tags": ...,
}

parent.tag_attendee(**kwargs)
```

1. See [:material-code-braces: TagAttendeeRequestRequestTypeDef](./type_defs.md#tagattendeerequestrequesttypedef) 

### tag\_meeting

Applies the specified tags to the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").tag_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_meeting)

```python title="Method definition"
def tag_meeting(
    self,
    *,
    MeetingId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagMeetingRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "Tags": ...,
}

parent.tag_meeting(**kwargs)
```

1. See [:material-code-braces: TagMeetingRequestRequestTypeDef](./type_defs.md#tagmeetingrequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified Amazon Chime SDK meeting resource.

Type annotations and code completion for `#!python boto3.client("chime").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_attendee

Untags the specified tags from the specified Amazon Chime SDK attendee.

Type annotations and code completion for `#!python boto3.client("chime").untag_attendee` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_attendee)

```python title="Method definition"
def untag_attendee(
    self,
    *,
    MeetingId: str,
    AttendeeId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagAttendeeRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "AttendeeId": ...,
    "TagKeys": ...,
}

parent.untag_attendee(**kwargs)
```

1. See [:material-code-braces: UntagAttendeeRequestRequestTypeDef](./type_defs.md#untagattendeerequestrequesttypedef) 

### untag\_meeting

Untags the specified tags from the specified Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime").untag_meeting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_meeting)

```python title="Method definition"
def untag_meeting(
    self,
    *,
    MeetingId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagMeetingRequestRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "TagKeys": ...,
}

parent.untag_meeting(**kwargs)
```

1. See [:material-code-braces: UntagMeetingRequestRequestTypeDef](./type_defs.md#untagmeetingrequestrequesttypedef) 

### untag\_resource

Untags the specified tags from the specified Amazon Chime SDK meeting resource.

Type annotations and code completion for `#!python boto3.client("chime").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_account

Updates account details for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").update_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account)

```python title="Method definition"
def update_account(
    self,
    *,
    AccountId: str,
    Name: str = ...,
    DefaultLicense: LicenseType = ...,  # (1)
) -> UpdateAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-braces: UpdateAccountResponseTypeDef](./type_defs.md#updateaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccountRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.update_account(**kwargs)
```

1. See [:material-code-braces: UpdateAccountRequestRequestTypeDef](./type_defs.md#updateaccountrequestrequesttypedef) 

### update\_account\_settings

Updates the settings for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account_settings)

```python title="Method definition"
def update_account_settings(
    self,
    *,
    AccountId: str,
    AccountSettings: AccountSettingsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccountSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccountSettings": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef) 

### update\_app\_instance

Updates `AppInstance` metadata.

Type annotations and code completion for `#!python boto3.client("chime").update_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance)

```python title="Method definition"
def update_app_instance(
    self,
    *,
    AppInstanceArn: str,
    Name: str,
    Metadata: str = ...,
) -> UpdateAppInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
}

parent.update_app_instance(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef) 

### update\_app\_instance\_user

Updates the details of an `AppInstanceUser`.

Type annotations and code completion for `#!python boto3.client("chime").update_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance_user)

```python title="Method definition"
def update_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
    Name: str,
    Metadata: str = ...,
) -> UpdateAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "Name": ...,
}

parent.update_app_instance_user(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef) 

### update\_bot

Updates the status of the specified bot, such as starting or stopping the bot
from running in your Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_bot)

```python title="Method definition"
def update_bot(
    self,
    *,
    AccountId: str,
    BotId: str,
    Disabled: bool = ...,
) -> UpdateBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBotRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.update_bot(**kwargs)
```

1. See [:material-code-braces: UpdateBotRequestRequestTypeDef](./type_defs.md#updatebotrequestrequesttypedef) 

### update\_channel

Update a channel's attributes.

Type annotations and code completion for `#!python boto3.client("chime").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    ChannelArn: str,
    Name: str,
    Mode: ChannelModeType,  # (1)
    Metadata: str = ...,
    ChimeBearer: str = ...,
) -> UpdateChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "Name": ...,
    "Mode": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_channel\_message

Updates the content of a message.

Type annotations and code completion for `#!python boto3.client("chime").update_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_message)

```python title="Method definition"
def update_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    Content: str = ...,
    Metadata: str = ...,
    ChimeBearer: str = ...,
) -> UpdateChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
}

parent.update_channel_message(**kwargs)
```

1. See [:material-code-braces: UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef) 

### update\_channel\_read\_marker

The details of the time when a user last read messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime").update_channel_read_marker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_read_marker)

```python title="Method definition"
def update_channel_read_marker(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str = ...,
) -> UpdateChannelReadMarkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelReadMarkerRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.update_channel_read_marker(**kwargs)
```

1. See [:material-code-braces: UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef) 

### update\_global\_settings

Updates global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations and code completion for `#!python boto3.client("chime").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_global_settings)

```python title="Method definition"
def update_global_settings(
    self,
    *,
    BusinessCalling: BusinessCallingSettingsTypeDef = ...,  # (1)
    VoiceConnector: VoiceConnectorSettingsTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef) 
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalSettingsRequestRequestTypeDef = {  # (1)
    "BusinessCalling": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsRequestRequestTypeDef](./type_defs.md#updateglobalsettingsrequestrequesttypedef) 

### update\_phone\_number

Updates phone number details, such as product type or calling name, for the
specified phone number ID.

Type annotations and code completion for `#!python boto3.client("chime").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number)

```python title="Method definition"
def update_phone_number(
    self,
    *,
    PhoneNumberId: str,
    ProductType: PhoneNumberProductTypeType = ...,  # (1)
    CallingName: str = ...,
) -> UpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-braces: UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberRequestRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef) 

### update\_phone\_number\_settings

Updates the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime").update_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number_settings)

```python title="Method definition"
def update_phone_number_settings(
    self,
    *,
    CallingName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePhoneNumberSettingsRequestRequestTypeDef = {  # (1)
    "CallingName": ...,
}

parent.update_phone_number_settings(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberSettingsRequestRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequestrequesttypedef) 

### update\_proxy\_session

Updates the specified proxy session details, such as voice or SMS capabilities.

Type annotations and code completion for `#!python boto3.client("chime").update_proxy_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_proxy_session)

```python title="Method definition"
def update_proxy_session(
    self,
    *,
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: int = ...,
) -> UpdateProxySessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-braces: UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProxySessionRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "ProxySessionId": ...,
    "Capabilities": ...,
}

parent.update_proxy_session(**kwargs)
```

1. See [:material-code-braces: UpdateProxySessionRequestRequestTypeDef](./type_defs.md#updateproxysessionrequestrequesttypedef) 

### update\_room

Updates room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room)

```python title="Method definition"
def update_room(
    self,
    *,
    AccountId: str,
    RoomId: str,
    Name: str = ...,
) -> UpdateRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoomRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.update_room(**kwargs)
```

1. See [:material-code-braces: UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef) 

### update\_room\_membership

Updates room membership details, such as the member role, for a room in an
Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room_membership)

```python title="Method definition"
def update_room_membership(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: RoomMembershipRoleType = ...,  # (1)
) -> UpdateRoomMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
2. See [:material-code-braces: UpdateRoomMembershipResponseTypeDef](./type_defs.md#updateroommembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRoomMembershipRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.update_room_membership(**kwargs)
```

1. See [:material-code-braces: UpdateRoomMembershipRequestRequestTypeDef](./type_defs.md#updateroommembershiprequestrequesttypedef) 

### update\_sip\_media\_application

Updates the details of the specified SIP media application.

Type annotations and code completion for `#!python boto3.client("chime").update_sip_media_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application)

```python title="Method definition"
def update_sip_media_application(
    self,
    *,
    SipMediaApplicationId: str,
    Name: str = ...,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef] = ...,  # (1)
) -> UpdateSipMediaApplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
2. See [:material-code-braces: UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSipMediaApplicationRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
}

parent.update_sip_media_application(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequestrequesttypedef) 

### update\_sip\_media\_application\_call

Invokes the AWS Lambda function associated with the SIP media application and
transaction ID in an update request.

Type annotations and code completion for `#!python boto3.client("chime").update_sip_media_application_call` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application_call)

```python title="Method definition"
def update_sip_media_application_call(
    self,
    *,
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
) -> UpdateSipMediaApplicationCallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSipMediaApplicationCallResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSipMediaApplicationCallRequestRequestTypeDef = {  # (1)
    "SipMediaApplicationId": ...,
    "TransactionId": ...,
    "Arguments": ...,
}

parent.update_sip_media_application_call(**kwargs)
```

1. See [:material-code-braces: UpdateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequestrequesttypedef) 

### update\_sip\_rule

Updates the details of the specified SIP rule.

Type annotations and code completion for `#!python boto3.client("chime").update_sip_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_rule)

```python title="Method definition"
def update_sip_rule(
    self,
    *,
    SipRuleId: str,
    Name: str,
    Disabled: bool = ...,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef] = ...,  # (1)
) -> UpdateSipRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
2. See [:material-code-braces: UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSipRuleRequestRequestTypeDef = {  # (1)
    "SipRuleId": ...,
    "Name": ...,
}

parent.update_sip_rule(**kwargs)
```

1. See [:material-code-braces: UpdateSipRuleRequestRequestTypeDef](./type_defs.md#updatesiprulerequestrequesttypedef) 

### update\_user

Updates user details for a specified user ID.

Type annotations and code completion for `#!python boto3.client("chime").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    AccountId: str,
    UserId: str,
    LicenseType: LicenseType = ...,  # (1)
    UserType: UserTypeType = ...,  # (2)
    AlexaForBusinessMetadata: AlexaForBusinessMetadataTypeDef = ...,  # (3)
) -> UpdateUserResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
4. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 

### update\_user\_settings

Updates the settings for the specified user, such as phone number settings.

Type annotations and code completion for `#!python boto3.client("chime").update_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user_settings)

```python title="Method definition"
def update_user_settings(
    self,
    *,
    AccountId: str,
    UserId: str,
    UserSettings: UserSettingsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserSettingsRequestRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
    "UserSettings": ...,
}

parent.update_user_settings(**kwargs)
```

1. See [:material-code-braces: UpdateUserSettingsRequestRequestTypeDef](./type_defs.md#updateusersettingsrequestrequesttypedef) 

### update\_voice\_connector

Updates details for the specified Amazon Chime Voice Connector.

Type annotations and code completion for `#!python boto3.client("chime").update_voice_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector)

```python title="Method definition"
def update_voice_connector(
    self,
    *,
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
) -> UpdateVoiceConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVoiceConnectorRequestRequestTypeDef = {  # (1)
    "VoiceConnectorId": ...,
    "Name": ...,
    "RequireEncryption": ...,
}

parent.update_voice_connector(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorrequestrequesttypedef) 

### update\_voice\_connector\_group

Updates details of the specified Amazon Chime Voice Connector group, such as the
name and Amazon Chime Voice Connector priority ranking.

Type annotations and code completion for `#!python boto3.client("chime").update_voice_connector_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector_group)

```python title="Method definition"
def update_voice_connector_group(
    self,
    *,
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
) -> UpdateVoiceConnectorGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
2. See [:material-code-braces: UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVoiceConnectorGroupRequestRequestTypeDef = {  # (1)
    "VoiceConnectorGroupId": ...,
    "Name": ...,
    "VoiceConnectorItems": ...,
}

parent.update_voice_connector_group(**kwargs)
```

1. See [:material-code-braces: UpdateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("chime").get_paginator` method with overloads.

- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)



