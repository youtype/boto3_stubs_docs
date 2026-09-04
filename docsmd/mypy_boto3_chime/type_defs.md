# Type definitions

> [Index](../README.md) > [Chime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).



## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import AccountSettingsTypeDef


def get_value() -> AccountSettingsTypeDef:
    return {
        "DisableRemoteControl": ...,
    }


# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    DisableRemoteControl: NotRequired[bool],
    EnableDialOut: NotRequired[bool],
```


## SigninDelegateGroupTypeDef

```python
# SigninDelegateGroupTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import SigninDelegateGroupTypeDef


def get_value() -> SigninDelegateGroupTypeDef:
    return {
        "GroupName": ...,
    }


# SigninDelegateGroupTypeDef definition

class SigninDelegateGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
```


## AlexaForBusinessMetadataTypeDef

```python
# AlexaForBusinessMetadataTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import AlexaForBusinessMetadataTypeDef


def get_value() -> AlexaForBusinessMetadataTypeDef:
    return {
        "IsAlexaForBusinessEnabled": ...,
    }


# AlexaForBusinessMetadataTypeDef definition

class AlexaForBusinessMetadataTypeDef(TypedDict):
    IsAlexaForBusinessEnabled: NotRequired[bool],
    AlexaForBusinessRoomArn: NotRequired[str],
```


## AssociatePhoneNumberWithUserRequestTypeDef

```python
# AssociatePhoneNumberWithUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import AssociatePhoneNumberWithUserRequestTypeDef


def get_value() -> AssociatePhoneNumberWithUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# AssociatePhoneNumberWithUserRequestTypeDef definition

class AssociatePhoneNumberWithUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    E164PhoneNumber: str,
```


## MembershipItemTypeDef

```python
# MembershipItemTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import MembershipItemTypeDef


def get_value() -> MembershipItemTypeDef:
    return {
        "MemberId": ...,
    }


# MembershipItemTypeDef definition

class MembershipItemTypeDef(TypedDict):
    MemberId: NotRequired[str],
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype)

## MemberErrorTypeDef

```python
# MemberErrorTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import MemberErrorTypeDef


def get_value() -> MemberErrorTypeDef:
    return {
        "MemberId": ...,
    }


# MemberErrorTypeDef definition

class MemberErrorTypeDef(TypedDict):
    MemberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ResponseMetadataTypeDef


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


## BatchDeletePhoneNumberRequestTypeDef

```python
# BatchDeletePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberRequestTypeDef


def get_value() -> BatchDeletePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }


# BatchDeletePhoneNumberRequestTypeDef definition

class BatchDeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```


## PhoneNumberErrorTypeDef

```python
# PhoneNumberErrorTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberErrorTypeDef


def get_value() -> PhoneNumberErrorTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# PhoneNumberErrorTypeDef definition

class PhoneNumberErrorTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## BatchSuspendUserRequestTypeDef

```python
# BatchSuspendUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchSuspendUserRequestTypeDef


def get_value() -> BatchSuspendUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# BatchSuspendUserRequestTypeDef definition

class BatchSuspendUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```


## UserErrorTypeDef

```python
# UserErrorTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UserErrorTypeDef


def get_value() -> UserErrorTypeDef:
    return {
        "UserId": ...,
    }


# UserErrorTypeDef definition

class UserErrorTypeDef(TypedDict):
    UserId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## BatchUnsuspendUserRequestTypeDef

```python
# BatchUnsuspendUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUnsuspendUserRequestTypeDef


def get_value() -> BatchUnsuspendUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# BatchUnsuspendUserRequestTypeDef definition

class BatchUnsuspendUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```


## UpdatePhoneNumberRequestItemTypeDef

```python
# UpdatePhoneNumberRequestItemTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestItemTypeDef


def get_value() -> UpdatePhoneNumberRequestItemTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestItemTypeDef definition

class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## BotTypeDef

```python
# BotTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BotTypeDef


def get_value() -> BotTypeDef:
    return {
        "BotId": ...,
    }


# BotTypeDef definition

class BotTypeDef(TypedDict):
    BotId: NotRequired[str],
    UserId: NotRequired[str],
    DisplayName: NotRequired[str],
    BotType: NotRequired[BotTypeType],  # (1)
    Disabled: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    BotEmail: NotRequired[str],
    SecurityToken: NotRequired[str],
```

1. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype)

## BusinessCallingSettingsTypeDef

```python
# BusinessCallingSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BusinessCallingSettingsTypeDef


def get_value() -> BusinessCallingSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }


# BusinessCallingSettingsTypeDef definition

class BusinessCallingSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```


## ConversationRetentionSettingsTypeDef

```python
# ConversationRetentionSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ConversationRetentionSettingsTypeDef


def get_value() -> ConversationRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }


# ConversationRetentionSettingsTypeDef definition

class ConversationRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```


## CreateAccountRequestTypeDef

```python
# CreateAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateAccountRequestTypeDef


def get_value() -> CreateAccountRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAccountRequestTypeDef definition

class CreateAccountRequestTypeDef(TypedDict):
    Name: str,
```


## CreateBotRequestTypeDef

