#  ChimeSDKMessaging module

> [Index](../README.md) > ChimeSDKMessaging

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ChimeSDKMessaging` service.
1. Use provided commands to install generated packages.


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

```python
# ChimeSDKMessagingClient usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_client() -> ChimeSDKMessagingClient:
    return Session().client("chime-sdk-messaging")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllowNotificationsType usage example

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
- [ExpirationCriterionType](./literals.md#expirationcriteriontype)
- [FallbackActionType](./literals.md#fallbackactiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [MessagingDataTypeType](./literals.md#messagingdatatypetype)
- [NetworkTypeType](./literals.md#networktypetype)
- [PushNotificationTypeType](./literals.md#pushnotificationtypetype)
- [SearchFieldKeyType](./literals.md#searchfieldkeytype)
- [SearchFieldOperatorType](./literals.md#searchfieldoperatortype)
- [SortOrderType](./literals.md#sortordertype)
- [ChimeSDKMessagingServiceName](./literals.md#chimesdkmessagingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)
- [AssociateChannelFlowRequestTypeDef](./type_defs.md#associatechannelflowrequesttypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)
- [BatchCreateChannelMembershipRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChannelAssociatedWithFlowSummaryTypeDef](./type_defs.md#channelassociatedwithflowsummarytypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [PushNotificationPreferencesTypeDef](./type_defs.md#pushnotificationpreferencestypedef)
- [PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
- [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- [MessageAttributeValueOutputTypeDef](./type_defs.md#messageattributevalueoutputtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [ElasticChannelConfigurationTypeDef](./type_defs.md#elasticchannelconfigurationtypedef)
- [ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
- [CreateChannelBanRequestTypeDef](./type_defs.md#createchannelbanrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateChannelMembershipRequestTypeDef](./type_defs.md#createchannelmembershiprequesttypedef)
- [CreateChannelModeratorRequestTypeDef](./type_defs.md#createchannelmoderatorrequesttypedef)
- [DeleteChannelBanRequestTypeDef](./type_defs.md#deletechannelbanrequesttypedef)
- [DeleteChannelFlowRequestTypeDef](./type_defs.md#deletechannelflowrequesttypedef)
- [DeleteChannelMembershipRequestTypeDef](./type_defs.md#deletechannelmembershiprequesttypedef)
- [DeleteChannelMessageRequestTypeDef](./type_defs.md#deletechannelmessagerequesttypedef)
- [DeleteChannelModeratorRequestTypeDef](./type_defs.md#deletechannelmoderatorrequesttypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#deletemessagingstreamingconfigurationsrequesttypedef)
- [DescribeChannelBanRequestTypeDef](./type_defs.md#describechannelbanrequesttypedef)
- [DescribeChannelFlowRequestTypeDef](./type_defs.md#describechannelflowrequesttypedef)
- [DescribeChannelMembershipForAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequesttypedef)
- [DescribeChannelMembershipRequestTypeDef](./type_defs.md#describechannelmembershiprequesttypedef)
- [DescribeChannelModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequesttypedef)
- [DescribeChannelModeratorRequestTypeDef](./type_defs.md#describechannelmoderatorrequesttypedef)
- [DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)
- [DisassociateChannelFlowRequestTypeDef](./type_defs.md#disassociatechannelflowrequesttypedef)
- [GetChannelMembershipPreferencesRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequesttypedef)
- [GetChannelMessageRequestTypeDef](./type_defs.md#getchannelmessagerequesttypedef)
- [GetChannelMessageStatusRequestTypeDef](./type_defs.md#getchannelmessagestatusrequesttypedef)
- [GetMessagingSessionEndpointRequestTypeDef](./type_defs.md#getmessagingsessionendpointrequesttypedef)
- [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- [GetMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#getmessagingstreamingconfigurationsrequesttypedef)
- [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [ListChannelBansRequestTypeDef](./type_defs.md#listchannelbansrequesttypedef)
- [ListChannelFlowsRequestTypeDef](./type_defs.md#listchannelflowsrequesttypedef)
- [ListChannelMembershipsForAppInstanceUserRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequesttypedef)
- [ListChannelMembershipsRequestTypeDef](./type_defs.md#listchannelmembershipsrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListChannelModeratorsRequestTypeDef](./type_defs.md#listchannelmoderatorsrequesttypedef)
- [ListChannelsAssociatedWithChannelFlowRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequesttypedef)
- [ListChannelsModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequesttypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListSubChannelsRequestTypeDef](./type_defs.md#listsubchannelsrequesttypedef)
- [SubChannelSummaryTypeDef](./type_defs.md#subchannelsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [RedactChannelMessageRequestTypeDef](./type_defs.md#redactchannelmessagerequesttypedef)
- [SearchFieldTypeDef](./type_defs.md#searchfieldtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateChannelMessageRequestTypeDef](./type_defs.md#updatechannelmessagerequesttypedef)
- [UpdateChannelReadMarkerRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- [ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)
- [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- [ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)
- [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- [ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)
- [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
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
- [GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef)
- [SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef)
- [UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef)
- [ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)
- [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [PutChannelExpirationSettingsRequestTypeDef](./type_defs.md#putchannelexpirationsettingsrequesttypedef)
- [PutChannelExpirationSettingsResponseTypeDef](./type_defs.md#putchannelexpirationsettingsresponsetypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef)
- [GetMessagingStreamingConfigurationsResponseTypeDef](./type_defs.md#getmessagingstreamingconfigurationsresponsetypedef)
- [PutMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#putmessagingstreamingconfigurationsrequesttypedef)
- [PutMessagingStreamingConfigurationsResponseTypeDef](./type_defs.md#putmessagingstreamingconfigurationsresponsetypedef)
- [ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef)
- [ListChannelMessagesRequestTypeDef](./type_defs.md#listchannelmessagesrequesttypedef)
- [ListSubChannelsResponseTypeDef](./type_defs.md#listsubchannelsresponsetypedef)
- [MessageAttributeValueUnionTypeDef](./type_defs.md#messageattributevalueuniontypedef)
- [SearchChannelsRequestTypeDef](./type_defs.md#searchchannelsrequesttypedef)
- [BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef)
- [ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef)
- [DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef)
- [ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef)
- [DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef)
- [ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef)
- [DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef)
- [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef)
- [ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef)
- [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef)
- [ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef)
- [GetChannelMembershipPreferencesResponseTypeDef](./type_defs.md#getchannelmembershippreferencesresponsetypedef)
- [PutChannelMembershipPreferencesRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequesttypedef)
- [PutChannelMembershipPreferencesResponseTypeDef](./type_defs.md#putchannelmembershippreferencesresponsetypedef)
- [ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef)
- [GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)
- [SendChannelMessageRequestTypeDef](./type_defs.md#sendchannelmessagerequesttypedef)
- [ChannelFlowSummaryTypeDef](./type_defs.md#channelflowsummarytypedef)
- [ChannelFlowTypeDef](./type_defs.md#channelflowtypedef)
- [CreateChannelFlowRequestTypeDef](./type_defs.md#createchannelflowrequesttypedef)
- [UpdateChannelFlowRequestTypeDef](./type_defs.md#updatechannelflowrequesttypedef)
- [ChannelFlowCallbackRequestTypeDef](./type_defs.md#channelflowcallbackrequesttypedef)
- [ListChannelFlowsResponseTypeDef](./type_defs.md#listchannelflowsresponsetypedef)
- [DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef)

