# ChimeClient

> [Index](../README.md) > [Chime](./README.md) > ChimeClient

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## ChimeClient

Type annotations and code completion for `#!python boto3.client("chime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client)

```python
# ChimeClient usage example

from boto3.session import Session
from mypy_boto3_chime.client import ChimeClient

def get_chime_client() -> ChimeClient:
    return Session().client("chime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ServiceFailureException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottledClientException,
    client.exceptions.UnauthorizedClientException,
    client.exceptions.UnprocessableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/generate_presigned_url.html)

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


### associate\_phone\_number\_with\_user

Associates a phone number with the specified Amazon Chime user.

Type annotations and code completion for `#!python boto3.client("chime").associate_phone_number_with_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/associate_phone_number_with_user.html)

```python
# associate_phone_number_with_user method definition

def associate_phone_number_with_user(
    self,
    *,
    AccountId: str,
    UserId: str,
    E164PhoneNumber: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_phone_number_with_user method usage example with argument unpacking

kwargs: AssociatePhoneNumberWithUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
    "E164PhoneNumber": ...,
}

parent.associate_phone_number_with_user(**kwargs)
```

1. See [:material-code-braces: AssociatePhoneNumberWithUserRequestTypeDef](./type_defs.md#associatephonenumberwithuserrequesttypedef)

### associate\_signin\_delegate\_groups\_with\_account

Associates the specified sign-in delegate groups with the specified Amazon
Chime account.

Type annotations and code completion for `#!python boto3.client("chime").associate_signin_delegate_groups_with_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/associate_signin_delegate_groups_with_account.html)

```python
# associate_signin_delegate_groups_with_account method definition

def associate_signin_delegate_groups_with_account(
    self,
    *,
    AccountId: str,
    SigninDelegateGroups: Sequence[SigninDelegateGroupTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[SigninDelegateGroupTypeDef]`


```python
# associate_signin_delegate_groups_with_account method usage example with argument unpacking

kwargs: AssociateSigninDelegateGroupsWithAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
    "SigninDelegateGroups": ...,
}

parent.associate_signin_delegate_groups_with_account(**kwargs)
```