```python
# CreateBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateBotRequestTypeDef


def get_value() -> CreateBotRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateBotRequestTypeDef definition

class CreateBotRequestTypeDef(TypedDict):
    AccountId: str,
    DisplayName: str,
    Domain: NotRequired[str],
```


## CreateMeetingDialOutRequestTypeDef

```python
# CreateMeetingDialOutRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateMeetingDialOutRequestTypeDef


def get_value() -> CreateMeetingDialOutRequestTypeDef:
    return {
        "MeetingId": ...,
    }


# CreateMeetingDialOutRequestTypeDef definition

class CreateMeetingDialOutRequestTypeDef(TypedDict):
    MeetingId: str,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    JoinToken: str,
```


## CreatePhoneNumberOrderRequestTypeDef

```python
# CreatePhoneNumberOrderRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderRequestTypeDef


def get_value() -> CreatePhoneNumberOrderRequestTypeDef:
    return {
        "ProductType": ...,
    }


# CreatePhoneNumberOrderRequestTypeDef definition

class CreatePhoneNumberOrderRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## CreateRoomMembershipRequestTypeDef

```python
# CreateRoomMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateRoomMembershipRequestTypeDef


def get_value() -> CreateRoomMembershipRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateRoomMembershipRequestTypeDef definition

class CreateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype)

## CreateRoomRequestTypeDef

```python
# CreateRoomRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateRoomRequestTypeDef


def get_value() -> CreateRoomRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateRoomRequestTypeDef definition

class CreateRoomRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```


## RoomTypeDef

```python
# RoomTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RoomTypeDef


def get_value() -> RoomTypeDef:
    return {
        "RoomId": ...,
    }


# RoomTypeDef definition

class RoomTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Name: NotRequired[str],
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```


## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    AccountId: str,
    Username: NotRequired[str],
    Email: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## DeleteAccountRequestTypeDef

```python
# DeleteAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DeleteAccountRequestTypeDef


def get_value() -> DeleteAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccountRequestTypeDef definition

class DeleteAccountRequestTypeDef(TypedDict):
    AccountId: str,
```


## DeleteEventsConfigurationRequestTypeDef

```python
# DeleteEventsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DeleteEventsConfigurationRequestTypeDef


def get_value() -> DeleteEventsConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteEventsConfigurationRequestTypeDef definition

class DeleteEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```


## DeletePhoneNumberRequestTypeDef

```python
# DeletePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DeletePhoneNumberRequestTypeDef


def get_value() -> DeletePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# DeletePhoneNumberRequestTypeDef definition

class DeletePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## DeleteRoomMembershipRequestTypeDef

```python
# DeleteRoomMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DeleteRoomMembershipRequestTypeDef


def get_value() -> DeleteRoomMembershipRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteRoomMembershipRequestTypeDef definition

class DeleteRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
```


## DeleteRoomRequestTypeDef

```python
# DeleteRoomRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DeleteRoomRequestTypeDef


def get_value() -> DeleteRoomRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteRoomRequestTypeDef definition

class DeleteRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
```


## DisassociatePhoneNumberFromUserRequestTypeDef

```python
# DisassociatePhoneNumberFromUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DisassociatePhoneNumberFromUserRequestTypeDef


def get_value() -> DisassociatePhoneNumberFromUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DisassociatePhoneNumberFromUserRequestTypeDef definition

class DisassociatePhoneNumberFromUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```


## DisassociateSigninDelegateGroupsFromAccountRequestTypeDef

```python
# DisassociateSigninDelegateGroupsFromAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import DisassociateSigninDelegateGroupsFromAccountRequestTypeDef


def get_value() -> DisassociateSigninDelegateGroupsFromAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DisassociateSigninDelegateGroupsFromAccountRequestTypeDef definition

class DisassociateSigninDelegateGroupsFromAccountRequestTypeDef(TypedDict):
    AccountId: str,
    GroupNames: Sequence[str],
```


## EventsConfigurationTypeDef

```python
# EventsConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import EventsConfigurationTypeDef


def get_value() -> EventsConfigurationTypeDef:
    return {
        "BotId": ...,
    }


# EventsConfigurationTypeDef definition

class EventsConfigurationTypeDef(TypedDict):
    BotId: NotRequired[str],
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```


## GetAccountRequestTypeDef

```python
# GetAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetAccountRequestTypeDef


def get_value() -> GetAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccountRequestTypeDef definition

class GetAccountRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetAccountSettingsRequestTypeDef

```python
# GetAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetAccountSettingsRequestTypeDef


def get_value() -> GetAccountSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccountSettingsRequestTypeDef definition

class GetAccountSettingsRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetBotRequestTypeDef

```python
# GetBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetBotRequestTypeDef


def get_value() -> GetBotRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBotRequestTypeDef definition

class GetBotRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```


## GetEventsConfigurationRequestTypeDef

```python
# GetEventsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetEventsConfigurationRequestTypeDef


def get_value() -> GetEventsConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetEventsConfigurationRequestTypeDef definition

class GetEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```


## VoiceConnectorSettingsTypeDef

```python
# VoiceConnectorSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import VoiceConnectorSettingsTypeDef


def get_value() -> VoiceConnectorSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }


# VoiceConnectorSettingsTypeDef definition

class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```


## GetPhoneNumberOrderRequestTypeDef

```python
# GetPhoneNumberOrderRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetPhoneNumberOrderRequestTypeDef


def get_value() -> GetPhoneNumberOrderRequestTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }


# GetPhoneNumberOrderRequestTypeDef definition

class GetPhoneNumberOrderRequestTypeDef(TypedDict):
    PhoneNumberOrderId: str,
```


## GetPhoneNumberRequestTypeDef

```python
# GetPhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetPhoneNumberRequestTypeDef


def get_value() -> GetPhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# GetPhoneNumberRequestTypeDef definition

class GetPhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## GetRetentionSettingsRequestTypeDef

```python
# GetRetentionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetRetentionSettingsRequestTypeDef


def get_value() -> GetRetentionSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetRetentionSettingsRequestTypeDef definition

class GetRetentionSettingsRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetRoomRequestTypeDef

```python
# GetRoomRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetRoomRequestTypeDef


def get_value() -> GetRoomRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetRoomRequestTypeDef definition

class GetRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
```


## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```


## GetUserSettingsRequestTypeDef

```python
# GetUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetUserSettingsRequestTypeDef


def get_value() -> GetUserSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetUserSettingsRequestTypeDef definition

class GetUserSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```


## InviteTypeDef

```python
# InviteTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import InviteTypeDef


def get_value() -> InviteTypeDef:
    return {
        "InviteId": ...,
    }


# InviteTypeDef definition

class InviteTypeDef(TypedDict):
    InviteId: NotRequired[str],
    Status: NotRequired[InviteStatusType],  # (1)
    EmailAddress: NotRequired[str],
    EmailStatus: NotRequired[EmailStatusType],  # (2)
```

1. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype)
2. See [:material-code-brackets: EmailStatusType](./literals.md#emailstatustype)

## InviteUsersRequestTypeDef

```python
# InviteUsersRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import InviteUsersRequestTypeDef


def get_value() -> InviteUsersRequestTypeDef:
    return {
        "AccountId": ...,
    }


# InviteUsersRequestTypeDef definition

class InviteUsersRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmailList: Sequence[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccountsRequestTypeDef

```python
# ListAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListAccountsRequestTypeDef


def get_value() -> ListAccountsRequestTypeDef:
    return {
        "Name": ...,
    }


# ListAccountsRequestTypeDef definition

class ListAccountsRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListBotsRequestTypeDef

```python
# ListBotsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListBotsRequestTypeDef


def get_value() -> ListBotsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListBotsRequestTypeDef definition

class ListBotsRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPhoneNumberOrdersRequestTypeDef

```python
# ListPhoneNumberOrdersRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersRequestTypeDef


def get_value() -> ListPhoneNumberOrdersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListPhoneNumberOrdersRequestTypeDef definition

class ListPhoneNumberOrdersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPhoneNumbersRequestTypeDef

```python
# ListPhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListPhoneNumbersRequestTypeDef


def get_value() -> ListPhoneNumbersRequestTypeDef:
    return {
        "Status": ...,
    }


# ListPhoneNumbersRequestTypeDef definition

class ListPhoneNumbersRequestTypeDef(TypedDict):
    Status: NotRequired[PhoneNumberStatusType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    FilterName: NotRequired[PhoneNumberAssociationNameType],  # (3)
    FilterValue: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype)
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
3. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)

## ListRoomMembershipsRequestTypeDef

```python
# ListRoomMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListRoomMembershipsRequestTypeDef


def get_value() -> ListRoomMembershipsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListRoomMembershipsRequestTypeDef definition

class ListRoomMembershipsRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRoomsRequestTypeDef

```python
# ListRoomsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListRoomsRequestTypeDef


def get_value() -> ListRoomsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListRoomsRequestTypeDef definition

class ListRoomsRequestTypeDef(TypedDict):
    AccountId: str,
    MemberId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListSupportedPhoneNumberCountriesRequestTypeDef

```python
# ListSupportedPhoneNumberCountriesRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesRequestTypeDef


def get_value() -> ListSupportedPhoneNumberCountriesRequestTypeDef:
    return {
        "ProductType": ...,
    }


# ListSupportedPhoneNumberCountriesRequestTypeDef definition

class ListSupportedPhoneNumberCountriesRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## PhoneNumberCountryTypeDef

```python
# PhoneNumberCountryTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberCountryTypeDef


def get_value() -> PhoneNumberCountryTypeDef:
    return {
        "CountryCode": ...,
    }


# PhoneNumberCountryTypeDef definition

class PhoneNumberCountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    SupportedPhoneNumberTypes: NotRequired[list[PhoneNumberTypeType]],  # (1)
```

1. See `list[PhoneNumberTypeType]`

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)

## LogoutUserRequestTypeDef

```python
# LogoutUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import LogoutUserRequestTypeDef


def get_value() -> LogoutUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# LogoutUserRequestTypeDef definition

class LogoutUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "MemberId": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    MemberId: NotRequired[str],
    MemberType: NotRequired[MemberTypeType],  # (1)
    Email: NotRequired[str],
    FullName: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype)

## OrderedPhoneNumberTypeDef

```python
# OrderedPhoneNumberTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import OrderedPhoneNumberTypeDef


