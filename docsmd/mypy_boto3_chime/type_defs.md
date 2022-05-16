# Typed dictionaries

> [Index](../README.md) > [Chime](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## AccountSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AccountSettingsTypeDef

def get_value() -> AccountSettingsTypeDef:
    return {
        "DisableRemoteControl": ...,
    }
```

```python title="Definition"
class AccountSettingsTypeDef(TypedDict):
    DisableRemoteControl: NotRequired[bool],
    EnableDialOut: NotRequired[bool],
```

## SigninDelegateGroupTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SigninDelegateGroupTypeDef

def get_value() -> SigninDelegateGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class SigninDelegateGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
```

## AlexaForBusinessMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AlexaForBusinessMetadataTypeDef

def get_value() -> AlexaForBusinessMetadataTypeDef:
    return {
        "IsAlexaForBusinessEnabled": ...,
    }
```

```python title="Definition"
class AlexaForBusinessMetadataTypeDef(TypedDict):
    IsAlexaForBusinessEnabled: NotRequired[bool],
    AlexaForBusinessRoomArn: NotRequired[str],
```

## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ChannelRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelRetentionSettingsTypeDef

def get_value() -> ChannelRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }
```

```python title="Definition"
class ChannelRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## AppInstanceStreamingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceStreamingConfigurationTypeDef

def get_value() -> AppInstanceStreamingConfigurationTypeDef:
    return {
        "AppInstanceDataType": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class AppInstanceStreamingConfigurationTypeDef(TypedDict):
    AppInstanceDataType: AppInstanceDataTypeType,  # (1)
    ResourceArn: str,
```

1. See [:material-code-brackets: AppInstanceDataTypeType](./literals.md#appinstancedatatypetype) 
## AppInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceSummaryTypeDef

def get_value() -> AppInstanceSummaryTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class AppInstanceSummaryTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceTypeDef

def get_value() -> AppInstanceTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class AppInstanceTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## AppInstanceUserMembershipSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceUserMembershipSummaryTypeDef

def get_value() -> AppInstanceUserMembershipSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AppInstanceUserMembershipSummaryTypeDef(TypedDict):
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    ReadMarkerTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## AppInstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceUserSummaryTypeDef

def get_value() -> AppInstanceUserSummaryTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceUserTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceUserTypeDef

def get_value() -> AppInstanceUserTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    Metadata: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## AudioArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AudioArtifactsConfigurationTypeDef

def get_value() -> AudioArtifactsConfigurationTypeDef:
    return {
        "MuxType": ...,
    }
```

```python title="Definition"
class AudioArtifactsConfigurationTypeDef(TypedDict):
    MuxType: AudioMuxTypeType,  # (1)
```

1. See [:material-code-brackets: AudioMuxTypeType](./literals.md#audiomuxtypetype) 
## ContentArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ContentArtifactsConfigurationTypeDef

def get_value() -> ContentArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class ContentArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[ContentMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: ContentMuxTypeType](./literals.md#contentmuxtypetype) 
## VideoArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import VideoArtifactsConfigurationTypeDef

def get_value() -> VideoArtifactsConfigurationTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class VideoArtifactsConfigurationTypeDef(TypedDict):
    State: ArtifactsStateType,  # (1)
    MuxType: NotRequired[VideoMuxTypeType],  # (2)
```

1. See [:material-code-brackets: ArtifactsStateType](./literals.md#artifactsstatetype) 
2. See [:material-code-brackets: VideoMuxTypeType](./literals.md#videomuxtypetype) 
## AssociatePhoneNumberWithUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociatePhoneNumberWithUserRequestRequestTypeDef

def get_value() -> AssociatePhoneNumberWithUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
        "E164PhoneNumber": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumberWithUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    E164PhoneNumber: str,
```

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## PhoneNumberErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberErrorTypeDef

def get_value() -> PhoneNumberErrorTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class PhoneNumberErrorTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ResponseMetadataTypeDef

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

## AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
    ForceAssociate: NotRequired[bool],
```

## AttendeeTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AttendeeTypeDef

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

## CreateAttendeeErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAttendeeErrorTypeDef

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

## BatchCreateChannelMembershipErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipErrorTypeDef

def get_value() -> BatchCreateChannelMembershipErrorTypeDef:
    return {
        "MemberArn": ...,
    }
```

```python title="Definition"
class BatchCreateChannelMembershipErrorTypeDef(TypedDict):
    MemberArn: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchCreateChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipRequestRequestTypeDef

def get_value() -> BatchCreateChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArns": ...,
    }
```

```python title="Definition"
class BatchCreateChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArns: Sequence[str],
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## MembershipItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MembershipItemTypeDef

def get_value() -> MembershipItemTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class MembershipItemTypeDef(TypedDict):
    MemberId: NotRequired[str],
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## MemberErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MemberErrorTypeDef

def get_value() -> MemberErrorTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class MemberErrorTypeDef(TypedDict):
    MemberId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchDeletePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberRequestRequestTypeDef

def get_value() -> BatchDeletePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }
```

```python title="Definition"
class BatchDeletePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberIds: Sequence[str],
```

## BatchSuspendUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchSuspendUserRequestRequestTypeDef

def get_value() -> BatchSuspendUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserIdList": ...,
    }
```

```python title="Definition"
class BatchSuspendUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```

## UserErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UserErrorTypeDef

def get_value() -> UserErrorTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class UserErrorTypeDef(TypedDict):
    UserId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchUnsuspendUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUnsuspendUserRequestRequestTypeDef

def get_value() -> BatchUnsuspendUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserIdList": ...,
    }
```

```python title="Definition"
class BatchUnsuspendUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserIdList: Sequence[str],
```

## UpdatePhoneNumberRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestItemTypeDef

def get_value() -> UpdatePhoneNumberRequestItemTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestItemTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## BotTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BotTypeDef

def get_value() -> BotTypeDef:
    return {
        "BotId": ...,
    }
```

```python title="Definition"
class BotTypeDef(TypedDict):
    BotId: NotRequired[str],
    UserId: NotRequired[str],
    DisplayName: NotRequired[str],
    BotType: NotRequired[BotTypeType],  # (1)
    Disabled: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    BotEmail: NotRequired[str],
    SecurityToken: NotRequired[str],
```

1. See [:material-code-brackets: BotTypeType](./literals.md#bottypetype) 
## BusinessCallingSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BusinessCallingSettingsTypeDef

def get_value() -> BusinessCallingSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }
```

```python title="Definition"
class BusinessCallingSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```

## ChannelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelSummaryTypeDef

def get_value() -> ChannelSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ChannelSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    LastMessageTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ConversationRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ConversationRetentionSettingsTypeDef

def get_value() -> ConversationRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }
```

```python title="Definition"
class ConversationRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## CreateAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAccountRequestRequestTypeDef

def get_value() -> CreateAccountRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateAccountRequestRequestTypeDef(TypedDict):
    Name: str,
```

## CreateAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminRequestRequestTypeDef

def get_value() -> CreateAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class CreateAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateBotRequestRequestTypeDef

def get_value() -> CreateBotRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "DisplayName": ...,
    }
```

```python title="Definition"
class CreateBotRequestRequestTypeDef(TypedDict):
    AccountId: str,
    DisplayName: str,
    Domain: NotRequired[str],
```

## CreateChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelBanRequestRequestTypeDef

def get_value() -> CreateChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
    }
```

```python title="Definition"
class CreateChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## CreateChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelMembershipRequestRequestTypeDef

def get_value() -> CreateChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## CreateChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelModeratorRequestRequestTypeDef

def get_value() -> CreateChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
    }
```

```python title="Definition"
class CreateChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## CreateMeetingDialOutRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingDialOutRequestRequestTypeDef

def get_value() -> CreateMeetingDialOutRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "FromPhoneNumber": ...,
        "ToPhoneNumber": ...,
        "JoinToken": ...,
    }
```

```python title="Definition"
class CreateMeetingDialOutRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    JoinToken: str,
```

## MeetingNotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MeetingNotificationConfigurationTypeDef