1. See [:material-code-braces: AssociateSigninDelegateGroupsWithAccountRequestTypeDef](./type_defs.md#associatesignindelegategroupswithaccountrequesttypedef)

### batch\_create\_room\_membership

Adds up to 50 members to a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").batch_create_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_create_room_membership.html)

```python
# batch_create_room_membership method definition

def batch_create_room_membership(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MembershipItemList: Sequence[MembershipItemTypeDef],  # (1)
) -> BatchCreateRoomMembershipResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[MembershipItemTypeDef]`
2. See [:material-code-braces: BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef)


```python
# batch_create_room_membership method usage example with argument unpacking

kwargs: BatchCreateRoomMembershipRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MembershipItemList": ...,
}

parent.batch_create_room_membership(**kwargs)
```

1. See [:material-code-braces: BatchCreateRoomMembershipRequestTypeDef](./type_defs.md#batchcreateroommembershiprequesttypedef)

### batch\_delete\_phone\_number

Moves phone numbers into the <b>Deletion queue</b>.

Type annotations and code completion for `#!python boto3.client("chime").batch_delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_delete_phone_number.html)

```python
# batch_delete_phone_number method definition

def batch_delete_phone_number(
    self,
    *,
    PhoneNumberIds: Sequence[str],
) -> BatchDeletePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef)


```python
# batch_delete_phone_number method usage example with argument unpacking

kwargs: BatchDeletePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberIds": ...,
}

parent.batch_delete_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchDeletePhoneNumberRequestTypeDef](./type_defs.md#batchdeletephonenumberrequesttypedef)

### batch\_suspend\_user

Suspends up to 50 users from a <code>Team</code> or <code>EnterpriseLWA</code>
Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").batch_suspend_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_suspend_user.html)

```python
# batch_suspend_user method definition

def batch_suspend_user(
    self,
    *,
    AccountId: str,
    UserIdList: Sequence[str],
) -> BatchSuspendUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchSuspendUserResponseTypeDef](./type_defs.md#batchsuspenduserresponsetypedef)


```python
# batch_suspend_user method usage example with argument unpacking

kwargs: BatchSuspendUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserIdList": ...,
}

parent.batch_suspend_user(**kwargs)
```

1. See [:material-code-braces: BatchSuspendUserRequestTypeDef](./type_defs.md#batchsuspenduserrequesttypedef)

### batch\_unsuspend\_user

Removes the suspension from up to 50 previously suspended users for the
specified Amazon Chime <code>EnterpriseLWA</code> account.

Type annotations and code completion for `#!python boto3.client("chime").batch_unsuspend_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_unsuspend_user.html)

```python
# batch_unsuspend_user method definition

def batch_unsuspend_user(
    self,
    *,
    AccountId: str,
    UserIdList: Sequence[str],
) -> BatchUnsuspendUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchUnsuspendUserResponseTypeDef](./type_defs.md#batchunsuspenduserresponsetypedef)


```python
# batch_unsuspend_user method usage example with argument unpacking

kwargs: BatchUnsuspendUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserIdList": ...,
}

parent.batch_unsuspend_user(**kwargs)
```

1. See [:material-code-braces: BatchUnsuspendUserRequestTypeDef](./type_defs.md#batchunsuspenduserrequesttypedef)

### batch\_update\_phone\_number

Updates phone number product types or calling names.

Type annotations and code completion for `#!python boto3.client("chime").batch_update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_update_phone_number.html)

```python
# batch_update_phone_number method definition

def batch_update_phone_number(
    self,
    *,
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
) -> BatchUpdatePhoneNumberResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdatePhoneNumberRequestItemTypeDef]`
2. See [:material-code-braces: BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef)


```python
# batch_update_phone_number method usage example with argument unpacking

kwargs: BatchUpdatePhoneNumberRequestTypeDef = {  # (1)
    "UpdatePhoneNumberRequestItems": ...,
}

parent.batch_update_phone_number(**kwargs)
```

1. See [:material-code-braces: BatchUpdatePhoneNumberRequestTypeDef](./type_defs.md#batchupdatephonenumberrequesttypedef)

### batch\_update\_user

Updates user details within the <a>UpdateUserRequestItem</a> object for up to
20 users for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").batch_update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/batch_update_user.html)

```python
# batch_update_user method definition

def batch_update_user(
    self,
    *,
    AccountId: str,
    UpdateUserRequestItems: Sequence[UpdateUserRequestItemTypeDef],  # (1)
) -> BatchUpdateUserResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateUserRequestItemTypeDef]`
2. See [:material-code-braces: BatchUpdateUserResponseTypeDef](./type_defs.md#batchupdateuserresponsetypedef)


```python
# batch_update_user method usage example with argument unpacking

kwargs: BatchUpdateUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UpdateUserRequestItems": ...,
}

parent.batch_update_user(**kwargs)
```

1. See [:material-code-braces: BatchUpdateUserRequestTypeDef](./type_defs.md#batchupdateuserrequesttypedef)

### create\_account

Creates an Amazon Chime account under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").create_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_account.html)

```python
# create_account method definition

def create_account(
    self,
    *,
    Name: str,
) -> CreateAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef)


```python
# create_account method usage example with argument unpacking

kwargs: CreateAccountRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_account(**kwargs)
```

1. See [:material-code-braces: CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef)

### create\_bot

Creates a bot for an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_bot.html)

```python
# create_bot method definition

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


```python
# create_bot method usage example with argument unpacking

kwargs: CreateBotRequestTypeDef = {  # (1)
    "AccountId": ...,
    "DisplayName": ...,
}

parent.create_bot(**kwargs)
```

1. See [:material-code-braces: CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef)

### create\_meeting\_dial\_out

Uses the join token and call metadata in a meeting request (From number, To
number, and so forth) to initiate an outbound call to a public switched
telephone network (PSTN) and join them into a Chime meeting.

Type annotations and code completion for `#!python boto3.client("chime").create_meeting_dial_out` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_meeting_dial_out.html)

```python
# create_meeting_dial_out method definition

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


```python
# create_meeting_dial_out method usage example with argument unpacking