def get_value() -> OrderedPhoneNumberTypeDef:
    return {
        "E164PhoneNumber": ...,
    }


# OrderedPhoneNumberTypeDef definition

class OrderedPhoneNumberTypeDef(TypedDict):
    E164PhoneNumber: NotRequired[str],
    Status: NotRequired[OrderedPhoneNumberStatusType],  # (1)
```

1. See [:material-code-brackets: OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)

## PhoneNumberAssociationTypeDef

```python
# PhoneNumberAssociationTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberAssociationTypeDef


def get_value() -> PhoneNumberAssociationTypeDef:
    return {
        "Value": ...,
    }


# PhoneNumberAssociationTypeDef definition

class PhoneNumberAssociationTypeDef(TypedDict):
    Value: NotRequired[str],
    Name: NotRequired[PhoneNumberAssociationNameType],  # (1)
    AssociatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)

## PhoneNumberCapabilitiesTypeDef

```python
# PhoneNumberCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberCapabilitiesTypeDef


def get_value() -> PhoneNumberCapabilitiesTypeDef:
    return {
        "InboundCall": ...,
    }


# PhoneNumberCapabilitiesTypeDef definition

class PhoneNumberCapabilitiesTypeDef(TypedDict):
    InboundCall: NotRequired[bool],
    OutboundCall: NotRequired[bool],
    InboundSMS: NotRequired[bool],
    OutboundSMS: NotRequired[bool],
    InboundMMS: NotRequired[bool],
    OutboundMMS: NotRequired[bool],
```


## PutEventsConfigurationRequestTypeDef

```python
# PutEventsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PutEventsConfigurationRequestTypeDef


def get_value() -> PutEventsConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutEventsConfigurationRequestTypeDef definition

class PutEventsConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```


## RedactConversationMessageRequestTypeDef

```python
# RedactConversationMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RedactConversationMessageRequestTypeDef


def get_value() -> RedactConversationMessageRequestTypeDef:
    return {
        "AccountId": ...,
    }


# RedactConversationMessageRequestTypeDef definition

class RedactConversationMessageRequestTypeDef(TypedDict):
    AccountId: str,
    ConversationId: str,
    MessageId: str,
```


## RedactRoomMessageRequestTypeDef

```python
# RedactRoomMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RedactRoomMessageRequestTypeDef


def get_value() -> RedactRoomMessageRequestTypeDef:
    return {
        "AccountId": ...,
    }


# RedactRoomMessageRequestTypeDef definition

class RedactRoomMessageRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MessageId: str,
```


## RegenerateSecurityTokenRequestTypeDef

```python
# RegenerateSecurityTokenRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RegenerateSecurityTokenRequestTypeDef


def get_value() -> RegenerateSecurityTokenRequestTypeDef:
    return {
        "AccountId": ...,
    }


# RegenerateSecurityTokenRequestTypeDef definition

class RegenerateSecurityTokenRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```


## ResetPersonalPINRequestTypeDef

```python
# ResetPersonalPINRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ResetPersonalPINRequestTypeDef


def get_value() -> ResetPersonalPINRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ResetPersonalPINRequestTypeDef definition

class ResetPersonalPINRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```


## RestorePhoneNumberRequestTypeDef

```python
# RestorePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RestorePhoneNumberRequestTypeDef


def get_value() -> RestorePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# RestorePhoneNumberRequestTypeDef definition

class RestorePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## RoomRetentionSettingsTypeDef

```python
# RoomRetentionSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RoomRetentionSettingsTypeDef


def get_value() -> RoomRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }


# RoomRetentionSettingsTypeDef definition

class RoomRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```


## SearchAvailablePhoneNumbersRequestTypeDef

```python
# SearchAvailablePhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersRequestTypeDef


def get_value() -> SearchAvailablePhoneNumbersRequestTypeDef:
    return {
        "AreaCode": ...,
    }


# SearchAvailablePhoneNumbersRequestTypeDef definition

class SearchAvailablePhoneNumbersRequestTypeDef(TypedDict):
    AreaCode: NotRequired[str],
    City: NotRequired[str],
    Country: NotRequired[str],
    State: NotRequired[str],
    TollFreePrefix: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## TelephonySettingsTypeDef

```python
# TelephonySettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import TelephonySettingsTypeDef


def get_value() -> TelephonySettingsTypeDef:
    return {
        "InboundCalling": ...,
    }


# TelephonySettingsTypeDef definition

class TelephonySettingsTypeDef(TypedDict):
    InboundCalling: bool,
    OutboundCalling: bool,
    SMS: bool,
```


## UpdateAccountRequestTypeDef

```python
# UpdateAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateAccountRequestTypeDef


def get_value() -> UpdateAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateAccountRequestTypeDef definition

class UpdateAccountRequestTypeDef(TypedDict):
    AccountId: str,
    Name: NotRequired[str],
    DefaultLicense: NotRequired[LicenseType],  # (1)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype)

## UpdateBotRequestTypeDef

```python
# UpdateBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateBotRequestTypeDef


def get_value() -> UpdateBotRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateBotRequestTypeDef definition

class UpdateBotRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    Disabled: NotRequired[bool],
```


## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestTypeDef


def get_value() -> UpdatePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## UpdatePhoneNumberSettingsRequestTypeDef

```python
# UpdatePhoneNumberSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdatePhoneNumberSettingsRequestTypeDef


def get_value() -> UpdatePhoneNumberSettingsRequestTypeDef:
    return {
        "CallingName": ...,
    }


# UpdatePhoneNumberSettingsRequestTypeDef definition

class UpdatePhoneNumberSettingsRequestTypeDef(TypedDict):
    CallingName: str,
```


## UpdateRoomMembershipRequestTypeDef

```python
# UpdateRoomMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateRoomMembershipRequestTypeDef


def get_value() -> UpdateRoomMembershipRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateRoomMembershipRequestTypeDef definition

class UpdateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype)

## UpdateRoomRequestTypeDef

```python
# UpdateRoomRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateRoomRequestTypeDef


def get_value() -> UpdateRoomRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateRoomRequestTypeDef definition

class UpdateRoomRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    Name: NotRequired[str],
```


## UpdateAccountSettingsRequestTypeDef

```python
# UpdateAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateAccountSettingsRequestTypeDef


def get_value() -> UpdateAccountSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateAccountSettingsRequestTypeDef definition

class UpdateAccountSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    AccountSettings: AccountSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

## AccountTypeDef

```python
# AccountTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import AccountTypeDef


def get_value() -> AccountTypeDef:
    return {
        "AwsAccountId": ...,
    }


# AccountTypeDef definition

