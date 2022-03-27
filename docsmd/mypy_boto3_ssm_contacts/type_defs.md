# Typed dictionaries

> [Index](../README.md) > [SSMContacts](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## AcceptPageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestRequestTypeDef

def get_value() -> AcceptPageRequestRequestTypeDef:
    return {
        "PageId": ...,
        "AcceptType": ...,
        "AcceptCode": ...,
    }
```

```python title="Definition"
class AcceptPageRequestRequestTypeDef(TypedDict):
    PageId: str,
    AcceptType: AcceptTypeType,  # (1)
    AcceptCode: str,
    ContactChannelId: NotRequired[str],
    Note: NotRequired[str],
    AcceptCodeValidation: NotRequired[AcceptCodeValidationType],  # (2)
```

1. See [:material-code-brackets: AcceptTypeType](./literals.md#accepttypetype) 
2. See [:material-code-brackets: AcceptCodeValidationType](./literals.md#acceptcodevalidationtype) 
## ActivateContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ActivateContactChannelRequestRequestTypeDef

def get_value() -> ActivateContactChannelRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
        "ActivationCode": ...,
    }
```

```python title="Definition"
class ActivateContactChannelRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
    ActivationCode: str,
```

## ChannelTargetInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ChannelTargetInfoTypeDef

def get_value() -> ChannelTargetInfoTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class ChannelTargetInfoTypeDef(TypedDict):
    ContactChannelId: str,
    RetryIntervalInMinutes: NotRequired[int],
```

## ContactChannelAddressTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ContactChannelAddressTypeDef

def get_value() -> ContactChannelAddressTypeDef:
    return {
        "SimpleAddress": ...,
    }
```

```python title="Definition"
class ContactChannelAddressTypeDef(TypedDict):
    SimpleAddress: NotRequired[str],
```

## ContactChannelTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ContactChannelTypeDef

def get_value() -> ContactChannelTypeDef:
    return {
        "ContactChannelArn": ...,
        "ContactArn": ...,
        "Name": ...,
        "DeliveryAddress": ...,
        "ActivationStatus": ...,
    }
```

```python title="Definition"
class ContactChannelTypeDef(TypedDict):
    ContactChannelArn: str,
    ContactArn: str,
    Name: str,
    DeliveryAddress: ContactChannelAddressTypeDef,  # (2)
    ActivationStatus: ActivationStatusType,  # (3)
    Type: NotRequired[ChannelTypeType],  # (1)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef) 
3. See [:material-code-brackets: ActivationStatusType](./literals.md#activationstatustype) 
## ContactTargetInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ContactTargetInfoTypeDef

def get_value() -> ContactTargetInfoTypeDef:
    return {
        "IsEssential": ...,
    }
```

```python title="Definition"
class ContactTargetInfoTypeDef(TypedDict):
    IsEssential: bool,
    ContactId: NotRequired[str],
```

## ContactTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ContactTypeDef

def get_value() -> ContactTypeDef:
    return {
        "ContactArn": ...,
        "Alias": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ContactTypeDef(TypedDict):
    ContactArn: str,
    Alias: str,
    Type: ContactTypeType,  # (1)
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
## CreateContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelRequestRequestTypeDef

def get_value() -> CreateContactChannelRequestRequestTypeDef:
    return {
        "ContactId": ...,
        "Name": ...,
        "Type": ...,
        "DeliveryAddress": ...,
    }
```

```python title="Definition"
class CreateContactChannelRequestRequestTypeDef(TypedDict):
    ContactId: str,
    Name: str,
    Type: ChannelTypeType,  # (1)
    DeliveryAddress: ContactChannelAddressTypeDef,  # (2)
    DeferActivation: NotRequired[bool],
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef) 
## CreateContactChannelResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelResultTypeDef

def get_value() -> CreateContactChannelResultTypeDef:
    return {
        "ContactChannelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactChannelResultTypeDef(TypedDict):
    ContactChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import CreateContactRequestRequestTypeDef

def get_value() -> CreateContactRequestRequestTypeDef:
    return {
        "Alias": ...,
        "Type": ...,
        "Plan": ...,
    }
```

```python title="Definition"
class CreateContactRequestRequestTypeDef(TypedDict):
    Alias: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanTypeDef,  # (2)
    DisplayName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
2. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateContactResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import CreateContactResultTypeDef

def get_value() -> CreateContactResultTypeDef:
    return {
        "ContactArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactResultTypeDef(TypedDict):
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DeactivateContactChannelRequestRequestTypeDef

def get_value() -> DeactivateContactChannelRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class DeactivateContactChannelRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
```

## DeleteContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DeleteContactChannelRequestRequestTypeDef

def get_value() -> DeleteContactChannelRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class DeleteContactChannelRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
```

## DeleteContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DeleteContactRequestRequestTypeDef

def get_value() -> DeleteContactRequestRequestTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class DeleteContactRequestRequestTypeDef(TypedDict):
    ContactId: str,
```

## DescribeEngagementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementRequestRequestTypeDef

def get_value() -> DescribeEngagementRequestRequestTypeDef:
    return {
        "EngagementId": ...,
    }
```

```python title="Definition"
class DescribeEngagementRequestRequestTypeDef(TypedDict):
    EngagementId: str,
```

## DescribeEngagementResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementResultTypeDef

def get_value() -> DescribeEngagementResultTypeDef:
    return {
        "ContactArn": ...,
        "EngagementArn": ...,
        "Sender": ...,
        "Subject": ...,
        "Content": ...,
        "PublicSubject": ...,
        "PublicContent": ...,
        "IncidentId": ...,
        "StartTime": ...,
        "StopTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEngagementResultTypeDef(TypedDict):
    ContactArn: str,
    EngagementArn: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: str,
    PublicContent: str,
    IncidentId: str,
    StartTime: datetime,
    StopTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DescribePageRequestRequestTypeDef

def get_value() -> DescribePageRequestRequestTypeDef:
    return {
        "PageId": ...,
    }
```

```python title="Definition"
class DescribePageRequestRequestTypeDef(TypedDict):
    PageId: str,
```

## DescribePageResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import DescribePageResultTypeDef

def get_value() -> DescribePageResultTypeDef:
    return {
        "PageArn": ...,
        "EngagementArn": ...,
        "ContactArn": ...,
        "Sender": ...,
        "Subject": ...,
        "Content": ...,
        "PublicSubject": ...,
        "PublicContent": ...,
        "IncidentId": ...,
        "SentTime": ...,
        "ReadTime": ...,
        "DeliveryTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePageResultTypeDef(TypedDict):
    PageArn: str,
    EngagementArn: str,
    ContactArn: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: str,
    PublicContent: str,
    IncidentId: str,
    SentTime: datetime,
    ReadTime: datetime,
    DeliveryTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EngagementTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import EngagementTypeDef

def get_value() -> EngagementTypeDef:
    return {
        "EngagementArn": ...,
        "ContactArn": ...,
        "Sender": ...,
    }
```

```python title="Definition"
class EngagementTypeDef(TypedDict):
    EngagementArn: str,
    ContactArn: str,
    Sender: str,
    IncidentId: NotRequired[str],
    StartTime: NotRequired[datetime],
    StopTime: NotRequired[datetime],
```

## GetContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelRequestRequestTypeDef

def get_value() -> GetContactChannelRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class GetContactChannelRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
```

## GetContactChannelResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactChannelResultTypeDef

def get_value() -> GetContactChannelResultTypeDef:
    return {
        "ContactArn": ...,
        "ContactChannelArn": ...,
        "Name": ...,
        "Type": ...,
        "DeliveryAddress": ...,
        "ActivationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactChannelResultTypeDef(TypedDict):
    ContactArn: str,
    ContactChannelArn: str,
    Name: str,
    Type: ChannelTypeType,  # (1)
    DeliveryAddress: ContactChannelAddressTypeDef,  # (2)
    ActivationStatus: ActivationStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef) 
3. See [:material-code-brackets: ActivationStatusType](./literals.md#activationstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyRequestRequestTypeDef

def get_value() -> GetContactPolicyRequestRequestTypeDef:
    return {
        "ContactArn": ...,
    }
```

```python title="Definition"
class GetContactPolicyRequestRequestTypeDef(TypedDict):
    ContactArn: str,
```

## GetContactPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyResultTypeDef

def get_value() -> GetContactPolicyResultTypeDef:
    return {
        "ContactArn": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactPolicyResultTypeDef(TypedDict):
    ContactArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactRequestRequestTypeDef

def get_value() -> GetContactRequestRequestTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class GetContactRequestRequestTypeDef(TypedDict):
    ContactId: str,
```

## GetContactResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import GetContactResultTypeDef

def get_value() -> GetContactResultTypeDef:
    return {
        "ContactArn": ...,
        "Alias": ...,
        "DisplayName": ...,
        "Type": ...,
        "Plan": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactResultTypeDef(TypedDict):
    ContactArn: str,
    Alias: str,
    DisplayName: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
2. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContactChannelsRequestListContactChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestListContactChannelsPaginateTypeDef

def get_value() -> ListContactChannelsRequestListContactChannelsPaginateTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class ListContactChannelsRequestListContactChannelsPaginateTypeDef(TypedDict):
    ContactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestRequestTypeDef

def get_value() -> ListContactChannelsRequestRequestTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class ListContactChannelsRequestRequestTypeDef(TypedDict):
    ContactId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListContactChannelsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef

def get_value() -> ListContactChannelsResultTypeDef:
    return {
        "NextToken": ...,
        "ContactChannels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactChannelsResultTypeDef(TypedDict):
    NextToken: str,
    ContactChannels: List[ContactChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactChannelTypeDef](./type_defs.md#contactchanneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContactsRequestListContactsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestListContactsPaginateTypeDef

def get_value() -> ListContactsRequestListContactsPaginateTypeDef:
    return {
        "AliasPrefix": ...,
    }
```

```python title="Definition"
class ListContactsRequestListContactsPaginateTypeDef(TypedDict):
    AliasPrefix: NotRequired[str],
    Type: NotRequired[ContactTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestRequestTypeDef

def get_value() -> ListContactsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListContactsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AliasPrefix: NotRequired[str],
    Type: NotRequired[ContactTypeType],  # (1)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype) 
## ListContactsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListContactsResultTypeDef

def get_value() -> ListContactsResultTypeDef:
    return {
        "NextToken": ...,
        "Contacts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactsResultTypeDef(TypedDict):
    NextToken: str,
    Contacts: List[ContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEngagementsRequestListEngagementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestListEngagementsPaginateTypeDef

def get_value() -> ListEngagementsRequestListEngagementsPaginateTypeDef:
    return {
        "IncidentId": ...,
    }
```

```python title="Definition"
class ListEngagementsRequestListEngagementsPaginateTypeDef(TypedDict):
    IncidentId: NotRequired[str],
    TimeRangeValue: NotRequired[TimeRangeTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEngagementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestRequestTypeDef

def get_value() -> ListEngagementsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEngagementsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncidentId: NotRequired[str],
    TimeRangeValue: NotRequired[TimeRangeTypeDef],  # (1)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## ListEngagementsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListEngagementsResultTypeDef

def get_value() -> ListEngagementsResultTypeDef:
    return {
        "NextToken": ...,
        "Engagements": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEngagementsResultTypeDef(TypedDict):
    NextToken: str,
    Engagements: List[EngagementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngagementTypeDef](./type_defs.md#engagementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPageReceiptsRequestListPageReceiptsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestListPageReceiptsPaginateTypeDef

def get_value() -> ListPageReceiptsRequestListPageReceiptsPaginateTypeDef:
    return {
        "PageId": ...,
    }
```

```python title="Definition"
class ListPageReceiptsRequestListPageReceiptsPaginateTypeDef(TypedDict):
    PageId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPageReceiptsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestRequestTypeDef

def get_value() -> ListPageReceiptsRequestRequestTypeDef:
    return {
        "PageId": ...,
    }
```

```python title="Definition"
class ListPageReceiptsRequestRequestTypeDef(TypedDict):
    PageId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPageReceiptsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsResultTypeDef

def get_value() -> ListPageReceiptsResultTypeDef:
    return {
        "NextToken": ...,
        "Receipts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPageReceiptsResultTypeDef(TypedDict):
    NextToken: str,
    Receipts: List[ReceiptTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReceiptTypeDef](./type_defs.md#receipttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPagesByContactRequestListPagesByContactPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestListPagesByContactPaginateTypeDef

def get_value() -> ListPagesByContactRequestListPagesByContactPaginateTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class ListPagesByContactRequestListPagesByContactPaginateTypeDef(TypedDict):
    ContactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPagesByContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestRequestTypeDef

def get_value() -> ListPagesByContactRequestRequestTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class ListPagesByContactRequestRequestTypeDef(TypedDict):
    ContactId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPagesByContactResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactResultTypeDef

def get_value() -> ListPagesByContactResultTypeDef:
    return {
        "NextToken": ...,
        "Pages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPagesByContactResultTypeDef(TypedDict):
    NextToken: str,
    Pages: List[PageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef

def get_value() -> ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef:
    return {
        "EngagementId": ...,
    }
```

```python title="Definition"
class ListPagesByEngagementRequestListPagesByEngagementPaginateTypeDef(TypedDict):
    EngagementId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPagesByEngagementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestRequestTypeDef

def get_value() -> ListPagesByEngagementRequestRequestTypeDef:
    return {
        "EngagementId": ...,
    }
```

```python title="Definition"
class ListPagesByEngagementRequestRequestTypeDef(TypedDict):
    EngagementId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPagesByEngagementResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementResultTypeDef

def get_value() -> ListPagesByEngagementResultTypeDef:
    return {
        "NextToken": ...,
        "Pages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPagesByEngagementResultTypeDef(TypedDict):
    NextToken: str,
    Pages: List[PageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PageTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import PageTypeDef

def get_value() -> PageTypeDef:
    return {
        "PageArn": ...,
        "EngagementArn": ...,
        "ContactArn": ...,
        "Sender": ...,
    }
```

```python title="Definition"
class PageTypeDef(TypedDict):
    PageArn: str,
    EngagementArn: str,
    ContactArn: str,
    Sender: str,
    IncidentId: NotRequired[str],
    SentTime: NotRequired[datetime],
    DeliveryTime: NotRequired[datetime],
    ReadTime: NotRequired[datetime],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import PaginatorConfigTypeDef

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

## PlanTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import PlanTypeDef

def get_value() -> PlanTypeDef:
    return {
        "Stages": ...,
    }
```

```python title="Definition"
class PlanTypeDef(TypedDict):
    Stages: Sequence[StageTypeDef],  # (1)
```

1. See [:material-code-braces: StageTypeDef](./type_defs.md#stagetypedef) 
## PutContactPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import PutContactPolicyRequestRequestTypeDef

def get_value() -> PutContactPolicyRequestRequestTypeDef:
    return {
        "ContactArn": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutContactPolicyRequestRequestTypeDef(TypedDict):
    ContactArn: str,
    Policy: str,
```

## ReceiptTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ReceiptTypeDef

def get_value() -> ReceiptTypeDef:
    return {
        "ReceiptType": ...,
        "ReceiptTime": ...,
    }
```

```python title="Definition"
class ReceiptTypeDef(TypedDict):
    ReceiptType: ReceiptTypeType,  # (1)
    ReceiptTime: datetime,
    ContactChannelArn: NotRequired[str],
    ReceiptInfo: NotRequired[str],
```

1. See [:material-code-brackets: ReceiptTypeType](./literals.md#receipttypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import ResponseMetadataTypeDef

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

## SendActivationCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import SendActivationCodeRequestRequestTypeDef

def get_value() -> SendActivationCodeRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class SendActivationCodeRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
```

## StageTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import StageTypeDef

def get_value() -> StageTypeDef:
    return {
        "DurationInMinutes": ...,
        "Targets": ...,
    }
```

```python title="Definition"
class StageTypeDef(TypedDict):
    DurationInMinutes: int,
    Targets: Sequence[TargetTypeDef],  # (1)
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
## StartEngagementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import StartEngagementRequestRequestTypeDef

def get_value() -> StartEngagementRequestRequestTypeDef:
    return {
        "ContactId": ...,
        "Sender": ...,
        "Subject": ...,
        "Content": ...,
    }
```

```python title="Definition"
class StartEngagementRequestRequestTypeDef(TypedDict):
    ContactId: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: NotRequired[str],
    PublicContent: NotRequired[str],
    IncidentId: NotRequired[str],
    IdempotencyToken: NotRequired[str],
```

## StartEngagementResultTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import StartEngagementResultTypeDef

def get_value() -> StartEngagementResultTypeDef:
    return {
        "EngagementArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartEngagementResultTypeDef(TypedDict):
    EngagementArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopEngagementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import StopEngagementRequestRequestTypeDef

def get_value() -> StopEngagementRequestRequestTypeDef:
    return {
        "EngagementId": ...,
    }
```

```python title="Definition"
class StopEngagementRequestRequestTypeDef(TypedDict):
    EngagementId: str,
    Reason: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import TagResourceRequestRequestTypeDef

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
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "ChannelTargetInfo": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    ChannelTargetInfo: NotRequired[ChannelTargetInfoTypeDef],  # (1)
    ContactTargetInfo: NotRequired[ContactTargetInfoTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef) 
2. See [:material-code-braces: ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef) 
## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateContactChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import UpdateContactChannelRequestRequestTypeDef

def get_value() -> UpdateContactChannelRequestRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }
```

```python title="Definition"
class UpdateContactChannelRequestRequestTypeDef(TypedDict):
    ContactChannelId: str,
    Name: NotRequired[str],
    DeliveryAddress: NotRequired[ContactChannelAddressTypeDef],  # (1)
```

1. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef) 
## UpdateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_contacts.type_defs import UpdateContactRequestRequestTypeDef

def get_value() -> UpdateContactRequestRequestTypeDef:
    return {
        "ContactId": ...,
    }
```

```python title="Definition"
class UpdateContactRequestRequestTypeDef(TypedDict):
    ContactId: str,
    DisplayName: NotRequired[str],
    Plan: NotRequired[PlanTypeDef],  # (1)
```

1. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef) 
