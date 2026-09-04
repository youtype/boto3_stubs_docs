# Type definitions

> [Index](../README.md) > [SSMContacts](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts)
    type annotations stubs module [mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_ssm_contacts.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## RecurrenceSettingsUnionTypeDef

```python
# RecurrenceSettingsUnionTypeDef Union usage example

from mypy_boto3_ssm_contacts.type_defs import RecurrenceSettingsUnionTypeDef


def get_value() -> RecurrenceSettingsUnionTypeDef:
    return ...


# RecurrenceSettingsUnionTypeDef definition

RecurrenceSettingsUnionTypeDef = Union[
    RecurrenceSettingsTypeDef,  # (1)
    RecurrenceSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecurrenceSettingsTypeDef](./type_defs.md#recurrencesettingstypedef)
2. See [:material-code-braces: RecurrenceSettingsOutputTypeDef](./type_defs.md#recurrencesettingsoutputtypedef)

## PlanUnionTypeDef

```python
# PlanUnionTypeDef Union usage example

from mypy_boto3_ssm_contacts.type_defs import PlanUnionTypeDef


def get_value() -> PlanUnionTypeDef:
    return ...


# PlanUnionTypeDef definition

PlanUnionTypeDef = Union[
    PlanTypeDef,  # (1)
    PlanOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PlanTypeDef](./type_defs.md#plantypedef)
2. See [:material-code-braces: PlanOutputTypeDef](./type_defs.md#planoutputtypedef)



## AcceptPageRequestTypeDef

```python
# AcceptPageRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import AcceptPageRequestTypeDef


def get_value() -> AcceptPageRequestTypeDef:
    return {
        "PageId": ...,
    }


# AcceptPageRequestTypeDef definition

class AcceptPageRequestTypeDef(TypedDict):
    PageId: str,
    AcceptType: AcceptTypeType,  # (1)
    AcceptCode: str,
    ContactChannelId: NotRequired[str],
    Note: NotRequired[str],
    AcceptCodeValidation: NotRequired[AcceptCodeValidationType],  # (2)
```

1. See [:material-code-brackets: AcceptTypeType](./literals.md#accepttypetype)
2. See [:material-code-brackets: AcceptCodeValidationType](./literals.md#acceptcodevalidationtype)

## ActivateContactChannelRequestTypeDef

```python
# ActivateContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ActivateContactChannelRequestTypeDef


def get_value() -> ActivateContactChannelRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# ActivateContactChannelRequestTypeDef definition

class ActivateContactChannelRequestTypeDef(TypedDict):
    ContactChannelId: str,
    ActivationCode: str,
```


## ChannelTargetInfoTypeDef

```python
# ChannelTargetInfoTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ChannelTargetInfoTypeDef


def get_value() -> ChannelTargetInfoTypeDef:
    return {
        "ContactChannelId": ...,
    }


# ChannelTargetInfoTypeDef definition

class ChannelTargetInfoTypeDef(TypedDict):
    ContactChannelId: str,
    RetryIntervalInMinutes: NotRequired[int],
```


## ContactChannelAddressTypeDef

```python
# ContactChannelAddressTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ContactChannelAddressTypeDef


def get_value() -> ContactChannelAddressTypeDef:
    return {
        "SimpleAddress": ...,
    }


# ContactChannelAddressTypeDef definition

class ContactChannelAddressTypeDef(TypedDict):
    SimpleAddress: NotRequired[str],
```


## ContactTargetInfoTypeDef

```python
# ContactTargetInfoTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ContactTargetInfoTypeDef


def get_value() -> ContactTargetInfoTypeDef:
    return {
        "ContactId": ...,
    }


# ContactTargetInfoTypeDef definition

class ContactTargetInfoTypeDef(TypedDict):
    IsEssential: bool,
    ContactId: NotRequired[str],
```


## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "ContactArn": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    ContactArn: str,
    Alias: str,
    Type: ContactTypeType,  # (1)
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)

## HandOffTimeTypeDef

```python
# HandOffTimeTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import HandOffTimeTypeDef


def get_value() -> HandOffTimeTypeDef:
    return {
        "HourOfDay": ...,
    }


# HandOffTimeTypeDef definition

class HandOffTimeTypeDef(TypedDict):
    HourOfDay: int,
    MinuteOfHour: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DeactivateContactChannelRequestTypeDef

```python
# DeactivateContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DeactivateContactChannelRequestTypeDef


def get_value() -> DeactivateContactChannelRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# DeactivateContactChannelRequestTypeDef definition

class DeactivateContactChannelRequestTypeDef(TypedDict):
    ContactChannelId: str,
```


## DeleteContactChannelRequestTypeDef

```python
# DeleteContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DeleteContactChannelRequestTypeDef


def get_value() -> DeleteContactChannelRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# DeleteContactChannelRequestTypeDef definition

class DeleteContactChannelRequestTypeDef(TypedDict):
    ContactChannelId: str,
```


## DeleteContactRequestTypeDef

```python
# DeleteContactRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DeleteContactRequestTypeDef


def get_value() -> DeleteContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# DeleteContactRequestTypeDef definition

class DeleteContactRequestTypeDef(TypedDict):
    ContactId: str,
```


## DeleteRotationOverrideRequestTypeDef

```python
# DeleteRotationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DeleteRotationOverrideRequestTypeDef


def get_value() -> DeleteRotationOverrideRequestTypeDef:
    return {
        "RotationId": ...,
    }


# DeleteRotationOverrideRequestTypeDef definition

class DeleteRotationOverrideRequestTypeDef(TypedDict):
    RotationId: str,
    RotationOverrideId: str,
```


## DeleteRotationRequestTypeDef

```python
# DeleteRotationRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DeleteRotationRequestTypeDef


def get_value() -> DeleteRotationRequestTypeDef:
    return {
        "RotationId": ...,
    }


# DeleteRotationRequestTypeDef definition

class DeleteRotationRequestTypeDef(TypedDict):
    RotationId: str,
```


## DescribeEngagementRequestTypeDef

```python
# DescribeEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementRequestTypeDef


def get_value() -> DescribeEngagementRequestTypeDef:
    return {
        "EngagementId": ...,
    }


# DescribeEngagementRequestTypeDef definition

class DescribeEngagementRequestTypeDef(TypedDict):
    EngagementId: str,
```


## DescribePageRequestTypeDef

```python
# DescribePageRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DescribePageRequestTypeDef


def get_value() -> DescribePageRequestTypeDef:
    return {
        "PageId": ...,
    }


# DescribePageRequestTypeDef definition

class DescribePageRequestTypeDef(TypedDict):
    PageId: str,
```


## EngagementTypeDef

```python
# EngagementTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import EngagementTypeDef


def get_value() -> EngagementTypeDef:
    return {
        "EngagementArn": ...,
    }


# EngagementTypeDef definition

class EngagementTypeDef(TypedDict):
    EngagementArn: str,
    ContactArn: str,
    Sender: str,
    IncidentId: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    StopTime: NotRequired[datetime.datetime],
```


## GetContactChannelRequestTypeDef

```python
# GetContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactChannelRequestTypeDef


def get_value() -> GetContactChannelRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# GetContactChannelRequestTypeDef definition

class GetContactChannelRequestTypeDef(TypedDict):
    ContactChannelId: str,
```


## GetContactPolicyRequestTypeDef

```python
# GetContactPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyRequestTypeDef


def get_value() -> GetContactPolicyRequestTypeDef:
    return {
        "ContactArn": ...,
    }


# GetContactPolicyRequestTypeDef definition

class GetContactPolicyRequestTypeDef(TypedDict):
    ContactArn: str,
```


## GetContactRequestTypeDef

```python
# GetContactRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactRequestTypeDef


def get_value() -> GetContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# GetContactRequestTypeDef definition

class GetContactRequestTypeDef(TypedDict):
    ContactId: str,
```


## GetRotationOverrideRequestTypeDef

```python
# GetRotationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetRotationOverrideRequestTypeDef


def get_value() -> GetRotationOverrideRequestTypeDef:
    return {
        "RotationId": ...,
    }


# GetRotationOverrideRequestTypeDef definition

class GetRotationOverrideRequestTypeDef(TypedDict):
    RotationId: str,
    RotationOverrideId: str,
```


## GetRotationRequestTypeDef

```python
# GetRotationRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetRotationRequestTypeDef


def get_value() -> GetRotationRequestTypeDef:
    return {
        "RotationId": ...,
    }


# GetRotationRequestTypeDef definition

class GetRotationRequestTypeDef(TypedDict):
    RotationId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListContactChannelsRequestTypeDef

```python
# ListContactChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestTypeDef


def get_value() -> ListContactChannelsRequestTypeDef:
    return {
        "ContactId": ...,
    }


# ListContactChannelsRequestTypeDef definition

class ListContactChannelsRequestTypeDef(TypedDict):
    ContactId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListContactsRequestTypeDef

```python
# ListContactsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestTypeDef


def get_value() -> ListContactsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListContactsRequestTypeDef definition

class ListContactsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AliasPrefix: NotRequired[str],
    Type: NotRequired[ContactTypeType],  # (1)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)

## ListPageReceiptsRequestTypeDef

```python
# ListPageReceiptsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestTypeDef


def get_value() -> ListPageReceiptsRequestTypeDef:
    return {
        "PageId": ...,
    }


# ListPageReceiptsRequestTypeDef definition

class ListPageReceiptsRequestTypeDef(TypedDict):
    PageId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ReceiptTypeDef

```python
# ReceiptTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ReceiptTypeDef


def get_value() -> ReceiptTypeDef:
    return {
        "ContactChannelArn": ...,
    }


# ReceiptTypeDef definition

class ReceiptTypeDef(TypedDict):
    ReceiptType: ReceiptTypeType,  # (1)
    ReceiptTime: datetime.datetime,
    ContactChannelArn: NotRequired[str],
    ReceiptInfo: NotRequired[str],
```

1. See [:material-code-brackets: ReceiptTypeType](./literals.md#receipttypetype)

## ListPageResolutionsRequestTypeDef

```python
# ListPageResolutionsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageResolutionsRequestTypeDef


def get_value() -> ListPageResolutionsRequestTypeDef:
    return {
        "PageId": ...,
    }


# ListPageResolutionsRequestTypeDef definition

class ListPageResolutionsRequestTypeDef(TypedDict):
    PageId: str,
    NextToken: NotRequired[str],
```


## ResolutionContactTypeDef

```python
# ResolutionContactTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ResolutionContactTypeDef


def get_value() -> ResolutionContactTypeDef:
    return {
        "ContactArn": ...,
    }


# ResolutionContactTypeDef definition

class ResolutionContactTypeDef(TypedDict):
    ContactArn: str,
    Type: ContactTypeType,  # (1)
    StageIndex: NotRequired[int],
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)

## ListPagesByContactRequestTypeDef

```python
# ListPagesByContactRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestTypeDef


def get_value() -> ListPagesByContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# ListPagesByContactRequestTypeDef definition

class ListPagesByContactRequestTypeDef(TypedDict):
    ContactId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PageTypeDef

```python
# PageTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PageTypeDef


def get_value() -> PageTypeDef:
    return {
        "PageArn": ...,
    }


# PageTypeDef definition

class PageTypeDef(TypedDict):
    PageArn: str,
    EngagementArn: str,
    ContactArn: str,
    Sender: str,
    IncidentId: NotRequired[str],
    SentTime: NotRequired[datetime.datetime],
    DeliveryTime: NotRequired[datetime.datetime],
    ReadTime: NotRequired[datetime.datetime],
```


## ListPagesByEngagementRequestTypeDef

```python
# ListPagesByEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestTypeDef


def get_value() -> ListPagesByEngagementRequestTypeDef:
    return {
        "EngagementId": ...,
    }


# ListPagesByEngagementRequestTypeDef definition

class ListPagesByEngagementRequestTypeDef(TypedDict):
    EngagementId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RotationOverrideTypeDef

```python
# RotationOverrideTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import RotationOverrideTypeDef


def get_value() -> RotationOverrideTypeDef:
    return {
        "RotationOverrideId": ...,
    }


# RotationOverrideTypeDef definition

class RotationOverrideTypeDef(TypedDict):
    RotationOverrideId: str,
    NewContactIds: list[str],
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    CreateTime: datetime.datetime,
```


## ListRotationsRequestTypeDef

```python
# ListRotationsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationsRequestTypeDef


def get_value() -> ListRotationsRequestTypeDef:
    return {
        "RotationNamePrefix": ...,
    }


# ListRotationsRequestTypeDef definition

class ListRotationsRequestTypeDef(TypedDict):
    RotationNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## PutContactPolicyRequestTypeDef

```python
# PutContactPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PutContactPolicyRequestTypeDef


def get_value() -> PutContactPolicyRequestTypeDef:
    return {
        "ContactArn": ...,
    }


# PutContactPolicyRequestTypeDef definition

class PutContactPolicyRequestTypeDef(TypedDict):
    ContactArn: str,
    Policy: str,
```


## ShiftDetailsTypeDef

```python
# ShiftDetailsTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ShiftDetailsTypeDef


def get_value() -> ShiftDetailsTypeDef:
    return {
        "OverriddenContactIds": ...,
    }


# ShiftDetailsTypeDef definition

class ShiftDetailsTypeDef(TypedDict):
    OverriddenContactIds: list[str],
```


## SendActivationCodeRequestTypeDef

```python
# SendActivationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import SendActivationCodeRequestTypeDef


def get_value() -> SendActivationCodeRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# SendActivationCodeRequestTypeDef definition

class SendActivationCodeRequestTypeDef(TypedDict):
    ContactChannelId: str,
```


## StartEngagementRequestTypeDef

```python
# StartEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import StartEngagementRequestTypeDef


def get_value() -> StartEngagementRequestTypeDef:
    return {
        "ContactId": ...,
    }


# StartEngagementRequestTypeDef definition

class StartEngagementRequestTypeDef(TypedDict):
    ContactId: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: NotRequired[str],
    PublicContent: NotRequired[str],
    IncidentId: NotRequired[str],
    IdempotencyToken: NotRequired[str],
```


## StopEngagementRequestTypeDef

```python
# StopEngagementRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import StopEngagementRequestTypeDef


def get_value() -> StopEngagementRequestTypeDef:
    return {
        "EngagementId": ...,
    }


# StopEngagementRequestTypeDef definition

class StopEngagementRequestTypeDef(TypedDict):
    EngagementId: str,
    Reason: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ContactChannelTypeDef

```python
# ContactChannelTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ContactChannelTypeDef


def get_value() -> ContactChannelTypeDef:
    return {
        "ContactChannelArn": ...,
    }


# ContactChannelTypeDef definition

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

## CreateContactChannelRequestTypeDef

```python
# CreateContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelRequestTypeDef


def get_value() -> CreateContactChannelRequestTypeDef:
    return {
        "ContactId": ...,
    }


# CreateContactChannelRequestTypeDef definition

class CreateContactChannelRequestTypeDef(TypedDict):
    ContactId: str,
    Name: str,
    Type: ChannelTypeType,  # (1)
    DeliveryAddress: ContactChannelAddressTypeDef,  # (2)
    DeferActivation: NotRequired[bool],
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

## UpdateContactChannelRequestTypeDef

```python
# UpdateContactChannelRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import UpdateContactChannelRequestTypeDef


def get_value() -> UpdateContactChannelRequestTypeDef:
    return {
        "ContactChannelId": ...,
    }


# UpdateContactChannelRequestTypeDef definition

class UpdateContactChannelRequestTypeDef(TypedDict):
    ContactChannelId: str,
    Name: NotRequired[str],
    DeliveryAddress: NotRequired[ContactChannelAddressTypeDef],  # (1)
```

1. See [:material-code-braces: ContactChannelAddressTypeDef](./type_defs.md#contactchanneladdresstypedef)

## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "ChannelTargetInfo": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    ChannelTargetInfo: NotRequired[ChannelTargetInfoTypeDef],  # (1)
    ContactTargetInfo: NotRequired[ContactTargetInfoTypeDef],  # (2)
```

1. See [:material-code-braces: ChannelTargetInfoTypeDef](./type_defs.md#channeltargetinfotypedef)
2. See [:material-code-braces: ContactTargetInfoTypeDef](./type_defs.md#contacttargetinfotypedef)

## CoverageTimeTypeDef

```python
# CoverageTimeTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CoverageTimeTypeDef


def get_value() -> CoverageTimeTypeDef:
    return {
        "Start": ...,
    }


# CoverageTimeTypeDef definition

class CoverageTimeTypeDef(TypedDict):
    Start: NotRequired[HandOffTimeTypeDef],  # (1)
    End: NotRequired[HandOffTimeTypeDef],  # (1)
```

1. See [:material-code-braces: HandOffTimeTypeDef](./type_defs.md#handofftimetypedef)
2. See [:material-code-braces: HandOffTimeTypeDef](./type_defs.md#handofftimetypedef)

## MonthlySettingTypeDef

```python
# MonthlySettingTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import MonthlySettingTypeDef


def get_value() -> MonthlySettingTypeDef:
    return {
        "DayOfMonth": ...,
    }


# MonthlySettingTypeDef definition

class MonthlySettingTypeDef(TypedDict):
    DayOfMonth: int,
    HandOffTime: HandOffTimeTypeDef,  # (1)
```

1. See [:material-code-braces: HandOffTimeTypeDef](./type_defs.md#handofftimetypedef)

## WeeklySettingTypeDef

```python
# WeeklySettingTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import WeeklySettingTypeDef


def get_value() -> WeeklySettingTypeDef:
    return {
        "DayOfWeek": ...,
    }


# WeeklySettingTypeDef definition

class WeeklySettingTypeDef(TypedDict):
    DayOfWeek: DayOfWeekType,  # (1)
    HandOffTime: HandOffTimeTypeDef,  # (2)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)
2. See [:material-code-braces: HandOffTimeTypeDef](./type_defs.md#handofftimetypedef)

## CreateContactChannelResultTypeDef

```python
# CreateContactChannelResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateContactChannelResultTypeDef


def get_value() -> CreateContactChannelResultTypeDef:
    return {
        "ContactChannelArn": ...,
    }


# CreateContactChannelResultTypeDef definition

class CreateContactChannelResultTypeDef(TypedDict):
    ContactChannelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactResultTypeDef

```python
# CreateContactResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateContactResultTypeDef


def get_value() -> CreateContactResultTypeDef:
    return {
        "ContactArn": ...,
    }


# CreateContactResultTypeDef definition

class CreateContactResultTypeDef(TypedDict):
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRotationOverrideResultTypeDef

```python
# CreateRotationOverrideResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateRotationOverrideResultTypeDef


def get_value() -> CreateRotationOverrideResultTypeDef:
    return {
        "RotationOverrideId": ...,
    }


# CreateRotationOverrideResultTypeDef definition

class CreateRotationOverrideResultTypeDef(TypedDict):
    RotationOverrideId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRotationResultTypeDef

```python
# CreateRotationResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateRotationResultTypeDef


def get_value() -> CreateRotationResultTypeDef:
    return {
        "RotationArn": ...,
    }


# CreateRotationResultTypeDef definition

class CreateRotationResultTypeDef(TypedDict):
    RotationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngagementResultTypeDef

```python
# DescribeEngagementResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DescribeEngagementResultTypeDef


def get_value() -> DescribeEngagementResultTypeDef:
    return {
        "ContactArn": ...,
    }


# DescribeEngagementResultTypeDef definition

class DescribeEngagementResultTypeDef(TypedDict):
    ContactArn: str,
    EngagementArn: str,
    Sender: str,
    Subject: str,
    Content: str,
    PublicSubject: str,
    PublicContent: str,
    IncidentId: str,
    StartTime: datetime.datetime,
    StopTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePageResultTypeDef

```python
# DescribePageResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import DescribePageResultTypeDef


def get_value() -> DescribePageResultTypeDef:
    return {
        "PageArn": ...,
    }


# DescribePageResultTypeDef definition

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
    SentTime: datetime.datetime,
    ReadTime: datetime.datetime,
    DeliveryTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactChannelResultTypeDef

```python
# GetContactChannelResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactChannelResultTypeDef


def get_value() -> GetContactChannelResultTypeDef:
    return {
        "ContactArn": ...,
    }


# GetContactChannelResultTypeDef definition

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

## GetContactPolicyResultTypeDef

```python
# GetContactPolicyResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactPolicyResultTypeDef


def get_value() -> GetContactPolicyResultTypeDef:
    return {
        "ContactArn": ...,
    }


# GetContactPolicyResultTypeDef definition

class GetContactPolicyResultTypeDef(TypedDict):
    ContactArn: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRotationOverrideResultTypeDef

```python
# GetRotationOverrideResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetRotationOverrideResultTypeDef


def get_value() -> GetRotationOverrideResultTypeDef:
    return {
        "RotationOverrideId": ...,
    }


# GetRotationOverrideResultTypeDef definition

class GetRotationOverrideResultTypeDef(TypedDict):
    RotationOverrideId: str,
    RotationArn: str,
    NewContactIds: list[str],
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsResultTypeDef

```python
# ListContactsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactsResultTypeDef


def get_value() -> ListContactsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListContactsResultTypeDef definition

class ListContactsResultTypeDef(TypedDict):
    Contacts: list[ContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEngagementResultTypeDef

```python
# StartEngagementResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import StartEngagementResultTypeDef


def get_value() -> StartEngagementResultTypeDef:
    return {
        "EngagementArn": ...,
    }


# StartEngagementResultTypeDef definition

class StartEngagementResultTypeDef(TypedDict):
    EngagementArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import TagResourceRequestTypeDef


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

## CreateRotationOverrideRequestTypeDef

```python
# CreateRotationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateRotationOverrideRequestTypeDef


def get_value() -> CreateRotationOverrideRequestTypeDef:
    return {
        "RotationId": ...,
    }


# CreateRotationOverrideRequestTypeDef definition

class CreateRotationOverrideRequestTypeDef(TypedDict):
    RotationId: str,
    NewContactIds: Sequence[str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IdempotencyToken: NotRequired[str],
```


## ListRotationOverridesRequestTypeDef

```python
# ListRotationOverridesRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationOverridesRequestTypeDef


def get_value() -> ListRotationOverridesRequestTypeDef:
    return {
        "RotationId": ...,
    }


# ListRotationOverridesRequestTypeDef definition

class ListRotationOverridesRequestTypeDef(TypedDict):
    RotationId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRotationShiftsRequestTypeDef

```python
# ListRotationShiftsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationShiftsRequestTypeDef


def get_value() -> ListRotationShiftsRequestTypeDef:
    return {
        "RotationId": ...,
    }


# ListRotationShiftsRequestTypeDef definition

class ListRotationShiftsRequestTypeDef(TypedDict):
    RotationId: str,
    EndTime: TimestampTypeDef,
    StartTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PreviewOverrideTypeDef

```python
# PreviewOverrideTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PreviewOverrideTypeDef


def get_value() -> PreviewOverrideTypeDef:
    return {
        "NewMembers": ...,
    }


# PreviewOverrideTypeDef definition

class PreviewOverrideTypeDef(TypedDict):
    NewMembers: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## ListEngagementsResultTypeDef

```python
# ListEngagementsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListEngagementsResultTypeDef


def get_value() -> ListEngagementsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListEngagementsResultTypeDef definition

class ListEngagementsResultTypeDef(TypedDict):
    Engagements: list[EngagementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngagementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactChannelsRequestPaginateTypeDef

```python
# ListContactChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsRequestPaginateTypeDef


def get_value() -> ListContactChannelsRequestPaginateTypeDef:
    return {
        "ContactId": ...,
    }


# ListContactChannelsRequestPaginateTypeDef definition

class ListContactChannelsRequestPaginateTypeDef(TypedDict):
    ContactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactsRequestPaginateTypeDef

```python
# ListContactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactsRequestPaginateTypeDef


def get_value() -> ListContactsRequestPaginateTypeDef:
    return {
        "AliasPrefix": ...,
    }


# ListContactsRequestPaginateTypeDef definition

class ListContactsRequestPaginateTypeDef(TypedDict):
    AliasPrefix: NotRequired[str],
    Type: NotRequired[ContactTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPageReceiptsRequestPaginateTypeDef

```python
# ListPageReceiptsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsRequestPaginateTypeDef


def get_value() -> ListPageReceiptsRequestPaginateTypeDef:
    return {
        "PageId": ...,
    }


# ListPageReceiptsRequestPaginateTypeDef definition

class ListPageReceiptsRequestPaginateTypeDef(TypedDict):
    PageId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPageResolutionsRequestPaginateTypeDef

```python
# ListPageResolutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageResolutionsRequestPaginateTypeDef


def get_value() -> ListPageResolutionsRequestPaginateTypeDef:
    return {
        "PageId": ...,
    }


# ListPageResolutionsRequestPaginateTypeDef definition

class ListPageResolutionsRequestPaginateTypeDef(TypedDict):
    PageId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPagesByContactRequestPaginateTypeDef

```python
# ListPagesByContactRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactRequestPaginateTypeDef


def get_value() -> ListPagesByContactRequestPaginateTypeDef:
    return {
        "ContactId": ...,
    }


# ListPagesByContactRequestPaginateTypeDef definition

class ListPagesByContactRequestPaginateTypeDef(TypedDict):
    ContactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPagesByEngagementRequestPaginateTypeDef

```python
# ListPagesByEngagementRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementRequestPaginateTypeDef


def get_value() -> ListPagesByEngagementRequestPaginateTypeDef:
    return {
        "EngagementId": ...,
    }


# ListPagesByEngagementRequestPaginateTypeDef definition

class ListPagesByEngagementRequestPaginateTypeDef(TypedDict):
    EngagementId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRotationOverridesRequestPaginateTypeDef

```python
# ListRotationOverridesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationOverridesRequestPaginateTypeDef


def get_value() -> ListRotationOverridesRequestPaginateTypeDef:
    return {
        "RotationId": ...,
    }


# ListRotationOverridesRequestPaginateTypeDef definition

class ListRotationOverridesRequestPaginateTypeDef(TypedDict):
    RotationId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRotationShiftsRequestPaginateTypeDef

```python
# ListRotationShiftsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationShiftsRequestPaginateTypeDef


def get_value() -> ListRotationShiftsRequestPaginateTypeDef:
    return {
        "RotationId": ...,
    }


# ListRotationShiftsRequestPaginateTypeDef definition

class ListRotationShiftsRequestPaginateTypeDef(TypedDict):
    RotationId: str,
    EndTime: TimestampTypeDef,
    StartTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRotationsRequestPaginateTypeDef

```python
# ListRotationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationsRequestPaginateTypeDef


def get_value() -> ListRotationsRequestPaginateTypeDef:
    return {
        "RotationNamePrefix": ...,
    }


# ListRotationsRequestPaginateTypeDef definition

class ListRotationsRequestPaginateTypeDef(TypedDict):
    RotationNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPageReceiptsResultTypeDef

```python
# ListPageReceiptsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageReceiptsResultTypeDef


def get_value() -> ListPageReceiptsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListPageReceiptsResultTypeDef definition

class ListPageReceiptsResultTypeDef(TypedDict):
    Receipts: list[ReceiptTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReceiptTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPageResolutionsResultTypeDef

```python
# ListPageResolutionsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPageResolutionsResultTypeDef


def get_value() -> ListPageResolutionsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListPageResolutionsResultTypeDef definition

class ListPageResolutionsResultTypeDef(TypedDict):
    PageResolutions: list[ResolutionContactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResolutionContactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByContactResultTypeDef

```python
# ListPagesByContactResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByContactResultTypeDef


def get_value() -> ListPagesByContactResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListPagesByContactResultTypeDef definition

class ListPagesByContactResultTypeDef(TypedDict):
    Pages: list[PageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPagesByEngagementResultTypeDef

```python
# ListPagesByEngagementResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPagesByEngagementResultTypeDef


def get_value() -> ListPagesByEngagementResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListPagesByEngagementResultTypeDef definition

class ListPagesByEngagementResultTypeDef(TypedDict):
    Pages: list[PageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRotationOverridesResultTypeDef

```python
# ListRotationOverridesResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationOverridesResultTypeDef


def get_value() -> ListRotationOverridesResultTypeDef:
    return {
        "RotationOverrides": ...,
    }


# ListRotationOverridesResultTypeDef definition

class ListRotationOverridesResultTypeDef(TypedDict):
    RotationOverrides: list[RotationOverrideTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RotationOverrideTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotationShiftTypeDef

```python
# RotationShiftTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import RotationShiftTypeDef


def get_value() -> RotationShiftTypeDef:
    return {
        "ContactIds": ...,
    }


# RotationShiftTypeDef definition

class RotationShiftTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ContactIds: NotRequired[list[str]],
    Type: NotRequired[ShiftTypeType],  # (1)
    ShiftDetails: NotRequired[ShiftDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ShiftTypeType](./literals.md#shifttypetype)
2. See [:material-code-braces: ShiftDetailsTypeDef](./type_defs.md#shiftdetailstypedef)

## ListContactChannelsResultTypeDef

```python
# ListContactChannelsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListContactChannelsResultTypeDef


def get_value() -> ListContactChannelsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListContactChannelsResultTypeDef definition

class ListContactChannelsResultTypeDef(TypedDict):
    ContactChannels: list[ContactChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactChannelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StageOutputTypeDef

```python
# StageOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import StageOutputTypeDef


def get_value() -> StageOutputTypeDef:
    return {
        "DurationInMinutes": ...,
    }


# StageOutputTypeDef definition

class StageOutputTypeDef(TypedDict):
    DurationInMinutes: int,
    Targets: list[TargetTypeDef],  # (1)
```

1. See `list[TargetTypeDef]`

## StageTypeDef

```python
# StageTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import StageTypeDef


def get_value() -> StageTypeDef:
    return {
        "DurationInMinutes": ...,
    }


# StageTypeDef definition

class StageTypeDef(TypedDict):
    DurationInMinutes: int,
    Targets: Sequence[TargetTypeDef],  # (1)
```

1. See `Sequence[TargetTypeDef]`

## RecurrenceSettingsOutputTypeDef

```python
# RecurrenceSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import RecurrenceSettingsOutputTypeDef


def get_value() -> RecurrenceSettingsOutputTypeDef:
    return {
        "MonthlySettings": ...,
    }


# RecurrenceSettingsOutputTypeDef definition

class RecurrenceSettingsOutputTypeDef(TypedDict):
    NumberOfOnCalls: int,
    RecurrenceMultiplier: int,
    MonthlySettings: NotRequired[list[MonthlySettingTypeDef]],  # (1)
    WeeklySettings: NotRequired[list[WeeklySettingTypeDef]],  # (2)
    DailySettings: NotRequired[list[HandOffTimeTypeDef]],  # (3)
    ShiftCoverages: NotRequired[dict[DayOfWeekType, list[CoverageTimeTypeDef]]],  # (4)
```

1. See `list[MonthlySettingTypeDef]`
2. See `list[WeeklySettingTypeDef]`
3. See `list[HandOffTimeTypeDef]`
4. See `dict[DayOfWeekType, list[CoverageTimeTypeDef]]`

## RecurrenceSettingsTypeDef

```python
# RecurrenceSettingsTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import RecurrenceSettingsTypeDef


def get_value() -> RecurrenceSettingsTypeDef:
    return {
        "MonthlySettings": ...,
    }


# RecurrenceSettingsTypeDef definition

class RecurrenceSettingsTypeDef(TypedDict):
    NumberOfOnCalls: int,
    RecurrenceMultiplier: int,
    MonthlySettings: NotRequired[Sequence[MonthlySettingTypeDef]],  # (1)
    WeeklySettings: NotRequired[Sequence[WeeklySettingTypeDef]],  # (2)
    DailySettings: NotRequired[Sequence[HandOffTimeTypeDef]],  # (3)
    ShiftCoverages: NotRequired[Mapping[DayOfWeekType, Sequence[CoverageTimeTypeDef]]],  # (4)
```

1. See `Sequence[MonthlySettingTypeDef]`
2. See `Sequence[WeeklySettingTypeDef]`
3. See `Sequence[HandOffTimeTypeDef]`
4. See `Mapping[DayOfWeekType, Sequence[CoverageTimeTypeDef]]`

## ListEngagementsRequestPaginateTypeDef

```python
# ListEngagementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestPaginateTypeDef


def get_value() -> ListEngagementsRequestPaginateTypeDef:
    return {
        "IncidentId": ...,
    }


# ListEngagementsRequestPaginateTypeDef definition

class ListEngagementsRequestPaginateTypeDef(TypedDict):
    IncidentId: NotRequired[str],
    TimeRangeValue: NotRequired[TimeRangeTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngagementsRequestTypeDef

```python
# ListEngagementsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListEngagementsRequestTypeDef


def get_value() -> ListEngagementsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEngagementsRequestTypeDef definition

class ListEngagementsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncidentId: NotRequired[str],
    TimeRangeValue: NotRequired[TimeRangeTypeDef],  # (1)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## ListPreviewRotationShiftsResultTypeDef

```python
# ListPreviewRotationShiftsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPreviewRotationShiftsResultTypeDef


def get_value() -> ListPreviewRotationShiftsResultTypeDef:
    return {
        "RotationShifts": ...,
    }


# ListPreviewRotationShiftsResultTypeDef definition

class ListPreviewRotationShiftsResultTypeDef(TypedDict):
    RotationShifts: list[RotationShiftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RotationShiftTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRotationShiftsResultTypeDef

```python
# ListRotationShiftsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationShiftsResultTypeDef


def get_value() -> ListRotationShiftsResultTypeDef:
    return {
        "RotationShifts": ...,
    }


# ListRotationShiftsResultTypeDef definition

class ListRotationShiftsResultTypeDef(TypedDict):
    RotationShifts: list[RotationShiftTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RotationShiftTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PlanOutputTypeDef

```python
# PlanOutputTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PlanOutputTypeDef


def get_value() -> PlanOutputTypeDef:
    return {
        "Stages": ...,
    }


# PlanOutputTypeDef definition

class PlanOutputTypeDef(TypedDict):
    Stages: NotRequired[list[StageOutputTypeDef]],  # (1)
    RotationIds: NotRequired[list[str]],
```

1. See `list[StageOutputTypeDef]`

## PlanTypeDef

```python
# PlanTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import PlanTypeDef


def get_value() -> PlanTypeDef:
    return {
        "Stages": ...,
    }


# PlanTypeDef definition

class PlanTypeDef(TypedDict):
    Stages: NotRequired[Sequence[StageTypeDef]],  # (1)
    RotationIds: NotRequired[Sequence[str]],
```

1. See `Sequence[StageTypeDef]`

## GetRotationResultTypeDef

```python
# GetRotationResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetRotationResultTypeDef


def get_value() -> GetRotationResultTypeDef:
    return {
        "RotationArn": ...,
    }


# GetRotationResultTypeDef definition

class GetRotationResultTypeDef(TypedDict):
    RotationArn: str,
    Name: str,
    ContactIds: list[str],
    StartTime: datetime.datetime,
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecurrenceSettingsOutputTypeDef](./type_defs.md#recurrencesettingsoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotationTypeDef

```python
# RotationTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import RotationTypeDef


def get_value() -> RotationTypeDef:
    return {
        "RotationArn": ...,
    }


# RotationTypeDef definition

class RotationTypeDef(TypedDict):
    RotationArn: str,
    Name: str,
    ContactIds: NotRequired[list[str]],
    StartTime: NotRequired[datetime.datetime],
    TimeZoneId: NotRequired[str],
    Recurrence: NotRequired[RecurrenceSettingsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RecurrenceSettingsOutputTypeDef](./type_defs.md#recurrencesettingsoutputtypedef)

## GetContactResultTypeDef

```python
# GetContactResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import GetContactResultTypeDef


def get_value() -> GetContactResultTypeDef:
    return {
        "ContactArn": ...,
    }


# GetContactResultTypeDef definition

class GetContactResultTypeDef(TypedDict):
    ContactArn: str,
    Alias: str,
    DisplayName: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: PlanOutputTypeDef](./type_defs.md#planoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRotationsResultTypeDef

```python
# ListRotationsResultTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListRotationsResultTypeDef


def get_value() -> ListRotationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListRotationsResultTypeDef definition

class ListRotationsResultTypeDef(TypedDict):
    Rotations: list[RotationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RotationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRotationRequestTypeDef

```python
# CreateRotationRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateRotationRequestTypeDef


def get_value() -> CreateRotationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateRotationRequestTypeDef definition

class CreateRotationRequestTypeDef(TypedDict):
    Name: str,
    ContactIds: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[TagTypeDef]`

## ListPreviewRotationShiftsRequestPaginateTypeDef

```python
# ListPreviewRotationShiftsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPreviewRotationShiftsRequestPaginateTypeDef


def get_value() -> ListPreviewRotationShiftsRequestPaginateTypeDef:
    return {
        "EndTime": ...,
    }


# ListPreviewRotationShiftsRequestPaginateTypeDef definition

class ListPreviewRotationShiftsRequestPaginateTypeDef(TypedDict):
    EndTime: TimestampTypeDef,
    Members: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    RotationStartTime: NotRequired[TimestampTypeDef],
    StartTime: NotRequired[TimestampTypeDef],
    Overrides: NotRequired[Sequence[PreviewOverrideTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[PreviewOverrideTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPreviewRotationShiftsRequestTypeDef

```python
# ListPreviewRotationShiftsRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import ListPreviewRotationShiftsRequestTypeDef


def get_value() -> ListPreviewRotationShiftsRequestTypeDef:
    return {
        "EndTime": ...,
    }


# ListPreviewRotationShiftsRequestTypeDef definition

class ListPreviewRotationShiftsRequestTypeDef(TypedDict):
    EndTime: TimestampTypeDef,
    Members: Sequence[str],
    TimeZoneId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    RotationStartTime: NotRequired[TimestampTypeDef],
    StartTime: NotRequired[TimestampTypeDef],
    Overrides: NotRequired[Sequence[PreviewOverrideTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)
2. See `Sequence[PreviewOverrideTypeDef]`

## UpdateRotationRequestTypeDef

```python
# UpdateRotationRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import UpdateRotationRequestTypeDef


def get_value() -> UpdateRotationRequestTypeDef:
    return {
        "RotationId": ...,
    }


# UpdateRotationRequestTypeDef definition

class UpdateRotationRequestTypeDef(TypedDict):
    RotationId: str,
    Recurrence: RecurrenceSettingsUnionTypeDef,  # (1)
    ContactIds: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimestampTypeDef],
    TimeZoneId: NotRequired[str],
```

1. See [:material-code-braces: RecurrenceSettingsUnionTypeDef](#recurrencesettingsuniontypedef)

## CreateContactRequestTypeDef

```python
# CreateContactRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import CreateContactRequestTypeDef


def get_value() -> CreateContactRequestTypeDef:
    return {
        "Alias": ...,
    }


# CreateContactRequestTypeDef definition

class CreateContactRequestTypeDef(TypedDict):
    Alias: str,
    Type: ContactTypeType,  # (1)
    Plan: PlanUnionTypeDef,  # (2)
    DisplayName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    IdempotencyToken: NotRequired[str],
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)
2. See [:material-code-braces: PlanUnionTypeDef](#planuniontypedef)
3. See `Sequence[TagTypeDef]`

## UpdateContactRequestTypeDef

```python
# UpdateContactRequestTypeDef TypedDict usage example

from mypy_boto3_ssm_contacts.type_defs import UpdateContactRequestTypeDef


def get_value() -> UpdateContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# UpdateContactRequestTypeDef definition

class UpdateContactRequestTypeDef(TypedDict):
    ContactId: str,
    DisplayName: NotRequired[str],
    Plan: NotRequired[PlanUnionTypeDef],  # (1)
```

1. See [:material-code-braces: PlanUnionTypeDef](#planuniontypedef)