class AccountTypeDef(TypedDict):
    AwsAccountId: str,
    AccountId: str,
    Name: str,
    AccountType: NotRequired[AccountTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    DefaultLicense: NotRequired[LicenseType],  # (2)
    SupportedLicenses: NotRequired[list[LicenseType]],  # (3)
    AccountStatus: NotRequired[AccountStatusType],  # (4)
    SigninDelegateGroups: NotRequired[list[SigninDelegateGroupTypeDef]],  # (5)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype)
2. See [:material-code-brackets: LicenseType](./literals.md#licensetype)
3. See `list[LicenseType]`
4. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype)
5. See `list[SigninDelegateGroupTypeDef]`

## AssociateSigninDelegateGroupsWithAccountRequestTypeDef

```python
# AssociateSigninDelegateGroupsWithAccountRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import AssociateSigninDelegateGroupsWithAccountRequestTypeDef


def get_value() -> AssociateSigninDelegateGroupsWithAccountRequestTypeDef:
    return {
        "AccountId": ...,
    }


# AssociateSigninDelegateGroupsWithAccountRequestTypeDef definition

class AssociateSigninDelegateGroupsWithAccountRequestTypeDef(TypedDict):
    AccountId: str,
    SigninDelegateGroups: Sequence[SigninDelegateGroupTypeDef],  # (1)
```

1. See `Sequence[SigninDelegateGroupTypeDef]`

## UpdateUserRequestItemTypeDef

```python
# UpdateUserRequestItemTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateUserRequestItemTypeDef


def get_value() -> UpdateUserRequestItemTypeDef:
    return {
        "UserId": ...,
    }


# UpdateUserRequestItemTypeDef definition

class UpdateUserRequestItemTypeDef(TypedDict):
    UserId: str,
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype)
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype)
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    UserId: str,
    AccountId: NotRequired[str],
    PrimaryEmail: NotRequired[str],
    PrimaryProvisionedNumber: NotRequired[str],
    DisplayName: NotRequired[str],
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    UserRegistrationStatus: NotRequired[RegistrationStatusType],  # (3)
    UserInvitationStatus: NotRequired[InviteStatusType],  # (4)
    RegisteredOn: NotRequired[datetime.datetime],
    InvitedOn: NotRequired[datetime.datetime],
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (5)
    PersonalPIN: NotRequired[str],
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype)
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
3. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
4. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype)
5. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

## BatchCreateRoomMembershipRequestTypeDef

```python
# BatchCreateRoomMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipRequestTypeDef


def get_value() -> BatchCreateRoomMembershipRequestTypeDef:
    return {
        "AccountId": ...,
    }


# BatchCreateRoomMembershipRequestTypeDef definition

class BatchCreateRoomMembershipRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MembershipItemList: Sequence[MembershipItemTypeDef],  # (1)
```

1. See `Sequence[MembershipItemTypeDef]`

## BatchCreateRoomMembershipResponseTypeDef

```python
# BatchCreateRoomMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef


def get_value() -> BatchCreateRoomMembershipResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchCreateRoomMembershipResponseTypeDef definition

class BatchCreateRoomMembershipResponseTypeDef(TypedDict):
    Errors: list[MemberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MemberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingDialOutResponseTypeDef

```python
# CreateMeetingDialOutResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseTypeDef


def get_value() -> CreateMeetingDialOutResponseTypeDef:
    return {
        "TransactionId": ...,
    }


# CreateMeetingDialOutResponseTypeDef definition

class CreateMeetingDialOutResponseTypeDef(TypedDict):
    TransactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef


def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "AccountSettings": ...,
    }


# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberSettingsResponseTypeDef

```python
# GetPhoneNumberSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseTypeDef


def get_value() -> GetPhoneNumberSettingsResponseTypeDef:
    return {
        "CallingName": ...,
    }


# GetPhoneNumberSettingsResponseTypeDef definition

class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchAvailablePhoneNumbersResponseTypeDef

```python
# SearchAvailablePhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseTypeDef


def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "E164PhoneNumbers": ...,
    }


# SearchAvailablePhoneNumbersResponseTypeDef definition

class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    E164PhoneNumbers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePhoneNumberResponseTypeDef

```python
# BatchDeletePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef


def get_value() -> BatchDeletePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# BatchDeletePhoneNumberResponseTypeDef definition

class BatchDeletePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberResponseTypeDef

```python
# BatchUpdatePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef


def get_value() -> BatchUpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
    }


# BatchUpdatePhoneNumberResponseTypeDef definition

class BatchUpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: list[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchSuspendUserResponseTypeDef

```python
# BatchSuspendUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef


def get_value() -> BatchSuspendUserResponseTypeDef:
    return {
        "UserErrors": ...,
    }


# BatchSuspendUserResponseTypeDef definition

class BatchSuspendUserResponseTypeDef(TypedDict):
    UserErrors: list[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUnsuspendUserResponseTypeDef

```python
# BatchUnsuspendUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef


def get_value() -> BatchUnsuspendUserResponseTypeDef:
    return {
        "UserErrors": ...,
    }


# BatchUnsuspendUserResponseTypeDef definition

class BatchUnsuspendUserResponseTypeDef(TypedDict):
    UserErrors: list[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateUserResponseTypeDef

```python
# BatchUpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef


def get_value() -> BatchUpdateUserResponseTypeDef:
    return {
        "UserErrors": ...,
    }


# BatchUpdateUserResponseTypeDef definition

class BatchUpdateUserResponseTypeDef(TypedDict):
    UserErrors: list[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberRequestTypeDef

```python
# BatchUpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberRequestTypeDef


def get_value() -> BatchUpdatePhoneNumberRequestTypeDef:
    return {
        "UpdatePhoneNumberRequestItems": ...,
    }


# BatchUpdatePhoneNumberRequestTypeDef definition

class BatchUpdatePhoneNumberRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See `Sequence[UpdatePhoneNumberRequestItemTypeDef]`

## CreateBotResponseTypeDef

```python
# CreateBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef


def get_value() -> CreateBotResponseTypeDef:
    return {
        "Bot": ...,
    }


# CreateBotResponseTypeDef definition

class CreateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotResponseTypeDef

```python
# GetBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetBotResponseTypeDef


def get_value() -> GetBotResponseTypeDef:
    return {
        "Bot": ...,
    }


# GetBotResponseTypeDef definition

class GetBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsResponseTypeDef

```python
# ListBotsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef


def get_value() -> ListBotsResponseTypeDef:
    return {
        "Bots": ...,
    }


# ListBotsResponseTypeDef definition

class ListBotsResponseTypeDef(TypedDict):
    Bots: list[BotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegenerateSecurityTokenResponseTypeDef

```python
# RegenerateSecurityTokenResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseTypeDef


def get_value() -> RegenerateSecurityTokenResponseTypeDef:
    return {
        "Bot": ...,
    }


# RegenerateSecurityTokenResponseTypeDef definition

class RegenerateSecurityTokenResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotResponseTypeDef

```python
# UpdateBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateBotResponseTypeDef


def get_value() -> UpdateBotResponseTypeDef:
    return {
        "Bot": ...,
    }


# UpdateBotResponseTypeDef definition

class UpdateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomResponseTypeDef

```python
# CreateRoomResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef


def get_value() -> CreateRoomResponseTypeDef:
    return {
        "Room": ...,
    }


# CreateRoomResponseTypeDef definition

class CreateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoomResponseTypeDef

```python
# GetRoomResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef


def get_value() -> GetRoomResponseTypeDef:
    return {
        "Room": ...,
    }


# GetRoomResponseTypeDef definition

class GetRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoomsResponseTypeDef

```python
# ListRoomsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef


def get_value() -> ListRoomsResponseTypeDef:
    return {
        "Rooms": ...,
    }


# ListRoomsResponseTypeDef definition

class ListRoomsResponseTypeDef(TypedDict):
    Rooms: list[RoomTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoomTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoomResponseTypeDef

```python
# UpdateRoomResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef


def get_value() -> UpdateRoomResponseTypeDef:
    return {
        "Room": ...,
    }


# UpdateRoomResponseTypeDef definition

class UpdateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventsConfigurationResponseTypeDef

```python
# GetEventsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef


def get_value() -> GetEventsConfigurationResponseTypeDef:
    return {
        "EventsConfiguration": ...,
    }


# GetEventsConfigurationResponseTypeDef definition

class GetEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsConfigurationResponseTypeDef

```python
# PutEventsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef


def get_value() -> PutEventsConfigurationResponseTypeDef:
    return {
        "EventsConfiguration": ...,
    }


# PutEventsConfigurationResponseTypeDef definition

class PutEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlobalSettingsResponseTypeDef

```python
# GetGlobalSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseTypeDef


def get_value() -> GetGlobalSettingsResponseTypeDef:
    return {
        "BusinessCalling": ...,
    }


# GetGlobalSettingsResponseTypeDef definition

class GetGlobalSettingsResponseTypeDef(TypedDict):
    BusinessCalling: BusinessCallingSettingsTypeDef,  # (1)
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalSettingsRequestTypeDef

```python
# UpdateGlobalSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateGlobalSettingsRequestTypeDef


def get_value() -> UpdateGlobalSettingsRequestTypeDef:
    return {
        "BusinessCalling": ...,
    }


# UpdateGlobalSettingsRequestTypeDef definition

class UpdateGlobalSettingsRequestTypeDef(TypedDict):
    BusinessCalling: NotRequired[BusinessCallingSettingsTypeDef],  # (1)
    VoiceConnector: NotRequired[VoiceConnectorSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

## InviteUsersResponseTypeDef

```python
# InviteUsersResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef


def get_value() -> InviteUsersResponseTypeDef:
    return {
        "Invites": ...,
    }


# InviteUsersResponseTypeDef definition

class InviteUsersResponseTypeDef(TypedDict):
    Invites: list[InviteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InviteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsRequestPaginateTypeDef

```python
# ListAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListAccountsRequestPaginateTypeDef


def get_value() -> ListAccountsRequestPaginateTypeDef:
    return {
        "Name": ...,
    }


# ListAccountsRequestPaginateTypeDef definition

class ListAccountsRequestPaginateTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
# ListSupportedPhoneNumberCountriesResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef


def get_value() -> ListSupportedPhoneNumberCountriesResponseTypeDef:
    return {
        "PhoneNumberCountries": ...,
    }


# ListSupportedPhoneNumberCountriesResponseTypeDef definition

class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: list[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PhoneNumberCountryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoomMembershipTypeDef

```python
# RoomMembershipTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RoomMembershipTypeDef


def get_value() -> RoomMembershipTypeDef:
    return {
        "RoomId": ...,
    }


# RoomMembershipTypeDef definition

class RoomMembershipTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Member: NotRequired[MemberTypeDef],  # (1)
    Role: NotRequired[RoomMembershipRoleType],  # (2)
    InvitedBy: NotRequired[str],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype)

## PhoneNumberOrderTypeDef

```python
# PhoneNumberOrderTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberOrderTypeDef


def get_value() -> PhoneNumberOrderTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }


# PhoneNumberOrderTypeDef definition

class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderedPhoneNumbers: NotRequired[list[OrderedPhoneNumberTypeDef]],  # (3)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype)
3. See `list[OrderedPhoneNumberTypeDef]`

## PhoneNumberTypeDef

```python
# PhoneNumberTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PhoneNumberTypeDef


def get_value() -> PhoneNumberTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# PhoneNumberTypeDef definition

class PhoneNumberTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    E164PhoneNumber: NotRequired[str],
    Country: NotRequired[str],
    Type: NotRequired[PhoneNumberTypeType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    Status: NotRequired[PhoneNumberStatusType],  # (3)
    Capabilities: NotRequired[PhoneNumberCapabilitiesTypeDef],  # (4)
    Associations: NotRequired[list[PhoneNumberAssociationTypeDef]],  # (5)
    CallingName: NotRequired[str],
    CallingNameStatus: NotRequired[CallingNameStatusType],  # (6)
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
    DeletionTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype)
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
5. See `list[PhoneNumberAssociationTypeDef]`
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype)

## RetentionSettingsTypeDef

```python
# RetentionSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RetentionSettingsTypeDef


def get_value() -> RetentionSettingsTypeDef:
    return {
        "RoomRetentionSettings": ...,
    }


# RetentionSettingsTypeDef definition

class RetentionSettingsTypeDef(TypedDict):
    RoomRetentionSettings: NotRequired[RoomRetentionSettingsTypeDef],  # (1)
    ConversationRetentionSettings: NotRequired[ConversationRetentionSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef)
2. See [:material-code-braces: ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef)

## UserSettingsTypeDef

```python
# UserSettingsTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UserSettingsTypeDef


def get_value() -> UserSettingsTypeDef:
    return {
        "Telephony": ...,
    }


# UserSettingsTypeDef definition

class UserSettingsTypeDef(TypedDict):
    Telephony: TelephonySettingsTypeDef,  # (1)
```

1. See [:material-code-braces: TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef)

## CreateAccountResponseTypeDef

```python
# CreateAccountResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateAccountResponseTypeDef


def get_value() -> CreateAccountResponseTypeDef:
    return {
        "Account": ...,
    }


# CreateAccountResponseTypeDef definition

class CreateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountResponseTypeDef

```python
# GetAccountResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetAccountResponseTypeDef


def get_value() -> GetAccountResponseTypeDef:
    return {
        "Account": ...,
    }


# GetAccountResponseTypeDef definition

class GetAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsResponseTypeDef

```python
# ListAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef


def get_value() -> ListAccountsResponseTypeDef:
    return {
        "Accounts": ...,
    }


# ListAccountsResponseTypeDef definition

class ListAccountsResponseTypeDef(TypedDict):
    Accounts: list[AccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountResponseTypeDef

```python
# UpdateAccountResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateAccountResponseTypeDef


def get_value() -> UpdateAccountResponseTypeDef:
    return {
        "Account": ...,
    }


# UpdateAccountResponseTypeDef definition

class UpdateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateUserRequestTypeDef

```python
# BatchUpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import BatchUpdateUserRequestTypeDef


def get_value() -> BatchUpdateUserRequestTypeDef:
    return {
        "AccountId": ...,
    }


# BatchUpdateUserRequestTypeDef definition

class BatchUpdateUserRequestTypeDef(TypedDict):
    AccountId: str,
    UpdateUserRequestItems: Sequence[UpdateUserRequestItemTypeDef],  # (1)
```

1. See `Sequence[UpdateUserRequestItemTypeDef]`

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "User": ...,
    }


# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetPersonalPINResponseTypeDef

```python
# ResetPersonalPINResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef


def get_value() -> ResetPersonalPINResponseTypeDef:
    return {
        "User": ...,
    }


# ResetPersonalPINResponseTypeDef definition

class ResetPersonalPINResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomMembershipResponseTypeDef

```python
# CreateRoomMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef


def get_value() -> CreateRoomMembershipResponseTypeDef:
    return {
        "RoomMembership": ...,
    }


# CreateRoomMembershipResponseTypeDef definition

class CreateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoomMembershipsResponseTypeDef

```python
# ListRoomMembershipsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseTypeDef


def get_value() -> ListRoomMembershipsResponseTypeDef:
    return {
        "RoomMemberships": ...,
    }


# ListRoomMembershipsResponseTypeDef definition

class ListRoomMembershipsResponseTypeDef(TypedDict):
    RoomMemberships: list[RoomMembershipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoomMembershipTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoomMembershipResponseTypeDef

```python
# UpdateRoomMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef


def get_value() -> UpdateRoomMembershipResponseTypeDef:
    return {
        "RoomMembership": ...,
    }


# UpdateRoomMembershipResponseTypeDef definition

class UpdateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePhoneNumberOrderResponseTypeDef

```python
# CreatePhoneNumberOrderResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef


def get_value() -> CreatePhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
    }


# CreatePhoneNumberOrderResponseTypeDef definition

class CreatePhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberOrderResponseTypeDef

```python
# GetPhoneNumberOrderResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef


def get_value() -> GetPhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
    }


# GetPhoneNumberOrderResponseTypeDef definition

class GetPhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumberOrdersResponseTypeDef

```python
# ListPhoneNumberOrdersResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseTypeDef


def get_value() -> ListPhoneNumberOrdersResponseTypeDef:
    return {
        "PhoneNumberOrders": ...,
    }


# ListPhoneNumberOrdersResponseTypeDef definition

class ListPhoneNumberOrdersResponseTypeDef(TypedDict):
    PhoneNumberOrders: list[PhoneNumberOrderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberOrderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberResponseTypeDef

```python
# GetPhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef


def get_value() -> GetPhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# GetPhoneNumberResponseTypeDef definition

class GetPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersResponseTypeDef

```python
# ListPhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseTypeDef


def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumbers": ...,
    }


# ListPhoneNumbersResponseTypeDef definition

class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumbers: list[PhoneNumberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestorePhoneNumberResponseTypeDef

```python
# RestorePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef


def get_value() -> RestorePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# RestorePhoneNumberResponseTypeDef definition

class RestorePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberResponseTypeDef

```python
# UpdatePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef


def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
    }


# UpdatePhoneNumberResponseTypeDef definition

class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRetentionSettingsResponseTypeDef

```python
# GetRetentionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseTypeDef


def get_value() -> GetRetentionSettingsResponseTypeDef:
    return {
        "RetentionSettings": ...,
    }


# GetRetentionSettingsResponseTypeDef definition

class GetRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRetentionSettingsRequestTypeDef

```python
# PutRetentionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PutRetentionSettingsRequestTypeDef


def get_value() -> PutRetentionSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutRetentionSettingsRequestTypeDef definition

class PutRetentionSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)

## PutRetentionSettingsResponseTypeDef

```python
# PutRetentionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseTypeDef


def get_value() -> PutRetentionSettingsResponseTypeDef:
    return {
        "RetentionSettings": ...,
    }


# PutRetentionSettingsResponseTypeDef definition

class PutRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserSettingsResponseTypeDef

```python
# GetUserSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef


def get_value() -> GetUserSettingsResponseTypeDef:
    return {
        "UserSettings": ...,
    }


# GetUserSettingsResponseTypeDef definition

class GetUserSettingsResponseTypeDef(TypedDict):
    UserSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserSettingsRequestTypeDef

```python
# UpdateUserSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime.type_defs import UpdateUserSettingsRequestTypeDef


def get_value() -> UpdateUserSettingsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateUserSettingsRequestTypeDef definition

class UpdateUserSettingsRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    UserSettings: UserSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

