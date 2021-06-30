# Typed dictionaries for boto3 SSMContacts module

> [Index](..) > [SSMContacts](.) > Typed dictionaries

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

- [Typed dictionaries for boto3 SSMContacts module](#typed-dictionaries-for-boto3-ssmcontacts-module)
  - [AcceptPageRequestRequestTypeDef](#acceptpagerequestrequesttypedef)
  - [ActivateContactChannelRequestRequestTypeDef](#activatecontactchannelrequestrequesttypedef)
  - [ChannelTargetInfoTypeDef](#channeltargetinfotypedef)
  - [ContactChannelAddressTypeDef](#contactchanneladdresstypedef)
  - [ContactChannelTypeDef](#contactchanneltypedef)
  - [ContactTargetInfoTypeDef](#contacttargetinfotypedef)
  - [ContactTypeDef](#contacttypedef)
  - [CreateContactChannelRequestRequestTypeDef](#createcontactchannelrequestrequesttypedef)
  - [CreateContactChannelResultTypeDef](#createcontactchannelresulttypedef)
  - [CreateContactRequestRequestTypeDef](#createcontactrequestrequesttypedef)
  - [CreateContactResultTypeDef](#createcontactresulttypedef)
  - [DeactivateContactChannelRequestRequestTypeDef](#deactivatecontactchannelrequestrequesttypedef)
  - [DeleteContactChannelRequestRequestTypeDef](#deletecontactchannelrequestrequesttypedef)
  - [DeleteContactRequestRequestTypeDef](#deletecontactrequestrequesttypedef)
  - [DescribeEngagementRequestRequestTypeDef](#describeengagementrequestrequesttypedef)
  - [DescribeEngagementResultTypeDef](#describeengagementresulttypedef)
  - [DescribePageRequestRequestTypeDef](#describepagerequestrequesttypedef)
  - [DescribePageResultTypeDef](#describepageresulttypedef)
  - [EngagementTypeDef](#engagementtypedef)
  - [GetContactChannelRequestRequestTypeDef](#getcontactchannelrequestrequesttypedef)
  - [GetContactChannelResultTypeDef](#getcontactchannelresulttypedef)
  - [GetContactPolicyRequestRequestTypeDef](#getcontactpolicyrequestrequesttypedef)
  - [GetContactPolicyResultTypeDef](#getcontactpolicyresulttypedef)
  - [GetContactRequestRequestTypeDef](#getcontactrequestrequesttypedef)
  - [GetContactResultTypeDef](#getcontactresulttypedef)
  - [ListContactChannelsRequestRequestTypeDef](#listcontactchannelsrequestrequesttypedef)
  - [ListContactChannelsResultTypeDef](#listcontactchannelsresulttypedef)
  - [ListContactsRequestRequestTypeDef](#listcontactsrequestrequesttypedef)
  - [ListContactsResultTypeDef](#listcontactsresulttypedef)
  - [ListEngagementsRequestRequestTypeDef](#listengagementsrequestrequesttypedef)
  - [ListEngagementsResultTypeDef](#listengagementsresulttypedef)
  - [ListPageReceiptsRequestRequestTypeDef](#listpagereceiptsrequestrequesttypedef)
  - [ListPageReceiptsResultTypeDef](#listpagereceiptsresulttypedef)
  - [ListPagesByContactRequestRequestTypeDef](#listpagesbycontactrequestrequesttypedef)
  - [ListPagesByContactResultTypeDef](#listpagesbycontactresulttypedef)
  - [ListPagesByEngagementRequestRequestTypeDef](#listpagesbyengagementrequestrequesttypedef)
  - [ListPagesByEngagementResultTypeDef](#listpagesbyengagementresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PageTypeDef](#pagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlanTypeDef](#plantypedef)
  - [PutContactPolicyRequestRequestTypeDef](#putcontactpolicyrequestrequesttypedef)
  - [ReceiptTypeDef](#receipttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendActivationCodeRequestRequestTypeDef](#sendactivationcoderequestrequesttypedef)
  - [StageTypeDef](#stagetypedef)
  - [StartEngagementRequestRequestTypeDef](#startengagementrequestrequesttypedef)
  - [StartEngagementResultTypeDef](#startengagementresulttypedef)
  - [StopEngagementRequestRequestTypeDef](#stopengagementrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateContactChannelRequestRequestTypeDef](#updatecontactchannelrequestrequesttypedef)
  - [UpdateContactRequestRequestTypeDef](#updatecontactrequestrequesttypedef)

## AcceptPageRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestRequestTypeDef
```

Required fields:

- `PageId`: `str`
- `AcceptType`: [AcceptTypeType](./literals.md#accepttypetype)
- `AcceptCode`: `str`

Optional fields:

- `ContactChannelId`: `str`
- `Note`: `str`

## ActivateContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ActivateContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`
- `ActivationCode`: `str`

## ChannelTargetInfoTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ChannelTargetInfoTypeDef
```

Required fields:

- `ContactChannelId`: `str`

Optional fields:

- `RetryIntervalInMinutes`: `int`

## ContactChannelAddressTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ContactChannelAddressTypeDef
```

Optional fields:

- `SimpleAddress`: `str`

## ContactChannelTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ContactChannelTypeDef
```

Required fields:

- `ContactChannelArn`: `str`
- `ContactArn`: `str`
- `Name`: `str`
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- `ActivationStatus`:
  [ActivationStatusType](./literals.md#activationstatustype)

Optional fields:

- `Type`: [ChannelTypeType](./literals.md#channeltypetype)

## ContactTargetInfoTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ContactTargetInfoTypeDef
```

Required fields:

- `IsEssential`: `bool`

Optional fields:

- `ContactId`: `str`

## ContactTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ContactTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Alias`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)

Optional fields:

- `DisplayName`: `str`

## CreateContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`
- `Name`: `str`
- `Type`: [ChannelTypeType](./literals.md#channeltypetype)
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

Optional fields:

- `DeferActivation`: `bool`
- `IdempotencyToken`: `str`

## CreateContactChannelResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelResultTypeDef
```

Required fields:

- `ContactChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactRequestRequestTypeDef
```

Required fields:

- `Alias`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)

Optional fields:

- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IdempotencyToken`: `str`

## CreateContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeactivateContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## DeleteContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeleteContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## DeleteContactRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeleteContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`

## DescribeEngagementRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementRequestRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

## DescribeEngagementResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `EngagementArn`: `str`
- `Sender`: `str`
- `Subject`: `str`
- `Content`: `str`
- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `StartTime`: `datetime`
- `StopTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePageRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribePageRequestRequestTypeDef
```

Required fields:

- `PageId`: `str`

## DescribePageResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribePageResultTypeDef
```

Required fields:

- `PageArn`: `str`
- `EngagementArn`: `str`
- `ContactArn`: `str`
- `Sender`: `str`
- `Subject`: `str`
- `Content`: `str`
- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `SentTime`: `datetime`
- `ReadTime`: `datetime`
- `DeliveryTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngagementTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import EngagementTypeDef
```

Required fields:

- `EngagementArn`: `str`
- `ContactArn`: `str`
- `Sender`: `str`

Optional fields:

- `IncidentId`: `str`
- `StartTime`: `datetime`
- `StopTime`: `datetime`

## GetContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## GetContactChannelResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `ContactChannelArn`: `str`
- `Name`: `str`
- `Type`: [ChannelTypeType](./literals.md#channeltypetype)
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)
- `ActivationStatus`:
  [ActivationStatusType](./literals.md#activationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactPolicyRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

## GetContactPolicyResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`

## GetContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Alias`: `str`
- `DisplayName`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactChannelsRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListContactChannelsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `ContactChannels`:
  `List`\[[ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AliasPrefix`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)

## ListContactsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementsRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncidentId`: `str`
- `TimeRangeValue`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## ListEngagementsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Engagements`:
  `List`\[[EngagementTypeDef](./type_defs.md#engagementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPageReceiptsRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestRequestTypeDef
```

Required fields:

- `PageId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPageReceiptsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Receipts`: `List`\[[ReceiptTypeDef](./type_defs.md#receipttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByContactRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPagesByContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByEngagementRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPagesByEngagementResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PageTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import PageTypeDef
```

Required fields:

- `PageArn`: `str`
- `EngagementArn`: `str`
- `ContactArn`: `str`
- `Sender`: `str`

Optional fields:

- `IncidentId`: `str`
- `SentTime`: `datetime`
- `DeliveryTime`: `datetime`
- `ReadTime`: `datetime`

## PaginatorConfigTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlanTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import PlanTypeDef
```

Required fields:

- `Stages`: `List`\[[StageTypeDef](./type_defs.md#stagetypedef)\]

## PutContactPolicyRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import PutContactPolicyRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Policy`: `str`

## ReceiptTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ReceiptTypeDef
```

Required fields:

- `ReceiptType`: [ReceiptTypeType](./literals.md#receipttypetype)
- `ReceiptTime`: `datetime`

Optional fields:

- `ContactChannelArn`: `str`
- `ReceiptInfo`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendActivationCodeRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import SendActivationCodeRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## StageTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StageTypeDef
```

Required fields:

- `DurationInMinutes`: `int`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

## StartEngagementRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StartEngagementRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`
- `Sender`: `str`
- `Subject`: `str`
- `Content`: `str`

Optional fields:

- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `IdempotencyToken`: `str`

## StartEngagementResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StartEngagementResultTypeDef
```

Required fields:

- `EngagementArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEngagementRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StopEngagementRequestRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

Optional fields:

- `Reason`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TargetTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import TargetTypeDef
```

Optional fields:

- `ChannelTargetInfo`:
  [ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
- `ContactTargetInfo`:
  [ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)

## TimeRangeTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import TimeRangeTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateContactChannelRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UpdateContactChannelRequestRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

Optional fields:

- `Name`: `str`
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

## UpdateContactRequestRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UpdateContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `DisplayName`: `str`
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)
