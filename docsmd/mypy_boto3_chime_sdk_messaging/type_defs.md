# Typed dictionaries

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## AppInstanceUserMembershipSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef

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
## AssociateChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import AssociateChannelFlowRequestRequestTypeDef

def get_value() -> AssociateChannelFlowRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelFlowArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class AssociateChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
```

## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import IdentityTypeDef

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

## BatchCreateChannelMembershipErrorTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipErrorTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipRequestRequestTypeDef

def get_value() -> BatchCreateChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArns": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class BatchCreateChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArns: Sequence[str],
    ChimeBearer: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ResponseMetadataTypeDef

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

## ChannelAssociatedWithFlowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelAssociatedWithFlowSummaryTypeDef

def get_value() -> ChannelAssociatedWithFlowSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ChannelAssociatedWithFlowSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ChannelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelSummaryTypeDef

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
## PushNotificationPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import PushNotificationPreferencesTypeDef

def get_value() -> PushNotificationPreferencesTypeDef:
    return {
        "AllowNotifications": ...,
    }
```

```python title="Definition"
class PushNotificationPreferencesTypeDef(TypedDict):
    AllowNotifications: AllowNotificationsType,  # (1)
    FilterRule: NotRequired[str],
```

1. See [:material-code-brackets: AllowNotificationsType](./literals.md#allownotificationstype) 
## MessageAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import MessageAttributeValueTypeDef

def get_value() -> MessageAttributeValueTypeDef:
    return {
        "StringValues": ...,
    }
```

```python title="Definition"
class MessageAttributeValueTypeDef(TypedDict):
    StringValues: NotRequired[Sequence[str]],
```

## PushNotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import PushNotificationConfigurationTypeDef

def get_value() -> PushNotificationConfigurationTypeDef:
    return {
        "Title": ...,
    }
```

```python title="Definition"
class PushNotificationConfigurationTypeDef(TypedDict):
    Title: NotRequired[str],
    Body: NotRequired[str],
    Type: NotRequired[PushNotificationTypeType],  # (1)
```

1. See [:material-code-brackets: PushNotificationTypeType](./literals.md#pushnotificationtypetype) 
## ChannelMessageStatusStructureTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageStatusStructureTypeDef

def get_value() -> ChannelMessageStatusStructureTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ChannelMessageStatusStructureTypeDef(TypedDict):
    Value: NotRequired[ChannelMessageStatusType],  # (1)
    Detail: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMessageStatusType](./literals.md#channelmessagestatustype) 
## CreateChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanRequestRequestTypeDef

def get_value() -> CreateChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class CreateChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import TagTypeDef

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

## CreateChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipRequestRequestTypeDef

def get_value() -> CreateChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "Type": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class CreateChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: str,
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## CreateChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorRequestRequestTypeDef

def get_value() -> CreateChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class CreateChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```

## DeleteChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelBanRequestRequestTypeDef

def get_value() -> DeleteChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DeleteChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## DeleteChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelFlowRequestRequestTypeDef

def get_value() -> DeleteChannelFlowRequestRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }
```

```python title="Definition"
class DeleteChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
```

## DeleteChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMembershipRequestRequestTypeDef

def get_value() -> DeleteChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DeleteChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## DeleteChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMessageRequestRequestTypeDef

def get_value() -> DeleteChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DeleteChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
```

## DeleteChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelModeratorRequestRequestTypeDef

def get_value() -> DeleteChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DeleteChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```

## DeleteChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelRequestRequestTypeDef

def get_value() -> DeleteChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DeleteChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```

## DescribeChannelBanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanRequestRequestTypeDef

def get_value() -> DescribeChannelBanRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelBanRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## DescribeChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowRequestRequestTypeDef

def get_value() -> DescribeChannelFlowRequestRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }
```

```python title="Definition"
class DescribeChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
```

## DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "AppInstanceUserArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
```

## DescribeChannelMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipRequestRequestTypeDef

def get_value() -> DescribeChannelMembershipRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelMembershipRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "AppInstanceUserArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
```

## DescribeChannelModeratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorRequestRequestTypeDef

def get_value() -> DescribeChannelModeratorRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelModeratorArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelModeratorRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```

## DescribeChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelRequestRequestTypeDef

def get_value() -> DescribeChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DescribeChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```

## DisassociateChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DisassociateChannelFlowRequestRequestTypeDef

def get_value() -> DisassociateChannelFlowRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChannelFlowArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class DisassociateChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
```

## GetChannelMembershipPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMembershipPreferencesRequestRequestTypeDef

def get_value() -> GetChannelMembershipPreferencesRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class GetChannelMembershipPreferencesRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```

## GetChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageRequestRequestTypeDef

def get_value() -> GetChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class GetChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
```

## GetChannelMessageStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusRequestRequestTypeDef

def get_value() -> GetChannelMessageStatusRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class GetChannelMessageStatusRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
```

## MessagingSessionEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import MessagingSessionEndpointTypeDef

def get_value() -> MessagingSessionEndpointTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class MessagingSessionEndpointTypeDef(TypedDict):
    Url: NotRequired[str],
```

## LambdaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import LambdaConfigurationTypeDef

def get_value() -> LambdaConfigurationTypeDef:
    return {
        "ResourceArn": ...,
        "InvocationType": ...,
    }
```

```python title="Definition"
class LambdaConfigurationTypeDef(TypedDict):
    ResourceArn: str,
    InvocationType: InvocationTypeType,  # (1)
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype) 
## ListChannelBansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansRequestRequestTypeDef

def get_value() -> ListChannelBansRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelBansRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelFlowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsRequestRequestTypeDef

def get_value() -> ListChannelFlowsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListChannelFlowsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

def get_value() -> ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef:
    return {
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChimeBearer: str,
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsRequestRequestTypeDef

def get_value() -> ListChannelMembershipsRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelMembershipsRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
## ListChannelMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesRequestRequestTypeDef

def get_value() -> ListChannelMessagesRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelMessagesRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    NotBefore: NotRequired[Union[datetime, str]],
    NotAfter: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListChannelModeratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsRequestRequestTypeDef

def get_value() -> ListChannelModeratorsRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelModeratorsRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef

def get_value() -> ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }
```

```python title="Definition"
class ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

def get_value() -> ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef:
    return {
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef(TypedDict):
    ChimeBearer: str,
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsRequestRequestTypeDef

def get_value() -> ListChannelsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class ListChannelsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    ChimeBearer: str,
    Privacy: NotRequired[ChannelPrivacyType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## RedactChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageRequestRequestTypeDef

def get_value() -> RedactChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class RedactChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageRequestRequestTypeDef

def get_value() -> UpdateChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class UpdateChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    Content: NotRequired[str],
    Metadata: NotRequired[str],
```

## UpdateChannelReadMarkerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerRequestRequestTypeDef

def get_value() -> UpdateChannelReadMarkerRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class UpdateChannelReadMarkerRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```

## UpdateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelRequestRequestTypeDef

def get_value() -> UpdateChannelRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "Name": ...,
        "Mode": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class UpdateChannelRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Mode: ChannelModeType,  # (1)
    ChimeBearer: str,
    Metadata: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
## BatchChannelMembershipsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import BatchChannelMembershipsTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanSummaryTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipSummaryTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipTypeDef

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
## ChannelModeratorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorSummaryTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelTypeDef

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
    ChannelFlowArn: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## ChannelFlowCallbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackResponseTypeDef

def get_value() -> ChannelFlowCallbackResponseTypeDef:
    return {
        "ChannelArn": ...,
        "CallbackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ChannelFlowCallbackResponseTypeDef(TypedDict):
    ChannelArn: str,
    CallbackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelBanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanResponseTypeDef

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
## CreateChannelFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowResponseTypeDef

def get_value() -> CreateChannelFlowResponseTypeDef:
    return {
        "ChannelFlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateChannelFlowResponseTypeDef(TypedDict):
    ChannelFlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelResponseTypeDef

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
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RedactChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageResponseTypeDef

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
## UpdateChannelFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowResponseTypeDef

def get_value() -> UpdateChannelFlowResponseTypeDef:
    return {
        "ChannelFlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelFlowResponseTypeDef(TypedDict):
    ChannelFlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelReadMarkerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelResponseTypeDef

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
## ListChannelsAssociatedWithChannelFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowResponseTypeDef

def get_value() -> ListChannelsAssociatedWithChannelFlowResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelsAssociatedWithChannelFlowResponseTypeDef(TypedDict):
    Channels: List[ChannelAssociatedWithFlowSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelAssociatedWithFlowSummaryTypeDef](./type_defs.md#channelassociatedwithflowsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsResponseTypeDef

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
## ChannelMembershipPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipPreferencesTypeDef

def get_value() -> ChannelMembershipPreferencesTypeDef:
    return {
        "PushNotifications": ...,
    }
```

```python title="Definition"
class ChannelMembershipPreferencesTypeDef(TypedDict):
    PushNotifications: NotRequired[PushNotificationPreferencesTypeDef],  # (1)
```

1. See [:material-code-braces: PushNotificationPreferencesTypeDef](./type_defs.md#pushnotificationpreferencestypedef) 
## ChannelMessageCallbackTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageCallbackTypeDef

def get_value() -> ChannelMessageCallbackTypeDef:
    return {
        "MessageId": ...,
    }
```

```python title="Definition"
class ChannelMessageCallbackTypeDef(TypedDict):
    MessageId: str,
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    PushNotification: NotRequired[PushNotificationConfigurationTypeDef],  # (1)
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (2)
```

1. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef) 
2. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## SendChannelMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageRequestRequestTypeDef

def get_value() -> SendChannelMessageRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "Content": ...,
        "Type": ...,
        "Persistence": ...,
        "ClientRequestToken": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class SendChannelMessageRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    ChimeBearer: str,
    Metadata: NotRequired[str],
    PushNotification: NotRequired[PushNotificationConfigurationTypeDef],  # (3)
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (4)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
3. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef) 
4. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## ChannelMessageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageSummaryTypeDef

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
    Status: NotRequired[ChannelMessageStatusStructureTypeDef],  # (3)
    MessageAttributes: NotRequired[Dict[str, MessageAttributeValueTypeDef]],  # (4)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
3. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef) 
4. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## ChannelMessageTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageTypeDef

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
    Status: NotRequired[ChannelMessageStatusStructureTypeDef],  # (4)
    MessageAttributes: NotRequired[Dict[str, MessageAttributeValueTypeDef]],  # (5)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
3. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
4. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef) 
5. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## GetChannelMessageStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusResponseTypeDef

def get_value() -> GetChannelMessageStatusResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelMessageStatusResponseTypeDef(TypedDict):
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageResponseTypeDef

def get_value() -> SendChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChannelMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageResponseTypeDef

def get_value() -> UpdateChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
        "MessageId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelRequestRequestTypeDef

def get_value() -> CreateChannelRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "Name": ...,
        "ClientRequestToken": ...,
        "ChimeBearer": ...,
    }
```

```python title="Definition"
class CreateChannelRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    ChimeBearer: str,
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceResponseTypeDef

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
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import TagResourceRequestRequestTypeDef

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
## GetMessagingSessionEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingSessionEndpointResponseTypeDef

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
## ProcessorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorConfigurationTypeDef

def get_value() -> ProcessorConfigurationTypeDef:
    return {
        "Lambda": ...,
    }
```

```python title="Definition"
class ProcessorConfigurationTypeDef(TypedDict):
    Lambda: LambdaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef) 
## BatchCreateChannelMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipResponseTypeDef

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
## ListChannelModeratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelResponseTypeDef

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
## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef

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
## GetChannelMembershipPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMembershipPreferencesResponseTypeDef

def get_value() -> GetChannelMembershipPreferencesResponseTypeDef:
    return {
        "ChannelArn": ...,
        "Member": ...,
        "Preferences": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelMembershipPreferencesResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    Preferences: ChannelMembershipPreferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutChannelMembershipPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelMembershipPreferencesRequestRequestTypeDef

def get_value() -> PutChannelMembershipPreferencesRequestRequestTypeDef:
    return {
        "ChannelArn": ...,
        "MemberArn": ...,
        "ChimeBearer": ...,
        "Preferences": ...,
    }
```

```python title="Definition"
class PutChannelMembershipPreferencesRequestRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    Preferences: ChannelMembershipPreferencesTypeDef,  # (1)
```

1. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef) 
## PutChannelMembershipPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelMembershipPreferencesResponseTypeDef

def get_value() -> PutChannelMembershipPreferencesResponseTypeDef:
    return {
        "ChannelArn": ...,
        "Member": ...,
        "Preferences": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutChannelMembershipPreferencesResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    Preferences: ChannelMembershipPreferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChannelFlowCallbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackRequestRequestTypeDef

def get_value() -> ChannelFlowCallbackRequestRequestTypeDef:
    return {
        "CallbackId": ...,
        "ChannelArn": ...,
        "ChannelMessage": ...,
    }
```

```python title="Definition"
class ChannelFlowCallbackRequestRequestTypeDef(TypedDict):
    CallbackId: str,
    ChannelArn: str,
    ChannelMessage: ChannelMessageCallbackTypeDef,  # (1)
    DeleteResource: NotRequired[bool],
```

1. See [:material-code-braces: ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef) 
## ListChannelMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesResponseTypeDef

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
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageResponseTypeDef

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
## ProcessorTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorTypeDef

def get_value() -> ProcessorTypeDef:
    return {
        "Name": ...,
        "Configuration": ...,
        "ExecutionOrder": ...,
        "FallbackAction": ...,
    }
```

```python title="Definition"
class ProcessorTypeDef(TypedDict):
    Name: str,
    Configuration: ProcessorConfigurationTypeDef,  # (1)
    ExecutionOrder: int,
    FallbackAction: FallbackActionType,  # (2)
```

1. See [:material-code-braces: ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef) 
2. See [:material-code-brackets: FallbackActionType](./literals.md#fallbackactiontype) 
## ChannelFlowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowSummaryTypeDef

def get_value() -> ChannelFlowSummaryTypeDef:
    return {
        "ChannelFlowArn": ...,
    }
```

```python title="Definition"
class ChannelFlowSummaryTypeDef(TypedDict):
    ChannelFlowArn: NotRequired[str],
    Name: NotRequired[str],
    Processors: NotRequired[List[ProcessorTypeDef]],  # (1)
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
## ChannelFlowTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowTypeDef

def get_value() -> ChannelFlowTypeDef:
    return {
        "ChannelFlowArn": ...,
    }
```

```python title="Definition"
class ChannelFlowTypeDef(TypedDict):
    ChannelFlowArn: NotRequired[str],
    Processors: NotRequired[List[ProcessorTypeDef]],  # (1)
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
## CreateChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowRequestRequestTypeDef

def get_value() -> CreateChannelFlowRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "Processors": ...,
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateChannelFlowRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
    ClientRequestToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateChannelFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowRequestRequestTypeDef

def get_value() -> UpdateChannelFlowRequestRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
        "Processors": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateChannelFlowRequestRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
## ListChannelFlowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsResponseTypeDef

def get_value() -> ListChannelFlowsResponseTypeDef:
    return {
        "ChannelFlows": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChannelFlowsResponseTypeDef(TypedDict):
    ChannelFlows: List[ChannelFlowSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelFlowSummaryTypeDef](./type_defs.md#channelflowsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeChannelFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowResponseTypeDef

def get_value() -> DescribeChannelFlowResponseTypeDef:
    return {
        "ChannelFlow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChannelFlowResponseTypeDef(TypedDict):
    ChannelFlow: ChannelFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelFlowTypeDef](./type_defs.md#channelflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