kwargs: CreateMeetingDialOutRequestTypeDef = {  # (1)
    "MeetingId": ...,
    "FromPhoneNumber": ...,
    "ToPhoneNumber": ...,
    "JoinToken": ...,
}

parent.create_meeting_dial_out(**kwargs)
```

1. See [:material-code-braces: CreateMeetingDialOutRequestTypeDef](./type_defs.md#createmeetingdialoutrequesttypedef)

### create\_phone\_number\_order

Creates an order for phone numbers to be provisioned.

Type annotations and code completion for `#!python boto3.client("chime").create_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_phone_number_order.html)

```python
# create_phone_number_order method definition

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


```python
# create_phone_number_order method usage example with argument unpacking

kwargs: CreatePhoneNumberOrderRequestTypeDef = {  # (1)
    "ProductType": ...,
    "E164PhoneNumbers": ...,
}

parent.create_phone_number_order(**kwargs)
```

1. See [:material-code-braces: CreatePhoneNumberOrderRequestTypeDef](./type_defs.md#createphonenumberorderrequesttypedef)

### create\_room

Creates a chat room for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_room.html)

```python
# create_room method definition

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


```python
# create_room method usage example with argument unpacking

kwargs: CreateRoomRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.create_room(**kwargs)
```

1. See [:material-code-braces: CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef)

### create\_room\_membership

Adds a member to a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").create_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_room_membership.html)

```python
# create_room_membership method definition

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


```python
# create_room_membership method usage example with argument unpacking

kwargs: CreateRoomMembershipRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.create_room_membership(**kwargs)
```

1. See [:material-code-braces: CreateRoomMembershipRequestTypeDef](./type_defs.md#createroommembershiprequesttypedef)

### create\_user

Creates a user under the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/create_user.html)

```python
# create_user method definition

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


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### delete\_account

Deletes the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").delete_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/delete_account.html)

```python
# delete_account method definition

def delete_account(
    self,
    *,
    AccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_account method usage example with argument unpacking

kwargs: DeleteAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_account(**kwargs)
```

