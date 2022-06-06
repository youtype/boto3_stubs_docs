#  ChimeSDKMessaging module

> [Index](../README.md) > ChimeSDKMessaging

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMessaging`.

### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKMessaging` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-messaging]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-messaging]'


# standalone installation
python -m pip install mypy-boto3-chime-sdk-messaging
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-messaging
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKMessagingClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-messaging")` as [ChimeSDKMessagingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_client() -> ChimeSDKMessagingClient:
    return Session().client("chime-sdk-messaging")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_chime_sdk_messaging.literals import AllowNotificationsType

def get_value() -> AllowNotificationsType:
    return "ALL"
```

- [AllowNotificationsType](./literals.md#allownotificationstype)
- [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- [ChannelMessageStatusType](./literals.md#channelmessagestatustype)
- [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- [ChannelModeType](./literals.md#channelmodetype)
- [ChannelPrivacyType](./literals.md#channelprivacytype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FallbackActionType](./literals.md#fallbackactiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [PushNotificationTypeType](./literals.md#pushnotificationtypetype)
- [SearchFieldKeyType](./literals.md#searchfieldkeytype)
- [SearchFieldOperatorType](./literals.md#searchfieldoperatortype)
- [SortOrderType](./literals.md#sortordertype)
- [ChimeSDKMessagingServiceName](./literals.md#chimesdkmessagingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef

def get_value() -> AppInstanceUserMembershipSummaryTypeDef:
    return {
        "Type": ...,
    }
```

- [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)
- [AssociateChannelFlowRequestRequestTypeDef](./type_defs.md#associatechannelflowrequestrequesttypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)
- [BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChannelAssociatedWithFlowSummaryTypeDef](./type_defs.md#channelassociatedwithflowsummarytypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [PushNotificationPreferencesTypeDef](./type_defs.md#pushnotificationpreferencestypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
- [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- [CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef)
- [CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef)
- [DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef)
- [DeleteChannelFlowRequestRequestTypeDef](./type_defs.md#deletechannelflowrequestrequesttypedef)
- [DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef)
- [DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef)
- [DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef)
- [DescribeChannelFlowRequestRequestTypeDef](./type_defs.md#describechannelflowrequestrequesttypedef)
- [DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef)
- [DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef)
- [DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef)
- [DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DisassociateChannelFlowRequestRequestTypeDef](./type_defs.md#disassociatechannelflowrequestrequesttypedef)
- [GetChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequestrequesttypedef)
- [GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef)
- [GetChannelMessageStatusRequestRequestTypeDef](./type_defs.md#getchannelmessagestatusrequestrequesttypedef)
- [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef)
- [ListChannelFlowsRequestRequestTypeDef](./type_defs.md#listchannelflowsrequestrequesttypedef)
- [ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef)
- [ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef)
- [ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef)
- [ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef)
- [ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequestrequesttypedef)
- [ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef)
- [SearchFieldTypeDef](./type_defs.md#searchfieldtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef)
- [UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- [ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)
- [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- [ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)
- [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- [ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)
- [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ChannelFlowCallbackResponseTypeDef](./type_defs.md#channelflowcallbackresponsetypedef)
- [CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef)
- [CreateChannelFlowResponseTypeDef](./type_defs.md#createchannelflowresponsetypedef)
- [CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef)
- [CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef)
- [UpdateChannelFlowResponseTypeDef](./type_defs.md#updatechannelflowresponsetypedef)
- [UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
- [ListChannelsAssociatedWithChannelFlowResponseTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowresponsetypedef)
- [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [SearchChannelsResponseTypeDef](./type_defs.md#searchchannelsresponsetypedef)
- [ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
- [ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)
- [SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef)
- [ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)
- [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- [GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef)
- [SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef)
- [UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef)
- [ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef)
- [SearchChannelsRequestRequestTypeDef](./type_defs.md#searchchannelsrequestrequesttypedef)
- [BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef)
- [ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef)
- [DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef)
- [ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef)
- [DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef)
- [ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef)
- [DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef)
- [ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef)
- [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef)
- [ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef)
- [GetChannelMembershipPreferencesResponseTypeDef](./type_defs.md#getchannelmembershippreferencesresponsetypedef)
- [PutChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequestrequesttypedef)
- [PutChannelMembershipPreferencesResponseTypeDef](./type_defs.md#putchannelmembershippreferencesresponsetypedef)
- [ChannelFlowCallbackRequestRequestTypeDef](./type_defs.md#channelflowcallbackrequestrequesttypedef)
- [ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef)
- [GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [ChannelFlowSummaryTypeDef](./type_defs.md#channelflowsummarytypedef)
- [ChannelFlowTypeDef](./type_defs.md#channelflowtypedef)
- [CreateChannelFlowRequestRequestTypeDef](./type_defs.md#createchannelflowrequestrequesttypedef)
- [UpdateChannelFlowRequestRequestTypeDef](./type_defs.md#updatechannelflowrequestrequesttypedef)
- [ListChannelFlowsResponseTypeDef](./type_defs.md#listchannelflowsresponsetypedef)
- [DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef)