def get_value() -> MeetingNotificationConfigurationTypeDef:
    return {
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class MeetingNotificationConfigurationTypeDef(TypedDict):
    SnsTopicArn: NotRequired[str],
    SqsQueueArn: NotRequired[str],
```

## CreatePhoneNumberOrderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderRequestRequestTypeDef

def get_value() -> CreatePhoneNumberOrderRequestRequestTypeDef:
    return {
        "ProductType": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class CreatePhoneNumberOrderRequestRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
    E164PhoneNumbers: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## GeoMatchParamsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GeoMatchParamsTypeDef

def get_value() -> GeoMatchParamsTypeDef:
    return {
        "Country": ...,
        "AreaCode": ...,
    }
```

```python title="Definition"
class GeoMatchParamsTypeDef(TypedDict):
    Country: str,
    AreaCode: str,
```

## CreateRoomMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateRoomMembershipRequestRequestTypeDef

def get_value() -> CreateRoomMembershipRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class CreateRoomMembershipRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## CreateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateRoomRequestRequestTypeDef

def get_value() -> CreateRoomRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateRoomRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```

## RoomTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RoomTypeDef

def get_value() -> RoomTypeDef:
    return {
        "RoomId": ...,
    }
```

```python title="Definition"
class RoomTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Name: NotRequired[str],
    AccountId: NotRequired[str],
    CreatedBy: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

## CreateSipMediaApplicationCallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallRequestRequestTypeDef

def get_value() -> CreateSipMediaApplicationCallRequestRequestTypeDef:
    return {
        "FromPhoneNumber": ...,
        "ToPhoneNumber": ...,
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationCallRequestRequestTypeDef(TypedDict):
    FromPhoneNumber: str,
    ToPhoneNumber: str,
    SipMediaApplicationId: str,
    SipHeaders: NotRequired[Mapping[str, str]],
```

## SipMediaApplicationCallTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipMediaApplicationCallTypeDef

def get_value() -> SipMediaApplicationCallTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class SipMediaApplicationCallTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```

## SipMediaApplicationEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipMediaApplicationEndpointTypeDef

def get_value() -> SipMediaApplicationEndpointTypeDef:
    return {
        "LambdaArn": ...,
    }
```

```python title="Definition"
class SipMediaApplicationEndpointTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
```

## SipRuleTargetApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipRuleTargetApplicationTypeDef

def get_value() -> SipRuleTargetApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class SipRuleTargetApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    Priority: NotRequired[int],
    AwsRegion: NotRequired[str],
```

## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Username: NotRequired[str],
    Email: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## VoiceConnectorItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import VoiceConnectorItemTypeDef

def get_value() -> VoiceConnectorItemTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Priority": ...,
    }
```

```python title="Definition"
class VoiceConnectorItemTypeDef(TypedDict):
    VoiceConnectorId: str,
    Priority: int,
```

## CreateVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateVoiceConnectorRequestRequestTypeDef

def get_value() -> CreateVoiceConnectorRequestRequestTypeDef:
    return {
        "Name": ...,
        "RequireEncryption": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorRequestRequestTypeDef(TypedDict):
    Name: str,
    RequireEncryption: bool,
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
## VoiceConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import VoiceConnectorTypeDef

def get_value() -> VoiceConnectorTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class VoiceConnectorTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    AwsRegion: NotRequired[VoiceConnectorAwsRegionType],  # (1)
    Name: NotRequired[str],
    OutboundHostName: NotRequired[str],
    RequireEncryption: NotRequired[bool],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorArn: NotRequired[str],
```

1. See [:material-code-brackets: VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype) 
## CredentialTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CredentialTypeDef

def get_value() -> CredentialTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class CredentialTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```

## DNISEmergencyCallingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DNISEmergencyCallingConfigurationTypeDef

def get_value() -> DNISEmergencyCallingConfigurationTypeDef:
    return {
        "EmergencyPhoneNumber": ...,
        "CallingCountry": ...,
    }
```

```python title="Definition"
class DNISEmergencyCallingConfigurationTypeDef(TypedDict):
    EmergencyPhoneNumber: str,
    CallingCountry: str,
    TestPhoneNumber: NotRequired[str],
```

## DeleteAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAccountRequestRequestTypeDef

def get_value() -> DeleteAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DeleteAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## DeleteAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef

def get_value() -> DeleteAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DeleteAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAppInstanceRequestRequestTypeDef

def get_value() -> DeleteAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef

def get_value() -> DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAppInstanceUserRequestRequestTypeDef

def get_value() -> DeleteAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DeleteAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteAttendeeRequestRequestTypeDef

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

## DeleteChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteChannelBanRequestRequestTypeDef

def get_value() -> DeleteChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
    }
```

```python title="Definition"
class DeleteChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteChannelMembershipRequestRequestTypeDef

def get_value() -> DeleteChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
    }
```

```python title="Definition"
class DeleteChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteChannelMessageRequestRequestTypeDef

def get_value() -> DeleteChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class DeleteChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteChannelModeratorRequestRequestTypeDef

def get_value() -> DeleteChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
    }
```

```python title="Definition"
class DeleteChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## DeleteEventsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteEventsConfigurationRequestRequestTypeDef

def get_value() -> DeleteEventsConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class DeleteEventsConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## DeleteMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteMediaCapturePipelineRequestRequestTypeDef

def get_value() -> DeleteMediaCapturePipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class DeleteMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## DeleteMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteMeetingRequestRequestTypeDef

def get_value() -> DeleteMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class DeleteMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## DeletePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeletePhoneNumberRequestRequestTypeDef

def get_value() -> DeletePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class DeletePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## DeleteProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteProxySessionRequestRequestTypeDef

def get_value() -> DeleteProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
    }
```

```python title="Definition"
class DeleteProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## DeleteRoomMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteRoomMembershipRequestRequestTypeDef

def get_value() -> DeleteRoomMembershipRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class DeleteRoomMembershipRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
```

## DeleteRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteRoomRequestRequestTypeDef

def get_value() -> DeleteRoomRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
    }
```

```python title="Definition"
class DeleteRoomRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
```

## DeleteSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteSipMediaApplicationRequestRequestTypeDef

def get_value() -> DeleteSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class DeleteSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## DeleteSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteSipRuleRequestRequestTypeDef

def get_value() -> DeleteSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class DeleteSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## DeleteVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Usernames": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Usernames: Sequence[str],
```

## DeleteVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> DeleteVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class DeleteVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## DescribeAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef

def get_value() -> DescribeAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DescribeAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceRequestRequestTypeDef

def get_value() -> DescribeAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DescribeAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DescribeChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelBanRequestRequestTypeDef

def get_value() -> DescribeChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
    }
```

```python title="Definition"
class DescribeChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelMembershipRequestRequestTypeDef

def get_value() -> DescribeChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelModeratorRequestRequestTypeDef

def get_value() -> DescribeChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: NotRequired[str],
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## DisassociatePhoneNumberFromUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociatePhoneNumberFromUserRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumberFromUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumberFromUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    E164PhoneNumbers: Sequence[str],
```

## DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "E164PhoneNumbers": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    E164PhoneNumbers: Sequence[str],
```

## DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef

def get_value() -> DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "GroupNames": ...,
    }
```

```python title="Definition"
class DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    GroupNames: Sequence[str],
```

## EngineTranscribeMedicalSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import EngineTranscribeMedicalSettingsTypeDef

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
from mypy_boto3_chime.type_defs import EngineTranscribeSettingsTypeDef

def get_value() -> EngineTranscribeSettingsTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class EngineTranscribeSettingsTypeDef(TypedDict):
    LanguageCode: TranscribeLanguageCodeType,  # (1)
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
```

1. See [:material-code-brackets: TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype) 
2. See [:material-code-brackets: TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype) 
3. See [:material-code-brackets: TranscribeRegionType](./literals.md#transcriberegiontype) 
4. See [:material-code-brackets: TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype) 
5. See [:material-code-brackets: TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype) 
6. See [:material-code-brackets: TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype) 
## EventsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import EventsConfigurationTypeDef

def get_value() -> EventsConfigurationTypeDef:
    return {
        "BotId": ...,
    }
```

```python title="Definition"
class EventsConfigurationTypeDef(TypedDict):
    BotId: NotRequired[str],
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```

## GetAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAccountRequestRequestTypeDef

def get_value() -> GetAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class GetAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAccountSettingsRequestRequestTypeDef

def get_value() -> GetAccountSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class GetAccountSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef

def get_value() -> GetAppInstanceRetentionSettingsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class GetAppInstanceRetentionSettingsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## GetAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsRequestRequestTypeDef

def get_value() -> GetAppInstanceStreamingConfigurationsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class GetAppInstanceStreamingConfigurationsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## GetAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAttendeeRequestRequestTypeDef

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

## GetBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetBotRequestRequestTypeDef

def get_value() -> GetBotRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class GetBotRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## GetChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetChannelMessageRequestRequestTypeDef

def get_value() -> GetChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class GetChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## GetEventsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetEventsConfigurationRequestRequestTypeDef

def get_value() -> GetEventsConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class GetEventsConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## VoiceConnectorSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import VoiceConnectorSettingsTypeDef

def get_value() -> VoiceConnectorSettingsTypeDef:
    return {
        "CdrBucket": ...,
    }
```

```python title="Definition"
class VoiceConnectorSettingsTypeDef(TypedDict):
    CdrBucket: NotRequired[str],
```

## GetMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetMediaCapturePipelineRequestRequestTypeDef

def get_value() -> GetMediaCapturePipelineRequestRequestTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class GetMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    MediaPipelineId: str,
```

## GetMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetMeetingRequestRequestTypeDef

def get_value() -> GetMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class GetMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## MessagingSessionEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MessagingSessionEndpointTypeDef

def get_value() -> MessagingSessionEndpointTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class MessagingSessionEndpointTypeDef(TypedDict):
    Url: NotRequired[str],
```

## GetPhoneNumberOrderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderRequestRequestTypeDef

def get_value() -> GetPhoneNumberOrderRequestRequestTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }
```

```python title="Definition"
class GetPhoneNumberOrderRequestRequestTypeDef(TypedDict):
    PhoneNumberOrderId: str,
```

## GetPhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetPhoneNumberRequestRequestTypeDef

def get_value() -> GetPhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class GetPhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## GetProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetProxySessionRequestRequestTypeDef

def get_value() -> GetProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
    }
```

```python title="Definition"
class GetProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
```

## GetRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetRetentionSettingsRequestRequestTypeDef

def get_value() -> GetRetentionSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class GetRetentionSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetRoomRequestRequestTypeDef

def get_value() -> GetRoomRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
    }
```

```python title="Definition"
class GetRoomRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
```

## GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## SipMediaApplicationLoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipMediaApplicationLoggingConfigurationTypeDef

def get_value() -> SipMediaApplicationLoggingConfigurationTypeDef:
    return {
        "EnableSipMediaApplicationMessageLogs": ...,
    }
```

```python title="Definition"
class SipMediaApplicationLoggingConfigurationTypeDef(TypedDict):
    EnableSipMediaApplicationMessageLogs: NotRequired[bool],
```

## GetSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipMediaApplicationRequestRequestTypeDef

def get_value() -> GetSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
```

## GetSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipRuleRequestRequestTypeDef

def get_value() -> GetSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class GetSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
```

## GetUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetUserRequestRequestTypeDef

def get_value() -> GetUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class GetUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## GetUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetUserSettingsRequestRequestTypeDef

def get_value() -> GetUserSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class GetUserSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> GetVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
```

## GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "EnableSIPLogs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    EnableSIPLogs: NotRequired[bool],
    EnableMediaMetricLogs: NotRequired[bool],
```

## GetVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> GetVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ProxyTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ProxyTypeDef

def get_value() -> ProxyTypeDef:
    return {
        "DefaultSessionExpiryMinutes": ...,
    }