1. See [:material-code-braces: DeleteAccountRequestTypeDef](./type_defs.md#deleteaccountrequesttypedef)

### delete\_events\_configuration

Deletes the events configuration that allows a bot to receive outgoing events.

Type annotations and code completion for `#!python boto3.client("chime").delete_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/delete_events_configuration.html)

```python
# delete_events_configuration method definition

def delete_events_configuration(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_events_configuration method usage example with argument unpacking

kwargs: DeleteEventsConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.delete_events_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEventsConfigurationRequestTypeDef](./type_defs.md#deleteeventsconfigurationrequesttypedef)

### delete\_phone\_number

Moves the specified phone number into the <b>Deletion queue</b>.

Type annotations and code completion for `#!python boto3.client("chime").delete_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/delete_phone_number.html)

```python
# delete_phone_number method definition

def delete_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_phone_number method usage example with argument unpacking

kwargs: DeletePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.delete_phone_number(**kwargs)
```

1. See [:material-code-braces: DeletePhoneNumberRequestTypeDef](./type_defs.md#deletephonenumberrequesttypedef)

### delete\_room

Deletes a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").delete_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/delete_room.html)

```python
# delete_room method definition

def delete_room(
    self,
    *,
    AccountId: str,
    RoomId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_room method usage example with argument unpacking

kwargs: DeleteRoomRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.delete_room(**kwargs)
```

1. See [:material-code-braces: DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef)

### delete\_room\_membership

Removes a member from a chat room in an Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").delete_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/delete_room_membership.html)

```python
# delete_room_membership method definition

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


```python
# delete_room_membership method usage example with argument unpacking

kwargs: DeleteRoomMembershipRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.delete_room_membership(**kwargs)
```

1. See [:material-code-braces: DeleteRoomMembershipRequestTypeDef](./type_defs.md#deleteroommembershiprequesttypedef)

### disassociate\_phone\_number\_from\_user

Disassociates the primary provisioned phone number from the specified Amazon
Chime user.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_phone_number_from_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/disassociate_phone_number_from_user.html)

```python
# disassociate_phone_number_from_user method definition

def disassociate_phone_number_from_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_phone_number_from_user method usage example with argument unpacking

kwargs: DisassociatePhoneNumberFromUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.disassociate_phone_number_from_user(**kwargs)
```

1. See [:material-code-braces: DisassociatePhoneNumberFromUserRequestTypeDef](./type_defs.md#disassociatephonenumberfromuserrequesttypedef)

### disassociate\_signin\_delegate\_groups\_from\_account

Disassociates the specified sign-in delegate groups from the specified Amazon
Chime account.

Type annotations and code completion for `#!python boto3.client("chime").disassociate_signin_delegate_groups_from_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/disassociate_signin_delegate_groups_from_account.html)

```python
# disassociate_signin_delegate_groups_from_account method definition

def disassociate_signin_delegate_groups_from_account(
    self,
    *,
    AccountId: str,
    GroupNames: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# disassociate_signin_delegate_groups_from_account method usage example with argument unpacking

kwargs: DisassociateSigninDelegateGroupsFromAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
    "GroupNames": ...,
}

parent.disassociate_signin_delegate_groups_from_account(**kwargs)
```

1. See [:material-code-braces: DisassociateSigninDelegateGroupsFromAccountRequestTypeDef](./type_defs.md#disassociatesignindelegategroupsfromaccountrequesttypedef)

### get\_account

Retrieves details for the specified Amazon Chime account, such as account type
and supported licenses.

Type annotations and code completion for `#!python boto3.client("chime").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_account.html)

```python
# get_account method definition

def get_account(
    self,
    *,
    AccountId: str,
) -> GetAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef)


```python
# get_account method usage example with argument unpacking

kwargs: GetAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_account(**kwargs)
```

1. See [:material-code-braces: GetAccountRequestTypeDef](./type_defs.md#getaccountrequesttypedef)

### get\_account\_settings

Retrieves account settings for the specified Amazon Chime account ID, such as
remote control and dialout settings.

Type annotations and code completion for `#!python boto3.client("chime").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
    *,
    AccountId: str,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)


```python
# get_account_settings method usage example with argument unpacking

kwargs: GetAccountSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_account_settings(**kwargs)
```

1. See [:material-code-braces: GetAccountSettingsRequestTypeDef](./type_defs.md#getaccountsettingsrequesttypedef)

### get\_bot

Retrieves details for the specified bot, such as bot email address, bot type,
status, and display name.

Type annotations and code completion for `#!python boto3.client("chime").get_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_bot.html)

```python
# get_bot method definition

def get_bot(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> GetBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)


```python
# get_bot method usage example with argument unpacking

kwargs: GetBotRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.get_bot(**kwargs)
```

1. See [:material-code-braces: GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)

### get\_events\_configuration

Gets details for an events configuration that allows a bot to receive outgoing
events, such as an HTTPS endpoint or Lambda function ARN.

Type annotations and code completion for `#!python boto3.client("chime").get_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_events_configuration.html)

```python
# get_events_configuration method definition

def get_events_configuration(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> GetEventsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventsConfigurationResponseTypeDef](./type_defs.md#geteventsconfigurationresponsetypedef)


```python
# get_events_configuration method usage example with argument unpacking

kwargs: GetEventsConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.get_events_configuration(**kwargs)
```

1. See [:material-code-braces: GetEventsConfigurationRequestTypeDef](./type_defs.md#geteventsconfigurationrequesttypedef)

### get\_global\_settings

Retrieves global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations and code completion for `#!python boto3.client("chime").get_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_global_settings.html)

```python
# get_global_settings method definition

def get_global_settings(
    self,
) -> GetGlobalSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef)



### get\_phone\_number

Retrieves details for the specified phone number ID, such as associations,
capabilities, and product type.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_phone_number.html)

```python
# get_phone_number method definition

def get_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> GetPhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef)


```python
# get_phone_number method usage example with argument unpacking

kwargs: GetPhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.get_phone_number(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberRequestTypeDef](./type_defs.md#getphonenumberrequesttypedef)

### get\_phone\_number\_order

Retrieves details for the specified phone number order, such as the order
creation timestamp, phone numbers in E.164 format, product type, and order
status.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_phone_number_order.html)

```python
# get_phone_number_order method definition

def get_phone_number_order(
    self,
    *,
    PhoneNumberOrderId: str,
) -> GetPhoneNumberOrderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef)


```python
# get_phone_number_order method usage example with argument unpacking

kwargs: GetPhoneNumberOrderRequestTypeDef = {  # (1)
    "PhoneNumberOrderId": ...,
}

parent.get_phone_number_order(**kwargs)
```

1. See [:material-code-braces: GetPhoneNumberOrderRequestTypeDef](./type_defs.md#getphonenumberorderrequesttypedef)

### get\_phone\_number\_settings

Retrieves the phone number settings for the administrator's AWS account, such
as the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime").get_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_phone_number_settings.html)

```python
# get_phone_number_settings method definition

def get_phone_number_settings(
    self,
) -> GetPhoneNumberSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef)



### get\_retention\_settings

Gets the retention settings for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").get_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_retention_settings.html)

```python
# get_retention_settings method definition

def get_retention_settings(
    self,
    *,
    AccountId: str,
) -> GetRetentionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRetentionSettingsResponseTypeDef](./type_defs.md#getretentionsettingsresponsetypedef)


```python
# get_retention_settings method usage example with argument unpacking

kwargs: GetRetentionSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_retention_settings(**kwargs)
```

1. See [:material-code-braces: GetRetentionSettingsRequestTypeDef](./type_defs.md#getretentionsettingsrequesttypedef)

### get\_room

Retrieves room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").get_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_room.html)

```python
# get_room method definition

def get_room(
    self,
    *,
    AccountId: str,
    RoomId: str,
) -> GetRoomResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)


```python
# get_room method usage example with argument unpacking

kwargs: GetRoomRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.get_room(**kwargs)
```

1. See [:material-code-braces: GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef)

### get\_user

Retrieves details for the specified user ID, such as primary email address,
license type,and personal meeting PIN.

Type annotations and code completion for `#!python boto3.client("chime").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_user.html)

```python
# get_user method definition

def get_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)


```python
# get_user method usage example with argument unpacking

kwargs: GetUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)

### get\_user\_settings

Retrieves settings for the specified user ID, such as any associated phone
number settings.

Type annotations and code completion for `#!python boto3.client("chime").get_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/get_user_settings.html)

```python
# get_user_settings method definition

def get_user_settings(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> GetUserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)


```python
# get_user_settings method usage example with argument unpacking

kwargs: GetUserSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.get_user_settings(**kwargs)
```

1. See [:material-code-braces: GetUserSettingsRequestTypeDef](./type_defs.md#getusersettingsrequesttypedef)

### invite\_users

Sends email to a maximum of 50 users, inviting them to the specified Amazon
Chime <code>Team</code> account.

Type annotations and code completion for `#!python boto3.client("chime").invite_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/invite_users.html)

```python
# invite_users method definition

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


```python
# invite_users method usage example with argument unpacking

kwargs: InviteUsersRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserEmailList": ...,
}

