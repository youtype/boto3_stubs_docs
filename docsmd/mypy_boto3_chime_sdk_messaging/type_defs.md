# Type definitions

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_chime_sdk_messaging.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## MessageAttributeValueUnionTypeDef

```python
# MessageAttributeValueUnionTypeDef Union usage example

from mypy_boto3_chime_sdk_messaging.type_defs import MessageAttributeValueUnionTypeDef


def get_value() -> MessageAttributeValueUnionTypeDef:
    return ...


# MessageAttributeValueUnionTypeDef definition

MessageAttributeValueUnionTypeDef = Union[
    MessageAttributeValueTypeDef,  # (1)
    MessageAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
2. See [:material-code-braces: MessageAttributeValueOutputTypeDef](./type_defs.md#messageattributevalueoutputtypedef)



## AppInstanceUserMembershipSummaryTypeDef

```python
# AppInstanceUserMembershipSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef


def get_value() -> AppInstanceUserMembershipSummaryTypeDef:
    return {
        "Type": ...,
    }


# AppInstanceUserMembershipSummaryTypeDef definition

class AppInstanceUserMembershipSummaryTypeDef(TypedDict):
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    ReadMarkerTimestamp: NotRequired[datetime.datetime],
    SubChannelId: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

## AssociateChannelFlowRequestTypeDef

```python
# AssociateChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import AssociateChannelFlowRequestTypeDef


def get_value() -> AssociateChannelFlowRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# AssociateChannelFlowRequestTypeDef definition

class AssociateChannelFlowRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
```


## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "Arn": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## BatchCreateChannelMembershipErrorTypeDef

```python
# BatchCreateChannelMembershipErrorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipErrorTypeDef


def get_value() -> BatchCreateChannelMembershipErrorTypeDef:
    return {
        "MemberArn": ...,
    }


# BatchCreateChannelMembershipErrorTypeDef definition

class BatchCreateChannelMembershipErrorTypeDef(TypedDict):
    MemberArn: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## BatchCreateChannelMembershipRequestTypeDef

```python
# BatchCreateChannelMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipRequestTypeDef


def get_value() -> BatchCreateChannelMembershipRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# BatchCreateChannelMembershipRequestTypeDef definition

class BatchCreateChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArns: Sequence[str],
    ChimeBearer: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    SubChannelId: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ResponseMetadataTypeDef


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


## ChannelAssociatedWithFlowSummaryTypeDef

```python
# ChannelAssociatedWithFlowSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelAssociatedWithFlowSummaryTypeDef


def get_value() -> ChannelAssociatedWithFlowSummaryTypeDef:
    return {
        "Name": ...,
    }


# ChannelAssociatedWithFlowSummaryTypeDef definition

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

```python
# ChannelSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelSummaryTypeDef


def get_value() -> ChannelSummaryTypeDef:
    return {
        "Name": ...,
    }


# ChannelSummaryTypeDef definition

class ChannelSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    LastMessageTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)

## PushNotificationPreferencesTypeDef

```python
# PushNotificationPreferencesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PushNotificationPreferencesTypeDef


def get_value() -> PushNotificationPreferencesTypeDef:
    return {
        "AllowNotifications": ...,
    }


# PushNotificationPreferencesTypeDef definition

class PushNotificationPreferencesTypeDef(TypedDict):
    AllowNotifications: AllowNotificationsType,  # (1)
    FilterRule: NotRequired[str],
```

