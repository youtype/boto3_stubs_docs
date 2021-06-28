# Typed dictionaries for boto3 SSMContacts module

> [Index](..) > [SSMContacts](.) > Typed dictionaries

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

- [Typed dictionaries for boto3 SSMContacts module](#typed-dictionaries-for-boto3-ssmcontacts-module)
  - [AcceptPageRequestTypeDef](#acceptpagerequesttypedef)
  - [ActivateContactChannelRequestTypeDef](#activatecontactchannelrequesttypedef)
  - [ChannelTargetInfoTypeDef](#channeltargetinfotypedef)
  - [ContactChannelAddressTypeDef](#contactchanneladdresstypedef)
  - [ContactChannelTypeDef](#contactchanneltypedef)
  - [ContactTargetInfoTypeDef](#contacttargetinfotypedef)
  - [ContactTypeDef](#contacttypedef)
  - [CreateContactChannelRequestTypeDef](#createcontactchannelrequesttypedef)
  - [CreateContactChannelResultResponseTypeDef](#createcontactchannelresultresponsetypedef)
  - [CreateContactRequestTypeDef](#createcontactrequesttypedef)
  - [CreateContactResultResponseTypeDef](#createcontactresultresponsetypedef)
  - [DeactivateContactChannelRequestTypeDef](#deactivatecontactchannelrequesttypedef)
  - [DeleteContactChannelRequestTypeDef](#deletecontactchannelrequesttypedef)
  - [DeleteContactRequestTypeDef](#deletecontactrequesttypedef)
  - [DescribeEngagementRequestTypeDef](#describeengagementrequesttypedef)
  - [DescribeEngagementResultResponseTypeDef](#describeengagementresultresponsetypedef)
  - [DescribePageRequestTypeDef](#describepagerequesttypedef)
  - [DescribePageResultResponseTypeDef](#describepageresultresponsetypedef)
  - [EngagementTypeDef](#engagementtypedef)
  - [GetContactChannelRequestTypeDef](#getcontactchannelrequesttypedef)
  - [GetContactChannelResultResponseTypeDef](#getcontactchannelresultresponsetypedef)
  - [GetContactPolicyRequestTypeDef](#getcontactpolicyrequesttypedef)
  - [GetContactPolicyResultResponseTypeDef](#getcontactpolicyresultresponsetypedef)
  - [GetContactRequestTypeDef](#getcontactrequesttypedef)
  - [GetContactResultResponseTypeDef](#getcontactresultresponsetypedef)
  - [ListContactChannelsRequestTypeDef](#listcontactchannelsrequesttypedef)
  - [ListContactChannelsResultResponseTypeDef](#listcontactchannelsresultresponsetypedef)
  - [ListContactsRequestTypeDef](#listcontactsrequesttypedef)
  - [ListContactsResultResponseTypeDef](#listcontactsresultresponsetypedef)
  - [ListEngagementsRequestTypeDef](#listengagementsrequesttypedef)
  - [ListEngagementsResultResponseTypeDef](#listengagementsresultresponsetypedef)
  - [ListPageReceiptsRequestTypeDef](#listpagereceiptsrequesttypedef)
  - [ListPageReceiptsResultResponseTypeDef](#listpagereceiptsresultresponsetypedef)
  - [ListPagesByContactRequestTypeDef](#listpagesbycontactrequesttypedef)
  - [ListPagesByContactResultResponseTypeDef](#listpagesbycontactresultresponsetypedef)
  - [ListPagesByEngagementRequestTypeDef](#listpagesbyengagementrequesttypedef)
  - [ListPagesByEngagementResultResponseTypeDef](#listpagesbyengagementresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [PageTypeDef](#pagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlanTypeDef](#plantypedef)
  - [PutContactPolicyRequestTypeDef](#putcontactpolicyrequesttypedef)
  - [ReceiptTypeDef](#receipttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendActivationCodeRequestTypeDef](#sendactivationcoderequesttypedef)
  - [StageTypeDef](#stagetypedef)
  - [StartEngagementRequestTypeDef](#startengagementrequesttypedef)
  - [StartEngagementResultResponseTypeDef](#startengagementresultresponsetypedef)
  - [StopEngagementRequestTypeDef](#stopengagementrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateContactChannelRequestTypeDef](#updatecontactchannelrequesttypedef)
  - [UpdateContactRequestTypeDef](#updatecontactrequesttypedef)

## AcceptPageRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestTypeDef
```

Required fields:

- `PageId`: `str`
- `AcceptType`: [AcceptTypeType](./literals.md#accepttypetype)
- `AcceptCode`: `str`

Optional fields:

- `ContactChannelId`: `str`
- `Note`: `str`

## ActivateContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ActivateContactChannelRequestTypeDef
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

## CreateContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelRequestTypeDef
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

## CreateContactChannelResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelResultResponseTypeDef
```

Required fields:

- `ContactChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactRequestTypeDef
```

Required fields:

- `Alias`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)

Optional fields:

- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `IdempotencyToken`: `str`

## CreateContactResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactResultResponseTypeDef
```

Required fields:

- `ContactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeactivateContactChannelRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## DeleteContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeleteContactChannelRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## DeleteContactRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DeleteContactRequestTypeDef
```

Required fields:

- `ContactId`: `str`

## DescribeEngagementRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

## DescribeEngagementResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementResultResponseTypeDef
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

## DescribePageRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribePageRequestTypeDef
```

Required fields:

- `PageId`: `str`

## DescribePageResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import DescribePageResultResponseTypeDef
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

## GetContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

## GetContactChannelResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelResultResponseTypeDef
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

## GetContactPolicyRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

## GetContactPolicyResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyResultResponseTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactRequestTypeDef
```

Required fields:

- `ContactId`: `str`

## GetContactResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactResultResponseTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Alias`: `str`
- `DisplayName`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactChannelsRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListContactChannelsResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ContactChannels`:
  `List`\[[ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AliasPrefix`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)

## ListContactsResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngagementsRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `IncidentId`: `str`
- `TimeRangeValue`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## ListEngagementsResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Engagements`:
  `List`\[[EngagementTypeDef](./type_defs.md#engagementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPageReceiptsRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestTypeDef
```

Required fields:

- `PageId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPageReceiptsResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Receipts`: `List`\[[ReceiptTypeDef](./type_defs.md#receipttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByContactRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPagesByContactResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByEngagementRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPagesByEngagementResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceResultResponseTypeDef
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

## PutContactPolicyRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import PutContactPolicyRequestTypeDef
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

## SendActivationCodeRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import SendActivationCodeRequestTypeDef
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

## StartEngagementRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StartEngagementRequestTypeDef
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

## StartEngagementResultResponseTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StartEngagementResultResponseTypeDef
```

Required fields:

- `EngagementArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopEngagementRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StopEngagementRequestTypeDef
```

Required fields:

- `EngagementId`: `str`

Optional fields:

- `Reason`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateContactChannelRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UpdateContactChannelRequestTypeDef
```

Required fields:

- `ContactChannelId`: `str`

Optional fields:

- `Name`: `str`
- `DeliveryAddress`:
  [ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

## UpdateContactRequestTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import UpdateContactRequestTypeDef
```

Required fields:

- `ContactId`: `str`

Optional fields:

- `DisplayName`: `str`
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)