```

```python title="Definition"
class ProxyTypeDef(TypedDict):
    DefaultSessionExpiryMinutes: NotRequired[int],
    Disabled: NotRequired[bool],
    FallBackPhoneNumber: NotRequired[str],
    PhoneNumberCountries: NotRequired[List[str]],
```

## GetVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorRequestRequestTypeDef

def get_value() -> GetVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## GetVoiceConnectorTerminationHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthRequestRequestTypeDef

def get_value() -> GetVoiceConnectorTerminationHealthRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationHealthRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationHealthTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TerminationHealthTypeDef

def get_value() -> TerminationHealthTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TerminationHealthTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    Source: NotRequired[str],
```

## GetVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> GetVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## TerminationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TerminationTypeDef

def get_value() -> TerminationTypeDef:
    return {
        "CpsLimit": ...,
    }
```

```python title="Definition"
class TerminationTypeDef(TypedDict):
    CpsLimit: NotRequired[int],
    DefaultPhoneNumber: NotRequired[str],
    CallingRegions: NotRequired[List[str]],
    CidrAllowedList: NotRequired[List[str]],
    Disabled: NotRequired[bool],
```

## InviteTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import InviteTypeDef

def get_value() -> InviteTypeDef:
    return {
        "InviteId": ...,
    }
```

```python title="Definition"
class InviteTypeDef(TypedDict):
    InviteId: NotRequired[str],
    Status: NotRequired[InviteStatusType],  # (1)
    EmailAddress: NotRequired[str],
    EmailStatus: NotRequired[EmailStatusType],  # (2)
```

1. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype) 
2. See [:material-code-brackets: EmailStatusType](./literals.md#emailstatustype) 
## InviteUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import InviteUsersRequestRequestTypeDef

def get_value() -> InviteUsersRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserEmailList": ...,
    }
```

```python title="Definition"
class InviteUsersRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmailList: Sequence[str],
    UserType: NotRequired[UserTypeType],  # (1)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAccountsRequestRequestTypeDef

def get_value() -> ListAccountsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListAccountsRequestRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAppInstanceAdminsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsRequestRequestTypeDef

def get_value() -> ListAppInstanceAdminsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListAppInstanceAdminsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstanceUsersRequestRequestTypeDef

def get_value() -> ListAppInstanceUsersRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListAppInstanceUsersRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstancesRequestRequestTypeDef

def get_value() -> ListAppInstancesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAppInstancesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAttendeeTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAttendeeTagsRequestRequestTypeDef

def get_value() -> ListAttendeeTagsRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "AttendeeId": ...,
    }
```

```python title="Definition"
class ListAttendeeTagsRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
```

## ListAttendeesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAttendeesRequestRequestTypeDef

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

## ListBotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListBotsRequestRequestTypeDef

def get_value() -> ListBotsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListBotsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelBansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelBansRequestRequestTypeDef

def get_value() -> ListChannelBansRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class ListChannelBansRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

def get_value() -> ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMembershipsRequestRequestTypeDef

def get_value() -> ListChannelMembershipsRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## ListChannelMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMessagesRequestRequestTypeDef

def get_value() -> ListChannelMessagesRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class ListChannelMessagesRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    NotBefore: NotRequired[Union[datetime, str]],
    NotAfter: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListChannelModeratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelModeratorsRequestRequestTypeDef

def get_value() -> ListChannelModeratorsRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class ListChannelModeratorsRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

def get_value() -> ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Privacy: NotRequired[ChannelPrivacyType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ListMediaCapturePipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMediaCapturePipelinesRequestRequestTypeDef

def get_value() -> ListMediaCapturePipelinesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMediaCapturePipelinesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMeetingTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMeetingTagsRequestRequestTypeDef

def get_value() -> ListMeetingTagsRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class ListMeetingTagsRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## ListMeetingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMeetingsRequestRequestTypeDef

def get_value() -> ListMeetingsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMeetingsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPhoneNumberOrdersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersRequestRequestTypeDef

def get_value() -> ListPhoneNumberOrdersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPhoneNumberOrdersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListPhoneNumbersRequestRequestTypeDef

def get_value() -> ListPhoneNumbersRequestRequestTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersRequestRequestTypeDef(TypedDict):
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
## ListProxySessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListProxySessionsRequestRequestTypeDef

def get_value() -> ListProxySessionsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ListProxySessionsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Status: NotRequired[ProxySessionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
## ListRoomMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListRoomMembershipsRequestRequestTypeDef

def get_value() -> ListRoomMembershipsRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
    }
```

```python title="Definition"
class ListRoomMembershipsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRoomsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListRoomsRequestRequestTypeDef

def get_value() -> ListRoomsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListRoomsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    MemberId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSipMediaApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsRequestRequestTypeDef

def get_value() -> ListSipMediaApplicationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSipMediaApplicationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSipRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSipRulesRequestRequestTypeDef

def get_value() -> ListSipRulesRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class ListSipRulesRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSupportedPhoneNumberCountriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesRequestRequestTypeDef

def get_value() -> ListSupportedPhoneNumberCountriesRequestRequestTypeDef:
    return {
        "ProductType": ...,
    }
```

```python title="Definition"
class ListSupportedPhoneNumberCountriesRequestRequestTypeDef(TypedDict):
    ProductType: PhoneNumberProductTypeType,  # (1)
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## PhoneNumberCountryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberCountryTypeDef

def get_value() -> PhoneNumberCountryTypeDef:
    return {
        "CountryCode": ...,
    }
```

```python title="Definition"
class PhoneNumberCountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    SupportedPhoneNumberTypes: NotRequired[List[PhoneNumberTypeType]],  # (1)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
## ListVoiceConnectorGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorGroupsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorGroupsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
```

## ListVoiceConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorsRequestRequestTypeDef

def get_value() -> ListVoiceConnectorsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## LogoutUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import LogoutUserRequestRequestTypeDef

def get_value() -> LogoutUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class LogoutUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## MediaPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MediaPlacementTypeDef

def get_value() -> MediaPlacementTypeDef:
    return {
        "AudioHostUrl": ...,
    }
```

```python title="Definition"
class MediaPlacementTypeDef(TypedDict):
    AudioHostUrl: NotRequired[str],
    AudioFallbackUrl: NotRequired[str],
    ScreenDataUrl: NotRequired[str],
    ScreenSharingUrl: NotRequired[str],
    ScreenViewingUrl: NotRequired[str],
    SignalingUrl: NotRequired[str],
    TurnControlUrl: NotRequired[str],
    EventIngestionUrl: NotRequired[str],
```

## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    MemberId: NotRequired[str],
    MemberType: NotRequired[MemberTypeType],  # (1)
    Email: NotRequired[str],
    FullName: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## OrderedPhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import OrderedPhoneNumberTypeDef

def get_value() -> OrderedPhoneNumberTypeDef:
    return {
        "E164PhoneNumber": ...,
    }
```

```python title="Definition"
class OrderedPhoneNumberTypeDef(TypedDict):
    E164PhoneNumber: NotRequired[str],
    Status: NotRequired[OrderedPhoneNumberStatusType],  # (1)
```

1. See [:material-code-brackets: OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype) 
## OriginationRouteTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import OriginationRouteTypeDef

def get_value() -> OriginationRouteTypeDef:
    return {
        "Host": ...,
    }
```

```python title="Definition"
class OriginationRouteTypeDef(TypedDict):
    Host: NotRequired[str],
    Port: NotRequired[int],
    Protocol: NotRequired[OriginationRouteProtocolType],  # (1)
    Priority: NotRequired[int],
    Weight: NotRequired[int],
```

1. See [:material-code-brackets: OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype) 
## ParticipantTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ParticipantTypeDef

def get_value() -> ParticipantTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class ParticipantTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    ProxyPhoneNumber: NotRequired[str],
```

## PhoneNumberAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberAssociationTypeDef

def get_value() -> PhoneNumberAssociationTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PhoneNumberAssociationTypeDef(TypedDict):
    Value: NotRequired[str],
    Name: NotRequired[PhoneNumberAssociationNameType],  # (1)
    AssociatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype) 
## PhoneNumberCapabilitiesTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberCapabilitiesTypeDef

def get_value() -> PhoneNumberCapabilitiesTypeDef:
    return {
        "InboundCall": ...,
    }
```

```python title="Definition"
class PhoneNumberCapabilitiesTypeDef(TypedDict):
    InboundCall: NotRequired[bool],
    OutboundCall: NotRequired[bool],
    InboundSMS: NotRequired[bool],
    OutboundSMS: NotRequired[bool],
    InboundMMS: NotRequired[bool],
    OutboundMMS: NotRequired[bool],
```

## PutEventsConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutEventsConfigurationRequestRequestTypeDef

def get_value() -> PutEventsConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class PutEventsConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    OutboundEventsHTTPSEndpoint: NotRequired[str],
    LambdaFunctionArn: NotRequired[str],
```

## PutVoiceConnectorProxyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyRequestRequestTypeDef

def get_value() -> PutVoiceConnectorProxyRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "DefaultSessionExpiryMinutes": ...,
        "PhoneNumberPoolCountries": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorProxyRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    DefaultSessionExpiryMinutes: int,
    PhoneNumberPoolCountries: Sequence[str],
    FallBackPhoneNumber: NotRequired[str],
    Disabled: NotRequired[bool],
```

## RedactChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RedactChannelMessageRequestRequestTypeDef

def get_value() -> RedactChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class RedactChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: NotRequired[str],
```

## RedactConversationMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RedactConversationMessageRequestRequestTypeDef

def get_value() -> RedactConversationMessageRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ConversationId": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class RedactConversationMessageRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ConversationId: str,
    MessageId: str,
```

## RedactRoomMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RedactRoomMessageRequestRequestTypeDef

def get_value() -> RedactRoomMessageRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class RedactRoomMessageRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MessageId: str,
```

## RegenerateSecurityTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenRequestRequestTypeDef

def get_value() -> RegenerateSecurityTokenRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class RegenerateSecurityTokenRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
```

## ResetPersonalPINRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ResetPersonalPINRequestRequestTypeDef

def get_value() -> ResetPersonalPINRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class ResetPersonalPINRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
```

## RestorePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RestorePhoneNumberRequestRequestTypeDef

def get_value() -> RestorePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class RestorePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## RoomRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RoomRetentionSettingsTypeDef

def get_value() -> RoomRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }
```

```python title="Definition"
class RoomRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## SearchAvailablePhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersRequestRequestTypeDef

def get_value() -> SearchAvailablePhoneNumbersRequestRequestTypeDef:
    return {
        "AreaCode": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersRequestRequestTypeDef(TypedDict):
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
## SelectedVideoStreamsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SelectedVideoStreamsTypeDef

def get_value() -> SelectedVideoStreamsTypeDef:
    return {
        "AttendeeIds": ...,
    }
```

```python title="Definition"
class SelectedVideoStreamsTypeDef(TypedDict):
    AttendeeIds: NotRequired[Sequence[str]],
    ExternalUserIds: NotRequired[Sequence[str]],
```

## SendChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SendChannelMessageRequestRequestTypeDef

def get_value() -> SendChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "Content": ...,
        "Type": ...,
        "Persistence": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class SendChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
## StopMeetingTranscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import StopMeetingTranscriptionRequestRequestTypeDef

def get_value() -> StopMeetingTranscriptionRequestRequestTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class StopMeetingTranscriptionRequestRequestTypeDef(TypedDict):
    MeetingId: str,
```

## StreamingNotificationTargetTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import StreamingNotificationTargetTypeDef

def get_value() -> StreamingNotificationTargetTypeDef:
    return {
        "NotificationTarget": ...,
    }
```

```python title="Definition"
class StreamingNotificationTargetTypeDef(TypedDict):
    NotificationTarget: NotificationTargetType,  # (1)
```

1. See [:material-code-brackets: NotificationTargetType](./literals.md#notificationtargettype) 
## TelephonySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TelephonySettingsTypeDef

def get_value() -> TelephonySettingsTypeDef:
    return {
        "InboundCalling": ...,
        "OutboundCalling": ...,
        "SMS": ...,
    }
```

```python title="Definition"
class TelephonySettingsTypeDef(TypedDict):
    InboundCalling: bool,
    OutboundCalling: bool,
    SMS: bool,
```

## UntagAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UntagAttendeeRequestRequestTypeDef

def get_value() -> UntagAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "AttendeeId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
    TagKeys: Sequence[str],
```

## UntagMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UntagMeetingRequestRequestTypeDef

def get_value() -> UntagMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    TagKeys: Sequence[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAccountRequestRequestTypeDef

def get_value() -> UpdateAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class UpdateAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: NotRequired[str],
    DefaultLicense: NotRequired[LicenseType],  # (1)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
## UpdateAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAppInstanceRequestRequestTypeDef

def get_value() -> UpdateAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    Metadata: NotRequired[str],
```

## UpdateAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserRequestRequestTypeDef

def get_value() -> UpdateAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Name: str,
    Metadata: NotRequired[str],
```

## UpdateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateBotRequestRequestTypeDef

def get_value() -> UpdateBotRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "BotId": ...,
    }
```

```python title="Definition"
class UpdateBotRequestRequestTypeDef(TypedDict):
    AccountId: str,
    BotId: str,
    Disabled: NotRequired[bool],
```

## UpdateChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelMessageRequestRequestTypeDef

def get_value() -> UpdateChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
    }
```

```python title="Definition"
class UpdateChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

## UpdateChannelReadMarkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerRequestRequestTypeDef

def get_value() -> UpdateChannelReadMarkerRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class UpdateChannelReadMarkerRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "Name": ...,
        "Mode": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Mode: ChannelModeType,  # (1)
    Metadata: NotRequired[str],
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
## UpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    CallingName: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
## UpdatePhoneNumberSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdatePhoneNumberSettingsRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberSettingsRequestRequestTypeDef:
    return {
        "CallingName": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberSettingsRequestRequestTypeDef(TypedDict):
    CallingName: str,
```

## UpdateProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateProxySessionRequestRequestTypeDef

def get_value() -> UpdateProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ProxySessionId": ...,
        "Capabilities": ...,
    }
```

```python title="Definition"
class UpdateProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ProxySessionId: str,
    Capabilities: Sequence[CapabilityType],  # (1)
    ExpiryMinutes: NotRequired[int],
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
## UpdateRoomMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateRoomMembershipRequestRequestTypeDef

def get_value() -> UpdateRoomMembershipRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class UpdateRoomMembershipRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MemberId: str,
    Role: NotRequired[RoomMembershipRoleType],  # (1)
```

1. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## UpdateRoomRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateRoomRequestRequestTypeDef

def get_value() -> UpdateRoomRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
    }
```

```python title="Definition"
class UpdateRoomRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    Name: NotRequired[str],
```

## UpdateSipMediaApplicationCallRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallRequestRequestTypeDef

def get_value() -> UpdateSipMediaApplicationCallRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
        "TransactionId": ...,
        "Arguments": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationCallRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    TransactionId: str,
    Arguments: Mapping[str, str],
```

## UpdateVoiceConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorRequestRequestTypeDef

def get_value() -> UpdateVoiceConnectorRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Name": ...,
        "RequireEncryption": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Name: str,
    RequireEncryption: bool,
```

## UpdateAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAccountSettingsRequestRequestTypeDef

def get_value() -> UpdateAccountSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "AccountSettings": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    AccountSettings: AccountSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
## AccountTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "AwsAccountId": ...,
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AccountTypeDef(TypedDict):
    AwsAccountId: str,
    AccountId: str,
    Name: str,
    AccountType: NotRequired[AccountTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    DefaultLicense: NotRequired[LicenseType],  # (2)
    SupportedLicenses: NotRequired[List[LicenseType]],  # (3)
    AccountStatus: NotRequired[AccountStatusType],  # (4)
    SigninDelegateGroups: NotRequired[List[SigninDelegateGroupTypeDef]],  # (5)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype) 
2. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
3. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
4. See [:material-code-brackets: AccountStatusType](./literals.md#accountstatustype) 
5. See [:material-code-braces: SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef) 
## AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef

def get_value() -> AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "SigninDelegateGroups": ...,
    }
```

```python title="Definition"
class AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef(TypedDict):
    AccountId: str,
    SigninDelegateGroups: Sequence[SigninDelegateGroupTypeDef],  # (1)
```

1. See [:material-code-braces: SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef) 
## UpdateUserRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateUserRequestItemTypeDef

def get_value() -> UpdateUserRequestItemTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class UpdateUserRequestItemTypeDef(TypedDict):
    UserId: str,
    LicenseType: NotRequired[LicenseType],  # (1)
    UserType: NotRequired[UserTypeType],  # (2)
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
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
    RegisteredOn: NotRequired[datetime],
    InvitedOn: NotRequired[datetime],
    AlexaForBusinessMetadata: NotRequired[AlexaForBusinessMetadataTypeDef],  # (5)
    PersonalPIN: NotRequired[str],
```

1. See [:material-code-brackets: LicenseType](./literals.md#licensetype) 
2. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
3. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
4. See [:material-code-brackets: InviteStatusType](./literals.md#invitestatustype) 
5. See [:material-code-braces: AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef) 
## AppInstanceAdminSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceAdminSummaryTypeDef

def get_value() -> AppInstanceAdminSummaryTypeDef:
    return {
        "Admin": ...,
    }
```

```python title="Definition"
class AppInstanceAdminSummaryTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceAdminTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceAdminTypeDef

def get_value() -> AppInstanceAdminTypeDef:
    return {
        "Admin": ...,
    }
```

```python title="Definition"
class AppInstanceAdminTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
    AppInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## BatchChannelMembershipsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchChannelMembershipsTypeDef

def get_value() -> BatchChannelMembershipsTypeDef:
    return {
        "InvitedBy": ...,
    }
```

```python title="Definition"
class BatchChannelMembershipsTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Members: NotRequired[List[IdentityTypeDef]],  # (3)
    ChannelArn: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelBanSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelBanSummaryTypeDef

def get_value() -> ChannelBanSummaryTypeDef:
    return {
        "Member": ...,
    }
```

```python title="Definition"
class ChannelBanSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelBanTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelBanTypeDef

def get_value() -> ChannelBanTypeDef:
    return {
        "Member": ...,
    }
```

```python title="Definition"
class ChannelBanTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMembershipSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelMembershipSummaryTypeDef

def get_value() -> ChannelMembershipSummaryTypeDef:
    return {
        "Member": ...,
    }
```

```python title="Definition"
class ChannelMembershipSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelMembershipTypeDef

def get_value() -> ChannelMembershipTypeDef:
    return {
        "InvitedBy": ...,
    }
```

```python title="Definition"
class ChannelMembershipTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMessageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelMessageSummaryTypeDef

def get_value() -> ChannelMessageSummaryTypeDef:
    return {
        "MessageId": ...,
    }
```

```python title="Definition"
class ChannelMessageSummaryTypeDef(TypedDict):
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    LastEditedTimestamp: NotRequired[datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelMessageTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelMessageTypeDef

def get_value() -> ChannelMessageTypeDef:
    return {
        "ChannelArn": ...,
    }
```

```python title="Definition"
class ChannelMessageTypeDef(TypedDict):
    ChannelArn: NotRequired[str],
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    LastEditedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
    Persistence: NotRequired[ChannelMessagePersistenceTypeType],  # (3)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
3. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
## ChannelModeratorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelModeratorSummaryTypeDef

def get_value() -> ChannelModeratorSummaryTypeDef:
    return {
        "Moderator": ...,
    }
```

```python title="Definition"
class ChannelModeratorSummaryTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelModeratorTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelModeratorTypeDef

def get_value() -> ChannelModeratorTypeDef:
    return {
        "Moderator": ...,
    }
```

