# Typed dictionaries for boto3 ChimeSDKMessaging module

> [Index](..) > [ChimeSDKMessaging](.) > Typed dictionaries

Auto-generated documentation for
[ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
type annotations stubs module
[mypy_boto3_chime_sdk_messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

- [Typed dictionaries for boto3 ChimeSDKMessaging module](#typed-dictionaries-for-boto3-chimesdkmessaging-module)
  - [AppInstanceUserMembershipSummaryTypeDef](#appinstanceusermembershipsummarytypedef)
  - [AssociateChannelFlowRequestRequestTypeDef](#associatechannelflowrequestrequesttypedef)
  - [BatchChannelMembershipsTypeDef](#batchchannelmembershipstypedef)
  - [BatchCreateChannelMembershipErrorTypeDef](#batchcreatechannelmembershiperrortypedef)
  - [BatchCreateChannelMembershipRequestRequestTypeDef](#batchcreatechannelmembershiprequestrequesttypedef)
  - [BatchCreateChannelMembershipResponseTypeDef](#batchcreatechannelmembershipresponsetypedef)
  - [ChannelAssociatedWithFlowSummaryTypeDef](#channelassociatedwithflowsummarytypedef)
  - [ChannelBanSummaryTypeDef](#channelbansummarytypedef)
  - [ChannelBanTypeDef](#channelbantypedef)
  - [ChannelFlowCallbackRequestRequestTypeDef](#channelflowcallbackrequestrequesttypedef)
  - [ChannelFlowCallbackResponseTypeDef](#channelflowcallbackresponsetypedef)
  - [ChannelFlowSummaryTypeDef](#channelflowsummarytypedef)
  - [ChannelFlowTypeDef](#channelflowtypedef)
  - [ChannelMembershipForAppInstanceUserSummaryTypeDef](#channelmembershipforappinstanceusersummarytypedef)
  - [ChannelMembershipSummaryTypeDef](#channelmembershipsummarytypedef)
  - [ChannelMembershipTypeDef](#channelmembershiptypedef)
  - [ChannelMessageCallbackTypeDef](#channelmessagecallbacktypedef)
  - [ChannelMessageStatusStructureTypeDef](#channelmessagestatusstructuretypedef)
  - [ChannelMessageSummaryTypeDef](#channelmessagesummarytypedef)
  - [ChannelMessageTypeDef](#channelmessagetypedef)
  - [ChannelModeratedByAppInstanceUserSummaryTypeDef](#channelmoderatedbyappinstanceusersummarytypedef)
  - [ChannelModeratorSummaryTypeDef](#channelmoderatorsummarytypedef)
  - [ChannelModeratorTypeDef](#channelmoderatortypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CreateChannelBanRequestRequestTypeDef](#createchannelbanrequestrequesttypedef)
  - [CreateChannelBanResponseTypeDef](#createchannelbanresponsetypedef)
  - [CreateChannelFlowRequestRequestTypeDef](#createchannelflowrequestrequesttypedef)
  - [CreateChannelFlowResponseTypeDef](#createchannelflowresponsetypedef)
  - [CreateChannelMembershipRequestRequestTypeDef](#createchannelmembershiprequestrequesttypedef)
  - [CreateChannelMembershipResponseTypeDef](#createchannelmembershipresponsetypedef)
  - [CreateChannelModeratorRequestRequestTypeDef](#createchannelmoderatorrequestrequesttypedef)
  - [CreateChannelModeratorResponseTypeDef](#createchannelmoderatorresponsetypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [DeleteChannelBanRequestRequestTypeDef](#deletechannelbanrequestrequesttypedef)
  - [DeleteChannelFlowRequestRequestTypeDef](#deletechannelflowrequestrequesttypedef)
  - [DeleteChannelMembershipRequestRequestTypeDef](#deletechannelmembershiprequestrequesttypedef)
  - [DeleteChannelMessageRequestRequestTypeDef](#deletechannelmessagerequestrequesttypedef)
  - [DeleteChannelModeratorRequestRequestTypeDef](#deletechannelmoderatorrequestrequesttypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DescribeChannelBanRequestRequestTypeDef](#describechannelbanrequestrequesttypedef)
  - [DescribeChannelBanResponseTypeDef](#describechannelbanresponsetypedef)
  - [DescribeChannelFlowRequestRequestTypeDef](#describechannelflowrequestrequesttypedef)
  - [DescribeChannelFlowResponseTypeDef](#describechannelflowresponsetypedef)
  - [DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](#describechannelmembershipforappinstanceuserrequestrequesttypedef)
  - [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](#describechannelmembershipforappinstanceuserresponsetypedef)
  - [DescribeChannelMembershipRequestRequestTypeDef](#describechannelmembershiprequestrequesttypedef)
  - [DescribeChannelMembershipResponseTypeDef](#describechannelmembershipresponsetypedef)
  - [DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](#describechannelmoderatedbyappinstanceuserrequestrequesttypedef)
  - [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](#describechannelmoderatedbyappinstanceuserresponsetypedef)
  - [DescribeChannelModeratorRequestRequestTypeDef](#describechannelmoderatorrequestrequesttypedef)
  - [DescribeChannelModeratorResponseTypeDef](#describechannelmoderatorresponsetypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DisassociateChannelFlowRequestRequestTypeDef](#disassociatechannelflowrequestrequesttypedef)
  - [GetChannelMessageRequestRequestTypeDef](#getchannelmessagerequestrequesttypedef)
  - [GetChannelMessageResponseTypeDef](#getchannelmessageresponsetypedef)
  - [GetChannelMessageStatusRequestRequestTypeDef](#getchannelmessagestatusrequestrequesttypedef)
  - [GetChannelMessageStatusResponseTypeDef](#getchannelmessagestatusresponsetypedef)
  - [GetMessagingSessionEndpointResponseTypeDef](#getmessagingsessionendpointresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [LambdaConfigurationTypeDef](#lambdaconfigurationtypedef)
  - [ListChannelBansRequestRequestTypeDef](#listchannelbansrequestrequesttypedef)
  - [ListChannelBansResponseTypeDef](#listchannelbansresponsetypedef)
  - [ListChannelFlowsRequestRequestTypeDef](#listchannelflowsrequestrequesttypedef)
  - [ListChannelFlowsResponseTypeDef](#listchannelflowsresponsetypedef)
  - [ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](#listchannelmembershipsforappinstanceuserrequestrequesttypedef)
  - [ListChannelMembershipsForAppInstanceUserResponseTypeDef](#listchannelmembershipsforappinstanceuserresponsetypedef)
  - [ListChannelMembershipsRequestRequestTypeDef](#listchannelmembershipsrequestrequesttypedef)
  - [ListChannelMembershipsResponseTypeDef](#listchannelmembershipsresponsetypedef)
  - [ListChannelMessagesRequestRequestTypeDef](#listchannelmessagesrequestrequesttypedef)
  - [ListChannelMessagesResponseTypeDef](#listchannelmessagesresponsetypedef)
  - [ListChannelModeratorsRequestRequestTypeDef](#listchannelmoderatorsrequestrequesttypedef)
  - [ListChannelModeratorsResponseTypeDef](#listchannelmoderatorsresponsetypedef)
  - [ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef](#listchannelsassociatedwithchannelflowrequestrequesttypedef)
  - [ListChannelsAssociatedWithChannelFlowResponseTypeDef](#listchannelsassociatedwithchannelflowresponsetypedef)
  - [ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef)
  - [ListChannelsModeratedByAppInstanceUserResponseTypeDef](#listchannelsmoderatedbyappinstanceuserresponsetypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MessagingSessionEndpointTypeDef](#messagingsessionendpointtypedef)
  - [ProcessorConfigurationTypeDef](#processorconfigurationtypedef)
  - [ProcessorTypeDef](#processortypedef)
  - [RedactChannelMessageRequestRequestTypeDef](#redactchannelmessagerequestrequesttypedef)
  - [RedactChannelMessageResponseTypeDef](#redactchannelmessageresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendChannelMessageRequestRequestTypeDef](#sendchannelmessagerequestrequesttypedef)
  - [SendChannelMessageResponseTypeDef](#sendchannelmessageresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelFlowRequestRequestTypeDef](#updatechannelflowrequestrequesttypedef)
  - [UpdateChannelFlowResponseTypeDef](#updatechannelflowresponsetypedef)
  - [UpdateChannelMessageRequestRequestTypeDef](#updatechannelmessagerequestrequesttypedef)
  - [UpdateChannelMessageResponseTypeDef](#updatechannelmessageresponsetypedef)
  - [UpdateChannelReadMarkerRequestRequestTypeDef](#updatechannelreadmarkerrequestrequesttypedef)
  - [UpdateChannelReadMarkerResponseTypeDef](#updatechannelreadmarkerresponsetypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)

## AppInstanceUserMembershipSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef
```

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ReadMarkerTimestamp`: `datetime`

## AssociateChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import AssociateChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelFlowArn`: `str`
- `ChimeBearer`: `str`

## BatchChannelMembershipsTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import BatchChannelMembershipsTypeDef
```

Optional fields:

- `InvitedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `Members`: `List`\[[IdentityTypeDef](./type_defs.md#identitytypedef)\]
- `ChannelArn`: `str`

## BatchCreateChannelMembershipErrorTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipErrorTypeDef
```

Optional fields:

- `MemberArn`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchCreateChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArns`: `Sequence`\[`str`\]
- `ChimeBearer`: `str`

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

## BatchCreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import BatchCreateChannelMembershipResponseTypeDef
```

Required fields:

- `BatchChannelMemberships`:
  [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- `Errors`:
  `List`\[[BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelAssociatedWithFlowSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelAssociatedWithFlowSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`

## ChannelBanSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelBanTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelBanTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelFlowCallbackRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackRequestRequestTypeDef
```

Required fields:

- `CallbackId`: `str`
- `ChannelArn`: `str`
- `ChannelMessage`:
  [ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)

Optional fields:

- `DeleteResource`: `bool`

## ChannelFlowCallbackResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowCallbackResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `CallbackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelFlowSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowSummaryTypeDef
```

Optional fields:

- `ChannelFlowArn`: `str`
- `Name`: `str`
- `Processors`: `List`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]

## ChannelFlowTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelFlowTypeDef
```

Optional fields:

- `ChannelFlowArn`: `str`
- `Processors`: `List`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]
- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- `AppInstanceUserMembershipSummary`:
  [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)

## ChannelMembershipSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelMembershipTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMembershipTypeDef
```

Optional fields:

- `InvitedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## ChannelMessageCallbackTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageCallbackTypeDef
```

Required fields:

- `MessageId`: `str`

Optional fields:

- `Content`: `str`
- `Metadata`: `str`

## ChannelMessageStatusStructureTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageStatusStructureTypeDef
```

Optional fields:

- `Value`: [ChannelMessageStatusType](./literals.md#channelmessagestatustype)
- `Detail`: `str`

## ChannelMessageSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageSummaryTypeDef
```

Optional fields:

- `MessageId`: `str`
- `Content`: `str`
- `Metadata`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `Sender`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Redacted`: `bool`
- `Status`:
  [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)

## ChannelMessageTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelMessageTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `Content`: `str`
- `Metadata`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `CreatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Sender`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Redacted`: `bool`
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- `Status`:
  [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)

## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)

## ChannelModeratorSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorSummaryTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelModeratorTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelModeratorTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelSummaryTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `LastMessageTimestamp`: `datetime`

## ChannelTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ChannelTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `CreatedTimestamp`: `datetime`
- `LastMessageTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `ChannelFlowArn`: `str`

## CreateChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `ChimeBearer`: `str`

## CreateChannelBanResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelBanResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Processors`:
  `Sequence`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]
- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateChannelFlowResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelFlowResponseTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

## CreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`
- `ChimeBearer`: `str`

## CreateChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModerator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `ClientRequestToken`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateChannelResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `ChimeBearer`: `str`

## DeleteChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`

## DeleteChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `ChimeBearer`: `str`

## DeleteChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ChimeBearer`: `str`

## DeleteChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`
- `ChimeBearer`: `str`

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelBanResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelBanResponseTypeDef
```

Required fields:

- `ChannelBan`: [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`

## DescribeChannelFlowResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelFlowResponseTypeDef
```

Required fields:

- `ChannelFlow`: [ChannelFlowTypeDef](./type_defs.md#channelflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef
```

Required fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import DisassociateChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelFlowArn`: `str`
- `ChimeBearer`: `str`

## GetChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ChimeBearer`: `str`

## GetChannelMessageResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageResponseTypeDef
```

Required fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelMessageStatusRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ChimeBearer`: `str`

## GetChannelMessageStatusResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import GetChannelMessageStatusResponseTypeDef
```

Required fields:

- `Status`:
  [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMessagingSessionEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import GetMessagingSessionEndpointResponseTypeDef
```

Required fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import IdentityTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## LambdaConfigurationTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import LambdaConfigurationTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `InvocationType`: `Literal['ASYNC']` (see
  [InvocationTypeType](./literals.md#invocationtypetype))

## ListChannelBansRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelBansResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelBansResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelBans`:
  `List`\[[ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelFlowsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelFlowsResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelFlowsResponseTypeDef
```

Required fields:

- `ChannelFlows`:
  `List`\[[ChannelFlowSummaryTypeDef](./type_defs.md#channelflowsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChimeBearer`: `str`

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef
```

Required fields:

- `ChannelMemberships`:
  `List`\[[ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelMembershipsResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMembershipsResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelMemberships`:
  `List`\[[ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMessagesRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `Union`\[`datetime`, `str`\]
- `NotAfter`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelMessagesResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelMessagesResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelMessages`:
  `List`\[[ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelModeratorsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelModeratorsResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelModeratorsResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelModerators`:
  `List`\[[ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsAssociatedWithChannelFlowResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsAssociatedWithChannelFlowResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelAssociatedWithFlowSummaryTypeDef](./type_defs.md#channelassociatedwithflowsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChimeBearer`: `str`

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessagingSessionEndpointTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import MessagingSessionEndpointTypeDef
```

Optional fields:

- `Url`: `str`

## ProcessorConfigurationTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorConfigurationTypeDef
```

Required fields:

- `Lambda`:
  [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)

## ProcessorTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ProcessorTypeDef
```

Required fields:

- `Name`: `str`
- `Configuration`:
  [ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef)
- `ExecutionOrder`: `int`
- `FallbackAction`: [FallbackActionType](./literals.md#fallbackactiontype)

## RedactChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ChimeBearer`: `str`

## RedactChannelMessageResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import RedactChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Content`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- `ClientRequestToken`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `Metadata`: `str`

## SendChannelMessageResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import SendChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `Status`:
  [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateChannelFlowRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowRequestRequestTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`
- `Processors`:
  `Sequence`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]
- `Name`: `str`

## UpdateChannelFlowResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelFlowResponseTypeDef
```

Required fields:

- `ChannelFlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ChimeBearer`: `str`

Optional fields:

- `Content`: `str`
- `Metadata`: `str`

## UpdateChannelMessageResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `Status`:
  [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelReadMarkerRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChimeBearer`: `str`

## UpdateChannelReadMarkerResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelReadMarkerResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Name`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `ChimeBearer`: `str`

Optional fields:

- `Metadata`: `str`

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_chime_sdk_messaging.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)