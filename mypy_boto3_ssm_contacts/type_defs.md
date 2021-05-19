# Typed dictionaries for boto3 SSMContacts module

> [Index](..) > [SSMContacts](.) > Typed dictionaries

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

- [Typed dictionaries for boto3 SSMContacts module](#typed-dictionaries-for-boto3-ssmcontacts-module)
  - [ChannelTargetInfoTypeDef](#channeltargetinfotypedef)
  - [ContactChannelAddressTypeDef](#contactchanneladdresstypedef)
  - [ContactChannelTypeDef](#contactchanneltypedef)
  - [ContactTargetInfoTypeDef](#contacttargetinfotypedef)
  - [ContactTypeDef](#contacttypedef)
  - [CreateContactChannelResultTypeDef](#createcontactchannelresulttypedef)
  - [CreateContactResultTypeDef](#createcontactresulttypedef)
  - [DescribeEngagementResultTypeDef](#describeengagementresulttypedef)
  - [DescribePageResultTypeDef](#describepageresulttypedef)
  - [EngagementTypeDef](#engagementtypedef)
  - [GetContactChannelResultTypeDef](#getcontactchannelresulttypedef)
  - [GetContactPolicyResultTypeDef](#getcontactpolicyresulttypedef)
  - [GetContactResultTypeDef](#getcontactresulttypedef)
  - [ListContactChannelsResultTypeDef](#listcontactchannelsresulttypedef)
  - [ListContactsResultTypeDef](#listcontactsresulttypedef)
  - [ListEngagementsResultTypeDef](#listengagementsresulttypedef)
  - [ListPageReceiptsResultTypeDef](#listpagereceiptsresulttypedef)
  - [ListPagesByContactResultTypeDef](#listpagesbycontactresulttypedef)
  - [ListPagesByEngagementResultTypeDef](#listpagesbyengagementresulttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PageTypeDef](#pagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlanTypeDef](#plantypedef)
  - [ReceiptTypeDef](#receipttypedef)
  - [StageTypeDef](#stagetypedef)
  - [StartEngagementResultTypeDef](#startengagementresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetTypeDef](#targettypedef)
  - [TimeRangeTypeDef](#timerangetypedef)

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

## CreateContactChannelResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelResultTypeDef
```

Required fields:

- `ContactChannelArn`: `str`

## CreateContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import CreateContactResultTypeDef
```

Required fields:

- `ContactArn`: `str`

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

Optional fields:

- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `StartTime`: `datetime`
- `StopTime`: `datetime`

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

Optional fields:

- `PublicSubject`: `str`
- `PublicContent`: `str`
- `IncidentId`: `str`
- `SentTime`: `datetime`
- `ReadTime`: `datetime`
- `DeliveryTime`: `datetime`

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

Optional fields:

- `ActivationStatus`:
  [ActivationStatusType](./literals.md#activationstatustype)

## GetContactPolicyResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyResultTypeDef
```

Optional fields:

- `ContactArn`: `str`
- `Policy`: `str`

## GetContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import GetContactResultTypeDef
```

Required fields:

- `ContactArn`: `str`
- `Alias`: `str`
- `Type`: [ContactTypeType](./literals.md#contacttypetype)
- `Plan`: [PlanTypeDef](./type_defs.md#plantypedef)

Optional fields:

- `DisplayName`: `str`

## ListContactChannelsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef
```

Required fields:

- `ContactChannels`:
  `List`\[[ContactChannelTypeDef](./type_defs.md#contactchanneltypedef)\]

Optional fields:

- `NextToken`: `str`

## ListContactsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListContactsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]

## ListEngagementsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsResultTypeDef
```

Required fields:

- `Engagements`:
  `List`\[[EngagementTypeDef](./type_defs.md#engagementtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListPageReceiptsResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Receipts`: `List`\[[ReceiptTypeDef](./type_defs.md#receipttypedef)\]

## ListPagesByContactResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactResultTypeDef
```

Required fields:

- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListPagesByEngagementResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementResultTypeDef
```

Required fields:

- `Pages`: `List`\[[PageTypeDef](./type_defs.md#pagetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## StageTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StageTypeDef
```

Required fields:

- `DurationInMinutes`: `int`
- `Targets`: `List`\[[TargetTypeDef](./type_defs.md#targettypedef)\]

## StartEngagementResultTypeDef

```python
from mypy_boto3_ssm_contacts.type_defs import StartEngagementResultTypeDef
```

Required fields:

- `EngagementArn`: `str`

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

- `StartTime`: `datetime`
- `EndTime`: `datetime`