```python title="Definition"
class ChannelModeratorTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    CreatedBy: NotRequired[IdentityTypeDef],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    LastMessageTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AppInstanceRetentionSettingsTypeDef

def get_value() -> AppInstanceRetentionSettingsTypeDef:
    return {
        "ChannelRetentionSettings": ...,
    }
```

```python title="Definition"
class AppInstanceRetentionSettingsTypeDef(TypedDict):
    ChannelRetentionSettings: NotRequired[ChannelRetentionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef) 
## PutAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsRequestRequestTypeDef

def get_value() -> PutAppInstanceStreamingConfigurationsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceStreamingConfigurations": ...,
    }
```

```python title="Definition"
class PutAppInstanceStreamingConfigurationsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceStreamingConfigurations: Sequence[AppInstanceStreamingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
## ArtifactsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ArtifactsConfigurationTypeDef

def get_value() -> ArtifactsConfigurationTypeDef:
    return {
        "Audio": ...,
        "Video": ...,
        "Content": ...,
    }
```

```python title="Definition"
class ArtifactsConfigurationTypeDef(TypedDict):
    Audio: AudioArtifactsConfigurationTypeDef,  # (1)
    Video: VideoArtifactsConfigurationTypeDef,  # (2)
    Content: ContentArtifactsConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef) 
2. See [:material-code-braces: VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef) 
3. See [:material-code-braces: ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef) 
## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

def get_value() -> AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeletePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef

def get_value() -> BatchDeletePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeletePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef

def get_value() -> BatchUpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceAdminResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseTypeDef

def get_value() -> CreateAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: IdentityTypeDef,  # (1)
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceResponseTypeDef

def get_value() -> CreateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceUserResponseTypeDef

def get_value() -> CreateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelBanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelBanResponseTypeDef

def get_value() -> CreateChannelBanResponseTypeDef:
    return {
        "ChannelArn": ...,
        "Member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelBanResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseTypeDef

def get_value() -> CreateChannelMembershipResponseTypeDef:
    return {
        "ChannelArn": ...,
        "Member": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelMembershipResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelModeratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseTypeDef

def get_value() -> CreateChannelModeratorResponseTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelModeratorResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModerator: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelResponseTypeDef

def get_value() -> CreateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMeetingDialOutResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseTypeDef

def get_value() -> CreateMeetingDialOutResponseTypeDef:
    return {
        "TransactionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMeetingDialOutResponseTypeDef(TypedDict):
    TransactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseTypeDef

def get_value() -> DescribeAppInstanceResponseTypeDef:
    return {
        "AppInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceResponseTypeDef(TypedDict):
    AppInstance: AppInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceTypeDef](./type_defs.md#appinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseTypeDef

def get_value() -> DescribeAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUser": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUser: AppInstanceUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

def get_value() -> DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef:
    return {
        "PhoneNumberErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef(TypedDict):
    PhoneNumberErrors: List[PhoneNumberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef

def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "AccountSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSettingsResponseTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseTypeDef

def get_value() -> GetAppInstanceStreamingConfigurationsResponseTypeDef:
    return {
        "AppInstanceStreamingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppInstanceStreamingConfigurationsResponseTypeDef(TypedDict):
    AppInstanceStreamingConfigurations: List[AppInstanceStreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseTypeDef

def get_value() -> GetPhoneNumberSettingsResponseTypeDef:
    return {
        "CallingName": ...,
        "CallingNameUpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberSettingsResponseTypeDef(TypedDict):
    CallingName: str,
    CallingNameUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstanceUsersResponseTypeDef

def get_value() -> ListAppInstanceUsersResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceUsers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstanceUsersResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUsers: List[AppInstanceUserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstancesResponseTypeDef

def get_value() -> ListAppInstancesResponseTypeDef:
    return {
        "AppInstances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstancesResponseTypeDef(TypedDict):
    AppInstances: List[AppInstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef

def get_value() -> ListVoiceConnectorTerminationCredentialsResponseTypeDef:
    return {
        "Usernames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorTerminationCredentialsResponseTypeDef(TypedDict):
    Usernames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseTypeDef

def get_value() -> PutAppInstanceStreamingConfigurationsResponseTypeDef:
    return {
        "AppInstanceStreamingConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAppInstanceStreamingConfigurationsResponseTypeDef(TypedDict):
    AppInstanceStreamingConfigurations: List[AppInstanceStreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedactChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RedactChannelMessageResponseTypeDef

def get_value() -> RedactChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RedactChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAvailablePhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseTypeDef

def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "E164PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    E164PhoneNumbers: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SendChannelMessageResponseTypeDef

def get_value() -> SendChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAppInstanceResponseTypeDef

def get_value() -> UpdateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserResponseTypeDef

def get_value() -> UpdateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelMessageResponseTypeDef

def get_value() -> UpdateChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelReadMarkerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerResponseTypeDef

def get_value() -> UpdateChannelReadMarkerResponseTypeDef:
    return {
        "ChannelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelReadMarkerResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateChannelResponseTypeDef

def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAttendeeResponseTypeDef

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
## GetAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAttendeeResponseTypeDef

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
## ListAttendeesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAttendeesResponseTypeDef

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
## BatchCreateAttendeeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateAttendeeResponseTypeDef

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
## BatchCreateRoomMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipRequestRequestTypeDef

def get_value() -> BatchCreateRoomMembershipRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RoomId": ...,
        "MembershipItemList": ...,
    }
```

```python title="Definition"
class BatchCreateRoomMembershipRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RoomId: str,
    MembershipItemList: Sequence[MembershipItemTypeDef],  # (1)
```