1. See [:material-code-brackets: AllowNotificationsType](./literals.md#allownotificationstype)

## PushNotificationConfigurationTypeDef

```python
# PushNotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PushNotificationConfigurationTypeDef


def get_value() -> PushNotificationConfigurationTypeDef:
    return {
        "Title": ...,
    }


# PushNotificationConfigurationTypeDef definition

class PushNotificationConfigurationTypeDef(TypedDict):
    Title: NotRequired[str],
    Body: NotRequired[str],
    Type: NotRequired[PushNotificationTypeType],  # (1)
```

1. See [:material-code-brackets: PushNotificationTypeType](./literals.md#pushnotificationtypetype)

## ChannelMessageStatusStructureTypeDef

```python
# ChannelMessageStatusStructureTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageStatusStructureTypeDef


def get_value() -> ChannelMessageStatusStructureTypeDef:
    return {
        "Value": ...,
    }


# ChannelMessageStatusStructureTypeDef definition

class ChannelMessageStatusStructureTypeDef(TypedDict):
    Value: NotRequired[ChannelMessageStatusType],  # (1)
    Detail: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMessageStatusType](./literals.md#channelmessagestatustype)

## MessageAttributeValueOutputTypeDef

```python
# MessageAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import MessageAttributeValueOutputTypeDef


def get_value() -> MessageAttributeValueOutputTypeDef:
    return {
        "StringValues": ...,
    }


# MessageAttributeValueOutputTypeDef definition

class MessageAttributeValueOutputTypeDef(TypedDict):
    StringValues: NotRequired[list[str]],
```


## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "MemberArn": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    MemberArn: NotRequired[str],
```


## ElasticChannelConfigurationTypeDef

```python
# ElasticChannelConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ElasticChannelConfigurationTypeDef


def get_value() -> ElasticChannelConfigurationTypeDef:
    return {
        "MaximumSubChannels": ...,
    }


# ElasticChannelConfigurationTypeDef definition

class ElasticChannelConfigurationTypeDef(TypedDict):
    MaximumSubChannels: int,
    TargetMembershipsPerSubChannel: int,
    MinimumMembershipPercentage: int,
```


## ExpirationSettingsTypeDef

```python
# ExpirationSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ExpirationSettingsTypeDef


def get_value() -> ExpirationSettingsTypeDef:
    return {
        "ExpirationDays": ...,
    }


# ExpirationSettingsTypeDef definition

class ExpirationSettingsTypeDef(TypedDict):
    ExpirationDays: int,
    ExpirationCriterion: ExpirationCriterionType,  # (1)
```

1. See [:material-code-brackets: ExpirationCriterionType](./literals.md#expirationcriteriontype)

## CreateChannelBanRequestTypeDef

```python
# CreateChannelBanRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanRequestTypeDef


def get_value() -> CreateChannelBanRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelBanRequestTypeDef definition

class CreateChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateChannelMembershipRequestTypeDef

```python
# CreateChannelMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipRequestTypeDef


def get_value() -> CreateChannelMembershipRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelMembershipRequestTypeDef definition

class CreateChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

## CreateChannelModeratorRequestTypeDef

```python
# CreateChannelModeratorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorRequestTypeDef


def get_value() -> CreateChannelModeratorRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelModeratorRequestTypeDef definition

class CreateChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```


## DeleteChannelBanRequestTypeDef

```python
# DeleteChannelBanRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelBanRequestTypeDef


def get_value() -> DeleteChannelBanRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DeleteChannelBanRequestTypeDef definition

class DeleteChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```


## DeleteChannelFlowRequestTypeDef

```python
# DeleteChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelFlowRequestTypeDef


def get_value() -> DeleteChannelFlowRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# DeleteChannelFlowRequestTypeDef definition

class DeleteChannelFlowRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
```


## DeleteChannelMembershipRequestTypeDef

```python
# DeleteChannelMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMembershipRequestTypeDef


def get_value() -> DeleteChannelMembershipRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DeleteChannelMembershipRequestTypeDef definition

class DeleteChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## DeleteChannelMessageRequestTypeDef

```python
# DeleteChannelMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMessageRequestTypeDef


def get_value() -> DeleteChannelMessageRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DeleteChannelMessageRequestTypeDef definition

class DeleteChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## DeleteChannelModeratorRequestTypeDef

```python
# DeleteChannelModeratorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelModeratorRequestTypeDef


def get_value() -> DeleteChannelModeratorRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DeleteChannelModeratorRequestTypeDef definition

class DeleteChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```


## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelRequestTypeDef


def get_value() -> DeleteChannelRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```


## DeleteMessagingStreamingConfigurationsRequestTypeDef

```python
# DeleteMessagingStreamingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DeleteMessagingStreamingConfigurationsRequestTypeDef


def get_value() -> DeleteMessagingStreamingConfigurationsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# DeleteMessagingStreamingConfigurationsRequestTypeDef definition

class DeleteMessagingStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```


## DescribeChannelBanRequestTypeDef

```python
# DescribeChannelBanRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanRequestTypeDef


def get_value() -> DescribeChannelBanRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelBanRequestTypeDef definition

class DescribeChannelBanRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```


## DescribeChannelFlowRequestTypeDef

```python
# DescribeChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowRequestTypeDef


def get_value() -> DescribeChannelFlowRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# DescribeChannelFlowRequestTypeDef definition

class DescribeChannelFlowRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
```


## DescribeChannelMembershipForAppInstanceUserRequestTypeDef

```python
# DescribeChannelMembershipForAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserRequestTypeDef


def get_value() -> DescribeChannelMembershipForAppInstanceUserRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelMembershipForAppInstanceUserRequestTypeDef definition

class DescribeChannelMembershipForAppInstanceUserRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
```


## DescribeChannelMembershipRequestTypeDef

```python
# DescribeChannelMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipRequestTypeDef


def get_value() -> DescribeChannelMembershipRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelMembershipRequestTypeDef definition

class DescribeChannelMembershipRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## DescribeChannelModeratedByAppInstanceUserRequestTypeDef

```python
# DescribeChannelModeratedByAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserRequestTypeDef


def get_value() -> DescribeChannelModeratedByAppInstanceUserRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelModeratedByAppInstanceUserRequestTypeDef definition

class DescribeChannelModeratedByAppInstanceUserRequestTypeDef(TypedDict):
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
```


## DescribeChannelModeratorRequestTypeDef

```python
# DescribeChannelModeratorRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorRequestTypeDef


def get_value() -> DescribeChannelModeratorRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelModeratorRequestTypeDef definition

class DescribeChannelModeratorRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
```


## DescribeChannelRequestTypeDef

```python
# DescribeChannelRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelRequestTypeDef


def get_value() -> DescribeChannelRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DescribeChannelRequestTypeDef definition

class DescribeChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```


## DisassociateChannelFlowRequestTypeDef

```python
# DisassociateChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DisassociateChannelFlowRequestTypeDef


def get_value() -> DisassociateChannelFlowRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# DisassociateChannelFlowRequestTypeDef definition

class DisassociateChannelFlowRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
```


## GetChannelMembershipPreferencesRequestTypeDef

```python
# GetChannelMembershipPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMembershipPreferencesRequestTypeDef


def get_value() -> GetChannelMembershipPreferencesRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# GetChannelMembershipPreferencesRequestTypeDef definition

class GetChannelMembershipPreferencesRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
```


## GetChannelMessageRequestTypeDef

```python
# GetChannelMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageRequestTypeDef


def get_value() -> GetChannelMessageRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# GetChannelMessageRequestTypeDef definition

class GetChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## GetChannelMessageStatusRequestTypeDef

```python
# GetChannelMessageStatusRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusRequestTypeDef


def get_value() -> GetChannelMessageStatusRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# GetChannelMessageStatusRequestTypeDef definition

class GetChannelMessageStatusRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## GetMessagingSessionEndpointRequestTypeDef

```python
# GetMessagingSessionEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingSessionEndpointRequestTypeDef


def get_value() -> GetMessagingSessionEndpointRequestTypeDef:
    return {
        "NetworkType": ...,
    }


# GetMessagingSessionEndpointRequestTypeDef definition

class GetMessagingSessionEndpointRequestTypeDef(TypedDict):
    NetworkType: NotRequired[NetworkTypeType],  # (1)
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## MessagingSessionEndpointTypeDef

```python
# MessagingSessionEndpointTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import MessagingSessionEndpointTypeDef


def get_value() -> MessagingSessionEndpointTypeDef:
    return {
        "Url": ...,
    }


# MessagingSessionEndpointTypeDef definition

class MessagingSessionEndpointTypeDef(TypedDict):
    Url: NotRequired[str],
```


## GetMessagingStreamingConfigurationsRequestTypeDef

```python
# GetMessagingStreamingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingStreamingConfigurationsRequestTypeDef


def get_value() -> GetMessagingStreamingConfigurationsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# GetMessagingStreamingConfigurationsRequestTypeDef definition

class GetMessagingStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```


## StreamingConfigurationTypeDef

```python
# StreamingConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import StreamingConfigurationTypeDef


def get_value() -> StreamingConfigurationTypeDef:
    return {
        "DataType": ...,
    }


# StreamingConfigurationTypeDef definition

class StreamingConfigurationTypeDef(TypedDict):
    DataType: MessagingDataTypeType,  # (1)
    ResourceArn: str,
```

1. See [:material-code-brackets: MessagingDataTypeType](./literals.md#messagingdatatypetype)

## LambdaConfigurationTypeDef

```python
# LambdaConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import LambdaConfigurationTypeDef


def get_value() -> LambdaConfigurationTypeDef:
    return {
        "ResourceArn": ...,
    }


# LambdaConfigurationTypeDef definition

class LambdaConfigurationTypeDef(TypedDict):
    ResourceArn: str,
    InvocationType: InvocationTypeType,  # (1)
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)

## ListChannelBansRequestTypeDef

```python
# ListChannelBansRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansRequestTypeDef


def get_value() -> ListChannelBansRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelBansRequestTypeDef definition

class ListChannelBansRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelFlowsRequestTypeDef

```python
# ListChannelFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsRequestTypeDef


def get_value() -> ListChannelFlowsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListChannelFlowsRequestTypeDef definition

class ListChannelFlowsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelMembershipsForAppInstanceUserRequestTypeDef

```python
# ListChannelMembershipsForAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserRequestTypeDef


def get_value() -> ListChannelMembershipsForAppInstanceUserRequestTypeDef:
    return {
        "ChimeBearer": ...,
    }


# ListChannelMembershipsForAppInstanceUserRequestTypeDef definition

class ListChannelMembershipsForAppInstanceUserRequestTypeDef(TypedDict):
    ChimeBearer: str,
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelMembershipsRequestTypeDef

```python
# ListChannelMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsRequestTypeDef


def get_value() -> ListChannelMembershipsRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelMembershipsRequestTypeDef definition

class ListChannelMembershipsRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    Type: NotRequired[ChannelMembershipTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SubChannelId: NotRequired[str],
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

## ListChannelModeratorsRequestTypeDef

```python
# ListChannelModeratorsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsRequestTypeDef


def get_value() -> ListChannelModeratorsRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelModeratorsRequestTypeDef definition

class ListChannelModeratorsRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelsAssociatedWithChannelFlowRequestTypeDef

```python
# ListChannelsAssociatedWithChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowRequestTypeDef


def get_value() -> ListChannelsAssociatedWithChannelFlowRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# ListChannelsAssociatedWithChannelFlowRequestTypeDef definition

class ListChannelsAssociatedWithChannelFlowRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelsModeratedByAppInstanceUserRequestTypeDef

```python
# ListChannelsModeratedByAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserRequestTypeDef


def get_value() -> ListChannelsModeratedByAppInstanceUserRequestTypeDef:
    return {
        "ChimeBearer": ...,
    }


# ListChannelsModeratedByAppInstanceUserRequestTypeDef definition

class ListChannelsModeratedByAppInstanceUserRequestTypeDef(TypedDict):
    ChimeBearer: str,
    AppInstanceUserArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    ChimeBearer: str,
    Privacy: NotRequired[ChannelPrivacyType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)

## ListSubChannelsRequestTypeDef

```python
# ListSubChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListSubChannelsRequestTypeDef


def get_value() -> ListSubChannelsRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListSubChannelsRequestTypeDef definition

class ListSubChannelsRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SubChannelSummaryTypeDef

```python
# SubChannelSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SubChannelSummaryTypeDef


def get_value() -> SubChannelSummaryTypeDef:
    return {
        "SubChannelId": ...,
    }


# SubChannelSummaryTypeDef definition

class SubChannelSummaryTypeDef(TypedDict):
    SubChannelId: NotRequired[str],
    MembershipCount: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## MessageAttributeValueTypeDef

```python
# MessageAttributeValueTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import MessageAttributeValueTypeDef


def get_value() -> MessageAttributeValueTypeDef:
    return {
        "StringValues": ...,
    }


# MessageAttributeValueTypeDef definition

class MessageAttributeValueTypeDef(TypedDict):
    StringValues: NotRequired[Sequence[str]],
```


## RedactChannelMessageRequestTypeDef

```python
# RedactChannelMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageRequestTypeDef


def get_value() -> RedactChannelMessageRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# RedactChannelMessageRequestTypeDef definition

class RedactChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: NotRequired[str],
```


## SearchFieldTypeDef

```python
# SearchFieldTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SearchFieldTypeDef


def get_value() -> SearchFieldTypeDef:
    return {
        "Key": ...,
    }


# SearchFieldTypeDef definition

class SearchFieldTypeDef(TypedDict):
    Key: SearchFieldKeyType,  # (1)
    Values: Sequence[str],
    Operator: SearchFieldOperatorType,  # (2)
```

1. See [:material-code-brackets: SearchFieldKeyType](./literals.md#searchfieldkeytype)
2. See [:material-code-brackets: SearchFieldOperatorType](./literals.md#searchfieldoperatortype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateChannelMessageRequestTypeDef

```python
# UpdateChannelMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageRequestTypeDef


def get_value() -> UpdateChannelMessageRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelMessageRequestTypeDef definition

class UpdateChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Content: str,
    ChimeBearer: str,
    Metadata: NotRequired[str],
    SubChannelId: NotRequired[str],
    ContentType: NotRequired[str],
```


## UpdateChannelReadMarkerRequestTypeDef

```python
# UpdateChannelReadMarkerRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerRequestTypeDef


def get_value() -> UpdateChannelReadMarkerRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelReadMarkerRequestTypeDef definition

class UpdateChannelReadMarkerRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
```


## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelRequestTypeDef


def get_value() -> UpdateChannelRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    Name: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Metadata: NotRequired[str],
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)

## BatchChannelMembershipsTypeDef

```python
# BatchChannelMembershipsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import BatchChannelMembershipsTypeDef


def get_value() -> BatchChannelMembershipsTypeDef:
    return {
        "InvitedBy": ...,
    }


# BatchChannelMembershipsTypeDef definition

class BatchChannelMembershipsTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Members: NotRequired[list[IdentityTypeDef]],  # (3)
    ChannelArn: NotRequired[str],
    SubChannelId: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
3. See `list[IdentityTypeDef]`

## ChannelBanSummaryTypeDef

```python
# ChannelBanSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanSummaryTypeDef


def get_value() -> ChannelBanSummaryTypeDef:
    return {
        "Member": ...,
    }


# ChannelBanSummaryTypeDef definition

class ChannelBanSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelBanTypeDef

```python
# ChannelBanTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanTypeDef


def get_value() -> ChannelBanTypeDef:
    return {
        "Member": ...,
    }


# ChannelBanTypeDef definition

class ChannelBanTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelMembershipSummaryTypeDef

```python
# ChannelMembershipSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipSummaryTypeDef


def get_value() -> ChannelMembershipSummaryTypeDef:
    return {
        "Member": ...,
    }


# ChannelMembershipSummaryTypeDef definition

class ChannelMembershipSummaryTypeDef(TypedDict):
    Member: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelMembershipTypeDef

```python
# ChannelMembershipTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipTypeDef


def get_value() -> ChannelMembershipTypeDef:
    return {
        "InvitedBy": ...,
    }


# ChannelMembershipTypeDef definition

class ChannelMembershipTypeDef(TypedDict):
    InvitedBy: NotRequired[IdentityTypeDef],  # (1)
    Type: NotRequired[ChannelMembershipTypeType],  # (2)
    Member: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    SubChannelId: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelModeratorSummaryTypeDef

```python
# ChannelModeratorSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorSummaryTypeDef


def get_value() -> ChannelModeratorSummaryTypeDef:
    return {
        "Moderator": ...,
    }


# ChannelModeratorSummaryTypeDef definition

class ChannelModeratorSummaryTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelModeratorTypeDef

```python
# ChannelModeratorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorTypeDef


def get_value() -> ChannelModeratorTypeDef:
    return {
        "Moderator": ...,
    }


# ChannelModeratorTypeDef definition

class ChannelModeratorTypeDef(TypedDict):
    Moderator: NotRequired[IdentityTypeDef],  # (1)
    ChannelArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelFlowCallbackResponseTypeDef

```python
# ChannelFlowCallbackResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackResponseTypeDef


def get_value() -> ChannelFlowCallbackResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ChannelFlowCallbackResponseTypeDef definition

class ChannelFlowCallbackResponseTypeDef(TypedDict):
    ChannelArn: str,
    CallbackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelBanResponseTypeDef

```python
# CreateChannelBanResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanResponseTypeDef


def get_value() -> CreateChannelBanResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelBanResponseTypeDef definition

class CreateChannelBanResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelFlowResponseTypeDef

```python
# CreateChannelFlowResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowResponseTypeDef


def get_value() -> CreateChannelFlowResponseTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# CreateChannelFlowResponseTypeDef definition

class CreateChannelFlowResponseTypeDef(TypedDict):
    ChannelFlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelMembershipResponseTypeDef

```python
# CreateChannelMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipResponseTypeDef


def get_value() -> CreateChannelMembershipResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelMembershipResponseTypeDef definition

class CreateChannelMembershipResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    SubChannelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelModeratorResponseTypeDef

```python
# CreateChannelModeratorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorResponseTypeDef


def get_value() -> CreateChannelModeratorResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelModeratorResponseTypeDef definition

class CreateChannelModeratorResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModerator: IdentityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelResponseTypeDef


def get_value() -> CreateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedactChannelMessageResponseTypeDef

```python
# RedactChannelMessageResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageResponseTypeDef


def get_value() -> RedactChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# RedactChannelMessageResponseTypeDef definition

class RedactChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    SubChannelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelFlowResponseTypeDef

```python
# UpdateChannelFlowResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowResponseTypeDef


def get_value() -> UpdateChannelFlowResponseTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# UpdateChannelFlowResponseTypeDef definition

class UpdateChannelFlowResponseTypeDef(TypedDict):
    ChannelFlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelReadMarkerResponseTypeDef

```python
# UpdateChannelReadMarkerResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerResponseTypeDef


def get_value() -> UpdateChannelReadMarkerResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelReadMarkerResponseTypeDef definition

class UpdateChannelReadMarkerResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelResponseTypeDef


def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsAssociatedWithChannelFlowResponseTypeDef

```python
# ListChannelsAssociatedWithChannelFlowResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowResponseTypeDef


def get_value() -> ListChannelsAssociatedWithChannelFlowResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListChannelsAssociatedWithChannelFlowResponseTypeDef definition

class ListChannelsAssociatedWithChannelFlowResponseTypeDef(TypedDict):
    Channels: list[ChannelAssociatedWithFlowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelAssociatedWithFlowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
# ChannelMembershipForAppInstanceUserSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef


def get_value() -> ChannelMembershipForAppInstanceUserSummaryTypeDef:
    return {
        "ChannelSummary": ...,
    }


# ChannelMembershipForAppInstanceUserSummaryTypeDef definition

class ChannelMembershipForAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
    AppInstanceUserMembershipSummary: NotRequired[AppInstanceUserMembershipSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
2. See [:material-code-braces: AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)

## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
# ChannelModeratedByAppInstanceUserSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef


def get_value() -> ChannelModeratedByAppInstanceUserSummaryTypeDef:
    return {
        "ChannelSummary": ...,
    }


# ChannelModeratedByAppInstanceUserSummaryTypeDef definition

class ChannelModeratedByAppInstanceUserSummaryTypeDef(TypedDict):
    ChannelSummary: NotRequired[ChannelSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Channels: list[ChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchChannelsResponseTypeDef

```python
# SearchChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SearchChannelsResponseTypeDef


def get_value() -> SearchChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# SearchChannelsResponseTypeDef definition

class SearchChannelsResponseTypeDef(TypedDict):
    Channels: list[ChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelMembershipPreferencesTypeDef

```python
# ChannelMembershipPreferencesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipPreferencesTypeDef


def get_value() -> ChannelMembershipPreferencesTypeDef:
    return {
        "PushNotifications": ...,
    }


# ChannelMembershipPreferencesTypeDef definition

class ChannelMembershipPreferencesTypeDef(TypedDict):
    PushNotifications: NotRequired[PushNotificationPreferencesTypeDef],  # (1)
```

1. See [:material-code-braces: PushNotificationPreferencesTypeDef](./type_defs.md#pushnotificationpreferencestypedef)

## GetChannelMessageStatusResponseTypeDef

```python
# GetChannelMessageStatusResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusResponseTypeDef


def get_value() -> GetChannelMessageStatusResponseTypeDef:
    return {
        "Status": ...,
    }


# GetChannelMessageStatusResponseTypeDef definition

class GetChannelMessageStatusResponseTypeDef(TypedDict):
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendChannelMessageResponseTypeDef

```python
# SendChannelMessageResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageResponseTypeDef


def get_value() -> SendChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# SendChannelMessageResponseTypeDef definition

class SendChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    SubChannelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelMessageResponseTypeDef

```python
# UpdateChannelMessageResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageResponseTypeDef


def get_value() -> UpdateChannelMessageResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelMessageResponseTypeDef definition

class UpdateChannelMessageResponseTypeDef(TypedDict):
    ChannelArn: str,
    MessageId: str,
    Status: ChannelMessageStatusStructureTypeDef,  # (1)
    SubChannelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelMessageSummaryTypeDef

```python
# ChannelMessageSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageSummaryTypeDef


def get_value() -> ChannelMessageSummaryTypeDef:
    return {
        "MessageId": ...,
    }


# ChannelMessageSummaryTypeDef definition

class ChannelMessageSummaryTypeDef(TypedDict):
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    LastEditedTimestamp: NotRequired[datetime.datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
    Status: NotRequired[ChannelMessageStatusStructureTypeDef],  # (3)
    MessageAttributes: NotRequired[dict[str, MessageAttributeValueOutputTypeDef]],  # (4)
    ContentType: NotRequired[str],
    Target: NotRequired[list[TargetTypeDef]],  # (5)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype)
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
3. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
4. See `dict[str, MessageAttributeValueOutputTypeDef]`
5. See `list[TargetTypeDef]`

## ChannelMessageTypeDef

```python
# ChannelMessageTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageTypeDef


def get_value() -> ChannelMessageTypeDef:
    return {
        "ChannelArn": ...,
    }


# ChannelMessageTypeDef definition

class ChannelMessageTypeDef(TypedDict):
    ChannelArn: NotRequired[str],
    MessageId: NotRequired[str],
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    Type: NotRequired[ChannelMessageTypeType],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastEditedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    Sender: NotRequired[IdentityTypeDef],  # (2)
    Redacted: NotRequired[bool],
    Persistence: NotRequired[ChannelMessagePersistenceTypeType],  # (3)
    Status: NotRequired[ChannelMessageStatusStructureTypeDef],  # (4)
    MessageAttributes: NotRequired[dict[str, MessageAttributeValueOutputTypeDef]],  # (5)
    SubChannelId: NotRequired[str],
    ContentType: NotRequired[str],
    Target: NotRequired[list[TargetTypeDef]],  # (6)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype)
2. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
3. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
4. See [:material-code-braces: ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
5. See `dict[str, MessageAttributeValueOutputTypeDef]`
6. See `list[TargetTypeDef]`

## ChannelTypeDef

```python
# ChannelTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelTypeDef


def get_value() -> ChannelTypeDef:
    return {
        "Name": ...,
    }


# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    Name: NotRequired[str],
    ChannelArn: NotRequired[str],
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    CreatedBy: NotRequired[IdentityTypeDef],  # (3)
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastMessageTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    ChannelFlowArn: NotRequired[str],
    ElasticChannelConfiguration: NotRequired[ElasticChannelConfigurationTypeDef],  # (4)
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (5)
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
4. See [:material-code-braces: ElasticChannelConfigurationTypeDef](./type_defs.md#elasticchannelconfigurationtypedef)
5. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## PutChannelExpirationSettingsRequestTypeDef

```python
# PutChannelExpirationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelExpirationSettingsRequestTypeDef


def get_value() -> PutChannelExpirationSettingsRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# PutChannelExpirationSettingsRequestTypeDef definition

class PutChannelExpirationSettingsRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: NotRequired[str],
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## PutChannelExpirationSettingsResponseTypeDef

```python
# PutChannelExpirationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelExpirationSettingsResponseTypeDef


def get_value() -> PutChannelExpirationSettingsResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# PutChannelExpirationSettingsResponseTypeDef definition

class PutChannelExpirationSettingsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ExpirationSettings: ExpirationSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelRequestTypeDef


def get_value() -> CreateChannelRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    ChimeBearer: str,
    Mode: NotRequired[ChannelModeType],  # (1)
    Privacy: NotRequired[ChannelPrivacyType],  # (2)
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ChannelId: NotRequired[str],
    MemberArns: NotRequired[Sequence[str]],
    ModeratorArns: NotRequired[Sequence[str]],
    ElasticChannelConfiguration: NotRequired[ElasticChannelConfigurationTypeDef],  # (4)
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (5)
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ElasticChannelConfigurationTypeDef](./type_defs.md#elasticchannelconfigurationtypedef)
5. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetMessagingSessionEndpointResponseTypeDef

```python
# GetMessagingSessionEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingSessionEndpointResponseTypeDef


def get_value() -> GetMessagingSessionEndpointResponseTypeDef:
    return {
        "Endpoint": ...,
    }


# GetMessagingSessionEndpointResponseTypeDef definition

class GetMessagingSessionEndpointResponseTypeDef(TypedDict):
    Endpoint: MessagingSessionEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMessagingStreamingConfigurationsResponseTypeDef

```python
# GetMessagingStreamingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingStreamingConfigurationsResponseTypeDef


def get_value() -> GetMessagingStreamingConfigurationsResponseTypeDef:
    return {
        "StreamingConfigurations": ...,
    }


# GetMessagingStreamingConfigurationsResponseTypeDef definition

class GetMessagingStreamingConfigurationsResponseTypeDef(TypedDict):
    StreamingConfigurations: list[StreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StreamingConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMessagingStreamingConfigurationsRequestTypeDef

```python
# PutMessagingStreamingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutMessagingStreamingConfigurationsRequestTypeDef


def get_value() -> PutMessagingStreamingConfigurationsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# PutMessagingStreamingConfigurationsRequestTypeDef definition

class PutMessagingStreamingConfigurationsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    StreamingConfigurations: Sequence[StreamingConfigurationTypeDef],  # (1)
```

1. See `Sequence[StreamingConfigurationTypeDef]`

## PutMessagingStreamingConfigurationsResponseTypeDef

```python
# PutMessagingStreamingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutMessagingStreamingConfigurationsResponseTypeDef


def get_value() -> PutMessagingStreamingConfigurationsResponseTypeDef:
    return {
        "StreamingConfigurations": ...,
    }


# PutMessagingStreamingConfigurationsResponseTypeDef definition

class PutMessagingStreamingConfigurationsResponseTypeDef(TypedDict):
    StreamingConfigurations: list[StreamingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StreamingConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessorConfigurationTypeDef

```python
# ProcessorConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorConfigurationTypeDef


def get_value() -> ProcessorConfigurationTypeDef:
    return {
        "Lambda": ...,
    }


# ProcessorConfigurationTypeDef definition

class ProcessorConfigurationTypeDef(TypedDict):
    Lambda: LambdaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)

## ListChannelMessagesRequestTypeDef

```python
# ListChannelMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesRequestTypeDef


def get_value() -> ListChannelMessagesRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelMessagesRequestTypeDef definition

class ListChannelMessagesRequestTypeDef(TypedDict):
    ChannelArn: str,
    ChimeBearer: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
    NotBefore: NotRequired[TimestampTypeDef],
    NotAfter: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SubChannelId: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListSubChannelsResponseTypeDef

```python
# ListSubChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListSubChannelsResponseTypeDef


def get_value() -> ListSubChannelsResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListSubChannelsResponseTypeDef definition

class ListSubChannelsResponseTypeDef(TypedDict):
    ChannelArn: str,
    SubChannels: list[SubChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubChannelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchChannelsRequestTypeDef

```python
# SearchChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SearchChannelsRequestTypeDef


def get_value() -> SearchChannelsRequestTypeDef:
    return {
        "Fields": ...,
    }


# SearchChannelsRequestTypeDef definition

class SearchChannelsRequestTypeDef(TypedDict):
    Fields: Sequence[SearchFieldTypeDef],  # (1)
    ChimeBearer: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[SearchFieldTypeDef]`

## BatchCreateChannelMembershipResponseTypeDef

```python
# BatchCreateChannelMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipResponseTypeDef


def get_value() -> BatchCreateChannelMembershipResponseTypeDef:
    return {
        "BatchChannelMemberships": ...,
    }


# BatchCreateChannelMembershipResponseTypeDef definition

class BatchCreateChannelMembershipResponseTypeDef(TypedDict):
    BatchChannelMemberships: BatchChannelMembershipsTypeDef,  # (1)
    Errors: list[BatchCreateChannelMembershipErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
2. See `list[BatchCreateChannelMembershipErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelBansResponseTypeDef

```python
# ListChannelBansResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansResponseTypeDef


def get_value() -> ListChannelBansResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelBansResponseTypeDef definition

class ListChannelBansResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelBans: list[ChannelBanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelBanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelBanResponseTypeDef

```python
# DescribeChannelBanResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanResponseTypeDef


def get_value() -> DescribeChannelBanResponseTypeDef:
    return {
        "ChannelBan": ...,
    }


# DescribeChannelBanResponseTypeDef definition

class DescribeChannelBanResponseTypeDef(TypedDict):
    ChannelBan: ChannelBanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelBanTypeDef](./type_defs.md#channelbantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsResponseTypeDef

```python
# ListChannelMembershipsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsResponseTypeDef


def get_value() -> ListChannelMembershipsResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelMembershipsResponseTypeDef definition

class ListChannelMembershipsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelMemberships: list[ChannelMembershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelMembershipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipResponseTypeDef

```python
# DescribeChannelMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipResponseTypeDef


def get_value() -> DescribeChannelMembershipResponseTypeDef:
    return {
        "ChannelMembership": ...,
    }


# DescribeChannelMembershipResponseTypeDef definition

class DescribeChannelMembershipResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelModeratorsResponseTypeDef

```python
# ListChannelModeratorsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsResponseTypeDef


def get_value() -> ListChannelModeratorsResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelModeratorsResponseTypeDef definition

class ListChannelModeratorsResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelModerators: list[ChannelModeratorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelModeratorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratorResponseTypeDef

```python
# DescribeChannelModeratorResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorResponseTypeDef


def get_value() -> DescribeChannelModeratorResponseTypeDef:
    return {
        "ChannelModerator": ...,
    }


# DescribeChannelModeratorResponseTypeDef definition

class DescribeChannelModeratorResponseTypeDef(TypedDict):
    ChannelModerator: ChannelModeratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
# DescribeChannelMembershipForAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef


def get_value() -> DescribeChannelMembershipForAppInstanceUserResponseTypeDef:
    return {
        "ChannelMembership": ...,
    }


# DescribeChannelMembershipForAppInstanceUserResponseTypeDef definition

class DescribeChannelMembershipForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMembership: ChannelMembershipForAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
# ListChannelMembershipsForAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef


def get_value() -> ListChannelMembershipsForAppInstanceUserResponseTypeDef:
    return {
        "ChannelMemberships": ...,
    }


# ListChannelMembershipsForAppInstanceUserResponseTypeDef definition

class ListChannelMembershipsForAppInstanceUserResponseTypeDef(TypedDict):
    ChannelMemberships: list[ChannelMembershipForAppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelMembershipForAppInstanceUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
# DescribeChannelModeratedByAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef


def get_value() -> DescribeChannelModeratedByAppInstanceUserResponseTypeDef:
    return {
        "Channel": ...,
    }


# DescribeChannelModeratedByAppInstanceUserResponseTypeDef definition

class DescribeChannelModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channel: ChannelModeratedByAppInstanceUserSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
# ListChannelsModeratedByAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef


def get_value() -> ListChannelsModeratedByAppInstanceUserResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListChannelsModeratedByAppInstanceUserResponseTypeDef definition

class ListChannelsModeratedByAppInstanceUserResponseTypeDef(TypedDict):
    Channels: list[ChannelModeratedByAppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelModeratedByAppInstanceUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelMembershipPreferencesResponseTypeDef

```python
# GetChannelMembershipPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMembershipPreferencesResponseTypeDef


def get_value() -> GetChannelMembershipPreferencesResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# GetChannelMembershipPreferencesResponseTypeDef definition

class GetChannelMembershipPreferencesResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    Preferences: ChannelMembershipPreferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutChannelMembershipPreferencesRequestTypeDef

```python
# PutChannelMembershipPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelMembershipPreferencesRequestTypeDef


def get_value() -> PutChannelMembershipPreferencesRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# PutChannelMembershipPreferencesRequestTypeDef definition

class PutChannelMembershipPreferencesRequestTypeDef(TypedDict):
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    Preferences: ChannelMembershipPreferencesTypeDef,  # (1)
```

1. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)

## PutChannelMembershipPreferencesResponseTypeDef

```python
# PutChannelMembershipPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import PutChannelMembershipPreferencesResponseTypeDef


def get_value() -> PutChannelMembershipPreferencesResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# PutChannelMembershipPreferencesResponseTypeDef definition

class PutChannelMembershipPreferencesResponseTypeDef(TypedDict):
    ChannelArn: str,
    Member: IdentityTypeDef,  # (1)
    Preferences: ChannelMembershipPreferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMessagesResponseTypeDef

```python
# ListChannelMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesResponseTypeDef


def get_value() -> ListChannelMessagesResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# ListChannelMessagesResponseTypeDef definition

class ListChannelMessagesResponseTypeDef(TypedDict):
    ChannelArn: str,
    ChannelMessages: list[ChannelMessageSummaryTypeDef],  # (1)
    SubChannelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelMessageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelMessageResponseTypeDef

```python
# GetChannelMessageResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageResponseTypeDef


def get_value() -> GetChannelMessageResponseTypeDef:
    return {
        "ChannelMessage": ...,
    }


# GetChannelMessageResponseTypeDef definition

class GetChannelMessageResponseTypeDef(TypedDict):
    ChannelMessage: ChannelMessageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelResponseTypeDef

```python
# DescribeChannelResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelResponseTypeDef


def get_value() -> DescribeChannelResponseTypeDef:
    return {
        "Channel": ...,
    }


# DescribeChannelResponseTypeDef definition

class DescribeChannelResponseTypeDef(TypedDict):
    Channel: ChannelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessorTypeDef

```python
# ProcessorTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorTypeDef


def get_value() -> ProcessorTypeDef:
    return {
        "Name": ...,
    }


# ProcessorTypeDef definition

class ProcessorTypeDef(TypedDict):
    Name: str,
    Configuration: ProcessorConfigurationTypeDef,  # (1)
    ExecutionOrder: int,
    FallbackAction: FallbackActionType,  # (2)
```

1. See [:material-code-braces: ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef)
2. See [:material-code-brackets: FallbackActionType](./literals.md#fallbackactiontype)

## ChannelMessageCallbackTypeDef

```python
# ChannelMessageCallbackTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageCallbackTypeDef


def get_value() -> ChannelMessageCallbackTypeDef:
    return {
        "MessageId": ...,
    }


# ChannelMessageCallbackTypeDef definition

class ChannelMessageCallbackTypeDef(TypedDict):
    MessageId: str,
    Content: NotRequired[str],
    Metadata: NotRequired[str],
    PushNotification: NotRequired[PushNotificationConfigurationTypeDef],  # (1)
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueUnionTypeDef]],  # (2)
    SubChannelId: NotRequired[str],
    ContentType: NotRequired[str],
```

1. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
2. See `Mapping[str, MessageAttributeValueUnionTypeDef]`

## SendChannelMessageRequestTypeDef

```python
# SendChannelMessageRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageRequestTypeDef


def get_value() -> SendChannelMessageRequestTypeDef:
    return {
        "ChannelArn": ...,
    }


# SendChannelMessageRequestTypeDef definition

class SendChannelMessageRequestTypeDef(TypedDict):
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    ChimeBearer: str,
    Metadata: NotRequired[str],
    PushNotification: NotRequired[PushNotificationConfigurationTypeDef],  # (3)
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueUnionTypeDef]],  # (4)
    SubChannelId: NotRequired[str],
    ContentType: NotRequired[str],
    Target: NotRequired[Sequence[TargetTypeDef]],  # (5)
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype)
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
3. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
4. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
5. See `Sequence[TargetTypeDef]`

## ChannelFlowSummaryTypeDef

```python
# ChannelFlowSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowSummaryTypeDef


def get_value() -> ChannelFlowSummaryTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# ChannelFlowSummaryTypeDef definition

class ChannelFlowSummaryTypeDef(TypedDict):
    ChannelFlowArn: NotRequired[str],
    Name: NotRequired[str],
    Processors: NotRequired[list[ProcessorTypeDef]],  # (1)
```

1. See `list[ProcessorTypeDef]`

## ChannelFlowTypeDef

```python
# ChannelFlowTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowTypeDef


def get_value() -> ChannelFlowTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# ChannelFlowTypeDef definition

class ChannelFlowTypeDef(TypedDict):
    ChannelFlowArn: NotRequired[str],
    Processors: NotRequired[list[ProcessorTypeDef]],  # (1)
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See `list[ProcessorTypeDef]`

## CreateChannelFlowRequestTypeDef

```python
# CreateChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowRequestTypeDef


def get_value() -> CreateChannelFlowRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# CreateChannelFlowRequestTypeDef definition

class CreateChannelFlowRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
    ClientRequestToken: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[ProcessorTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateChannelFlowRequestTypeDef

```python
# UpdateChannelFlowRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowRequestTypeDef


def get_value() -> UpdateChannelFlowRequestTypeDef:
    return {
        "ChannelFlowArn": ...,
    }


# UpdateChannelFlowRequestTypeDef definition

class UpdateChannelFlowRequestTypeDef(TypedDict):
    ChannelFlowArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
```

1. See `Sequence[ProcessorTypeDef]`

## ChannelFlowCallbackRequestTypeDef

```python
# ChannelFlowCallbackRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackRequestTypeDef


def get_value() -> ChannelFlowCallbackRequestTypeDef:
    return {
        "CallbackId": ...,
    }


# ChannelFlowCallbackRequestTypeDef definition

class ChannelFlowCallbackRequestTypeDef(TypedDict):
    CallbackId: str,
    ChannelArn: str,
    ChannelMessage: ChannelMessageCallbackTypeDef,  # (1)
    DeleteResource: NotRequired[bool],
```

1. See [:material-code-braces: ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)

## ListChannelFlowsResponseTypeDef

```python
# ListChannelFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsResponseTypeDef


def get_value() -> ListChannelFlowsResponseTypeDef:
    return {
        "ChannelFlows": ...,
    }


# ListChannelFlowsResponseTypeDef definition

class ListChannelFlowsResponseTypeDef(TypedDict):
    ChannelFlows: list[ChannelFlowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelFlowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelFlowResponseTypeDef

```python
# DescribeChannelFlowResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowResponseTypeDef


def get_value() -> DescribeChannelFlowResponseTypeDef:
    return {
        "ChannelFlow": ...,
    }


# DescribeChannelFlowResponseTypeDef definition

class DescribeChannelFlowResponseTypeDef(TypedDict):
    ChannelFlow: ChannelFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelFlowTypeDef](./type_defs.md#channelflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