parent.invite_users(**kwargs)
```

1. See [:material-code-braces: InviteUsersRequestTypeDef](./type_defs.md#inviteusersrequesttypedef)

### list\_accounts

Lists the Amazon Chime accounts under the administrator's AWS account.

Type annotations and code completion for `#!python boto3.client("chime").list_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_accounts.html)

```python
# list_accounts method definition

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


```python
# list_accounts method usage example with argument unpacking

kwargs: ListAccountsRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_accounts(**kwargs)
```

1. See [:material-code-braces: ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)

### list\_bots

Lists the bots associated with the administrator's Amazon Chime Enterprise
account ID.

Type annotations and code completion for `#!python boto3.client("chime").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_bots.html)

```python
# list_bots method definition

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


```python
# list_bots method usage example with argument unpacking

kwargs: ListBotsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)

### list\_phone\_number\_orders

Lists the phone number orders for the administrator's Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").list_phone_number_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_phone_number_orders.html)

```python
# list_phone_number_orders method definition

def list_phone_number_orders(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPhoneNumberOrdersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef)


```python
# list_phone_number_orders method usage example with argument unpacking

kwargs: ListPhoneNumberOrdersRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_phone_number_orders(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumberOrdersRequestTypeDef](./type_defs.md#listphonenumberordersrequesttypedef)

### list\_phone\_numbers

Lists the phone numbers for the specified Amazon Chime account, Amazon Chime
user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.

Type annotations and code completion for `#!python boto3.client("chime").list_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_phone_numbers.html)

```python
# list_phone_numbers method definition

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


```python
# list_phone_numbers method usage example with argument unpacking

kwargs: ListPhoneNumbersRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_phone_numbers(**kwargs)
```

1. See [:material-code-braces: ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef)

### list\_room\_memberships

Lists the membership details for the specified room in an Amazon Chime
Enterprise account, such as the members' IDs, email addresses, and names.

Type annotations and code completion for `#!python boto3.client("chime").list_room_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_room_memberships.html)

```python
# list_room_memberships method definition

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


```python
# list_room_memberships method usage example with argument unpacking

kwargs: ListRoomMembershipsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.list_room_memberships(**kwargs)
```

1. See [:material-code-braces: ListRoomMembershipsRequestTypeDef](./type_defs.md#listroommembershipsrequesttypedef)

### list\_rooms

Lists the room details for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").list_rooms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_rooms.html)

```python
# list_rooms method definition

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


```python
# list_rooms method usage example with argument unpacking

kwargs: ListRoomsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_rooms(**kwargs)
```

1. See [:material-code-braces: ListRoomsRequestTypeDef](./type_defs.md#listroomsrequesttypedef)

### list\_supported\_phone\_number\_countries

Lists supported phone number countries.

Type annotations and code completion for `#!python boto3.client("chime").list_supported_phone_number_countries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_supported_phone_number_countries.html)

```python
# list_supported_phone_number_countries method definition

def list_supported_phone_number_countries(
    self,
    *,
    ProductType: PhoneNumberProductTypeType,  # (1)
) -> ListSupportedPhoneNumberCountriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-braces: ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef)


```python
# list_supported_phone_number_countries method usage example with argument unpacking

kwargs: ListSupportedPhoneNumberCountriesRequestTypeDef = {  # (1)
    "ProductType": ...,
}

parent.list_supported_phone_number_countries(**kwargs)
```

1. See [:material-code-braces: ListSupportedPhoneNumberCountriesRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequesttypedef)

### list\_users

Lists the users that belong to the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/list_users.html)

```python
# list_users method definition

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


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### logout\_user

Logs out the specified user from all of the devices they are currently logged
into.

Type annotations and code completion for `#!python boto3.client("chime").logout_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/logout_user.html)

```python
# logout_user method definition

def logout_user(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> dict[str, Any]:
    ...
```

```python
# logout_user method usage example with argument unpacking

kwargs: LogoutUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.logout_user(**kwargs)
```

1. See [:material-code-braces: LogoutUserRequestTypeDef](./type_defs.md#logoutuserrequesttypedef)

### put\_events\_configuration

Creates an events configuration that allows a bot to receive outgoing events
sent by Amazon Chime.

Type annotations and code completion for `#!python boto3.client("chime").put_events_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/put_events_configuration.html)

```python
# put_events_configuration method definition

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


```python
# put_events_configuration method usage example with argument unpacking

kwargs: PutEventsConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.put_events_configuration(**kwargs)
```

1. See [:material-code-braces: PutEventsConfigurationRequestTypeDef](./type_defs.md#puteventsconfigurationrequesttypedef)

### put\_retention\_settings

Puts retention settings for the specified Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").put_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/put_retention_settings.html)

```python
# put_retention_settings method definition

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


```python
# put_retention_settings method usage example with argument unpacking

kwargs: PutRetentionSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RetentionSettings": ...,
}

parent.put_retention_settings(**kwargs)
```

1. See [:material-code-braces: PutRetentionSettingsRequestTypeDef](./type_defs.md#putretentionsettingsrequesttypedef)

### redact\_conversation\_message

Redacts the specified message from the specified Amazon Chime conversation.

Type annotations and code completion for `#!python boto3.client("chime").redact_conversation_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/redact_conversation_message.html)

```python
# redact_conversation_message method definition

def redact_conversation_message(
    self,
    *,
    AccountId: str,
    ConversationId: str,
    MessageId: str,
) -> dict[str, Any]:
    ...
```

```python
# redact_conversation_message method usage example with argument unpacking

kwargs: RedactConversationMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ConversationId": ...,
    "MessageId": ...,
}

parent.redact_conversation_message(**kwargs)
```

1. See [:material-code-braces: RedactConversationMessageRequestTypeDef](./type_defs.md#redactconversationmessagerequesttypedef)

### redact\_room\_message

Redacts the specified message from the specified Amazon Chime channel.

Type annotations and code completion for `#!python boto3.client("chime").redact_room_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/redact_room_message.html)

```python
# redact_room_message method definition

def redact_room_message(
    self,
    *,
    AccountId: str,
    RoomId: str,
    MessageId: str,
) -> dict[str, Any]:
    ...
```

```python
# redact_room_message method usage example with argument unpacking

kwargs: RedactRoomMessageRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MessageId": ...,
}

parent.redact_room_message(**kwargs)
```

1. See [:material-code-braces: RedactRoomMessageRequestTypeDef](./type_defs.md#redactroommessagerequesttypedef)

### regenerate\_security\_token

Regenerates the security token for a bot.

Type annotations and code completion for `#!python boto3.client("chime").regenerate_security_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/regenerate_security_token.html)

```python
# regenerate_security_token method definition

def regenerate_security_token(
    self,
    *,
    AccountId: str,
    BotId: str,
) -> RegenerateSecurityTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegenerateSecurityTokenResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponsetypedef)


```python
# regenerate_security_token method usage example with argument unpacking

kwargs: RegenerateSecurityTokenRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.regenerate_security_token(**kwargs)
```

1. See [:material-code-braces: RegenerateSecurityTokenRequestTypeDef](./type_defs.md#regeneratesecuritytokenrequesttypedef)

### reset\_personal\_pin

Resets the personal meeting PIN for the specified user on an Amazon Chime
account.

Type annotations and code completion for `#!python boto3.client("chime").reset_personal_pin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/reset_personal_pin.html)

```python
# reset_personal_pin method definition

def reset_personal_pin(
    self,
    *,
    AccountId: str,
    UserId: str,
) -> ResetPersonalPINResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetPersonalPINResponseTypeDef](./type_defs.md#resetpersonalpinresponsetypedef)


```python
# reset_personal_pin method usage example with argument unpacking

kwargs: ResetPersonalPINRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.reset_personal_pin(**kwargs)
```

1. See [:material-code-braces: ResetPersonalPINRequestTypeDef](./type_defs.md#resetpersonalpinrequesttypedef)

### restore\_phone\_number

Moves a phone number from the <b>Deletion queue</b> back into the phone number
<b>Inventory</b>.

Type annotations and code completion for `#!python boto3.client("chime").restore_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/restore_phone_number.html)

```python
# restore_phone_number method definition

def restore_phone_number(
    self,
    *,
    PhoneNumberId: str,
) -> RestorePhoneNumberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef)


```python
# restore_phone_number method usage example with argument unpacking

kwargs: RestorePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.restore_phone_number(**kwargs)
```

1. See [:material-code-braces: RestorePhoneNumberRequestTypeDef](./type_defs.md#restorephonenumberrequesttypedef)

### search\_available\_phone\_numbers

Searches for phone numbers that can be ordered.

Type annotations and code completion for `#!python boto3.client("chime").search_available_phone_numbers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/search_available_phone_numbers.html)

```python
# search_available_phone_numbers method definition

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


```python
# search_available_phone_numbers method usage example with argument unpacking

kwargs: SearchAvailablePhoneNumbersRequestTypeDef = {  # (1)
    "AreaCode": ...,
}

parent.search_available_phone_numbers(**kwargs)
```

1. See [:material-code-braces: SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef)

### update\_account

Updates account details for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").update_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_account.html)

```python
# update_account method definition

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


```python
# update_account method usage example with argument unpacking

kwargs: UpdateAccountRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.update_account(**kwargs)
```

1. See [:material-code-braces: UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef)

### update\_account\_settings

Updates the settings for the specified Amazon Chime account.

Type annotations and code completion for `#!python boto3.client("chime").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_account_settings.html)

```python
# update_account_settings method definition

def update_account_settings(
    self,
    *,
    AccountId: str,
    AccountSettings: AccountSettingsTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)


```python
# update_account_settings method usage example with argument unpacking

kwargs: UpdateAccountSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccountSettings": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)

### update\_bot

Updates the status of the specified bot, such as starting or stopping the bot
from running in your Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_bot.html)

```python
# update_bot method definition

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


```python
# update_bot method usage example with argument unpacking

kwargs: UpdateBotRequestTypeDef = {  # (1)
    "AccountId": ...,
    "BotId": ...,
}

parent.update_bot(**kwargs)
```

1. See [:material-code-braces: UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef)

### update\_global\_settings

Updates global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations and code completion for `#!python boto3.client("chime").update_global_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_global_settings.html)

```python
# update_global_settings method definition

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


```python
# update_global_settings method usage example with argument unpacking

kwargs: UpdateGlobalSettingsRequestTypeDef = {  # (1)
    "BusinessCalling": ...,
}

parent.update_global_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalSettingsRequestTypeDef](./type_defs.md#updateglobalsettingsrequesttypedef)

### update\_phone\_number

Updates phone number details, such as product type or calling name, for the
specified phone number ID.

Type annotations and code completion for `#!python boto3.client("chime").update_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_phone_number.html)

```python
# update_phone_number method definition

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


```python
# update_phone_number method usage example with argument unpacking

kwargs: UpdatePhoneNumberRequestTypeDef = {  # (1)
    "PhoneNumberId": ...,
}

parent.update_phone_number(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)

### update\_phone\_number\_settings

Updates the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations and code completion for `#!python boto3.client("chime").update_phone_number_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_phone_number_settings.html)

```python
# update_phone_number_settings method definition

def update_phone_number_settings(
    self,
    *,
    CallingName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_phone_number_settings method usage example with argument unpacking

kwargs: UpdatePhoneNumberSettingsRequestTypeDef = {  # (1)
    "CallingName": ...,
}

parent.update_phone_number_settings(**kwargs)
```

1. See [:material-code-braces: UpdatePhoneNumberSettingsRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequesttypedef)

### update\_room

Updates room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_room` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_room.html)

```python
# update_room method definition

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


```python
# update_room method usage example with argument unpacking

kwargs: UpdateRoomRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
}

parent.update_room(**kwargs)
```

1. See [:material-code-braces: UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef)

### update\_room\_membership

Updates room membership details, such as the member role, for a room in an
Amazon Chime Enterprise account.

Type annotations and code completion for `#!python boto3.client("chime").update_room_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_room_membership.html)

```python
# update_room_membership method definition

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


```python
# update_room_membership method usage example with argument unpacking

kwargs: UpdateRoomMembershipRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RoomId": ...,
    "MemberId": ...,
}

parent.update_room_membership(**kwargs)
```

1. See [:material-code-braces: UpdateRoomMembershipRequestTypeDef](./type_defs.md#updateroommembershiprequesttypedef)

### update\_user

Updates user details for a specified user ID.

Type annotations and code completion for `#!python boto3.client("chime").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_user.html)

```python
# update_user method definition

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


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)

### update\_user\_settings

Updates the settings for the specified user, such as phone number settings.

Type annotations and code completion for `#!python boto3.client("chime").update_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime/client/update_user_settings.html)

```python
# update_user_settings method definition

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


```python
# update_user_settings method usage example with argument unpacking

kwargs: UpdateUserSettingsRequestTypeDef = {  # (1)
    "AccountId": ...,
    "UserId": ...,
    "UserSettings": ...,
}

parent.update_user_settings(**kwargs)
```

1. See [:material-code-braces: UpdateUserSettingsRequestTypeDef](./type_defs.md#updateusersettingsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("chime").get_paginator` method with overloads.

- `client.get_paginator("list_accounts")` -> [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)