1. See [:material-code-braces: MembershipItemTypeDef](./type_defs.md#membershipitemtypedef) 
## BatchCreateRoomMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef

def get_value() -> BatchCreateRoomMembershipResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateRoomMembershipResponseTypeDef(TypedDict):
    Errors: List[MemberErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberErrorTypeDef](./type_defs.md#membererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchSuspendUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef

def get_value() -> BatchSuspendUserResponseTypeDef:
    return {
        "UserErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchSuspendUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUnsuspendUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef

def get_value() -> BatchUnsuspendUserResponseTypeDef:
    return {
        "UserErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUnsuspendUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef

def get_value() -> BatchUpdateUserResponseTypeDef:
    return {
        "UserErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateUserResponseTypeDef(TypedDict):
    UserErrors: List[UserErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserErrorTypeDef](./type_defs.md#usererrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberRequestRequestTypeDef

def get_value() -> BatchUpdatePhoneNumberRequestRequestTypeDef:
    return {
        "UpdatePhoneNumberRequestItems": ...,
    }
```

```python title="Definition"
class BatchUpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    UpdatePhoneNumberRequestItems: Sequence[UpdatePhoneNumberRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef) 
## CreateBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef

def get_value() -> CreateBotResponseTypeDef:
    return {
        "Bot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetBotResponseTypeDef

def get_value() -> GetBotResponseTypeDef:
    return {
        "Bot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef

def get_value() -> ListBotsResponseTypeDef:
    return {
        "Bots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotsResponseTypeDef(TypedDict):
    Bots: List[BotTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegenerateSecurityTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseTypeDef

def get_value() -> RegenerateSecurityTokenResponseTypeDef:
    return {
        "Bot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegenerateSecurityTokenResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateBotResponseTypeDef

def get_value() -> UpdateBotResponseTypeDef:
    return {
        "Bot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBotResponseTypeDef(TypedDict):
    Bot: BotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BotTypeDef](./type_defs.md#bottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef

def get_value() -> ChannelMembershipForAppInstanceUserSummaryTypeDef:
    return {
        "ChannelSummary": ...,
    }
```

```python title="Definition"
class ChannelMembershipForAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
    AppInstanceUserMembershipSummary: NotRequired[AppInstanceUserMembershipSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef) 
## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef

def get_value() -> ChannelModeratedByAppInstanceUserSummaryTypeDef:
    return {
        "ChannelSummary": ...,
    }
```

```python title="Definition"
class ChannelModeratedByAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
## ListChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelsResponseTypeDef

def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsResponseTypeDef(TypedDict):
    Channels: List[ChannelSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceRequestRequestTypeDef

def get_value() -> CreateAppInstanceRequestRequestTypeDef:
    return {
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateAppInstanceRequestRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAppInstanceUserRequestRequestTypeDef

def get_value() -> CreateAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceUserId": ...,
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAttendeeRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAttendeeRequestItemTypeDef

def get_value() -> CreateAttendeeRequestItemTypeDef:
    return {
        "ExternalUserId": ...,
    }
```

```python title="Definition"
class CreateAttendeeRequestItemTypeDef(TypedDict):
    ExternalUserId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAttendeeRequestRequestTypeDef

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
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ChimeBearer: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListAttendeeTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseTypeDef

def get_value() -> ListAttendeeTagsResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttendeeTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMeetingTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseTypeDef

def get_value() -> ListMeetingTagsResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMeetingTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TagAttendeeRequestRequestTypeDef

def get_value() -> TagAttendeeRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "AttendeeId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagAttendeeRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    AttendeeId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TagMeetingRequestRequestTypeDef

def get_value() -> TagMeetingRequestRequestTypeDef:
    return {
        "MeetingId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagMeetingRequestRequestTypeDef(TypedDict):
    MeetingId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMeetingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingRequestRequestTypeDef

def get_value() -> CreateMeetingRequestRequestTypeDef:
    return {
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateMeetingRequestRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    ExternalMeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    MediaRegion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    NotificationsConfiguration: NotRequired[MeetingNotificationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
## CreateProxySessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateProxySessionRequestRequestTypeDef

def get_value() -> CreateProxySessionRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "ParticipantPhoneNumbers": ...,
        "Capabilities": ...,
    }
```

```python title="Definition"
class CreateProxySessionRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    ParticipantPhoneNumbers: Sequence[str],
    Capabilities: Sequence[CapabilityType],  # (1)
    Name: NotRequired[str],
    ExpiryMinutes: NotRequired[int],
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (2)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (3)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (4)
```

1. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
2. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
3. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
4. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## CreateRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef

def get_value() -> CreateRoomResponseTypeDef:
    return {
        "Room": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef

def get_value() -> GetRoomResponseTypeDef:
    return {
        "Room": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoomsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef

def get_value() -> ListRoomsResponseTypeDef:
    return {
        "Rooms": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoomsResponseTypeDef(TypedDict):
    Rooms: List[RoomTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoomResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef

def get_value() -> UpdateRoomResponseTypeDef:
    return {
        "Room": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoomResponseTypeDef(TypedDict):
    Room: RoomTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomTypeDef](./type_defs.md#roomtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipMediaApplicationCallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseTypeDef

def get_value() -> CreateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationCallResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallResponseTypeDef

def get_value() -> UpdateSipMediaApplicationCallResponseTypeDef:
    return {
        "SipMediaApplicationCall": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationCallResponseTypeDef(TypedDict):
    SipMediaApplicationCall: SipMediaApplicationCallTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationRequestRequestTypeDef

def get_value() -> CreateSipMediaApplicationRequestRequestTypeDef:
    return {
        "AwsRegion": ...,
        "Name": ...,
        "Endpoints": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationRequestRequestTypeDef(TypedDict):
    AwsRegion: str,
    Name: str,
    Endpoints: Sequence[SipMediaApplicationEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## SipMediaApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipMediaApplicationTypeDef

def get_value() -> SipMediaApplicationTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class SipMediaApplicationTypeDef(TypedDict):
    SipMediaApplicationId: NotRequired[str],
    AwsRegion: NotRequired[str],
    Name: NotRequired[str],
    Endpoints: NotRequired[List[SipMediaApplicationEndpointTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## UpdateSipMediaApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationRequestRequestTypeDef

def get_value() -> UpdateSipMediaApplicationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    Name: NotRequired[str],
    Endpoints: NotRequired[Sequence[SipMediaApplicationEndpointTypeDef]],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef) 
## CreateSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipRuleRequestRequestTypeDef

def get_value() -> CreateSipRuleRequestRequestTypeDef:
    return {
        "Name": ...,
        "TriggerType": ...,
        "TriggerValue": ...,
        "TargetApplications": ...,
    }
```

```python title="Definition"
class CreateSipRuleRequestRequestTypeDef(TypedDict):
    Name: str,
    TriggerType: SipRuleTriggerTypeType,  # (1)
    TriggerValue: str,
    TargetApplications: Sequence[SipRuleTargetApplicationTypeDef],  # (2)
    Disabled: NotRequired[bool],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## SipRuleTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SipRuleTypeDef

def get_value() -> SipRuleTypeDef:
    return {
        "SipRuleId": ...,
    }
```

```python title="Definition"
class SipRuleTypeDef(TypedDict):
    SipRuleId: NotRequired[str],
    Name: NotRequired[str],
    Disabled: NotRequired[bool],
    TriggerType: NotRequired[SipRuleTriggerTypeType],  # (1)
    TriggerValue: NotRequired[str],
    TargetApplications: NotRequired[List[SipRuleTargetApplicationTypeDef]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype) 
2. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## UpdateSipRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipRuleRequestRequestTypeDef

def get_value() -> UpdateSipRuleRequestRequestTypeDef:
    return {
        "SipRuleId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateSipRuleRequestRequestTypeDef(TypedDict):
    SipRuleId: str,
    Name: str,
    Disabled: NotRequired[bool],
    TargetApplications: NotRequired[Sequence[SipRuleTargetApplicationTypeDef]],  # (1)
```

1. See [:material-code-braces: SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef) 
## CreateVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> CreateVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    VoiceConnectorItems: NotRequired[Sequence[VoiceConnectorItemTypeDef]],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## UpdateVoiceConnectorGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupRequestRequestTypeDef

def get_value() -> UpdateVoiceConnectorGroupRequestRequestTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
        "Name": ...,
        "VoiceConnectorItems": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorGroupRequestRequestTypeDef(TypedDict):
    VoiceConnectorGroupId: str,
    Name: str,
    VoiceConnectorItems: Sequence[VoiceConnectorItemTypeDef],  # (1)
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## VoiceConnectorGroupTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import VoiceConnectorGroupTypeDef

def get_value() -> VoiceConnectorGroupTypeDef:
    return {
        "VoiceConnectorGroupId": ...,
    }
```

```python title="Definition"
class VoiceConnectorGroupTypeDef(TypedDict):
    VoiceConnectorGroupId: NotRequired[str],
    Name: NotRequired[str],
    VoiceConnectorItems: NotRequired[List[VoiceConnectorItemTypeDef]],  # (1)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    VoiceConnectorGroupArn: NotRequired[str],
```

1. See [:material-code-braces: VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef) 
## CreateVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseTypeDef

def get_value() -> CreateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseTypeDef

def get_value() -> GetVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorsResponseTypeDef

def get_value() -> ListVoiceConnectorsResponseTypeDef:
    return {
        "VoiceConnectors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorsResponseTypeDef(TypedDict):
    VoiceConnectors: List[VoiceConnectorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseTypeDef

def get_value() -> UpdateVoiceConnectorResponseTypeDef:
    return {
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorResponseTypeDef(TypedDict):
    VoiceConnector: VoiceConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

def get_value() -> PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Credentials: NotRequired[Sequence[CredentialTypeDef]],  # (1)
```

1. See [:material-code-braces: CredentialTypeDef](./type_defs.md#credentialtypedef) 
## EmergencyCallingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import EmergencyCallingConfigurationTypeDef

def get_value() -> EmergencyCallingConfigurationTypeDef:
    return {
        "DNIS": ...,
    }
```

```python title="Definition"
class EmergencyCallingConfigurationTypeDef(TypedDict):
    DNIS: NotRequired[List[DNISEmergencyCallingConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef) 
## TranscriptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import TranscriptionConfigurationTypeDef

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
## GetEventsConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef

def get_value() -> GetEventsConfigurationResponseTypeDef:
    return {
        "EventsConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventsConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef

def get_value() -> PutEventsConfigurationResponseTypeDef:
    return {
        "EventsConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEventsConfigurationResponseTypeDef(TypedDict):
    EventsConfiguration: EventsConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGlobalSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseTypeDef

def get_value() -> GetGlobalSettingsResponseTypeDef:
    return {
        "BusinessCalling": ...,
        "VoiceConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGlobalSettingsResponseTypeDef(TypedDict):
    BusinessCalling: BusinessCallingSettingsTypeDef,  # (1)
    VoiceConnector: VoiceConnectorSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef) 
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateGlobalSettingsRequestRequestTypeDef

def get_value() -> UpdateGlobalSettingsRequestRequestTypeDef:
    return {
        "BusinessCalling": ...,
    }
```

```python title="Definition"
class UpdateGlobalSettingsRequestRequestTypeDef(TypedDict):
    BusinessCalling: NotRequired[BusinessCallingSettingsTypeDef],  # (1)
    VoiceConnector: NotRequired[VoiceConnectorSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef) 
2. See [:material-code-braces: VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef) 
## GetMessagingSessionEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseTypeDef

def get_value() -> GetMessagingSessionEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMessagingSessionEndpointResponseTypeDef(TypedDict):
    Endpoint: MessagingSessionEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef

def get_value() -> GetSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

def get_value() -> PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef:
    return {
        "SipMediaApplicationId": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef(TypedDict):
    SipMediaApplicationId: str,
    SipMediaApplicationLoggingConfiguration: NotRequired[SipMediaApplicationLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef

def get_value() -> PutSipMediaApplicationLoggingConfigurationResponseTypeDef:
    return {
        "SipMediaApplicationLoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSipMediaApplicationLoggingConfigurationResponseTypeDef(TypedDict):
    SipMediaApplicationLoggingConfiguration: SipMediaApplicationLoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "LoggingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorLoggingConfigurationResponseTypeDef:
    return {
        "LoggingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorLoggingConfigurationResponseTypeDef(TypedDict):
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseTypeDef

def get_value() -> GetVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorProxyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseTypeDef

def get_value() -> PutVoiceConnectorProxyResponseTypeDef:
    return {
        "Proxy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorProxyResponseTypeDef(TypedDict):
    Proxy: ProxyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxyTypeDef](./type_defs.md#proxytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef

def get_value() -> GetVoiceConnectorTerminationHealthResponseTypeDef:
    return {
        "TerminationHealth": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationHealthResponseTypeDef(TypedDict):
    TerminationHealth: TerminationHealthTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorTerminationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseTypeDef

def get_value() -> GetVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorTerminationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorTerminationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Termination": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Termination: TerminationTypeDef,  # (1)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
## PutVoiceConnectorTerminationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseTypeDef

def get_value() -> PutVoiceConnectorTerminationResponseTypeDef:
    return {
        "Termination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorTerminationResponseTypeDef(TypedDict):
    Termination: TerminationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminationTypeDef](./type_defs.md#terminationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InviteUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef

def get_value() -> InviteUsersResponseTypeDef:
    return {
        "Invites": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InviteUsersResponseTypeDef(TypedDict):
    Invites: List[InviteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InviteTypeDef](./type_defs.md#invitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsRequestListAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAccountsRequestListAccountsPaginateTypeDef

def get_value() -> ListAccountsRequestListAccountsPaginateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ListAccountsRequestListAccountsPaginateTypeDef(TypedDict):
    Name: NotRequired[str],
    UserEmail: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    AccountId: str,
    UserEmail: NotRequired[str],
    UserType: NotRequired[UserTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSupportedPhoneNumberCountriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef

def get_value() -> ListSupportedPhoneNumberCountriesResponseTypeDef:
    return {
        "PhoneNumberCountries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSupportedPhoneNumberCountriesResponseTypeDef(TypedDict):
    PhoneNumberCountries: List[PhoneNumberCountryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MeetingTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MeetingTypeDef

def get_value() -> MeetingTypeDef:
    return {
        "MeetingId": ...,
    }
```

```python title="Definition"
class MeetingTypeDef(TypedDict):
    MeetingId: NotRequired[str],
    ExternalMeetingId: NotRequired[str],
    MediaPlacement: NotRequired[MediaPlacementTypeDef],  # (1)
    MediaRegion: NotRequired[str],
```

1. See [:material-code-braces: MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef) 
## RoomMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RoomMembershipTypeDef

def get_value() -> RoomMembershipTypeDef:
    return {
        "RoomId": ...,
    }
```

```python title="Definition"
class RoomMembershipTypeDef(TypedDict):
    RoomId: NotRequired[str],
    Member: NotRequired[MemberTypeDef],  # (1)
    Role: NotRequired[RoomMembershipRoleType],  # (2)
    InvitedBy: NotRequired[str],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-brackets: RoomMembershipRoleType](./literals.md#roommembershiproletype) 
## PhoneNumberOrderTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberOrderTypeDef

def get_value() -> PhoneNumberOrderTypeDef:
    return {
        "PhoneNumberOrderId": ...,
    }
```

```python title="Definition"
class PhoneNumberOrderTypeDef(TypedDict):
    PhoneNumberOrderId: NotRequired[str],
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (1)
    Status: NotRequired[PhoneNumberOrderStatusType],  # (2)
    OrderedPhoneNumbers: NotRequired[List[OrderedPhoneNumberTypeDef]],  # (3)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
2. See [:material-code-brackets: PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype) 
3. See [:material-code-braces: OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef) 
## OriginationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import OriginationTypeDef

def get_value() -> OriginationTypeDef:
    return {
        "Routes": ...,
    }
```

```python title="Definition"
class OriginationTypeDef(TypedDict):
    Routes: NotRequired[List[OriginationRouteTypeDef]],  # (1)
    Disabled: NotRequired[bool],
```

1. See [:material-code-braces: OriginationRouteTypeDef](./type_defs.md#originationroutetypedef) 
## ProxySessionTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ProxySessionTypeDef

def get_value() -> ProxySessionTypeDef:
    return {
        "VoiceConnectorId": ...,
    }
```

```python title="Definition"
class ProxySessionTypeDef(TypedDict):
    VoiceConnectorId: NotRequired[str],
    ProxySessionId: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ProxySessionStatusType],  # (1)
    ExpiryMinutes: NotRequired[int],
    Capabilities: NotRequired[List[CapabilityType]],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    EndedTimestamp: NotRequired[datetime],
    Participants: NotRequired[List[ParticipantTypeDef]],  # (3)
    NumberSelectionBehavior: NotRequired[NumberSelectionBehaviorType],  # (4)
    GeoMatchLevel: NotRequired[GeoMatchLevelType],  # (5)
    GeoMatchParams: NotRequired[GeoMatchParamsTypeDef],  # (6)
```

1. See [:material-code-brackets: ProxySessionStatusType](./literals.md#proxysessionstatustype) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ParticipantTypeDef](./type_defs.md#participanttypedef) 
4. See [:material-code-brackets: NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype) 
5. See [:material-code-brackets: GeoMatchLevelType](./literals.md#geomatchleveltype) 
6. See [:material-code-braces: GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef) 
## PhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PhoneNumberTypeDef

def get_value() -> PhoneNumberTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class PhoneNumberTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    E164PhoneNumber: NotRequired[str],
    Country: NotRequired[str],
    Type: NotRequired[PhoneNumberTypeType],  # (1)
    ProductType: NotRequired[PhoneNumberProductTypeType],  # (2)
    Status: NotRequired[PhoneNumberStatusType],  # (3)
    Capabilities: NotRequired[PhoneNumberCapabilitiesTypeDef],  # (4)
    Associations: NotRequired[List[PhoneNumberAssociationTypeDef]],  # (5)
    CallingName: NotRequired[str],
    CallingNameStatus: NotRequired[CallingNameStatusType],  # (6)
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    DeletionTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype) 
3. See [:material-code-brackets: PhoneNumberStatusType](./literals.md#phonenumberstatustype) 
4. See [:material-code-braces: PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef) 
5. See [:material-code-braces: PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef) 
6. See [:material-code-brackets: CallingNameStatusType](./literals.md#callingnamestatustype) 
## RetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RetentionSettingsTypeDef

def get_value() -> RetentionSettingsTypeDef:
    return {
        "RoomRetentionSettings": ...,
    }
```

```python title="Definition"
class RetentionSettingsTypeDef(TypedDict):
    RoomRetentionSettings: NotRequired[RoomRetentionSettingsTypeDef],  # (1)
    ConversationRetentionSettings: NotRequired[ConversationRetentionSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef) 
2. See [:material-code-braces: ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef) 
## SourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import SourceConfigurationTypeDef

def get_value() -> SourceConfigurationTypeDef:
    return {
        "SelectedVideoStreams": ...,
    }
```

```python title="Definition"
class SourceConfigurationTypeDef(TypedDict):
    SelectedVideoStreams: NotRequired[SelectedVideoStreamsTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef) 
## StreamingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import StreamingConfigurationTypeDef

def get_value() -> StreamingConfigurationTypeDef:
    return {
        "DataRetentionInHours": ...,
    }
```

```python title="Definition"
class StreamingConfigurationTypeDef(TypedDict):
    DataRetentionInHours: int,
    Disabled: NotRequired[bool],
    StreamingNotificationTargets: NotRequired[List[StreamingNotificationTargetTypeDef]],  # (1)
```

1. See [:material-code-braces: StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef) 
## UserSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UserSettingsTypeDef

def get_value() -> UserSettingsTypeDef:
    return {
        "Telephony": ...,
    }
```

```python title="Definition"
class UserSettingsTypeDef(TypedDict):
    Telephony: TelephonySettingsTypeDef,  # (1)
```

1. See [:material-code-braces: TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef) 
## CreateAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateAccountResponseTypeDef

def get_value() -> CreateAccountResponseTypeDef:
    return {
        "Account": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAccountResponseTypeDef

def get_value() -> GetAccountResponseTypeDef:
    return {
        "Account": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef

def get_value() -> ListAccountsResponseTypeDef:
    return {
        "Accounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountsResponseTypeDef(TypedDict):
    Accounts: List[AccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateAccountResponseTypeDef

def get_value() -> UpdateAccountResponseTypeDef:
    return {
        "Account": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccountResponseTypeDef(TypedDict):
    Account: AccountTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchUpdateUserRequestRequestTypeDef

def get_value() -> BatchUpdateUserRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UpdateUserRequestItems": ...,
    }
```

```python title="Definition"
class BatchUpdateUserRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UpdateUserRequestItems: Sequence[UpdateUserRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetUserResponseTypeDef

def get_value() -> GetUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetPersonalPINResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef

def get_value() -> ResetPersonalPINResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetPersonalPINResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceAdminsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsResponseTypeDef

def get_value() -> ListAppInstanceAdminsResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceAdmins": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstanceAdminsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceAdmins: List[AppInstanceAdminSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceAdminResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminResponseTypeDef

def get_value() -> DescribeAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: AppInstanceAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateChannelMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipResponseTypeDef

def get_value() -> BatchCreateChannelMembershipResponseTypeDef:
    return {
        "BatchChannelMemberships": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateChannelMembershipResponseTypeDef(TypedDict):
    BatchChannelMemberships: BatchChannelMembershipsTypeDef,  # (1)
    Errors: List[BatchCreateChannelMembershipErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef) 
2. See [:material-code-braces: BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelBansResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelBansResponseTypeDef

def get_value() -> ListChannelBansResponseTypeDef:
    return {
        "ChannelArn": ...,
        "NextToken": ...,
        "ChannelBans": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelBansResponseTypeDef(TypedDict):
    ChannelArn: str,
    NextToken: str,
    ChannelBans: List[ChannelBanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelBanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseTypeDef

def get_value() -> DescribeChannelBanResponseTypeDef:
    return {
        "ChannelBan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelBanResponseTypeDef(TypedDict):
    ChannelBan: ChannelBanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelBanTypeDef](./type_defs.md#channelbantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMembershipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMembershipsResponseTypeDef

def get_value() -> ListChannelMembershipsResponseTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelMemberships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelMemberships: List[ChannelMembershipSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseTypeDef

def get_value() -> DescribeChannelMembershipResponseTypeDef:
    return {
        "ChannelMembership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMessagesResponseTypeDef

def get_value() -> ListChannelMessagesResponseTypeDef:
    return {
        "ChannelArn": ...,
        "NextToken": ...,
        "ChannelMessages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelMessagesResponseTypeDef(TypedDict):
    ChannelArn: str,
    NextToken: str,
    ChannelMessages: List[ChannelMessageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetChannelMessageResponseTypeDef

def get_value() -> GetChannelMessageResponseTypeDef:
    return {
        "ChannelMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelMessageResponseTypeDef(TypedDict):
    ChannelMessage: ChannelMessageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelModeratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelModeratorsResponseTypeDef

def get_value() -> ListChannelModeratorsResponseTypeDef:
    return {
        "ChannelArn": ...,
        "NextToken": ...,
        "ChannelModerators": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelModeratorsResponseTypeDef(TypedDict):
    ChannelArn: str,
    NextToken: str,
    ChannelModerators: List[ChannelModeratorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelModeratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseTypeDef

def get_value() -> DescribeChannelModeratorResponseTypeDef:
    return {
        "ChannelModerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratorResponseTypeDef(TypedDict):
    ChannelModerator: ChannelModeratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelResponseTypeDef

def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppInstanceRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef

def get_value() -> GetAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef

def get_value() -> PutAppInstanceRetentionSettingsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceRetentionSettings": ...,
    }
```

```python title="Definition"
class PutAppInstanceRetentionSettingsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
## PutAppInstanceRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef

def get_value() -> PutAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef

def get_value() -> DescribeChannelMembershipForAppInstanceUserResponseTypeDef:
    return {
        "ChannelMembership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipForAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef

def get_value() -> ListChannelMembershipsForAppInstanceUserResponseTypeDef:
    return {
        "ChannelMemberships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMemberships: List[ChannelMembershipForAppInstanceUserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef

def get_value() -> DescribeChannelModeratedByAppInstanceUserResponseTypeDef:
    return {
        "Channel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channel: ChannelModeratedByAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef

def get_value() -> ListChannelsModeratedByAppInstanceUserResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channels: List[ChannelModeratedByAppInstanceUserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateAttendeeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import BatchCreateAttendeeRequestRequestTypeDef

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
## CreateMeetingWithAttendeesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesRequestRequestTypeDef

def get_value() -> CreateMeetingWithAttendeesRequestRequestTypeDef:
    return {
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateMeetingWithAttendeesRequestRequestTypeDef(TypedDict):
    ClientRequestToken: str,
    ExternalMeetingId: NotRequired[str],
    MeetingHostId: NotRequired[str],
    MediaRegion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    NotificationsConfiguration: NotRequired[MeetingNotificationConfigurationTypeDef],  # (2)
    Attendees: NotRequired[Sequence[CreateAttendeeRequestItemTypeDef]],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef) 
3. See [:material-code-braces: CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef) 
## CreateSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseTypeDef

def get_value() -> CreateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseTypeDef

def get_value() -> GetSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipMediaApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsResponseTypeDef

def get_value() -> ListSipMediaApplicationsResponseTypeDef:
    return {
        "SipMediaApplications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSipMediaApplicationsResponseTypeDef(TypedDict):
    SipMediaApplications: List[SipMediaApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipMediaApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseTypeDef

def get_value() -> UpdateSipMediaApplicationResponseTypeDef:
    return {
        "SipMediaApplication": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipMediaApplicationResponseTypeDef(TypedDict):
    SipMediaApplication: SipMediaApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateSipRuleResponseTypeDef

def get_value() -> CreateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetSipRuleResponseTypeDef

def get_value() -> GetSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSipRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListSipRulesResponseTypeDef

def get_value() -> ListSipRulesResponseTypeDef:
    return {
        "SipRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSipRulesResponseTypeDef(TypedDict):
    SipRules: List[SipRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSipRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseTypeDef

def get_value() -> UpdateSipRuleResponseTypeDef:
    return {
        "SipRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSipRuleResponseTypeDef(TypedDict):
    SipRule: SipRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SipRuleTypeDef](./type_defs.md#sipruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseTypeDef

def get_value() -> CreateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseTypeDef

def get_value() -> GetVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVoiceConnectorGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsResponseTypeDef

def get_value() -> ListVoiceConnectorGroupsResponseTypeDef:
    return {
        "VoiceConnectorGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVoiceConnectorGroupsResponseTypeDef(TypedDict):
    VoiceConnectorGroups: List[VoiceConnectorGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceConnectorGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseTypeDef

def get_value() -> UpdateVoiceConnectorGroupResponseTypeDef:
    return {
        "VoiceConnectorGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceConnectorGroupResponseTypeDef(TypedDict):
    VoiceConnectorGroup: VoiceConnectorGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "EmergencyCallingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef:
    return {
        "EmergencyCallingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef(TypedDict):
    EmergencyCallingConfiguration: EmergencyCallingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMeetingTranscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import StartMeetingTranscriptionRequestRequestTypeDef

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
## CreateMeetingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingResponseTypeDef

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
## CreateMeetingWithAttendeesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesResponseTypeDef

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
## GetMeetingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetMeetingResponseTypeDef

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
## ListMeetingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMeetingsResponseTypeDef

def get_value() -> ListMeetingsResponseTypeDef:
    return {
        "Meetings": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMeetingsResponseTypeDef(TypedDict):
    Meetings: List[MeetingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoomMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef

def get_value() -> CreateRoomMembershipResponseTypeDef:
    return {
        "RoomMembership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoomMembershipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseTypeDef

def get_value() -> ListRoomMembershipsResponseTypeDef:
    return {
        "RoomMemberships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoomMembershipsResponseTypeDef(TypedDict):
    RoomMemberships: List[RoomMembershipTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoomMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef

def get_value() -> UpdateRoomMembershipResponseTypeDef:
    return {
        "RoomMembership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoomMembershipResponseTypeDef(TypedDict):
    RoomMembership: RoomMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePhoneNumberOrderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef

def get_value() -> CreatePhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberOrderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef

def get_value() -> GetPhoneNumberOrderResponseTypeDef:
    return {
        "PhoneNumberOrder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberOrderResponseTypeDef(TypedDict):
    PhoneNumberOrder: PhoneNumberOrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumberOrdersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseTypeDef

def get_value() -> ListPhoneNumberOrdersResponseTypeDef:
    return {
        "PhoneNumberOrders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumberOrdersResponseTypeDef(TypedDict):
    PhoneNumberOrders: List[PhoneNumberOrderTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceConnectorOriginationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseTypeDef

def get_value() -> GetVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorOriginationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorOriginationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "Origination": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorOriginationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    Origination: OriginationTypeDef,  # (1)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
## PutVoiceConnectorOriginationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseTypeDef

def get_value() -> PutVoiceConnectorOriginationResponseTypeDef:
    return {
        "Origination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorOriginationResponseTypeDef(TypedDict):
    Origination: OriginationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationTypeDef](./type_defs.md#originationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateProxySessionResponseTypeDef

def get_value() -> CreateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetProxySessionResponseTypeDef

def get_value() -> GetProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProxySessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListProxySessionsResponseTypeDef

def get_value() -> ListProxySessionsResponseTypeDef:
    return {
        "ProxySessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProxySessionsResponseTypeDef(TypedDict):
    ProxySessions: List[ProxySessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProxySessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseTypeDef

def get_value() -> UpdateProxySessionResponseTypeDef:
    return {
        "ProxySession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProxySessionResponseTypeDef(TypedDict):
    ProxySession: ProxySessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProxySessionTypeDef](./type_defs.md#proxysessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef

def get_value() -> GetPhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseTypeDef

def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumbers: List[PhoneNumberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestorePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef

def get_value() -> RestorePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestorePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef

def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumber: PhoneNumberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseTypeDef

def get_value() -> GetRetentionSettingsResponseTypeDef:
    return {
        "RetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutRetentionSettingsRequestRequestTypeDef

def get_value() -> PutRetentionSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RetentionSettings": ...,
    }
```

```python title="Definition"
class PutRetentionSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
## PutRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseTypeDef

def get_value() -> PutRetentionSettingsResponseTypeDef:
    return {
        "RetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRetentionSettingsResponseTypeDef(TypedDict):
    RetentionSettings: RetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChimeSdkMeetingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ChimeSdkMeetingConfigurationTypeDef

def get_value() -> ChimeSdkMeetingConfigurationTypeDef:
    return {
        "SourceConfiguration": ...,
    }
```

```python title="Definition"
class ChimeSdkMeetingConfigurationTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    ArtifactsConfiguration: NotRequired[ArtifactsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef) 
## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef

def get_value() -> GetVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

def get_value() -> PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef:
    return {
        "VoiceConnectorId": ...,
        "StreamingConfiguration": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef(TypedDict):
    VoiceConnectorId: str,
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef

def get_value() -> PutVoiceConnectorStreamingConfigurationResponseTypeDef:
    return {
        "StreamingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutVoiceConnectorStreamingConfigurationResponseTypeDef(TypedDict):
    StreamingConfiguration: StreamingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef

def get_value() -> GetUserSettingsResponseTypeDef:
    return {
        "UserSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserSettingsResponseTypeDef(TypedDict):
    UserSettings: UserSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import UpdateUserSettingsRequestRequestTypeDef

def get_value() -> UpdateUserSettingsRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "UserId": ...,
        "UserSettings": ...,
    }
```

```python title="Definition"
class UpdateUserSettingsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    UserId: str,
    UserSettings: UserSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
## CreateMediaCapturePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMediaCapturePipelineRequestRequestTypeDef

def get_value() -> CreateMediaCapturePipelineRequestRequestTypeDef:
    return {
        "SourceType": ...,
        "SourceArn": ...,
        "SinkType": ...,
        "SinkArn": ...,
    }
```

```python title="Definition"
class CreateMediaCapturePipelineRequestRequestTypeDef(TypedDict):
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: NotRequired[str],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
3. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
## MediaCapturePipelineTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import MediaCapturePipelineTypeDef

def get_value() -> MediaCapturePipelineTypeDef:
    return {
        "MediaPipelineId": ...,
    }
```

```python title="Definition"
class MediaCapturePipelineTypeDef(TypedDict):
    MediaPipelineId: NotRequired[str],
    SourceType: NotRequired[MediaPipelineSourceTypeType],  # (1)
    SourceArn: NotRequired[str],
    Status: NotRequired[MediaPipelineStatusType],  # (2)
    SinkType: NotRequired[MediaPipelineSinkTypeType],  # (3)
    SinkArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
    ChimeSdkMeetingConfiguration: NotRequired[ChimeSdkMeetingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineStatusType](./literals.md#mediapipelinestatustype) 
3. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
4. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
## CreateMediaCapturePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import CreateMediaCapturePipelineResponseTypeDef

def get_value() -> CreateMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMediaCapturePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import GetMediaCapturePipelineResponseTypeDef

def get_value() -> GetMediaCapturePipelineResponseTypeDef:
    return {
        "MediaCapturePipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMediaCapturePipelineResponseTypeDef(TypedDict):
    MediaCapturePipeline: MediaCapturePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMediaCapturePipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime.type_defs import ListMediaCapturePipelinesResponseTypeDef

def get_value() -> ListMediaCapturePipelinesResponseTypeDef:
    return {
        "MediaCapturePipelines": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMediaCapturePipelinesResponseTypeDef(TypedDict):
    MediaCapturePipelines: List[MediaCapturePipelineTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
