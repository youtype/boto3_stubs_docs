# Type definitions

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AccountAttributeTypeDef

```python
# AccountAttributeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AccountAttributeTypeDef


def get_value() -> AccountAttributeTypeDef:
    return {
        "Name": ...,
    }


# AccountAttributeTypeDef definition

class AccountAttributeTypeDef(TypedDict):
    Name: AccountAttributeNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: AccountAttributeNameType](./literals.md#accountattributenametype)

## AccountLimitTypeDef

```python
# AccountLimitTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AccountLimitTypeDef


def get_value() -> AccountLimitTypeDef:
    return {
        "Name": ...,
    }


# AccountLimitTypeDef definition

class AccountLimitTypeDef(TypedDict):
    Name: AccountLimitNameType,  # (1)
    Used: int,
    Max: int,
```

1. See [:material-code-brackets: AccountLimitNameType](./literals.md#accountlimitnametype)

## AssociateOriginationIdentityRequestTypeDef

```python
# AssociateOriginationIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityRequestTypeDef


def get_value() -> AssociateOriginationIdentityRequestTypeDef:
    return {
        "PoolId": ...,
    }


# AssociateOriginationIdentityRequestTypeDef definition

class AssociateOriginationIdentityRequestTypeDef(TypedDict):
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: NotRequired[str],
    ClientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ResponseMetadataTypeDef


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


## AssociateProtectConfigurationRequestTypeDef

```python
# AssociateProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateProtectConfigurationRequestTypeDef


def get_value() -> AssociateProtectConfigurationRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# AssociateProtectConfigurationRequestTypeDef definition

class AssociateProtectConfigurationRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    ConfigurationSetName: str,
```


## CarrierLookupRequestTypeDef

```python
# CarrierLookupRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CarrierLookupRequestTypeDef


def get_value() -> CarrierLookupRequestTypeDef:
    return {
        "PhoneNumber": ...,
    }


# CarrierLookupRequestTypeDef definition

class CarrierLookupRequestTypeDef(TypedDict):
    PhoneNumber: str,
```


## CarrierStatusInformationTypeDef

```python
# CarrierStatusInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CarrierStatusInformationTypeDef


def get_value() -> CarrierStatusInformationTypeDef:
    return {
        "CarrierName": ...,
    }


# CarrierStatusInformationTypeDef definition

class CarrierStatusInformationTypeDef(TypedDict):
    CarrierName: str,
    Status: CarrierStatusType,  # (1)
```

1. See [:material-code-brackets: CarrierStatusType](./literals.md#carrierstatustype)

## CloudWatchLogsDestinationTypeDef

```python
# CloudWatchLogsDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CloudWatchLogsDestinationTypeDef


def get_value() -> CloudWatchLogsDestinationTypeDef:
    return {
        "IamRoleArn": ...,
    }


# CloudWatchLogsDestinationTypeDef definition

class CloudWatchLogsDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    LogGroupArn: str,
```


## ConditionalValidationTypeDef

```python
# ConditionalValidationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConditionalValidationTypeDef


def get_value() -> ConditionalValidationTypeDef:
    return {
        "MinLength": ...,
    }


# ConditionalValidationTypeDef definition

class ConditionalValidationTypeDef(TypedDict):
    MinLength: NotRequired[int],
    MaxLength: NotRequired[int],
    Pattern: NotRequired[str],
    AllowedValues: NotRequired[list[str]],
```


## FieldConditionTypeDef

```python
# FieldConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import FieldConditionTypeDef


def get_value() -> FieldConditionTypeDef:
    return {
        "DependsOnFieldPath": ...,
    }


# FieldConditionTypeDef definition

class FieldConditionTypeDef(TypedDict):
    DependsOnFieldPath: str,
    Operator: str,
    Values: NotRequired[list[str]],
```


## ConfigurationSetFilterTypeDef

```python
# ConfigurationSetFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConfigurationSetFilterTypeDef


def get_value() -> ConfigurationSetFilterTypeDef:
    return {
        "Name": ...,
    }


# ConfigurationSetFilterTypeDef definition

class ConfigurationSetFilterTypeDef(TypedDict):
    Name: ConfigurationSetFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ConfigurationSetFilterNameType](./literals.md#configurationsetfilternametype)

## CountryLaunchStatusFilterTypeDef

```python
# CountryLaunchStatusFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CountryLaunchStatusFilterTypeDef


def get_value() -> CountryLaunchStatusFilterTypeDef:
    return {
        "Name": ...,
    }


# CountryLaunchStatusFilterTypeDef definition

class CountryLaunchStatusFilterTypeDef(TypedDict):
    Name: CountryLaunchStatusFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: CountryLaunchStatusFilterNameType](./literals.md#countrylaunchstatusfilternametype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## KinesisFirehoseDestinationTypeDef

```python
# KinesisFirehoseDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KinesisFirehoseDestinationTypeDef


def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "IamRoleArn": ...,
    }


# KinesisFirehoseDestinationTypeDef definition

class KinesisFirehoseDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    DeliveryStreamArn: str,
```


## SnsDestinationTypeDef

```python
# SnsDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SnsDestinationTypeDef


def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }


# SnsDestinationTypeDef definition

class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```


## CreateRegistrationAssociationRequestTypeDef

```python
# CreateRegistrationAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationAssociationRequestTypeDef


def get_value() -> CreateRegistrationAssociationRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# CreateRegistrationAssociationRequestTypeDef definition

class CreateRegistrationAssociationRequestTypeDef(TypedDict):
    RegistrationId: str,
    ResourceId: str,
```


## CreateRegistrationVersionRequestTypeDef

```python
# CreateRegistrationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationVersionRequestTypeDef


def get_value() -> CreateRegistrationVersionRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# CreateRegistrationVersionRequestTypeDef definition

class CreateRegistrationVersionRequestTypeDef(TypedDict):
    RegistrationId: str,
```


## RegistrationVersionStatusHistoryTypeDef

```python
# RegistrationVersionStatusHistoryTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationVersionStatusHistoryTypeDef


def get_value() -> RegistrationVersionStatusHistoryTypeDef:
    return {
        "DraftTimestamp": ...,
    }


# RegistrationVersionStatusHistoryTypeDef definition

class RegistrationVersionStatusHistoryTypeDef(TypedDict):
    DraftTimestamp: datetime.datetime,
    SubmittedTimestamp: NotRequired[datetime.datetime],
    AwsReviewingTimestamp: NotRequired[datetime.datetime],
    ReviewingTimestamp: NotRequired[datetime.datetime],
    RequiresAuthenticationTimestamp: NotRequired[datetime.datetime],
    ApprovedTimestamp: NotRequired[datetime.datetime],
    DiscardedTimestamp: NotRequired[datetime.datetime],
    DeniedTimestamp: NotRequired[datetime.datetime],
    RevokedTimestamp: NotRequired[datetime.datetime],
    ArchivedTimestamp: NotRequired[datetime.datetime],
```


## DeleteConfigurationSetRequestTypeDef

```python
# DeleteConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteConfigurationSetRequestTypeDef


def get_value() -> DeleteConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetRequestTypeDef definition

class DeleteConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteDefaultMessageTypeRequestTypeDef

```python
# DeleteDefaultMessageTypeRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultMessageTypeRequestTypeDef


def get_value() -> DeleteDefaultMessageTypeRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteDefaultMessageTypeRequestTypeDef definition

class DeleteDefaultMessageTypeRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteDefaultSenderIdRequestTypeDef

```python
# DeleteDefaultSenderIdRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultSenderIdRequestTypeDef


def get_value() -> DeleteDefaultSenderIdRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteDefaultSenderIdRequestTypeDef definition

class DeleteDefaultSenderIdRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteEventDestinationRequestTypeDef

```python
# DeleteEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteEventDestinationRequestTypeDef


def get_value() -> DeleteEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteEventDestinationRequestTypeDef definition

class DeleteEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```


## DeleteKeywordRequestTypeDef

```python
# DeleteKeywordRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteKeywordRequestTypeDef


def get_value() -> DeleteKeywordRequestTypeDef:
    return {
        "OriginationIdentity": ...,
    }


# DeleteKeywordRequestTypeDef definition

class DeleteKeywordRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keyword: str,
```


## DeleteNotifyConfigurationRequestTypeDef

```python
# DeleteNotifyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteNotifyConfigurationRequestTypeDef


def get_value() -> DeleteNotifyConfigurationRequestTypeDef:
    return {
        "NotifyConfigurationId": ...,
    }


# DeleteNotifyConfigurationRequestTypeDef definition

class DeleteNotifyConfigurationRequestTypeDef(TypedDict):
    NotifyConfigurationId: str,
```


## DeleteOptOutListRequestTypeDef

```python
# DeleteOptOutListRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptOutListRequestTypeDef


def get_value() -> DeleteOptOutListRequestTypeDef:
    return {
        "OptOutListName": ...,
    }


# DeleteOptOutListRequestTypeDef definition

class DeleteOptOutListRequestTypeDef(TypedDict):
    OptOutListName: str,
```


## DeleteOptedOutNumberRequestTypeDef

```python
# DeleteOptedOutNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptedOutNumberRequestTypeDef


def get_value() -> DeleteOptedOutNumberRequestTypeDef:
    return {
        "OptOutListName": ...,
    }


# DeleteOptedOutNumberRequestTypeDef definition

class DeleteOptedOutNumberRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumber: str,
```


## DeletePoolRequestTypeDef

```python
# DeletePoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeletePoolRequestTypeDef


def get_value() -> DeletePoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# DeletePoolRequestTypeDef definition

class DeletePoolRequestTypeDef(TypedDict):
    PoolId: str,
```


## DeleteProtectConfigurationRequestTypeDef

```python
# DeleteProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteProtectConfigurationRequestTypeDef


def get_value() -> DeleteProtectConfigurationRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# DeleteProtectConfigurationRequestTypeDef definition

class DeleteProtectConfigurationRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
```


## DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef

```python
# DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef


def get_value() -> DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef definition

class DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
```


## DeleteRcsAgentRequestTypeDef

```python
# DeleteRcsAgentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRcsAgentRequestTypeDef


def get_value() -> DeleteRcsAgentRequestTypeDef:
    return {
        "RcsAgentId": ...,
    }


# DeleteRcsAgentRequestTypeDef definition

class DeleteRcsAgentRequestTypeDef(TypedDict):
    RcsAgentId: str,
```


## DeleteRegistrationAttachmentRequestTypeDef

```python
# DeleteRegistrationAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationAttachmentRequestTypeDef


def get_value() -> DeleteRegistrationAttachmentRequestTypeDef:
    return {
        "RegistrationAttachmentId": ...,
    }


# DeleteRegistrationAttachmentRequestTypeDef definition

class DeleteRegistrationAttachmentRequestTypeDef(TypedDict):
    RegistrationAttachmentId: str,
```


## DeleteRegistrationFieldValueRequestTypeDef

```python
# DeleteRegistrationFieldValueRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationFieldValueRequestTypeDef


def get_value() -> DeleteRegistrationFieldValueRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# DeleteRegistrationFieldValueRequestTypeDef definition

class DeleteRegistrationFieldValueRequestTypeDef(TypedDict):
    RegistrationId: str,
    FieldPath: str,
```


## DeleteRegistrationRequestTypeDef

```python
# DeleteRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationRequestTypeDef


def get_value() -> DeleteRegistrationRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# DeleteRegistrationRequestTypeDef definition

class DeleteRegistrationRequestTypeDef(TypedDict):
    RegistrationId: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteVerifiedDestinationNumberRequestTypeDef

```python
# DeleteVerifiedDestinationNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteVerifiedDestinationNumberRequestTypeDef


def get_value() -> DeleteVerifiedDestinationNumberRequestTypeDef:
    return {
        "VerifiedDestinationNumberId": ...,
    }


# DeleteVerifiedDestinationNumberRequestTypeDef definition

class DeleteVerifiedDestinationNumberRequestTypeDef(TypedDict):
    VerifiedDestinationNumberId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PaginatorConfigTypeDef


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


## DescribeAccountAttributesRequestTypeDef

```python
# DescribeAccountAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesRequestTypeDef


def get_value() -> DescribeAccountAttributesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeAccountAttributesRequestTypeDef definition

class DescribeAccountAttributesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeAccountLimitsRequestTypeDef

```python
# DescribeAccountLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsRequestTypeDef


def get_value() -> DescribeAccountLimitsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeAccountLimitsRequestTypeDef definition

class DescribeAccountLimitsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## KeywordFilterTypeDef

```python
# KeywordFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KeywordFilterTypeDef


def get_value() -> KeywordFilterTypeDef:
    return {
        "Name": ...,
    }


# KeywordFilterTypeDef definition

class KeywordFilterTypeDef(TypedDict):
    Name: KeywordFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: KeywordFilterNameType](./literals.md#keywordfilternametype)

## KeywordInformationTypeDef

```python
# KeywordInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KeywordInformationTypeDef


def get_value() -> KeywordInformationTypeDef:
    return {
        "Keyword": ...,
    }


# KeywordInformationTypeDef definition

class KeywordInformationTypeDef(TypedDict):
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype)

## NotifyConfigurationFilterTypeDef

```python
# NotifyConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import NotifyConfigurationFilterTypeDef


def get_value() -> NotifyConfigurationFilterTypeDef:
    return {
        "Name": ...,
    }


# NotifyConfigurationFilterTypeDef definition

class NotifyConfigurationFilterTypeDef(TypedDict):
    Name: NotifyConfigurationFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: NotifyConfigurationFilterNameType](./literals.md#notifyconfigurationfilternametype)

## NotifyConfigurationInformationTypeDef

```python
# NotifyConfigurationInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import NotifyConfigurationInformationTypeDef


def get_value() -> NotifyConfigurationInformationTypeDef:
    return {
        "NotifyConfigurationArn": ...,
    }


# NotifyConfigurationInformationTypeDef definition

class NotifyConfigurationInformationTypeDef(TypedDict):
    NotifyConfigurationArn: str,
    NotifyConfigurationId: str,
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    EnabledChannels: list[NumberCapabilityType],  # (2)
    Tier: NotifyConfigurationTierType,  # (3)
    TierUpgradeStatus: TierUpgradeStatusType,  # (4)
    Status: NotifyConfigurationStatusType,  # (5)
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    DefaultTemplateId: NotRequired[str],
    PoolId: NotRequired[str],
    EnabledCountries: NotRequired[list[str]],
    RejectionReason: NotRequired[str],
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `list[NumberCapabilityType]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-brackets: TierUpgradeStatusType](./literals.md#tierupgradestatustype)
5. See [:material-code-brackets: NotifyConfigurationStatusType](./literals.md#notifyconfigurationstatustype)

## NotifyTemplateFilterTypeDef

```python
# NotifyTemplateFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import NotifyTemplateFilterTypeDef


def get_value() -> NotifyTemplateFilterTypeDef:
    return {
        "Name": ...,
    }


# NotifyTemplateFilterTypeDef definition

class NotifyTemplateFilterTypeDef(TypedDict):
    Name: NotifyTemplateFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: NotifyTemplateFilterNameType](./literals.md#notifytemplatefilternametype)

## DescribeOptOutListsRequestTypeDef

```python
# DescribeOptOutListsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsRequestTypeDef


def get_value() -> DescribeOptOutListsRequestTypeDef:
    return {
        "OptOutListNames": ...,
    }


# DescribeOptOutListsRequestTypeDef definition

class DescribeOptOutListsRequestTypeDef(TypedDict):
    OptOutListNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Owner: NotRequired[OwnerType],  # (1)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)

## OptOutListInformationTypeDef

```python
# OptOutListInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptOutListInformationTypeDef


def get_value() -> OptOutListInformationTypeDef:
    return {
        "OptOutListArn": ...,
    }


# OptOutListInformationTypeDef definition

class OptOutListInformationTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    CreatedTimestamp: datetime.datetime,
```


## OptedOutFilterTypeDef

```python
# OptedOutFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptedOutFilterTypeDef


def get_value() -> OptedOutFilterTypeDef:
    return {
        "Name": ...,
    }


# OptedOutFilterTypeDef definition

class OptedOutFilterTypeDef(TypedDict):
    Name: OptedOutFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: OptedOutFilterNameType](./literals.md#optedoutfilternametype)

## OptedOutNumberInformationTypeDef

```python
# OptedOutNumberInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptedOutNumberInformationTypeDef


def get_value() -> OptedOutNumberInformationTypeDef:
    return {
        "OptedOutNumber": ...,
    }


# OptedOutNumberInformationTypeDef definition

class OptedOutNumberInformationTypeDef(TypedDict):
    OptedOutNumber: str,
    OptedOutTimestamp: datetime.datetime,
    EndUserOptedOut: bool,
```


## PhoneNumberFilterTypeDef

```python
# PhoneNumberFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PhoneNumberFilterTypeDef


def get_value() -> PhoneNumberFilterTypeDef:
    return {
        "Name": ...,
    }


# PhoneNumberFilterTypeDef definition

class PhoneNumberFilterTypeDef(TypedDict):
    Name: PhoneNumberFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberFilterNameType](./literals.md#phonenumberfilternametype)

## PhoneNumberInformationTypeDef

```python
# PhoneNumberInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PhoneNumberInformationTypeDef


def get_value() -> PhoneNumberInformationTypeDef:
    return {
        "PhoneNumberArn": ...,
    }


# PhoneNumberInformationTypeDef definition

class PhoneNumberInformationTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: list[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    PhoneNumberId: NotRequired[str],
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
    InternationalSendingEnabled: NotRequired[bool],
    PoolId: NotRequired[str],
    RegistrationId: NotRequired[str],
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See `list[NumberCapabilityType]`
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype)

## PoolFilterTypeDef

```python
# PoolFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolFilterTypeDef


def get_value() -> PoolFilterTypeDef:
    return {
        "Name": ...,
    }


# PoolFilterTypeDef definition

class PoolFilterTypeDef(TypedDict):
    Name: PoolFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PoolFilterNameType](./literals.md#poolfilternametype)

## PoolInformationTypeDef

```python
# PoolInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolInformationTypeDef


def get_value() -> PoolInformationTypeDef:
    return {
        "PoolArn": ...,
    }


# PoolInformationTypeDef definition

class PoolInformationTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## ProtectConfigurationFilterTypeDef

```python
# ProtectConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ProtectConfigurationFilterTypeDef


def get_value() -> ProtectConfigurationFilterTypeDef:
    return {
        "Name": ...,
    }


# ProtectConfigurationFilterTypeDef definition

class ProtectConfigurationFilterTypeDef(TypedDict):
    Name: ProtectConfigurationFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ProtectConfigurationFilterNameType](./literals.md#protectconfigurationfilternametype)

## ProtectConfigurationInformationTypeDef

```python
# ProtectConfigurationInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ProtectConfigurationInformationTypeDef


def get_value() -> ProtectConfigurationInformationTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# ProtectConfigurationInformationTypeDef definition

class ProtectConfigurationInformationTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    CreatedTimestamp: datetime.datetime,
    AccountDefault: bool,
    DeletionProtectionEnabled: bool,
```


## RcsAgentFilterTypeDef

```python
# RcsAgentFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsAgentFilterTypeDef


def get_value() -> RcsAgentFilterTypeDef:
    return {
        "Name": ...,
    }


# RcsAgentFilterTypeDef definition

class RcsAgentFilterTypeDef(TypedDict):
    Name: RcsAgentFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RcsAgentFilterNameType](./literals.md#rcsagentfilternametype)

## RegistrationAttachmentFilterTypeDef

```python
# RegistrationAttachmentFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationAttachmentFilterTypeDef


def get_value() -> RegistrationAttachmentFilterTypeDef:
    return {
        "Name": ...,
    }


# RegistrationAttachmentFilterTypeDef definition

class RegistrationAttachmentFilterTypeDef(TypedDict):
    Name: RegistrationAttachmentFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RegistrationAttachmentFilterNameType](./literals.md#registrationattachmentfilternametype)

## RegistrationAttachmentsInformationTypeDef

```python
# RegistrationAttachmentsInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationAttachmentsInformationTypeDef


def get_value() -> RegistrationAttachmentsInformationTypeDef:
    return {
        "RegistrationAttachmentArn": ...,
    }


# RegistrationAttachmentsInformationTypeDef definition

class RegistrationAttachmentsInformationTypeDef(TypedDict):
    RegistrationAttachmentArn: str,
    RegistrationAttachmentId: str,
    AttachmentStatus: AttachmentStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    AttachmentUploadErrorReason: NotRequired[AttachmentUploadErrorReasonType],  # (2)
    AttachmentUrl: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)
2. See [:material-code-brackets: AttachmentUploadErrorReasonType](./literals.md#attachmentuploaderrorreasontype)

## DescribeRegistrationFieldDefinitionsRequestTypeDef

```python
# DescribeRegistrationFieldDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldDefinitionsRequestTypeDef


def get_value() -> DescribeRegistrationFieldDefinitionsRequestTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationFieldDefinitionsRequestTypeDef definition

class DescribeRegistrationFieldDefinitionsRequestTypeDef(TypedDict):
    RegistrationType: str,
    SectionPath: NotRequired[str],
    FieldPaths: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeRegistrationFieldValuesRequestTypeDef

```python
# DescribeRegistrationFieldValuesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldValuesRequestTypeDef


def get_value() -> DescribeRegistrationFieldValuesRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# DescribeRegistrationFieldValuesRequestTypeDef definition

class DescribeRegistrationFieldValuesRequestTypeDef(TypedDict):
    RegistrationId: str,
    VersionNumber: NotRequired[int],
    SectionPath: NotRequired[str],
    FieldPaths: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RegistrationFieldValueInformationTypeDef

```python
# RegistrationFieldValueInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationFieldValueInformationTypeDef


def get_value() -> RegistrationFieldValueInformationTypeDef:
    return {
        "FieldPath": ...,
    }


# RegistrationFieldValueInformationTypeDef definition

class RegistrationFieldValueInformationTypeDef(TypedDict):
    FieldPath: str,
    SelectChoices: NotRequired[list[str]],
    TextValue: NotRequired[str],
    RegistrationAttachmentId: NotRequired[str],
    DeniedReason: NotRequired[str],
    Feedback: NotRequired[str],
```


## DescribeRegistrationSectionDefinitionsRequestTypeDef

```python
# DescribeRegistrationSectionDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationSectionDefinitionsRequestTypeDef


def get_value() -> DescribeRegistrationSectionDefinitionsRequestTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationSectionDefinitionsRequestTypeDef definition

class DescribeRegistrationSectionDefinitionsRequestTypeDef(TypedDict):
    RegistrationType: str,
    SectionPaths: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RegistrationTypeFilterTypeDef

```python
# RegistrationTypeFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationTypeFilterTypeDef


def get_value() -> RegistrationTypeFilterTypeDef:
    return {
        "Name": ...,
    }


# RegistrationTypeFilterTypeDef definition

class RegistrationTypeFilterTypeDef(TypedDict):
    Name: RegistrationTypeFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RegistrationTypeFilterNameType](./literals.md#registrationtypefilternametype)

## RegistrationVersionFilterTypeDef

```python
# RegistrationVersionFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationVersionFilterTypeDef


def get_value() -> RegistrationVersionFilterTypeDef:
    return {
        "Name": ...,
    }


# RegistrationVersionFilterTypeDef definition

class RegistrationVersionFilterTypeDef(TypedDict):
    Name: RegistrationVersionFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RegistrationVersionFilterNameType](./literals.md#registrationversionfilternametype)

## RegistrationFilterTypeDef

```python
# RegistrationFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationFilterTypeDef


def get_value() -> RegistrationFilterTypeDef:
    return {
        "Name": ...,
    }


# RegistrationFilterTypeDef definition

class RegistrationFilterTypeDef(TypedDict):
    Name: RegistrationFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RegistrationFilterNameType](./literals.md#registrationfilternametype)

## RegistrationInformationTypeDef

```python
# RegistrationInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationInformationTypeDef


def get_value() -> RegistrationInformationTypeDef:
    return {
        "RegistrationArn": ...,
    }


# RegistrationInformationTypeDef definition

class RegistrationInformationTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationType: str,
    RegistrationStatus: RegistrationStatusType,  # (1)
    CurrentVersionNumber: int,
    CreatedTimestamp: datetime.datetime,
    ApprovedVersionNumber: NotRequired[int],
    LatestDeniedVersionNumber: NotRequired[int],
    AdditionalAttributes: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## SenderIdAndCountryTypeDef

```python
# SenderIdAndCountryTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdAndCountryTypeDef


def get_value() -> SenderIdAndCountryTypeDef:
    return {
        "SenderId": ...,
    }


# SenderIdAndCountryTypeDef definition

class SenderIdAndCountryTypeDef(TypedDict):
    SenderId: str,
    IsoCountryCode: str,
```


## SenderIdFilterTypeDef

```python
# SenderIdFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdFilterTypeDef


def get_value() -> SenderIdFilterTypeDef:
    return {
        "Name": ...,
    }


# SenderIdFilterTypeDef definition

class SenderIdFilterTypeDef(TypedDict):
    Name: SenderIdFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: SenderIdFilterNameType](./literals.md#senderidfilternametype)

## SenderIdInformationTypeDef

```python
# SenderIdInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdInformationTypeDef


def get_value() -> SenderIdInformationTypeDef:
    return {
        "SenderIdArn": ...,
    }


# SenderIdInformationTypeDef definition

class SenderIdInformationTypeDef(TypedDict):
    SenderIdArn: str,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: list[MessageTypeType],  # (1)
    MonthlyLeasingPrice: str,
    DeletionProtectionEnabled: bool,
    Registered: bool,
    RegistrationId: NotRequired[str],
```

1. See `list[MessageTypeType]`

## DescribeSpendLimitsRequestTypeDef

```python
# DescribeSpendLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsRequestTypeDef


def get_value() -> DescribeSpendLimitsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSpendLimitsRequestTypeDef definition

class DescribeSpendLimitsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SpendLimitTypeDef

```python
# SpendLimitTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SpendLimitTypeDef


def get_value() -> SpendLimitTypeDef:
    return {
        "Name": ...,
    }


# SpendLimitTypeDef definition

class SpendLimitTypeDef(TypedDict):
    Name: SpendLimitNameType,  # (1)
    EnforcedLimit: int,
    MaxLimit: int,
    Overridden: bool,
```

1. See [:material-code-brackets: SpendLimitNameType](./literals.md#spendlimitnametype)

## VerifiedDestinationNumberFilterTypeDef

```python
# VerifiedDestinationNumberFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import VerifiedDestinationNumberFilterTypeDef


def get_value() -> VerifiedDestinationNumberFilterTypeDef:
    return {
        "Name": ...,
    }


# VerifiedDestinationNumberFilterTypeDef definition

class VerifiedDestinationNumberFilterTypeDef(TypedDict):
    Name: VerifiedDestinationNumberFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: VerifiedDestinationNumberFilterNameType](./literals.md#verifieddestinationnumberfilternametype)

## VerifiedDestinationNumberInformationTypeDef

```python
# VerifiedDestinationNumberInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import VerifiedDestinationNumberInformationTypeDef


def get_value() -> VerifiedDestinationNumberInformationTypeDef:
    return {
        "VerifiedDestinationNumberArn": ...,
    }


# VerifiedDestinationNumberInformationTypeDef definition

class VerifiedDestinationNumberInformationTypeDef(TypedDict):
    VerifiedDestinationNumberArn: str,
    VerifiedDestinationNumberId: str,
    DestinationPhoneNumber: str,
    Status: VerificationStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    RcsAgentId: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)

## DisassociateOriginationIdentityRequestTypeDef

```python
# DisassociateOriginationIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateOriginationIdentityRequestTypeDef


def get_value() -> DisassociateOriginationIdentityRequestTypeDef:
    return {
        "PoolId": ...,
    }


# DisassociateOriginationIdentityRequestTypeDef definition

class DisassociateOriginationIdentityRequestTypeDef(TypedDict):
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: NotRequired[str],
    ClientToken: NotRequired[str],
```


## DisassociateProtectConfigurationRequestTypeDef

```python
# DisassociateProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateProtectConfigurationRequestTypeDef


def get_value() -> DisassociateProtectConfigurationRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# DisassociateProtectConfigurationRequestTypeDef definition

class DisassociateProtectConfigurationRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    ConfigurationSetName: str,
```


## DiscardRegistrationVersionRequestTypeDef

```python
# DiscardRegistrationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DiscardRegistrationVersionRequestTypeDef


def get_value() -> DiscardRegistrationVersionRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# DiscardRegistrationVersionRequestTypeDef definition

class DiscardRegistrationVersionRequestTypeDef(TypedDict):
    RegistrationId: str,
```


## GetProtectConfigurationCountryRuleSetRequestTypeDef

```python
# GetProtectConfigurationCountryRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import GetProtectConfigurationCountryRuleSetRequestTypeDef


def get_value() -> GetProtectConfigurationCountryRuleSetRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# GetProtectConfigurationCountryRuleSetRequestTypeDef definition

class GetProtectConfigurationCountryRuleSetRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)

## ProtectConfigurationCountryRuleSetInformationTypeDef

```python
# ProtectConfigurationCountryRuleSetInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ProtectConfigurationCountryRuleSetInformationTypeDef


def get_value() -> ProtectConfigurationCountryRuleSetInformationTypeDef:
    return {
        "ProtectStatus": ...,
    }


# ProtectConfigurationCountryRuleSetInformationTypeDef definition

class ProtectConfigurationCountryRuleSetInformationTypeDef(TypedDict):
    ProtectStatus: ProtectStatusType,  # (1)
```

1. See [:material-code-brackets: ProtectStatusType](./literals.md#protectstatustype)

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListNotifyCountriesRequestTypeDef

```python
# ListNotifyCountriesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListNotifyCountriesRequestTypeDef


def get_value() -> ListNotifyCountriesRequestTypeDef:
    return {
        "Channels": ...,
    }


# ListNotifyCountriesRequestTypeDef definition

class ListNotifyCountriesRequestTypeDef(TypedDict):
    Channels: NotRequired[Sequence[NumberCapabilityType]],  # (1)
    UseCases: NotRequired[Sequence[NotifyConfigurationUseCaseType]],  # (2)
    Tier: NotRequired[NotifyConfigurationTierType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[NumberCapabilityType]`
2. See `Sequence[Literal['CODE_VERIFICATION']]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)

## NotifyCountryInformationTypeDef

```python
# NotifyCountryInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import NotifyCountryInformationTypeDef


def get_value() -> NotifyCountryInformationTypeDef:
    return {
        "IsoCountryCode": ...,
    }


# NotifyCountryInformationTypeDef definition

class NotifyCountryInformationTypeDef(TypedDict):
    IsoCountryCode: str,
    CountryName: str,
    SupportedChannels: list[NumberCapabilityType],  # (1)
    SupportedUseCases: list[NotifyConfigurationUseCaseType],  # (2)
    SupportedTiers: list[NotifyConfigurationTierType],  # (3)
    CustomerOwnedIdentityRequired: bool,
```

1. See `list[NumberCapabilityType]`
2. See `list[Literal['CODE_VERIFICATION']]`
3. See `list[NotifyConfigurationTierType]`

## PoolOriginationIdentitiesFilterTypeDef

```python
# PoolOriginationIdentitiesFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolOriginationIdentitiesFilterTypeDef


def get_value() -> PoolOriginationIdentitiesFilterTypeDef:
    return {
        "Name": ...,
    }


# PoolOriginationIdentitiesFilterTypeDef definition

class PoolOriginationIdentitiesFilterTypeDef(TypedDict):
    Name: PoolOriginationIdentitiesFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PoolOriginationIdentitiesFilterNameType](./literals.md#pooloriginationidentitiesfilternametype)

## OriginationIdentityMetadataTypeDef

```python
# OriginationIdentityMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OriginationIdentityMetadataTypeDef


def get_value() -> OriginationIdentityMetadataTypeDef:
    return {
        "OriginationIdentityArn": ...,
    }


# OriginationIdentityMetadataTypeDef definition

class OriginationIdentityMetadataTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    NumberCapabilities: list[NumberCapabilityType],  # (1)
    PhoneNumber: NotRequired[str],
```

1. See `list[NumberCapabilityType]`

## ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef

```python
# ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef


def get_value() -> ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef:
    return {
        "Name": ...,
    }


# ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef definition

class ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef(TypedDict):
    Name: ProtectConfigurationRuleSetNumberOverrideFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ProtectConfigurationRuleSetNumberOverrideFilterNameType](./literals.md#protectconfigurationrulesetnumberoverridefilternametype)

## ProtectConfigurationRuleSetNumberOverrideTypeDef

```python
# ProtectConfigurationRuleSetNumberOverrideTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ProtectConfigurationRuleSetNumberOverrideTypeDef


def get_value() -> ProtectConfigurationRuleSetNumberOverrideTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# ProtectConfigurationRuleSetNumberOverrideTypeDef definition

class ProtectConfigurationRuleSetNumberOverrideTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    CreatedTimestamp: datetime.datetime,
    Action: ProtectConfigurationRuleOverrideActionType,  # (1)
    IsoCountryCode: NotRequired[str],
    ExpirationTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)

## RegistrationAssociationFilterTypeDef

```python
# RegistrationAssociationFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationAssociationFilterTypeDef


def get_value() -> RegistrationAssociationFilterTypeDef:
    return {
        "Name": ...,
    }


# RegistrationAssociationFilterTypeDef definition

class RegistrationAssociationFilterTypeDef(TypedDict):
    Name: RegistrationAssociationFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: RegistrationAssociationFilterNameType](./literals.md#registrationassociationfilternametype)

## RegistrationAssociationMetadataTypeDef

```python
# RegistrationAssociationMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationAssociationMetadataTypeDef


def get_value() -> RegistrationAssociationMetadataTypeDef:
    return {
        "ResourceArn": ...,
    }


# RegistrationAssociationMetadataTypeDef definition

class RegistrationAssociationMetadataTypeDef(TypedDict):
    ResourceArn: str,
    ResourceId: str,
    ResourceType: str,
    IsoCountryCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TemplateVariableMetadataTypeDef

```python
# TemplateVariableMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TemplateVariableMetadataTypeDef


def get_value() -> TemplateVariableMetadataTypeDef:
    return {
        "Type": ...,
    }


# TemplateVariableMetadataTypeDef definition

class TemplateVariableMetadataTypeDef(TypedDict):
    Type: TemplateVariableTypeType,  # (1)
    Required: bool,
    Description: NotRequired[str],
    MaxLength: NotRequired[int],
    MinValue: NotRequired[int],
    MaxValue: NotRequired[int],
    DefaultValue: NotRequired[str],
    Pattern: NotRequired[str],
    Sample: NotRequired[str],
    Source: NotRequired[TemplateVariableSourceType],  # (2)
```

1. See [:material-code-brackets: TemplateVariableTypeType](./literals.md#templatevariabletypetype)
2. See [:material-code-brackets: TemplateVariableSourceType](./literals.md#templatevariablesourcetype)

## PutKeywordRequestTypeDef

```python
# PutKeywordRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutKeywordRequestTypeDef


def get_value() -> PutKeywordRequestTypeDef:
    return {
        "OriginationIdentity": ...,
    }


# PutKeywordRequestTypeDef definition

class PutKeywordRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: NotRequired[KeywordActionType],  # (1)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype)

## PutMessageFeedbackRequestTypeDef

```python
# PutMessageFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutMessageFeedbackRequestTypeDef


def get_value() -> PutMessageFeedbackRequestTypeDef:
    return {
        "MessageId": ...,
    }


# PutMessageFeedbackRequestTypeDef definition

class PutMessageFeedbackRequestTypeDef(TypedDict):
    MessageId: str,
    MessageFeedbackStatus: MessageFeedbackStatusType,  # (1)
```

1. See [:material-code-brackets: MessageFeedbackStatusType](./literals.md#messagefeedbackstatustype)

## PutOptedOutNumberRequestTypeDef

```python
# PutOptedOutNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutOptedOutNumberRequestTypeDef


def get_value() -> PutOptedOutNumberRequestTypeDef:
    return {
        "OptOutListName": ...,
    }


# PutOptedOutNumberRequestTypeDef definition

class PutOptedOutNumberRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumber: str,
```


## PutRegistrationFieldValueRequestTypeDef

```python
# PutRegistrationFieldValueRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutRegistrationFieldValueRequestTypeDef


def get_value() -> PutRegistrationFieldValueRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# PutRegistrationFieldValueRequestTypeDef definition

class PutRegistrationFieldValueRequestTypeDef(TypedDict):
    RegistrationId: str,
    FieldPath: str,
    SelectChoices: NotRequired[Sequence[str]],
    TextValue: NotRequired[str],
    RegistrationAttachmentId: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## TestingAgentInformationTypeDef

```python
# TestingAgentInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TestingAgentInformationTypeDef


def get_value() -> TestingAgentInformationTypeDef:
    return {
        "Status": ...,
    }


# TestingAgentInformationTypeDef definition

class TestingAgentInformationTypeDef(TypedDict):
    Status: TestingAgentStatusType,  # (1)
    RegistrationId: str,
    TestingAgentId: NotRequired[str],
```

1. See [:material-code-brackets: TestingAgentStatusType](./literals.md#testingagentstatustype)

## RcsCardMediaTypeDef

```python
# RcsCardMediaTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCardMediaTypeDef


def get_value() -> RcsCardMediaTypeDef:
    return {
        "FileUrl": ...,
    }


# RcsCardMediaTypeDef definition

class RcsCardMediaTypeDef(TypedDict):
    FileUrl: str,
    ThumbnailUrl: NotRequired[str],
    Height: NotRequired[str],
```


## RcsCarouselCardMediaTypeDef

```python
# RcsCarouselCardMediaTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCarouselCardMediaTypeDef


def get_value() -> RcsCarouselCardMediaTypeDef:
    return {
        "FileUrl": ...,
    }


# RcsCarouselCardMediaTypeDef definition

class RcsCarouselCardMediaTypeDef(TypedDict):
    FileUrl: str,
    ThumbnailUrl: NotRequired[str],
    Height: NotRequired[str],
```


## RcsFileMessageTypeDef

```python
# RcsFileMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsFileMessageTypeDef


def get_value() -> RcsFileMessageTypeDef:
    return {
        "FileUrl": ...,
    }


# RcsFileMessageTypeDef definition

class RcsFileMessageTypeDef(TypedDict):
    FileUrl: str,
    ThumbnailUrl: NotRequired[str],
```


## RcsTextMessageTypeDef

```python
# RcsTextMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsTextMessageTypeDef


def get_value() -> RcsTextMessageTypeDef:
    return {
        "Body": ...,
    }


# RcsTextMessageTypeDef definition

class RcsTextMessageTypeDef(TypedDict):
    Body: str,
```


## RcsDialPhoneActionTypeDef

```python
# RcsDialPhoneActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsDialPhoneActionTypeDef


def get_value() -> RcsDialPhoneActionTypeDef:
    return {
        "Text": ...,
    }


# RcsDialPhoneActionTypeDef definition

class RcsDialPhoneActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
    PhoneNumber: str,
```


## RcsFallbackConfigurationTypeDef

```python
# RcsFallbackConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsFallbackConfigurationTypeDef


def get_value() -> RcsFallbackConfigurationTypeDef:
    return {
        "Channel": ...,
    }


# RcsFallbackConfigurationTypeDef definition

class RcsFallbackConfigurationTypeDef(TypedDict):
    Channel: RcsFallbackChannelType,  # (1)
    MessageBody: NotRequired[str],
    MediaUrls: NotRequired[Sequence[str]],
    OriginationIdentity: NotRequired[str],
```

1. See [:material-code-brackets: RcsFallbackChannelType](./literals.md#rcsfallbackchanneltype)

## RcsOpenUrlActionTypeDef

```python
# RcsOpenUrlActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsOpenUrlActionTypeDef


def get_value() -> RcsOpenUrlActionTypeDef:
    return {
        "Text": ...,
    }


# RcsOpenUrlActionTypeDef definition

class RcsOpenUrlActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
    Url: str,
    Application: NotRequired[str],
    WebviewViewMode: NotRequired[str],
```


## RcsReplyActionTypeDef

```python
# RcsReplyActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsReplyActionTypeDef


def get_value() -> RcsReplyActionTypeDef:
    return {
        "Text": ...,
    }


# RcsReplyActionTypeDef definition

class RcsReplyActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
```


## RcsRequestLocationActionTypeDef

```python
# RcsRequestLocationActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsRequestLocationActionTypeDef


def get_value() -> RcsRequestLocationActionTypeDef:
    return {
        "Text": ...,
    }


# RcsRequestLocationActionTypeDef definition

class RcsRequestLocationActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
```


## RcsShowLocationActionTypeDef

```python
# RcsShowLocationActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsShowLocationActionTypeDef


def get_value() -> RcsShowLocationActionTypeDef:
    return {
        "Text": ...,
    }


# RcsShowLocationActionTypeDef definition

class RcsShowLocationActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
    Latitude: float,
    Longitude: float,
    Label: NotRequired[str],
```


## RegistrationDeniedReasonInformationTypeDef

```python
# RegistrationDeniedReasonInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationDeniedReasonInformationTypeDef


def get_value() -> RegistrationDeniedReasonInformationTypeDef:
    return {
        "Reason": ...,
    }


# RegistrationDeniedReasonInformationTypeDef definition

class RegistrationDeniedReasonInformationTypeDef(TypedDict):
    Reason: str,
    ShortDescription: str,
    LongDescription: NotRequired[str],
    DocumentationTitle: NotRequired[str],
    DocumentationLink: NotRequired[str],
```


## SelectValidationTypeDef

```python
# SelectValidationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SelectValidationTypeDef


def get_value() -> SelectValidationTypeDef:
    return {
        "MinChoices": ...,
    }


# SelectValidationTypeDef definition

class SelectValidationTypeDef(TypedDict):
    MinChoices: int,
    MaxChoices: int,
    Options: list[str],
```


## TextValidationTypeDef

```python
# TextValidationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TextValidationTypeDef


def get_value() -> TextValidationTypeDef:
    return {
        "MinLength": ...,
    }


# TextValidationTypeDef definition

class TextValidationTypeDef(TypedDict):
    MinLength: int,
    MaxLength: int,
    Pattern: str,
```


## SelectOptionDescriptionTypeDef

```python
# SelectOptionDescriptionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SelectOptionDescriptionTypeDef


def get_value() -> SelectOptionDescriptionTypeDef:
    return {
        "Option": ...,
    }


# SelectOptionDescriptionTypeDef definition

class SelectOptionDescriptionTypeDef(TypedDict):
    Option: str,
    Title: NotRequired[str],
    Description: NotRequired[str],
```


## RegistrationSectionDisplayHintsTypeDef

```python
# RegistrationSectionDisplayHintsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationSectionDisplayHintsTypeDef


def get_value() -> RegistrationSectionDisplayHintsTypeDef:
    return {
        "Title": ...,
    }


# RegistrationSectionDisplayHintsTypeDef definition

class RegistrationSectionDisplayHintsTypeDef(TypedDict):
    Title: str,
    ShortDescription: str,
    LongDescription: NotRequired[str],
    DocumentationTitle: NotRequired[str],
    DocumentationLink: NotRequired[str],
```


## RegistrationTypeDisplayHintsTypeDef

```python
# RegistrationTypeDisplayHintsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationTypeDisplayHintsTypeDef


def get_value() -> RegistrationTypeDisplayHintsTypeDef:
    return {
        "Title": ...,
    }


# RegistrationTypeDisplayHintsTypeDef definition

class RegistrationTypeDisplayHintsTypeDef(TypedDict):
    Title: str,
    ShortDescription: NotRequired[str],
    LongDescription: NotRequired[str],
    DocumentationTitle: NotRequired[str],
    DocumentationLink: NotRequired[str],
```


## SupportedAssociationTypeDef

```python
# SupportedAssociationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SupportedAssociationTypeDef


def get_value() -> SupportedAssociationTypeDef:
    return {
        "ResourceType": ...,
    }


# SupportedAssociationTypeDef definition

class SupportedAssociationTypeDef(TypedDict):
    ResourceType: str,
    AssociationBehavior: RegistrationAssociationBehaviorType,  # (1)
    DisassociationBehavior: RegistrationDisassociationBehaviorType,  # (2)
    IsoCountryCode: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationAssociationBehaviorType](./literals.md#registrationassociationbehaviortype)
2. See [:material-code-brackets: RegistrationDisassociationBehaviorType](./literals.md#registrationdisassociationbehaviortype)

## ReleasePhoneNumberRequestTypeDef

```python
# ReleasePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleasePhoneNumberRequestTypeDef


def get_value() -> ReleasePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ReleasePhoneNumberRequestTypeDef definition

class ReleasePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## ReleaseSenderIdRequestTypeDef

```python
# ReleaseSenderIdRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleaseSenderIdRequestTypeDef


def get_value() -> ReleaseSenderIdRequestTypeDef:
    return {
        "SenderId": ...,
    }


# ReleaseSenderIdRequestTypeDef definition

class ReleaseSenderIdRequestTypeDef(TypedDict):
    SenderId: str,
    IsoCountryCode: str,
```


## SendDestinationNumberVerificationCodeRequestTypeDef

```python
# SendDestinationNumberVerificationCodeRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendDestinationNumberVerificationCodeRequestTypeDef


def get_value() -> SendDestinationNumberVerificationCodeRequestTypeDef:
    return {
        "VerifiedDestinationNumberId": ...,
    }


# SendDestinationNumberVerificationCodeRequestTypeDef definition

class SendDestinationNumberVerificationCodeRequestTypeDef(TypedDict):
    VerifiedDestinationNumberId: str,
    VerificationChannel: VerificationChannelType,  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    OriginationIdentity: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    Context: NotRequired[Mapping[str, str]],
    DestinationCountryParameters: NotRequired[Mapping[DestinationCountryParameterKeyType, str]],  # (3)
```

1. See [:material-code-brackets: VerificationChannelType](./literals.md#verificationchanneltype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Mapping[DestinationCountryParameterKeyType, str]`

## SendMediaMessageRequestTypeDef

```python
# SendMediaMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendMediaMessageRequestTypeDef


def get_value() -> SendMediaMessageRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# SendMediaMessageRequestTypeDef definition

class SendMediaMessageRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    MessageBody: NotRequired[str],
    MediaUrls: NotRequired[Sequence[str]],
    ConfigurationSetName: NotRequired[str],
    MaxPrice: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    DryRun: NotRequired[bool],
    ProtectConfigurationId: NotRequired[str],
    MessageFeedbackEnabled: NotRequired[bool],
```


## SendNotifyTextMessageRequestTypeDef

```python
# SendNotifyTextMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendNotifyTextMessageRequestTypeDef


def get_value() -> SendNotifyTextMessageRequestTypeDef:
    return {
        "NotifyConfigurationId": ...,
    }


# SendNotifyTextMessageRequestTypeDef definition

class SendNotifyTextMessageRequestTypeDef(TypedDict):
    NotifyConfigurationId: str,
    DestinationPhoneNumber: str,
    TemplateVariables: Mapping[str, str],
    TemplateId: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    ConfigurationSetName: NotRequired[str],
    DryRun: NotRequired[bool],
    MessageFeedbackEnabled: NotRequired[bool],
```


## SendNotifyVoiceMessageRequestTypeDef

```python
# SendNotifyVoiceMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendNotifyVoiceMessageRequestTypeDef


def get_value() -> SendNotifyVoiceMessageRequestTypeDef:
    return {
        "NotifyConfigurationId": ...,
    }


# SendNotifyVoiceMessageRequestTypeDef definition

class SendNotifyVoiceMessageRequestTypeDef(TypedDict):
    NotifyConfigurationId: str,
    DestinationPhoneNumber: str,
    TemplateVariables: Mapping[str, str],
    TemplateId: NotRequired[str],
    VoiceId: NotRequired[VoiceIdType],  # (1)
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    ConfigurationSetName: NotRequired[str],
    DryRun: NotRequired[bool],
    MessageFeedbackEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)

## SendTextMessageRequestTypeDef

```python
# SendTextMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendTextMessageRequestTypeDef


def get_value() -> SendTextMessageRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# SendTextMessageRequestTypeDef definition

class SendTextMessageRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: NotRequired[str],
    MessageBody: NotRequired[str],
    MessageType: NotRequired[MessageTypeType],  # (1)
    Keyword: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    MaxPrice: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    DestinationCountryParameters: NotRequired[Mapping[DestinationCountryParameterKeyType, str]],  # (2)
    DryRun: NotRequired[bool],
    ProtectConfigurationId: NotRequired[str],
    MessageFeedbackEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Mapping[DestinationCountryParameterKeyType, str]`

## SendVoiceMessageRequestTypeDef

```python
# SendVoiceMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendVoiceMessageRequestTypeDef


def get_value() -> SendVoiceMessageRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# SendVoiceMessageRequestTypeDef definition

class SendVoiceMessageRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    MessageBody: NotRequired[str],
    MessageBodyTextType: NotRequired[VoiceMessageBodyTextTypeType],  # (1)
    VoiceId: NotRequired[VoiceIdType],  # (2)
    ConfigurationSetName: NotRequired[str],
    MaxPricePerMinute: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    DryRun: NotRequired[bool],
    ProtectConfigurationId: NotRequired[str],
    MessageFeedbackEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype)
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype)

## SetAccountDefaultProtectConfigurationRequestTypeDef

```python
# SetAccountDefaultProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetAccountDefaultProtectConfigurationRequestTypeDef


def get_value() -> SetAccountDefaultProtectConfigurationRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# SetAccountDefaultProtectConfigurationRequestTypeDef definition

class SetAccountDefaultProtectConfigurationRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
```


## SetDefaultMessageFeedbackEnabledRequestTypeDef

```python
# SetDefaultMessageFeedbackEnabledRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageFeedbackEnabledRequestTypeDef


def get_value() -> SetDefaultMessageFeedbackEnabledRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# SetDefaultMessageFeedbackEnabledRequestTypeDef definition

class SetDefaultMessageFeedbackEnabledRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    MessageFeedbackEnabled: bool,
```


## SetDefaultMessageTypeRequestTypeDef

```python
# SetDefaultMessageTypeRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageTypeRequestTypeDef


def get_value() -> SetDefaultMessageTypeRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# SetDefaultMessageTypeRequestTypeDef definition

class SetDefaultMessageTypeRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## SetDefaultSenderIdRequestTypeDef

```python
# SetDefaultSenderIdRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultSenderIdRequestTypeDef


def get_value() -> SetDefaultSenderIdRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# SetDefaultSenderIdRequestTypeDef definition

class SetDefaultSenderIdRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SenderId: str,
```


## SetMediaMessageSpendLimitOverrideRequestTypeDef

```python
# SetMediaMessageSpendLimitOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetMediaMessageSpendLimitOverrideRequestTypeDef


def get_value() -> SetMediaMessageSpendLimitOverrideRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetMediaMessageSpendLimitOverrideRequestTypeDef definition

class SetMediaMessageSpendLimitOverrideRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```


## SetNotifyMessageSpendLimitOverrideRequestTypeDef

```python
# SetNotifyMessageSpendLimitOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetNotifyMessageSpendLimitOverrideRequestTypeDef


def get_value() -> SetNotifyMessageSpendLimitOverrideRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetNotifyMessageSpendLimitOverrideRequestTypeDef definition

class SetNotifyMessageSpendLimitOverrideRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```


## SetRcsMessageSpendLimitOverrideRequestTypeDef

```python
# SetRcsMessageSpendLimitOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetRcsMessageSpendLimitOverrideRequestTypeDef


def get_value() -> SetRcsMessageSpendLimitOverrideRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetRcsMessageSpendLimitOverrideRequestTypeDef definition

class SetRcsMessageSpendLimitOverrideRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```


## SetTextMessageSpendLimitOverrideRequestTypeDef

```python
# SetTextMessageSpendLimitOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetTextMessageSpendLimitOverrideRequestTypeDef


def get_value() -> SetTextMessageSpendLimitOverrideRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetTextMessageSpendLimitOverrideRequestTypeDef definition

class SetTextMessageSpendLimitOverrideRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```


## SetVoiceMessageSpendLimitOverrideRequestTypeDef

```python
# SetVoiceMessageSpendLimitOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetVoiceMessageSpendLimitOverrideRequestTypeDef


def get_value() -> SetVoiceMessageSpendLimitOverrideRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetVoiceMessageSpendLimitOverrideRequestTypeDef definition

class SetVoiceMessageSpendLimitOverrideRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```


## SubmitRegistrationVersionRequestTypeDef

```python
# SubmitRegistrationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SubmitRegistrationVersionRequestTypeDef


def get_value() -> SubmitRegistrationVersionRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# SubmitRegistrationVersionRequestTypeDef definition

class SubmitRegistrationVersionRequestTypeDef(TypedDict):
    RegistrationId: str,
    AwsReview: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateNotifyConfigurationRequestTypeDef

```python
# UpdateNotifyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateNotifyConfigurationRequestTypeDef


def get_value() -> UpdateNotifyConfigurationRequestTypeDef:
    return {
        "NotifyConfigurationId": ...,
    }


# UpdateNotifyConfigurationRequestTypeDef definition

class UpdateNotifyConfigurationRequestTypeDef(TypedDict):
    NotifyConfigurationId: str,
    DefaultTemplateId: NotRequired[str],
    PoolId: NotRequired[str],
    EnabledCountries: NotRequired[Sequence[str]],
    EnabledChannels: NotRequired[Sequence[NumberCapabilityType]],  # (1)
    DeletionProtectionEnabled: NotRequired[bool],
```

1. See `Sequence[NumberCapabilityType]`

## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePhoneNumberRequestTypeDef


def get_value() -> UpdatePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    TwoWayEnabled: NotRequired[bool],
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
    SelfManagedOptOutsEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    InternationalSendingEnabled: NotRequired[bool],
    DeletionProtectionEnabled: NotRequired[bool],
```


## UpdatePoolRequestTypeDef

```python
# UpdatePoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePoolRequestTypeDef


def get_value() -> UpdatePoolRequestTypeDef:
    return {
        "PoolId": ...,
    }


# UpdatePoolRequestTypeDef definition

class UpdatePoolRequestTypeDef(TypedDict):
    PoolId: str,
    TwoWayEnabled: NotRequired[bool],
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
    SelfManagedOptOutsEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    SharedRoutesEnabled: NotRequired[bool],
    DeletionProtectionEnabled: NotRequired[bool],
```


## UpdateProtectConfigurationRequestTypeDef

```python
# UpdateProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateProtectConfigurationRequestTypeDef


def get_value() -> UpdateProtectConfigurationRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# UpdateProtectConfigurationRequestTypeDef definition

class UpdateProtectConfigurationRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    DeletionProtectionEnabled: NotRequired[bool],
```


## UpdateRcsAgentRequestTypeDef

```python
# UpdateRcsAgentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateRcsAgentRequestTypeDef


def get_value() -> UpdateRcsAgentRequestTypeDef:
    return {
        "RcsAgentId": ...,
    }


# UpdateRcsAgentRequestTypeDef definition

class UpdateRcsAgentRequestTypeDef(TypedDict):
    RcsAgentId: str,
    DeletionProtectionEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    SelfManagedOptOutsEnabled: NotRequired[bool],
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
    TwoWayEnabled: NotRequired[bool],
    TwoWayMediaS3BucketName: NotRequired[str],
    TwoWayMediaS3KeyPrefix: NotRequired[str],
    TwoWayMediaS3Role: NotRequired[str],
    TwoWayRcsEventsEnabled: NotRequired[Sequence[str]],
```


## UpdateSenderIdRequestTypeDef

```python
# UpdateSenderIdRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateSenderIdRequestTypeDef


def get_value() -> UpdateSenderIdRequestTypeDef:
    return {
        "SenderId": ...,
    }


# UpdateSenderIdRequestTypeDef definition

class UpdateSenderIdRequestTypeDef(TypedDict):
    SenderId: str,
    IsoCountryCode: str,
    DeletionProtectionEnabled: NotRequired[bool],
```


## VerifyDestinationNumberRequestTypeDef

```python
# VerifyDestinationNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import VerifyDestinationNumberRequestTypeDef


def get_value() -> VerifyDestinationNumberRequestTypeDef:
    return {
        "VerifiedDestinationNumberId": ...,
    }


# VerifyDestinationNumberRequestTypeDef definition

class VerifyDestinationNumberRequestTypeDef(TypedDict):
    VerifiedDestinationNumberId: str,
    VerificationCode: str,
```


## AssociateOriginationIdentityResultTypeDef

```python
# AssociateOriginationIdentityResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityResultTypeDef


def get_value() -> AssociateOriginationIdentityResultTypeDef:
    return {
        "PoolArn": ...,
    }


# AssociateOriginationIdentityResultTypeDef definition

class AssociateOriginationIdentityResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateProtectConfigurationResultTypeDef

```python
# AssociateProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateProtectConfigurationResultTypeDef


def get_value() -> AssociateProtectConfigurationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# AssociateProtectConfigurationResultTypeDef definition

class AssociateProtectConfigurationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CarrierLookupResultTypeDef

```python
# CarrierLookupResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CarrierLookupResultTypeDef


def get_value() -> CarrierLookupResultTypeDef:
    return {
        "E164PhoneNumber": ...,
    }


# CarrierLookupResultTypeDef definition

class CarrierLookupResultTypeDef(TypedDict):
    E164PhoneNumber: str,
    DialingCountryCode: str,
    IsoCountryCode: str,
    Country: str,
    MCC: str,
    MNC: str,
    Carrier: str,
    PhoneNumberType: PhoneNumberTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistrationAssociationResultTypeDef

```python
# CreateRegistrationAssociationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationAssociationResultTypeDef


def get_value() -> CreateRegistrationAssociationResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# CreateRegistrationAssociationResultTypeDef definition

class CreateRegistrationAssociationResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationType: str,
    ResourceArn: str,
    ResourceId: str,
    ResourceType: str,
    IsoCountryCode: str,
    PhoneNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountDefaultProtectConfigurationResultTypeDef

```python
# DeleteAccountDefaultProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteAccountDefaultProtectConfigurationResultTypeDef


def get_value() -> DeleteAccountDefaultProtectConfigurationResultTypeDef:
    return {
        "DefaultProtectConfigurationArn": ...,
    }


# DeleteAccountDefaultProtectConfigurationResultTypeDef definition

class DeleteAccountDefaultProtectConfigurationResultTypeDef(TypedDict):
    DefaultProtectConfigurationArn: str,
    DefaultProtectConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDefaultMessageTypeResultTypeDef

```python
# DeleteDefaultMessageTypeResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultMessageTypeResultTypeDef


def get_value() -> DeleteDefaultMessageTypeResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# DeleteDefaultMessageTypeResultTypeDef definition

class DeleteDefaultMessageTypeResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDefaultSenderIdResultTypeDef

```python
# DeleteDefaultSenderIdResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultSenderIdResultTypeDef


def get_value() -> DeleteDefaultSenderIdResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# DeleteDefaultSenderIdResultTypeDef definition

class DeleteDefaultSenderIdResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    SenderId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeywordResultTypeDef

```python
# DeleteKeywordResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteKeywordResultTypeDef


def get_value() -> DeleteKeywordResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
    }


# DeleteKeywordResultTypeDef definition

class DeleteKeywordResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMediaMessageSpendLimitOverrideResultTypeDef

```python
# DeleteMediaMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteMediaMessageSpendLimitOverrideResultTypeDef


def get_value() -> DeleteMediaMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# DeleteMediaMessageSpendLimitOverrideResultTypeDef definition

class DeleteMediaMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNotifyConfigurationResultTypeDef

```python
# DeleteNotifyConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteNotifyConfigurationResultTypeDef


def get_value() -> DeleteNotifyConfigurationResultTypeDef:
    return {
        "NotifyConfigurationArn": ...,
    }


# DeleteNotifyConfigurationResultTypeDef definition

class DeleteNotifyConfigurationResultTypeDef(TypedDict):
    NotifyConfigurationArn: str,
    NotifyConfigurationId: str,
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    DefaultTemplateId: str,
    PoolId: str,
    EnabledCountries: list[str],
    EnabledChannels: list[NumberCapabilityType],  # (2)
    Tier: NotifyConfigurationTierType,  # (3)
    TierUpgradeStatus: TierUpgradeStatusType,  # (4)
    Status: NotifyConfigurationStatusType,  # (5)
    RejectionReason: str,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `list[NumberCapabilityType]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-brackets: TierUpgradeStatusType](./literals.md#tierupgradestatustype)
5. See [:material-code-brackets: NotifyConfigurationStatusType](./literals.md#notifyconfigurationstatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNotifyMessageSpendLimitOverrideResultTypeDef

```python
# DeleteNotifyMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteNotifyMessageSpendLimitOverrideResultTypeDef


def get_value() -> DeleteNotifyMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# DeleteNotifyMessageSpendLimitOverrideResultTypeDef definition

class DeleteNotifyMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOptOutListResultTypeDef

```python
# DeleteOptOutListResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptOutListResultTypeDef


def get_value() -> DeleteOptOutListResultTypeDef:
    return {
        "OptOutListArn": ...,
    }


# DeleteOptOutListResultTypeDef definition

class DeleteOptOutListResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOptedOutNumberResultTypeDef

```python
# DeleteOptedOutNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptedOutNumberResultTypeDef


def get_value() -> DeleteOptedOutNumberResultTypeDef:
    return {
        "OptOutListArn": ...,
    }


# DeleteOptedOutNumberResultTypeDef definition

class DeleteOptedOutNumberResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumber: str,
    OptedOutTimestamp: datetime.datetime,
    EndUserOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePoolResultTypeDef

```python
# DeletePoolResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeletePoolResultTypeDef


def get_value() -> DeletePoolResultTypeDef:
    return {
        "PoolArn": ...,
    }


# DeletePoolResultTypeDef definition

class DeletePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProtectConfigurationResultTypeDef

```python
# DeleteProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteProtectConfigurationResultTypeDef


def get_value() -> DeleteProtectConfigurationResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# DeleteProtectConfigurationResultTypeDef definition

class DeleteProtectConfigurationResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    CreatedTimestamp: datetime.datetime,
    AccountDefault: bool,
    DeletionProtectionEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef

```python
# DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef


def get_value() -> DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef definition

class DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
    CreatedTimestamp: datetime.datetime,
    Action: ProtectConfigurationRuleOverrideActionType,  # (1)
    IsoCountryCode: str,
    ExpirationTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRcsAgentResultTypeDef

```python
# DeleteRcsAgentResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRcsAgentResultTypeDef


def get_value() -> DeleteRcsAgentResultTypeDef:
    return {
        "RcsAgentArn": ...,
    }


# DeleteRcsAgentResultTypeDef definition

class DeleteRcsAgentResultTypeDef(TypedDict):
    RcsAgentArn: str,
    RcsAgentId: str,
    Status: RcsAgentStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    DeletionProtectionEnabled: bool,
    OptOutListName: str,
    SelfManagedOptOutsEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    TwoWayEnabled: bool,
    TwoWayRcsEventsEnabled: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RcsAgentStatusType](./literals.md#rcsagentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRcsMessageSpendLimitOverrideResultTypeDef

```python
# DeleteRcsMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRcsMessageSpendLimitOverrideResultTypeDef


def get_value() -> DeleteRcsMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# DeleteRcsMessageSpendLimitOverrideResultTypeDef definition

class DeleteRcsMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistrationAttachmentResultTypeDef

```python
# DeleteRegistrationAttachmentResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationAttachmentResultTypeDef


def get_value() -> DeleteRegistrationAttachmentResultTypeDef:
    return {
        "RegistrationAttachmentArn": ...,
    }


# DeleteRegistrationAttachmentResultTypeDef definition

class DeleteRegistrationAttachmentResultTypeDef(TypedDict):
    RegistrationAttachmentArn: str,
    RegistrationAttachmentId: str,
    AttachmentStatus: AttachmentStatusType,  # (1)
    AttachmentUploadErrorReason: AttachmentUploadErrorReasonType,  # (2)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)
2. See [:material-code-brackets: AttachmentUploadErrorReasonType](./literals.md#attachmentuploaderrorreasontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistrationFieldValueResultTypeDef

```python
# DeleteRegistrationFieldValueResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationFieldValueResultTypeDef


def get_value() -> DeleteRegistrationFieldValueResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# DeleteRegistrationFieldValueResultTypeDef definition

class DeleteRegistrationFieldValueResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    FieldPath: str,
    SelectChoices: list[str],
    TextValue: str,
    RegistrationAttachmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistrationResultTypeDef

```python
# DeleteRegistrationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteRegistrationResultTypeDef


def get_value() -> DeleteRegistrationResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# DeleteRegistrationResultTypeDef definition

class DeleteRegistrationResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationType: str,
    RegistrationStatus: RegistrationStatusType,  # (1)
    CurrentVersionNumber: int,
    ApprovedVersionNumber: int,
    LatestDeniedVersionNumber: int,
    AdditionalAttributes: dict[str, str],
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyResultTypeDef

```python
# DeleteResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteResourcePolicyResultTypeDef


def get_value() -> DeleteResourcePolicyResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyResultTypeDef definition

class DeleteResourcePolicyResultTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTextMessageSpendLimitOverrideResultTypeDef

```python
# DeleteTextMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteTextMessageSpendLimitOverrideResultTypeDef


def get_value() -> DeleteTextMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# DeleteTextMessageSpendLimitOverrideResultTypeDef definition

class DeleteTextMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVerifiedDestinationNumberResultTypeDef

```python
# DeleteVerifiedDestinationNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteVerifiedDestinationNumberResultTypeDef


def get_value() -> DeleteVerifiedDestinationNumberResultTypeDef:
    return {
        "VerifiedDestinationNumberArn": ...,
    }


# DeleteVerifiedDestinationNumberResultTypeDef definition

class DeleteVerifiedDestinationNumberResultTypeDef(TypedDict):
    VerifiedDestinationNumberArn: str,
    VerifiedDestinationNumberId: str,
    DestinationPhoneNumber: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceMessageSpendLimitOverrideResultTypeDef

```python
# DeleteVoiceMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteVoiceMessageSpendLimitOverrideResultTypeDef


def get_value() -> DeleteVoiceMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# DeleteVoiceMessageSpendLimitOverrideResultTypeDef definition

class DeleteVoiceMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesResultTypeDef

```python
# DescribeAccountAttributesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesResultTypeDef


def get_value() -> DescribeAccountAttributesResultTypeDef:
    return {
        "AccountAttributes": ...,
    }


# DescribeAccountAttributesResultTypeDef definition

class DescribeAccountAttributesResultTypeDef(TypedDict):
    AccountAttributes: list[AccountAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsResultTypeDef

```python
# DescribeAccountLimitsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsResultTypeDef


def get_value() -> DescribeAccountLimitsResultTypeDef:
    return {
        "AccountLimits": ...,
    }


# DescribeAccountLimitsResultTypeDef definition

class DescribeAccountLimitsResultTypeDef(TypedDict):
    AccountLimits: list[AccountLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateOriginationIdentityResultTypeDef

```python
# DisassociateOriginationIdentityResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateOriginationIdentityResultTypeDef


def get_value() -> DisassociateOriginationIdentityResultTypeDef:
    return {
        "PoolArn": ...,
    }


# DisassociateOriginationIdentityResultTypeDef definition

class DisassociateOriginationIdentityResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateProtectConfigurationResultTypeDef

```python
# DisassociateProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateProtectConfigurationResultTypeDef


def get_value() -> DisassociateProtectConfigurationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# DisassociateProtectConfigurationResultTypeDef definition

class DisassociateProtectConfigurationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResultTypeDef

```python
# GetResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import GetResourcePolicyResultTypeDef


def get_value() -> GetResourcePolicyResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyResultTypeDef definition

class GetResourcePolicyResultTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutKeywordResultTypeDef

```python
# PutKeywordResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutKeywordResultTypeDef


def get_value() -> PutKeywordResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
    }


# PutKeywordResultTypeDef definition

class PutKeywordResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMessageFeedbackResultTypeDef

```python
# PutMessageFeedbackResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutMessageFeedbackResultTypeDef


def get_value() -> PutMessageFeedbackResultTypeDef:
    return {
        "MessageId": ...,
    }


# PutMessageFeedbackResultTypeDef definition

class PutMessageFeedbackResultTypeDef(TypedDict):
    MessageId: str,
    MessageFeedbackStatus: MessageFeedbackStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MessageFeedbackStatusType](./literals.md#messagefeedbackstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutOptedOutNumberResultTypeDef

```python
# PutOptedOutNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutOptedOutNumberResultTypeDef


def get_value() -> PutOptedOutNumberResultTypeDef:
    return {
        "OptOutListArn": ...,
    }


# PutOptedOutNumberResultTypeDef definition

class PutOptedOutNumberResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumber: str,
    OptedOutTimestamp: datetime.datetime,
    EndUserOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProtectConfigurationRuleSetNumberOverrideResultTypeDef

```python
# PutProtectConfigurationRuleSetNumberOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutProtectConfigurationRuleSetNumberOverrideResultTypeDef


def get_value() -> PutProtectConfigurationRuleSetNumberOverrideResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# PutProtectConfigurationRuleSetNumberOverrideResultTypeDef definition

class PutProtectConfigurationRuleSetNumberOverrideResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
    CreatedTimestamp: datetime.datetime,
    Action: ProtectConfigurationRuleOverrideActionType,  # (1)
    IsoCountryCode: str,
    ExpirationTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistrationFieldValueResultTypeDef

```python
# PutRegistrationFieldValueResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutRegistrationFieldValueResultTypeDef


def get_value() -> PutRegistrationFieldValueResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# PutRegistrationFieldValueResultTypeDef definition

class PutRegistrationFieldValueResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    FieldPath: str,
    SelectChoices: list[str],
    TextValue: str,
    RegistrationAttachmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResultTypeDef

```python
# PutResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutResourcePolicyResultTypeDef


def get_value() -> PutResourcePolicyResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyResultTypeDef definition

class PutResourcePolicyResultTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReleasePhoneNumberResultTypeDef

```python
# ReleasePhoneNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleasePhoneNumberResultTypeDef


def get_value() -> ReleasePhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
    }


# ReleasePhoneNumberResultTypeDef definition

class ReleasePhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: list[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    RegistrationId: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See `list[NumberCapabilityType]`
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReleaseSenderIdResultTypeDef

```python
# ReleaseSenderIdResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleaseSenderIdResultTypeDef


def get_value() -> ReleaseSenderIdResultTypeDef:
    return {
        "SenderIdArn": ...,
    }


# ReleaseSenderIdResultTypeDef definition

class ReleaseSenderIdResultTypeDef(TypedDict):
    SenderIdArn: str,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: list[MessageTypeType],  # (1)
    MonthlyLeasingPrice: str,
    Registered: bool,
    RegistrationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MessageTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendDestinationNumberVerificationCodeResultTypeDef

```python
# SendDestinationNumberVerificationCodeResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendDestinationNumberVerificationCodeResultTypeDef


def get_value() -> SendDestinationNumberVerificationCodeResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendDestinationNumberVerificationCodeResultTypeDef definition

class SendDestinationNumberVerificationCodeResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMediaMessageResultTypeDef

```python
# SendMediaMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendMediaMessageResultTypeDef


def get_value() -> SendMediaMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendMediaMessageResultTypeDef definition

class SendMediaMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendNotifyTextMessageResultTypeDef

```python
# SendNotifyTextMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendNotifyTextMessageResultTypeDef


def get_value() -> SendNotifyTextMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendNotifyTextMessageResultTypeDef definition

class SendNotifyTextMessageResultTypeDef(TypedDict):
    MessageId: str,
    TemplateId: str,
    ResolvedMessageBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendNotifyVoiceMessageResultTypeDef

```python
# SendNotifyVoiceMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendNotifyVoiceMessageResultTypeDef


def get_value() -> SendNotifyVoiceMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendNotifyVoiceMessageResultTypeDef definition

class SendNotifyVoiceMessageResultTypeDef(TypedDict):
    MessageId: str,
    TemplateId: str,
    ResolvedMessageBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendRcsMessageResultTypeDef

```python
# SendRcsMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendRcsMessageResultTypeDef


def get_value() -> SendRcsMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendRcsMessageResultTypeDef definition

class SendRcsMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendTextMessageResultTypeDef

```python
# SendTextMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendTextMessageResultTypeDef


def get_value() -> SendTextMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendTextMessageResultTypeDef definition

class SendTextMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendVoiceMessageResultTypeDef

```python
# SendVoiceMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendVoiceMessageResultTypeDef


def get_value() -> SendVoiceMessageResultTypeDef:
    return {
        "MessageId": ...,
    }


# SendVoiceMessageResultTypeDef definition

class SendVoiceMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetAccountDefaultProtectConfigurationResultTypeDef

```python
# SetAccountDefaultProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetAccountDefaultProtectConfigurationResultTypeDef


def get_value() -> SetAccountDefaultProtectConfigurationResultTypeDef:
    return {
        "DefaultProtectConfigurationArn": ...,
    }


# SetAccountDefaultProtectConfigurationResultTypeDef definition

class SetAccountDefaultProtectConfigurationResultTypeDef(TypedDict):
    DefaultProtectConfigurationArn: str,
    DefaultProtectConfigurationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultMessageFeedbackEnabledResultTypeDef

```python
# SetDefaultMessageFeedbackEnabledResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageFeedbackEnabledResultTypeDef


def get_value() -> SetDefaultMessageFeedbackEnabledResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# SetDefaultMessageFeedbackEnabledResultTypeDef definition

class SetDefaultMessageFeedbackEnabledResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    MessageFeedbackEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultMessageTypeResultTypeDef

```python
# SetDefaultMessageTypeResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageTypeResultTypeDef


def get_value() -> SetDefaultMessageTypeResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# SetDefaultMessageTypeResultTypeDef definition

class SetDefaultMessageTypeResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultSenderIdResultTypeDef

```python
# SetDefaultSenderIdResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultSenderIdResultTypeDef


def get_value() -> SetDefaultSenderIdResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# SetDefaultSenderIdResultTypeDef definition

class SetDefaultSenderIdResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    SenderId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetMediaMessageSpendLimitOverrideResultTypeDef

```python
# SetMediaMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetMediaMessageSpendLimitOverrideResultTypeDef


def get_value() -> SetMediaMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetMediaMessageSpendLimitOverrideResultTypeDef definition

class SetMediaMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetNotifyMessageSpendLimitOverrideResultTypeDef

```python
# SetNotifyMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetNotifyMessageSpendLimitOverrideResultTypeDef


def get_value() -> SetNotifyMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetNotifyMessageSpendLimitOverrideResultTypeDef definition

class SetNotifyMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRcsMessageSpendLimitOverrideResultTypeDef

```python
# SetRcsMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetRcsMessageSpendLimitOverrideResultTypeDef


def get_value() -> SetRcsMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetRcsMessageSpendLimitOverrideResultTypeDef definition

class SetRcsMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetTextMessageSpendLimitOverrideResultTypeDef

```python
# SetTextMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetTextMessageSpendLimitOverrideResultTypeDef


def get_value() -> SetTextMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetTextMessageSpendLimitOverrideResultTypeDef definition

class SetTextMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetVoiceMessageSpendLimitOverrideResultTypeDef

```python
# SetVoiceMessageSpendLimitOverrideResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetVoiceMessageSpendLimitOverrideResultTypeDef


def get_value() -> SetVoiceMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
    }


# SetVoiceMessageSpendLimitOverrideResultTypeDef definition

class SetVoiceMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNotifyConfigurationResultTypeDef

```python
# UpdateNotifyConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateNotifyConfigurationResultTypeDef


def get_value() -> UpdateNotifyConfigurationResultTypeDef:
    return {
        "NotifyConfigurationArn": ...,
    }


# UpdateNotifyConfigurationResultTypeDef definition

class UpdateNotifyConfigurationResultTypeDef(TypedDict):
    NotifyConfigurationArn: str,
    NotifyConfigurationId: str,
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    DefaultTemplateId: str,
    PoolId: str,
    EnabledCountries: list[str],
    EnabledChannels: list[NumberCapabilityType],  # (2)
    Tier: NotifyConfigurationTierType,  # (3)
    TierUpgradeStatus: TierUpgradeStatusType,  # (4)
    Status: NotifyConfigurationStatusType,  # (5)
    RejectionReason: str,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `list[NumberCapabilityType]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-brackets: TierUpgradeStatusType](./literals.md#tierupgradestatustype)
5. See [:material-code-brackets: NotifyConfigurationStatusType](./literals.md#notifyconfigurationstatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberResultTypeDef

```python
# UpdatePhoneNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePhoneNumberResultTypeDef


def get_value() -> UpdatePhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
    }


# UpdatePhoneNumberResultTypeDef definition

class UpdatePhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: list[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    InternationalSendingEnabled: bool,
    DeletionProtectionEnabled: bool,
    RegistrationId: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See `list[NumberCapabilityType]`
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePoolResultTypeDef

```python
# UpdatePoolResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePoolResultTypeDef


def get_value() -> UpdatePoolResultTypeDef:
    return {
        "PoolArn": ...,
    }


# UpdatePoolResultTypeDef definition

class UpdatePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProtectConfigurationResultTypeDef

```python
# UpdateProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateProtectConfigurationResultTypeDef


def get_value() -> UpdateProtectConfigurationResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# UpdateProtectConfigurationResultTypeDef definition

class UpdateProtectConfigurationResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    CreatedTimestamp: datetime.datetime,
    AccountDefault: bool,
    DeletionProtectionEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRcsAgentResultTypeDef

```python
# UpdateRcsAgentResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateRcsAgentResultTypeDef


def get_value() -> UpdateRcsAgentResultTypeDef:
    return {
        "RcsAgentArn": ...,
    }


# UpdateRcsAgentResultTypeDef definition

class UpdateRcsAgentResultTypeDef(TypedDict):
    RcsAgentArn: str,
    RcsAgentId: str,
    Status: RcsAgentStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    DeletionProtectionEnabled: bool,
    OptOutListName: str,
    SelfManagedOptOutsEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    TwoWayEnabled: bool,
    TwoWayMediaS3BucketName: str,
    TwoWayMediaS3KeyPrefix: str,
    TwoWayMediaS3Role: str,
    TwoWayRcsEventsEnabled: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RcsAgentStatusType](./literals.md#rcsagentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSenderIdResultTypeDef

```python
# UpdateSenderIdResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateSenderIdResultTypeDef


def get_value() -> UpdateSenderIdResultTypeDef:
    return {
        "SenderIdArn": ...,
    }


# UpdateSenderIdResultTypeDef definition

class UpdateSenderIdResultTypeDef(TypedDict):
    SenderIdArn: str,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: list[MessageTypeType],  # (1)
    MonthlyLeasingPrice: str,
    DeletionProtectionEnabled: bool,
    Registered: bool,
    RegistrationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MessageTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyDestinationNumberResultTypeDef

```python
# VerifyDestinationNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import VerifyDestinationNumberResultTypeDef


def get_value() -> VerifyDestinationNumberResultTypeDef:
    return {
        "VerifiedDestinationNumberArn": ...,
    }


# VerifyDestinationNumberResultTypeDef definition

class VerifyDestinationNumberResultTypeDef(TypedDict):
    VerifiedDestinationNumberArn: str,
    VerifiedDestinationNumberId: str,
    DestinationPhoneNumber: str,
    Status: VerificationStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CountryLaunchStatusInformationTypeDef

```python
# CountryLaunchStatusInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CountryLaunchStatusInformationTypeDef


def get_value() -> CountryLaunchStatusInformationTypeDef:
    return {
        "IsoCountryCode": ...,
    }


# CountryLaunchStatusInformationTypeDef definition

class CountryLaunchStatusInformationTypeDef(TypedDict):
    IsoCountryCode: str,
    Status: CountryLaunchStatusType,  # (1)
    RegistrationId: str,
    CarrierStatus: list[CarrierStatusInformationTypeDef],  # (2)
    RcsPlatformId: NotRequired[str],
```

1. See [:material-code-brackets: CountryLaunchStatusType](./literals.md#countrylaunchstatustype)
2. See `list[CarrierStatusInformationTypeDef]`

## ConditionalRuleTypeDef

```python
# ConditionalRuleTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConditionalRuleTypeDef


def get_value() -> ConditionalRuleTypeDef:
    return {
        "Conditions": ...,
    }


# ConditionalRuleTypeDef definition

class ConditionalRuleTypeDef(TypedDict):
    Conditions: list[FieldConditionTypeDef],  # (1)
    RuleBehavior: str,
    ConditionalValidation: NotRequired[ConditionalValidationTypeDef],  # (2)
```

1. See `list[FieldConditionTypeDef]`
2. See [:material-code-braces: ConditionalValidationTypeDef](./type_defs.md#conditionalvalidationtypedef)

## DescribeConfigurationSetsRequestTypeDef

```python
# DescribeConfigurationSetsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsRequestTypeDef


def get_value() -> DescribeConfigurationSetsRequestTypeDef:
    return {
        "ConfigurationSetNames": ...,
    }


# DescribeConfigurationSetsRequestTypeDef definition

class DescribeConfigurationSetsRequestTypeDef(TypedDict):
    ConfigurationSetNames: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ConfigurationSetFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ConfigurationSetFilterTypeDef]`

## DescribeRcsAgentCountryLaunchStatusRequestTypeDef

```python
# DescribeRcsAgentCountryLaunchStatusRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentCountryLaunchStatusRequestTypeDef


def get_value() -> DescribeRcsAgentCountryLaunchStatusRequestTypeDef:
    return {
        "RcsAgentId": ...,
    }


# DescribeRcsAgentCountryLaunchStatusRequestTypeDef definition

class DescribeRcsAgentCountryLaunchStatusRequestTypeDef(TypedDict):
    RcsAgentId: str,
    IsoCountryCodes: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[CountryLaunchStatusFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[CountryLaunchStatusFilterTypeDef]`

## CreateConfigurationSetRequestTypeDef

```python
# CreateConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateConfigurationSetRequestTypeDef


def get_value() -> CreateConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetRequestTypeDef definition

class CreateConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateConfigurationSetResultTypeDef

```python
# CreateConfigurationSetResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateConfigurationSetResultTypeDef


def get_value() -> CreateConfigurationSetResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# CreateConfigurationSetResultTypeDef definition

class CreateConfigurationSetResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    Tags: list[TagTypeDef],  # (1)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotifyConfigurationRequestTypeDef

```python
# CreateNotifyConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateNotifyConfigurationRequestTypeDef


def get_value() -> CreateNotifyConfigurationRequestTypeDef:
    return {
        "DisplayName": ...,
    }


# CreateNotifyConfigurationRequestTypeDef definition

class CreateNotifyConfigurationRequestTypeDef(TypedDict):
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    EnabledChannels: Sequence[NumberCapabilityType],  # (2)
    DefaultTemplateId: NotRequired[str],
    PoolId: NotRequired[str],
    EnabledCountries: NotRequired[Sequence[str]],
    DeletionProtectionEnabled: NotRequired[bool],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `Sequence[NumberCapabilityType]`
3. See `Sequence[TagTypeDef]`

## CreateNotifyConfigurationResultTypeDef

```python
# CreateNotifyConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateNotifyConfigurationResultTypeDef


def get_value() -> CreateNotifyConfigurationResultTypeDef:
    return {
        "NotifyConfigurationArn": ...,
    }


# CreateNotifyConfigurationResultTypeDef definition

class CreateNotifyConfigurationResultTypeDef(TypedDict):
    NotifyConfigurationArn: str,
    NotifyConfigurationId: str,
    DisplayName: str,
    UseCase: NotifyConfigurationUseCaseType,  # (1)
    DefaultTemplateId: str,
    PoolId: str,
    EnabledCountries: list[str],
    EnabledChannels: list[NumberCapabilityType],  # (2)
    Tier: NotifyConfigurationTierType,  # (3)
    TierUpgradeStatus: TierUpgradeStatusType,  # (4)
    Status: NotifyConfigurationStatusType,  # (5)
    RejectionReason: str,
    DeletionProtectionEnabled: bool,
    Tags: list[TagTypeDef],  # (6)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
2. See `list[NumberCapabilityType]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-brackets: TierUpgradeStatusType](./literals.md#tierupgradestatustype)
5. See [:material-code-brackets: NotifyConfigurationStatusType](./literals.md#notifyconfigurationstatustype)
6. See `list[TagTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOptOutListRequestTypeDef

```python
# CreateOptOutListRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateOptOutListRequestTypeDef


def get_value() -> CreateOptOutListRequestTypeDef:
    return {
        "OptOutListName": ...,
    }


# CreateOptOutListRequestTypeDef definition

class CreateOptOutListRequestTypeDef(TypedDict):
    OptOutListName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateOptOutListResultTypeDef

```python
# CreateOptOutListResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateOptOutListResultTypeDef


def get_value() -> CreateOptOutListResultTypeDef:
    return {
        "OptOutListArn": ...,
    }


# CreateOptOutListResultTypeDef definition

class CreateOptOutListResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    Tags: list[TagTypeDef],  # (1)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePoolRequestTypeDef

```python
# CreatePoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreatePoolRequestTypeDef


def get_value() -> CreatePoolRequestTypeDef:
    return {
        "OriginationIdentity": ...,
    }


# CreatePoolRequestTypeDef definition

class CreatePoolRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    MessageType: MessageTypeType,  # (1)
    IsoCountryCode: NotRequired[str],
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Sequence[TagTypeDef]`

## CreatePoolResultTypeDef

```python
# CreatePoolResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreatePoolResultTypeDef


def get_value() -> CreatePoolResultTypeDef:
    return {
        "PoolArn": ...,
    }


# CreatePoolResultTypeDef definition

class CreatePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    Tags: list[TagTypeDef],  # (3)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProtectConfigurationRequestTypeDef

```python
# CreateProtectConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateProtectConfigurationRequestTypeDef


def get_value() -> CreateProtectConfigurationRequestTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateProtectConfigurationRequestTypeDef definition

class CreateProtectConfigurationRequestTypeDef(TypedDict):
    ClientToken: NotRequired[str],
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateProtectConfigurationResultTypeDef

```python
# CreateProtectConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateProtectConfigurationResultTypeDef


def get_value() -> CreateProtectConfigurationResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# CreateProtectConfigurationResultTypeDef definition

class CreateProtectConfigurationResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    CreatedTimestamp: datetime.datetime,
    AccountDefault: bool,
    DeletionProtectionEnabled: bool,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRcsAgentRequestTypeDef

```python
# CreateRcsAgentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRcsAgentRequestTypeDef


def get_value() -> CreateRcsAgentRequestTypeDef:
    return {
        "DeletionProtectionEnabled": ...,
    }


# CreateRcsAgentRequestTypeDef definition

class CreateRcsAgentRequestTypeDef(TypedDict):
    DeletionProtectionEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateRcsAgentResultTypeDef

```python
# CreateRcsAgentResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRcsAgentResultTypeDef


def get_value() -> CreateRcsAgentResultTypeDef:
    return {
        "RcsAgentArn": ...,
    }


# CreateRcsAgentResultTypeDef definition

class CreateRcsAgentResultTypeDef(TypedDict):
    RcsAgentArn: str,
    RcsAgentId: str,
    Status: RcsAgentStatusType,  # (1)
    DeletionProtectionEnabled: bool,
    OptOutListName: str,
    CreatedTimestamp: datetime.datetime,
    SelfManagedOptOutsEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    TwoWayEnabled: bool,
    TwoWayMediaS3BucketName: str,
    TwoWayMediaS3KeyPrefix: str,
    TwoWayMediaS3Role: str,
    TwoWayRcsEventsEnabled: list[str],
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RcsAgentStatusType](./literals.md#rcsagentstatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistrationAttachmentRequestTypeDef

```python
# CreateRegistrationAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationAttachmentRequestTypeDef


def get_value() -> CreateRegistrationAttachmentRequestTypeDef:
    return {
        "AttachmentBody": ...,
    }


# CreateRegistrationAttachmentRequestTypeDef definition

class CreateRegistrationAttachmentRequestTypeDef(TypedDict):
    AttachmentBody: NotRequired[BlobTypeDef],
    AttachmentUrl: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateRegistrationAttachmentResultTypeDef

```python
# CreateRegistrationAttachmentResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationAttachmentResultTypeDef


def get_value() -> CreateRegistrationAttachmentResultTypeDef:
    return {
        "RegistrationAttachmentArn": ...,
    }


# CreateRegistrationAttachmentResultTypeDef definition

class CreateRegistrationAttachmentResultTypeDef(TypedDict):
    RegistrationAttachmentArn: str,
    RegistrationAttachmentId: str,
    AttachmentStatus: AttachmentStatusType,  # (1)
    Tags: list[TagTypeDef],  # (2)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistrationRequestTypeDef

```python
# CreateRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationRequestTypeDef


def get_value() -> CreateRegistrationRequestTypeDef:
    return {
        "RegistrationType": ...,
    }


# CreateRegistrationRequestTypeDef definition

class CreateRegistrationRequestTypeDef(TypedDict):
    RegistrationType: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateRegistrationResultTypeDef

```python
# CreateRegistrationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationResultTypeDef


def get_value() -> CreateRegistrationResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# CreateRegistrationResultTypeDef definition

class CreateRegistrationResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationType: str,
    RegistrationStatus: RegistrationStatusType,  # (1)
    CurrentVersionNumber: int,
    AdditionalAttributes: dict[str, str],
    Tags: list[TagTypeDef],  # (2)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVerifiedDestinationNumberRequestTypeDef

```python
# CreateVerifiedDestinationNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateVerifiedDestinationNumberRequestTypeDef


def get_value() -> CreateVerifiedDestinationNumberRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# CreateVerifiedDestinationNumberRequestTypeDef definition

class CreateVerifiedDestinationNumberRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    RcsAgentId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateVerifiedDestinationNumberResultTypeDef

```python
# CreateVerifiedDestinationNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateVerifiedDestinationNumberResultTypeDef


def get_value() -> CreateVerifiedDestinationNumberResultTypeDef:
    return {
        "VerifiedDestinationNumberArn": ...,
    }


# CreateVerifiedDestinationNumberResultTypeDef definition

class CreateVerifiedDestinationNumberResultTypeDef(TypedDict):
    VerifiedDestinationNumberArn: str,
    VerifiedDestinationNumberId: str,
    DestinationPhoneNumber: str,
    Status: VerificationStatusType,  # (1)
    RcsAgentId: str,
    Tags: list[TagTypeDef],  # (2)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestPhoneNumberRequestTypeDef

```python
# RequestPhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestPhoneNumberRequestTypeDef


def get_value() -> RequestPhoneNumberRequestTypeDef:
    return {
        "IsoCountryCode": ...,
    }


# RequestPhoneNumberRequestTypeDef definition

class RequestPhoneNumberRequestTypeDef(TypedDict):
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (1)
    NumberCapabilities: Sequence[NumberCapabilityType],  # (2)
    NumberType: RequestableNumberTypeType,  # (3)
    OptOutListName: NotRequired[str],
    PoolId: NotRequired[str],
    RegistrationId: NotRequired[str],
    InternationalSendingEnabled: NotRequired[bool],
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
2. See `Sequence[NumberCapabilityType]`
3. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype)
4. See `Sequence[TagTypeDef]`

## RequestPhoneNumberResultTypeDef

```python
# RequestPhoneNumberResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestPhoneNumberResultTypeDef


def get_value() -> RequestPhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
    }


# RequestPhoneNumberResultTypeDef definition

class RequestPhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: list[NumberCapabilityType],  # (3)
    NumberType: RequestableNumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    TwoWayChannelRole: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    InternationalSendingEnabled: bool,
    DeletionProtectionEnabled: bool,
    PoolId: str,
    RegistrationId: str,
    Tags: list[TagTypeDef],  # (5)
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype)
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See `list[NumberCapabilityType]`
4. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestSenderIdRequestTypeDef

```python
# RequestSenderIdRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestSenderIdRequestTypeDef


def get_value() -> RequestSenderIdRequestTypeDef:
    return {
        "SenderId": ...,
    }


# RequestSenderIdRequestTypeDef definition

class RequestSenderIdRequestTypeDef(TypedDict):
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: NotRequired[Sequence[MessageTypeType]],  # (1)
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See `Sequence[MessageTypeType]`
2. See `Sequence[TagTypeDef]`

## RequestSenderIdResultTypeDef

```python
# RequestSenderIdResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestSenderIdResultTypeDef


def get_value() -> RequestSenderIdResultTypeDef:
    return {
        "SenderIdArn": ...,
    }


# RequestSenderIdResultTypeDef definition

class RequestSenderIdResultTypeDef(TypedDict):
    SenderIdArn: str,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: list[MessageTypeType],  # (1)
    MonthlyLeasingPrice: str,
    DeletionProtectionEnabled: bool,
    Registered: bool,
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MessageTypeType]`
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEventDestinationRequestTypeDef

```python
# CreateEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateEventDestinationRequestTypeDef


def get_value() -> CreateEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateEventDestinationRequestTypeDef definition

class CreateEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    MatchingEventTypes: Sequence[EventTypeType],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    ClientToken: NotRequired[str],
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## EventDestinationTypeDef

```python
# EventDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import EventDestinationTypeDef


def get_value() -> EventDestinationTypeDef:
    return {
        "EventDestinationName": ...,
    }


# EventDestinationTypeDef definition

class EventDestinationTypeDef(TypedDict):
    EventDestinationName: str,
    Enabled: bool,
    MatchingEventTypes: list[EventTypeType],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See `list[EventTypeType]`
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## UpdateEventDestinationRequestTypeDef

```python
# UpdateEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateEventDestinationRequestTypeDef


def get_value() -> UpdateEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateEventDestinationRequestTypeDef definition

class UpdateEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    Enabled: NotRequired[bool],
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## CreateRegistrationVersionResultTypeDef

```python
# CreateRegistrationVersionResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateRegistrationVersionResultTypeDef


def get_value() -> CreateRegistrationVersionResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# CreateRegistrationVersionResultTypeDef definition

class CreateRegistrationVersionResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    RegistrationVersionStatus: RegistrationVersionStatusType,  # (1)
    RegistrationVersionStatusHistory: RegistrationVersionStatusHistoryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RegistrationVersionStatusType](./literals.md#registrationversionstatustype)
2. See [:material-code-braces: RegistrationVersionStatusHistoryTypeDef](./type_defs.md#registrationversionstatushistorytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscardRegistrationVersionResultTypeDef

```python
# DiscardRegistrationVersionResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DiscardRegistrationVersionResultTypeDef


def get_value() -> DiscardRegistrationVersionResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# DiscardRegistrationVersionResultTypeDef definition

class DiscardRegistrationVersionResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    RegistrationVersionStatus: RegistrationVersionStatusType,  # (1)
    RegistrationVersionStatusHistory: RegistrationVersionStatusHistoryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RegistrationVersionStatusType](./literals.md#registrationversionstatustype)
2. See [:material-code-braces: RegistrationVersionStatusHistoryTypeDef](./type_defs.md#registrationversionstatushistorytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitRegistrationVersionResultTypeDef

```python
# SubmitRegistrationVersionResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SubmitRegistrationVersionResultTypeDef


def get_value() -> SubmitRegistrationVersionResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# SubmitRegistrationVersionResultTypeDef definition

class SubmitRegistrationVersionResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    RegistrationVersionStatus: RegistrationVersionStatusType,  # (1)
    RegistrationVersionStatusHistory: RegistrationVersionStatusHistoryTypeDef,  # (2)
    AwsReview: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RegistrationVersionStatusType](./literals.md#registrationversionstatustype)
2. See [:material-code-braces: RegistrationVersionStatusHistoryTypeDef](./type_defs.md#registrationversionstatushistorytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesRequestPaginateTypeDef

```python
# DescribeAccountAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesRequestPaginateTypeDef


def get_value() -> DescribeAccountAttributesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountAttributesRequestPaginateTypeDef definition

class DescribeAccountAttributesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAccountLimitsRequestPaginateTypeDef

```python
# DescribeAccountLimitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsRequestPaginateTypeDef


def get_value() -> DescribeAccountLimitsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAccountLimitsRequestPaginateTypeDef definition

class DescribeAccountLimitsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeConfigurationSetsRequestPaginateTypeDef

```python
# DescribeConfigurationSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsRequestPaginateTypeDef


def get_value() -> DescribeConfigurationSetsRequestPaginateTypeDef:
    return {
        "ConfigurationSetNames": ...,
    }


# DescribeConfigurationSetsRequestPaginateTypeDef definition

class DescribeConfigurationSetsRequestPaginateTypeDef(TypedDict):
    ConfigurationSetNames: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ConfigurationSetFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ConfigurationSetFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOptOutListsRequestPaginateTypeDef

```python
# DescribeOptOutListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsRequestPaginateTypeDef


def get_value() -> DescribeOptOutListsRequestPaginateTypeDef:
    return {
        "OptOutListNames": ...,
    }


# DescribeOptOutListsRequestPaginateTypeDef definition

class DescribeOptOutListsRequestPaginateTypeDef(TypedDict):
    OptOutListNames: NotRequired[Sequence[str]],
    Owner: NotRequired[OwnerType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef

```python
# DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef


def get_value() -> DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef:
    return {
        "RcsAgentId": ...,
    }


# DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef definition

class DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef(TypedDict):
    RcsAgentId: str,
    IsoCountryCodes: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[CountryLaunchStatusFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[CountryLaunchStatusFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef

```python
# DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef definition

class DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef(TypedDict):
    RegistrationType: str,
    SectionPath: NotRequired[str],
    FieldPaths: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationFieldValuesRequestPaginateTypeDef

```python
# DescribeRegistrationFieldValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldValuesRequestPaginateTypeDef


def get_value() -> DescribeRegistrationFieldValuesRequestPaginateTypeDef:
    return {
        "RegistrationId": ...,
    }


# DescribeRegistrationFieldValuesRequestPaginateTypeDef definition

class DescribeRegistrationFieldValuesRequestPaginateTypeDef(TypedDict):
    RegistrationId: str,
    VersionNumber: NotRequired[int],
    SectionPath: NotRequired[str],
    FieldPaths: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef

```python
# DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef definition

class DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef(TypedDict):
    RegistrationType: str,
    SectionPaths: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSpendLimitsRequestPaginateTypeDef

```python
# DescribeSpendLimitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsRequestPaginateTypeDef


def get_value() -> DescribeSpendLimitsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeSpendLimitsRequestPaginateTypeDef definition

class DescribeSpendLimitsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotifyCountriesRequestPaginateTypeDef

```python
# ListNotifyCountriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListNotifyCountriesRequestPaginateTypeDef


def get_value() -> ListNotifyCountriesRequestPaginateTypeDef:
    return {
        "Channels": ...,
    }


# ListNotifyCountriesRequestPaginateTypeDef definition

class ListNotifyCountriesRequestPaginateTypeDef(TypedDict):
    Channels: NotRequired[Sequence[NumberCapabilityType]],  # (1)
    UseCases: NotRequired[Sequence[NotifyConfigurationUseCaseType]],  # (2)
    Tier: NotRequired[NotifyConfigurationTierType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[NumberCapabilityType]`
2. See `Sequence[Literal['CODE_VERIFICATION']]`
3. See [:material-code-brackets: NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeKeywordsRequestPaginateTypeDef

```python
# DescribeKeywordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsRequestPaginateTypeDef


def get_value() -> DescribeKeywordsRequestPaginateTypeDef:
    return {
        "OriginationIdentity": ...,
    }


# DescribeKeywordsRequestPaginateTypeDef definition

class DescribeKeywordsRequestPaginateTypeDef(TypedDict):
    OriginationIdentity: str,
    Keywords: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[KeywordFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[KeywordFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeKeywordsRequestTypeDef

```python
# DescribeKeywordsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsRequestTypeDef


def get_value() -> DescribeKeywordsRequestTypeDef:
    return {
        "OriginationIdentity": ...,
    }


# DescribeKeywordsRequestTypeDef definition

class DescribeKeywordsRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keywords: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[KeywordFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[KeywordFilterTypeDef]`

## DescribeKeywordsResultTypeDef

```python
# DescribeKeywordsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsResultTypeDef


def get_value() -> DescribeKeywordsResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
    }


# DescribeKeywordsResultTypeDef definition

class DescribeKeywordsResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keywords: list[KeywordInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[KeywordInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotifyConfigurationsRequestPaginateTypeDef

```python
# DescribeNotifyConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeNotifyConfigurationsRequestPaginateTypeDef:
    return {
        "NotifyConfigurationIds": ...,
    }


# DescribeNotifyConfigurationsRequestPaginateTypeDef definition

class DescribeNotifyConfigurationsRequestPaginateTypeDef(TypedDict):
    NotifyConfigurationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[NotifyConfigurationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[NotifyConfigurationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNotifyConfigurationsRequestTypeDef

```python
# DescribeNotifyConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyConfigurationsRequestTypeDef


def get_value() -> DescribeNotifyConfigurationsRequestTypeDef:
    return {
        "NotifyConfigurationIds": ...,
    }


# DescribeNotifyConfigurationsRequestTypeDef definition

class DescribeNotifyConfigurationsRequestTypeDef(TypedDict):
    NotifyConfigurationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[NotifyConfigurationFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[NotifyConfigurationFilterTypeDef]`

## DescribeNotifyConfigurationsResultTypeDef

```python
# DescribeNotifyConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyConfigurationsResultTypeDef


def get_value() -> DescribeNotifyConfigurationsResultTypeDef:
    return {
        "NotifyConfigurations": ...,
    }


# DescribeNotifyConfigurationsResultTypeDef definition

class DescribeNotifyConfigurationsResultTypeDef(TypedDict):
    NotifyConfigurations: list[NotifyConfigurationInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotifyConfigurationInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotifyTemplatesRequestPaginateTypeDef

```python
# DescribeNotifyTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyTemplatesRequestPaginateTypeDef


def get_value() -> DescribeNotifyTemplatesRequestPaginateTypeDef:
    return {
        "TemplateIds": ...,
    }


# DescribeNotifyTemplatesRequestPaginateTypeDef definition

class DescribeNotifyTemplatesRequestPaginateTypeDef(TypedDict):
    TemplateIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[NotifyTemplateFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[NotifyTemplateFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNotifyTemplatesRequestTypeDef

```python
# DescribeNotifyTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyTemplatesRequestTypeDef


def get_value() -> DescribeNotifyTemplatesRequestTypeDef:
    return {
        "TemplateIds": ...,
    }


# DescribeNotifyTemplatesRequestTypeDef definition

class DescribeNotifyTemplatesRequestTypeDef(TypedDict):
    TemplateIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[NotifyTemplateFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[NotifyTemplateFilterTypeDef]`

## DescribeOptOutListsResultTypeDef

```python
# DescribeOptOutListsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsResultTypeDef


def get_value() -> DescribeOptOutListsResultTypeDef:
    return {
        "OptOutLists": ...,
    }


# DescribeOptOutListsResultTypeDef definition

class DescribeOptOutListsResultTypeDef(TypedDict):
    OptOutLists: list[OptOutListInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OptOutListInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOptedOutNumbersRequestPaginateTypeDef

```python
# DescribeOptedOutNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersRequestPaginateTypeDef


def get_value() -> DescribeOptedOutNumbersRequestPaginateTypeDef:
    return {
        "OptOutListName": ...,
    }


# DescribeOptedOutNumbersRequestPaginateTypeDef definition

class DescribeOptedOutNumbersRequestPaginateTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[OptedOutFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[OptedOutFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeOptedOutNumbersRequestTypeDef

```python
# DescribeOptedOutNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersRequestTypeDef


def get_value() -> DescribeOptedOutNumbersRequestTypeDef:
    return {
        "OptOutListName": ...,
    }


# DescribeOptedOutNumbersRequestTypeDef definition

class DescribeOptedOutNumbersRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[OptedOutFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[OptedOutFilterTypeDef]`

## DescribeOptedOutNumbersResultTypeDef

```python
# DescribeOptedOutNumbersResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersResultTypeDef


def get_value() -> DescribeOptedOutNumbersResultTypeDef:
    return {
        "OptOutListArn": ...,
    }


# DescribeOptedOutNumbersResultTypeDef definition

class DescribeOptedOutNumbersResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumbers: list[OptedOutNumberInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OptedOutNumberInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePhoneNumbersRequestPaginateTypeDef

```python
# DescribePhoneNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersRequestPaginateTypeDef


def get_value() -> DescribePhoneNumbersRequestPaginateTypeDef:
    return {
        "PhoneNumberIds": ...,
    }


# DescribePhoneNumbersRequestPaginateTypeDef definition

class DescribePhoneNumbersRequestPaginateTypeDef(TypedDict):
    PhoneNumberIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PhoneNumberFilterTypeDef]],  # (1)
    Owner: NotRequired[OwnerType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[PhoneNumberFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePhoneNumbersRequestTypeDef

```python
# DescribePhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersRequestTypeDef


def get_value() -> DescribePhoneNumbersRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }


# DescribePhoneNumbersRequestTypeDef definition

class DescribePhoneNumbersRequestTypeDef(TypedDict):
    PhoneNumberIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PhoneNumberFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Owner: NotRequired[OwnerType],  # (2)
```

1. See `Sequence[PhoneNumberFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)

## DescribePhoneNumbersResultTypeDef

```python
# DescribePhoneNumbersResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersResultTypeDef


def get_value() -> DescribePhoneNumbersResultTypeDef:
    return {
        "PhoneNumbers": ...,
    }


# DescribePhoneNumbersResultTypeDef definition

class DescribePhoneNumbersResultTypeDef(TypedDict):
    PhoneNumbers: list[PhoneNumberInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePoolsRequestPaginateTypeDef

```python
# DescribePoolsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsRequestPaginateTypeDef


def get_value() -> DescribePoolsRequestPaginateTypeDef:
    return {
        "PoolIds": ...,
    }


# DescribePoolsRequestPaginateTypeDef definition

class DescribePoolsRequestPaginateTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PoolFilterTypeDef]],  # (1)
    Owner: NotRequired[OwnerType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[PoolFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePoolsRequestTypeDef

```python
# DescribePoolsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsRequestTypeDef


def get_value() -> DescribePoolsRequestTypeDef:
    return {
        "PoolIds": ...,
    }


# DescribePoolsRequestTypeDef definition

class DescribePoolsRequestTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PoolFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Owner: NotRequired[OwnerType],  # (2)
```

1. See `Sequence[PoolFilterTypeDef]`
2. See [:material-code-brackets: OwnerType](./literals.md#ownertype)

## DescribePoolsResultTypeDef

```python
# DescribePoolsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsResultTypeDef


def get_value() -> DescribePoolsResultTypeDef:
    return {
        "Pools": ...,
    }


# DescribePoolsResultTypeDef definition

class DescribePoolsResultTypeDef(TypedDict):
    Pools: list[PoolInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PoolInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProtectConfigurationsRequestPaginateTypeDef

```python
# DescribeProtectConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeProtectConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeProtectConfigurationsRequestPaginateTypeDef:
    return {
        "ProtectConfigurationIds": ...,
    }


# DescribeProtectConfigurationsRequestPaginateTypeDef definition

class DescribeProtectConfigurationsRequestPaginateTypeDef(TypedDict):
    ProtectConfigurationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ProtectConfigurationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ProtectConfigurationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeProtectConfigurationsRequestTypeDef

```python
# DescribeProtectConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeProtectConfigurationsRequestTypeDef


def get_value() -> DescribeProtectConfigurationsRequestTypeDef:
    return {
        "ProtectConfigurationIds": ...,
    }


# DescribeProtectConfigurationsRequestTypeDef definition

class DescribeProtectConfigurationsRequestTypeDef(TypedDict):
    ProtectConfigurationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ProtectConfigurationFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ProtectConfigurationFilterTypeDef]`

## DescribeProtectConfigurationsResultTypeDef

```python
# DescribeProtectConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeProtectConfigurationsResultTypeDef


def get_value() -> DescribeProtectConfigurationsResultTypeDef:
    return {
        "ProtectConfigurations": ...,
    }


# DescribeProtectConfigurationsResultTypeDef definition

class DescribeProtectConfigurationsResultTypeDef(TypedDict):
    ProtectConfigurations: list[ProtectConfigurationInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectConfigurationInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRcsAgentsRequestPaginateTypeDef

```python
# DescribeRcsAgentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentsRequestPaginateTypeDef


def get_value() -> DescribeRcsAgentsRequestPaginateTypeDef:
    return {
        "RcsAgentIds": ...,
    }


# DescribeRcsAgentsRequestPaginateTypeDef definition

class DescribeRcsAgentsRequestPaginateTypeDef(TypedDict):
    RcsAgentIds: NotRequired[Sequence[str]],
    Owner: NotRequired[OwnerType],  # (1)
    Filters: NotRequired[Sequence[RcsAgentFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See `Sequence[RcsAgentFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRcsAgentsRequestTypeDef

```python
# DescribeRcsAgentsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentsRequestTypeDef


def get_value() -> DescribeRcsAgentsRequestTypeDef:
    return {
        "RcsAgentIds": ...,
    }


# DescribeRcsAgentsRequestTypeDef definition

class DescribeRcsAgentsRequestTypeDef(TypedDict):
    RcsAgentIds: NotRequired[Sequence[str]],
    Owner: NotRequired[OwnerType],  # (1)
    Filters: NotRequired[Sequence[RcsAgentFilterTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
2. See `Sequence[RcsAgentFilterTypeDef]`

## DescribeRegistrationAttachmentsRequestPaginateTypeDef

```python
# DescribeRegistrationAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationAttachmentsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationAttachmentsRequestPaginateTypeDef:
    return {
        "RegistrationAttachmentIds": ...,
    }


# DescribeRegistrationAttachmentsRequestPaginateTypeDef definition

class DescribeRegistrationAttachmentsRequestPaginateTypeDef(TypedDict):
    RegistrationAttachmentIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationAttachmentFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistrationAttachmentFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationAttachmentsRequestTypeDef

```python
# DescribeRegistrationAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationAttachmentsRequestTypeDef


def get_value() -> DescribeRegistrationAttachmentsRequestTypeDef:
    return {
        "RegistrationAttachmentIds": ...,
    }


# DescribeRegistrationAttachmentsRequestTypeDef definition

class DescribeRegistrationAttachmentsRequestTypeDef(TypedDict):
    RegistrationAttachmentIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationAttachmentFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[RegistrationAttachmentFilterTypeDef]`

## DescribeRegistrationAttachmentsResultTypeDef

```python
# DescribeRegistrationAttachmentsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationAttachmentsResultTypeDef


def get_value() -> DescribeRegistrationAttachmentsResultTypeDef:
    return {
        "RegistrationAttachments": ...,
    }


# DescribeRegistrationAttachmentsResultTypeDef definition

class DescribeRegistrationAttachmentsResultTypeDef(TypedDict):
    RegistrationAttachments: list[RegistrationAttachmentsInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationAttachmentsInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistrationFieldValuesResultTypeDef

```python
# DescribeRegistrationFieldValuesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldValuesResultTypeDef


def get_value() -> DescribeRegistrationFieldValuesResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# DescribeRegistrationFieldValuesResultTypeDef definition

class DescribeRegistrationFieldValuesResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    VersionNumber: int,
    RegistrationFieldValues: list[RegistrationFieldValueInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationFieldValueInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef

```python
# DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef:
    return {
        "RegistrationTypes": ...,
    }


# DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef definition

class DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef(TypedDict):
    RegistrationTypes: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationTypeFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistrationTypeFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationTypeDefinitionsRequestTypeDef

```python
# DescribeRegistrationTypeDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationTypeDefinitionsRequestTypeDef


def get_value() -> DescribeRegistrationTypeDefinitionsRequestTypeDef:
    return {
        "RegistrationTypes": ...,
    }


# DescribeRegistrationTypeDefinitionsRequestTypeDef definition

class DescribeRegistrationTypeDefinitionsRequestTypeDef(TypedDict):
    RegistrationTypes: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationTypeFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[RegistrationTypeFilterTypeDef]`

## DescribeRegistrationVersionsRequestPaginateTypeDef

```python
# DescribeRegistrationVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationVersionsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationVersionsRequestPaginateTypeDef:
    return {
        "RegistrationId": ...,
    }


# DescribeRegistrationVersionsRequestPaginateTypeDef definition

class DescribeRegistrationVersionsRequestPaginateTypeDef(TypedDict):
    RegistrationId: str,
    VersionNumbers: NotRequired[Sequence[int]],
    Filters: NotRequired[Sequence[RegistrationVersionFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistrationVersionFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationVersionsRequestTypeDef

```python
# DescribeRegistrationVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationVersionsRequestTypeDef


def get_value() -> DescribeRegistrationVersionsRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# DescribeRegistrationVersionsRequestTypeDef definition

class DescribeRegistrationVersionsRequestTypeDef(TypedDict):
    RegistrationId: str,
    VersionNumbers: NotRequired[Sequence[int]],
    Filters: NotRequired[Sequence[RegistrationVersionFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[RegistrationVersionFilterTypeDef]`

## DescribeRegistrationsRequestPaginateTypeDef

```python
# DescribeRegistrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationsRequestPaginateTypeDef


def get_value() -> DescribeRegistrationsRequestPaginateTypeDef:
    return {
        "RegistrationIds": ...,
    }


# DescribeRegistrationsRequestPaginateTypeDef definition

class DescribeRegistrationsRequestPaginateTypeDef(TypedDict):
    RegistrationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistrationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegistrationsRequestTypeDef

```python
# DescribeRegistrationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationsRequestTypeDef


def get_value() -> DescribeRegistrationsRequestTypeDef:
    return {
        "RegistrationIds": ...,
    }


# DescribeRegistrationsRequestTypeDef definition

class DescribeRegistrationsRequestTypeDef(TypedDict):
    RegistrationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[RegistrationFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[RegistrationFilterTypeDef]`

## DescribeRegistrationsResultTypeDef

```python
# DescribeRegistrationsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationsResultTypeDef


def get_value() -> DescribeRegistrationsResultTypeDef:
    return {
        "Registrations": ...,
    }


# DescribeRegistrationsResultTypeDef definition

class DescribeRegistrationsResultTypeDef(TypedDict):
    Registrations: list[RegistrationInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSenderIdsRequestPaginateTypeDef

```python
# DescribeSenderIdsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsRequestPaginateTypeDef


def get_value() -> DescribeSenderIdsRequestPaginateTypeDef:
    return {
        "SenderIds": ...,
    }


# DescribeSenderIdsRequestPaginateTypeDef definition

class DescribeSenderIdsRequestPaginateTypeDef(TypedDict):
    SenderIds: NotRequired[Sequence[SenderIdAndCountryTypeDef]],  # (1)
    Filters: NotRequired[Sequence[SenderIdFilterTypeDef]],  # (2)
    Owner: NotRequired[OwnerType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[SenderIdAndCountryTypeDef]`
2. See `Sequence[SenderIdFilterTypeDef]`
3. See [:material-code-brackets: OwnerType](./literals.md#ownertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSenderIdsRequestTypeDef

```python
# DescribeSenderIdsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsRequestTypeDef


def get_value() -> DescribeSenderIdsRequestTypeDef:
    return {
        "SenderIds": ...,
    }


# DescribeSenderIdsRequestTypeDef definition

class DescribeSenderIdsRequestTypeDef(TypedDict):
    SenderIds: NotRequired[Sequence[SenderIdAndCountryTypeDef]],  # (1)
    Filters: NotRequired[Sequence[SenderIdFilterTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Owner: NotRequired[OwnerType],  # (3)
```

1. See `Sequence[SenderIdAndCountryTypeDef]`
2. See `Sequence[SenderIdFilterTypeDef]`
3. See [:material-code-brackets: OwnerType](./literals.md#ownertype)

## DescribeSenderIdsResultTypeDef

```python
# DescribeSenderIdsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsResultTypeDef


def get_value() -> DescribeSenderIdsResultTypeDef:
    return {
        "SenderIds": ...,
    }


# DescribeSenderIdsResultTypeDef definition

class DescribeSenderIdsResultTypeDef(TypedDict):
    SenderIds: list[SenderIdInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SenderIdInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpendLimitsResultTypeDef

```python
# DescribeSpendLimitsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsResultTypeDef


def get_value() -> DescribeSpendLimitsResultTypeDef:
    return {
        "SpendLimits": ...,
    }


# DescribeSpendLimitsResultTypeDef definition

class DescribeSpendLimitsResultTypeDef(TypedDict):
    SpendLimits: list[SpendLimitTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SpendLimitTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVerifiedDestinationNumbersRequestPaginateTypeDef

```python
# DescribeVerifiedDestinationNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeVerifiedDestinationNumbersRequestPaginateTypeDef


def get_value() -> DescribeVerifiedDestinationNumbersRequestPaginateTypeDef:
    return {
        "VerifiedDestinationNumberIds": ...,
    }


# DescribeVerifiedDestinationNumbersRequestPaginateTypeDef definition

class DescribeVerifiedDestinationNumbersRequestPaginateTypeDef(TypedDict):
    VerifiedDestinationNumberIds: NotRequired[Sequence[str]],
    DestinationPhoneNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VerifiedDestinationNumberFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[VerifiedDestinationNumberFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeVerifiedDestinationNumbersRequestTypeDef

```python
# DescribeVerifiedDestinationNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeVerifiedDestinationNumbersRequestTypeDef


def get_value() -> DescribeVerifiedDestinationNumbersRequestTypeDef:
    return {
        "VerifiedDestinationNumberIds": ...,
    }


# DescribeVerifiedDestinationNumbersRequestTypeDef definition

class DescribeVerifiedDestinationNumbersRequestTypeDef(TypedDict):
    VerifiedDestinationNumberIds: NotRequired[Sequence[str]],
    DestinationPhoneNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VerifiedDestinationNumberFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[VerifiedDestinationNumberFilterTypeDef]`

## DescribeVerifiedDestinationNumbersResultTypeDef

```python
# DescribeVerifiedDestinationNumbersResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeVerifiedDestinationNumbersResultTypeDef


def get_value() -> DescribeVerifiedDestinationNumbersResultTypeDef:
    return {
        "VerifiedDestinationNumbers": ...,
    }


# DescribeVerifiedDestinationNumbersResultTypeDef definition

class DescribeVerifiedDestinationNumbersResultTypeDef(TypedDict):
    VerifiedDestinationNumbers: list[VerifiedDestinationNumberInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VerifiedDestinationNumberInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProtectConfigurationCountryRuleSetResultTypeDef

```python
# GetProtectConfigurationCountryRuleSetResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import GetProtectConfigurationCountryRuleSetResultTypeDef


def get_value() -> GetProtectConfigurationCountryRuleSetResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# GetProtectConfigurationCountryRuleSetResultTypeDef definition

class GetProtectConfigurationCountryRuleSetResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
    CountryRuleSet: dict[str, ProtectConfigurationCountryRuleSetInformationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)
2. See `dict[str, ProtectConfigurationCountryRuleSetInformationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProtectConfigurationCountryRuleSetRequestTypeDef

```python
# UpdateProtectConfigurationCountryRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateProtectConfigurationCountryRuleSetRequestTypeDef


def get_value() -> UpdateProtectConfigurationCountryRuleSetRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# UpdateProtectConfigurationCountryRuleSetRequestTypeDef definition

class UpdateProtectConfigurationCountryRuleSetRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
    CountryRuleSetUpdates: Mapping[str, ProtectConfigurationCountryRuleSetInformationTypeDef],  # (2)
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)
2. See `Mapping[str, ProtectConfigurationCountryRuleSetInformationTypeDef]`

## UpdateProtectConfigurationCountryRuleSetResultTypeDef

```python
# UpdateProtectConfigurationCountryRuleSetResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateProtectConfigurationCountryRuleSetResultTypeDef


def get_value() -> UpdateProtectConfigurationCountryRuleSetResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# UpdateProtectConfigurationCountryRuleSetResultTypeDef definition

class UpdateProtectConfigurationCountryRuleSetResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    NumberCapability: NumberCapabilityType,  # (1)
    CountryRuleSet: dict[str, ProtectConfigurationCountryRuleSetInformationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype)
2. See `dict[str, ProtectConfigurationCountryRuleSetInformationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotifyCountriesResultTypeDef

```python
# ListNotifyCountriesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListNotifyCountriesResultTypeDef


def get_value() -> ListNotifyCountriesResultTypeDef:
    return {
        "NotifyCountries": ...,
    }


# ListNotifyCountriesResultTypeDef definition

class ListNotifyCountriesResultTypeDef(TypedDict):
    NotifyCountries: list[NotifyCountryInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotifyCountryInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoolOriginationIdentitiesRequestPaginateTypeDef

```python
# ListPoolOriginationIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesRequestPaginateTypeDef


def get_value() -> ListPoolOriginationIdentitiesRequestPaginateTypeDef:
    return {
        "PoolId": ...,
    }


# ListPoolOriginationIdentitiesRequestPaginateTypeDef definition

class ListPoolOriginationIdentitiesRequestPaginateTypeDef(TypedDict):
    PoolId: str,
    Filters: NotRequired[Sequence[PoolOriginationIdentitiesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PoolOriginationIdentitiesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoolOriginationIdentitiesRequestTypeDef

```python
# ListPoolOriginationIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesRequestTypeDef


def get_value() -> ListPoolOriginationIdentitiesRequestTypeDef:
    return {
        "PoolId": ...,
    }


# ListPoolOriginationIdentitiesRequestTypeDef definition

class ListPoolOriginationIdentitiesRequestTypeDef(TypedDict):
    PoolId: str,
    Filters: NotRequired[Sequence[PoolOriginationIdentitiesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[PoolOriginationIdentitiesFilterTypeDef]`

## ListPoolOriginationIdentitiesResultTypeDef

```python
# ListPoolOriginationIdentitiesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesResultTypeDef


def get_value() -> ListPoolOriginationIdentitiesResultTypeDef:
    return {
        "PoolArn": ...,
    }


# ListPoolOriginationIdentitiesResultTypeDef definition

class ListPoolOriginationIdentitiesResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentities: list[OriginationIdentityMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OriginationIdentityMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef

```python
# ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef


def get_value() -> ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef definition

class ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef(TypedDict):
    ProtectConfigurationId: str,
    Filters: NotRequired[Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef

```python
# ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef


def get_value() -> ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef definition

class ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    Filters: NotRequired[Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef]`

## ListProtectConfigurationRuleSetNumberOverridesResultTypeDef

```python
# ListProtectConfigurationRuleSetNumberOverridesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListProtectConfigurationRuleSetNumberOverridesResultTypeDef


def get_value() -> ListProtectConfigurationRuleSetNumberOverridesResultTypeDef:
    return {
        "ProtectConfigurationArn": ...,
    }


# ListProtectConfigurationRuleSetNumberOverridesResultTypeDef definition

class ListProtectConfigurationRuleSetNumberOverridesResultTypeDef(TypedDict):
    ProtectConfigurationArn: str,
    ProtectConfigurationId: str,
    RuleSetNumberOverrides: list[ProtectConfigurationRuleSetNumberOverrideTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProtectConfigurationRuleSetNumberOverrideTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegistrationAssociationsRequestPaginateTypeDef

```python
# ListRegistrationAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListRegistrationAssociationsRequestPaginateTypeDef


def get_value() -> ListRegistrationAssociationsRequestPaginateTypeDef:
    return {
        "RegistrationId": ...,
    }


# ListRegistrationAssociationsRequestPaginateTypeDef definition

class ListRegistrationAssociationsRequestPaginateTypeDef(TypedDict):
    RegistrationId: str,
    Filters: NotRequired[Sequence[RegistrationAssociationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[RegistrationAssociationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistrationAssociationsRequestTypeDef

```python
# ListRegistrationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListRegistrationAssociationsRequestTypeDef


def get_value() -> ListRegistrationAssociationsRequestTypeDef:
    return {
        "RegistrationId": ...,
    }


# ListRegistrationAssociationsRequestTypeDef definition

class ListRegistrationAssociationsRequestTypeDef(TypedDict):
    RegistrationId: str,
    Filters: NotRequired[Sequence[RegistrationAssociationFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[RegistrationAssociationFilterTypeDef]`

## ListRegistrationAssociationsResultTypeDef

```python
# ListRegistrationAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListRegistrationAssociationsResultTypeDef


def get_value() -> ListRegistrationAssociationsResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# ListRegistrationAssociationsResultTypeDef definition

class ListRegistrationAssociationsResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationType: str,
    RegistrationAssociations: list[RegistrationAssociationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationAssociationMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyTemplateInformationTypeDef

```python
# NotifyTemplateInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import NotifyTemplateInformationTypeDef


def get_value() -> NotifyTemplateInformationTypeDef:
    return {
        "TemplateId": ...,
    }


# NotifyTemplateInformationTypeDef definition

class NotifyTemplateInformationTypeDef(TypedDict):
    TemplateId: str,
    Version: int,
    TemplateType: NotifyTemplateTypeType,  # (1)
    Channels: list[NumberCapabilityType],  # (2)
    CreatedTimestamp: datetime.datetime,
    TierAccess: NotRequired[list[NotifyConfigurationTierType]],  # (3)
    Status: NotRequired[NotifyTemplateStatusType],  # (4)
    SupportedCountries: NotRequired[list[str]],
    LanguageCode: NotRequired[str],
    Content: NotRequired[str],
    Variables: NotRequired[dict[str, TemplateVariableMetadataTypeDef]],  # (5)
    SupportedVoiceIds: NotRequired[list[VoiceIdType]],  # (6)
```

1. See [:material-code-brackets: NotifyTemplateTypeType](./literals.md#notifytemplatetypetype)
2. See `list[NumberCapabilityType]`
3. See `list[NotifyConfigurationTierType]`
4. See [:material-code-brackets: NotifyTemplateStatusType](./literals.md#notifytemplatestatustype)
5. See `dict[str, TemplateVariableMetadataTypeDef]`
6. See `list[VoiceIdType]`

## PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef

```python
# PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef


def get_value() -> PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef:
    return {
        "ProtectConfigurationId": ...,
    }


# PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef definition

class PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef(TypedDict):
    ProtectConfigurationId: str,
    DestinationPhoneNumber: str,
    Action: ProtectConfigurationRuleOverrideActionType,  # (1)
    ClientToken: NotRequired[str],
    ExpirationTimestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)

## RcsCreateCalendarEventActionTypeDef

```python
# RcsCreateCalendarEventActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCreateCalendarEventActionTypeDef


def get_value() -> RcsCreateCalendarEventActionTypeDef:
    return {
        "Text": ...,
    }


# RcsCreateCalendarEventActionTypeDef definition

class RcsCreateCalendarEventActionTypeDef(TypedDict):
    Text: str,
    PostbackData: str,
    Title: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Description: NotRequired[str],
```


## RcsAgentInformationTypeDef

```python
# RcsAgentInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsAgentInformationTypeDef


def get_value() -> RcsAgentInformationTypeDef:
    return {
        "RcsAgentArn": ...,
    }


# RcsAgentInformationTypeDef definition

class RcsAgentInformationTypeDef(TypedDict):
    RcsAgentArn: str,
    RcsAgentId: str,
    Status: RcsAgentStatusType,  # (1)
    CreatedTimestamp: datetime.datetime,
    DeletionProtectionEnabled: bool,
    SelfManagedOptOutsEnabled: bool,
    TwoWayEnabled: bool,
    OptOutListName: NotRequired[str],
    TwoWayChannelArn: NotRequired[str],
    TwoWayChannelRole: NotRequired[str],
    PoolId: NotRequired[str],
    TwoWayMediaS3BucketName: NotRequired[str],
    TwoWayMediaS3KeyPrefix: NotRequired[str],
    TwoWayMediaS3Role: NotRequired[str],
    TwoWayRcsEventsEnabled: NotRequired[list[str]],
    TestingAgent: NotRequired[TestingAgentInformationTypeDef],  # (2)
```

1. See [:material-code-brackets: RcsAgentStatusType](./literals.md#rcsagentstatustype)
2. See [:material-code-braces: TestingAgentInformationTypeDef](./type_defs.md#testingagentinformationtypedef)

## RegistrationVersionInformationTypeDef

```python
# RegistrationVersionInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationVersionInformationTypeDef


def get_value() -> RegistrationVersionInformationTypeDef:
    return {
        "VersionNumber": ...,
    }


# RegistrationVersionInformationTypeDef definition

class RegistrationVersionInformationTypeDef(TypedDict):
    VersionNumber: int,
    RegistrationVersionStatus: RegistrationVersionStatusType,  # (1)
    RegistrationVersionStatusHistory: RegistrationVersionStatusHistoryTypeDef,  # (2)
    DeniedReasons: NotRequired[list[RegistrationDeniedReasonInformationTypeDef]],  # (3)
    Feedback: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationVersionStatusType](./literals.md#registrationversionstatustype)
2. See [:material-code-braces: RegistrationVersionStatusHistoryTypeDef](./type_defs.md#registrationversionstatushistorytypedef)
3. See `list[RegistrationDeniedReasonInformationTypeDef]`

## RegistrationFieldDisplayHintsTypeDef

```python
# RegistrationFieldDisplayHintsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationFieldDisplayHintsTypeDef


def get_value() -> RegistrationFieldDisplayHintsTypeDef:
    return {
        "Title": ...,
    }


# RegistrationFieldDisplayHintsTypeDef definition

class RegistrationFieldDisplayHintsTypeDef(TypedDict):
    Title: str,
    ShortDescription: str,
    LongDescription: NotRequired[str],
    DocumentationTitle: NotRequired[str],
    DocumentationLink: NotRequired[str],
    SelectOptionDescriptions: NotRequired[list[SelectOptionDescriptionTypeDef]],  # (1)
    TextValidationDescription: NotRequired[str],
    ExampleTextValue: NotRequired[str],
```

1. See `list[SelectOptionDescriptionTypeDef]`

## RegistrationSectionDefinitionTypeDef

```python
# RegistrationSectionDefinitionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationSectionDefinitionTypeDef


def get_value() -> RegistrationSectionDefinitionTypeDef:
    return {
        "SectionPath": ...,
    }


# RegistrationSectionDefinitionTypeDef definition

class RegistrationSectionDefinitionTypeDef(TypedDict):
    SectionPath: str,
    DisplayHints: RegistrationSectionDisplayHintsTypeDef,  # (1)
```

1. See [:material-code-braces: RegistrationSectionDisplayHintsTypeDef](./type_defs.md#registrationsectiondisplayhintstypedef)

## RegistrationTypeDefinitionTypeDef

```python
# RegistrationTypeDefinitionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationTypeDefinitionTypeDef


def get_value() -> RegistrationTypeDefinitionTypeDef:
    return {
        "RegistrationType": ...,
    }


# RegistrationTypeDefinitionTypeDef definition

class RegistrationTypeDefinitionTypeDef(TypedDict):
    RegistrationType: str,
    DisplayHints: RegistrationTypeDisplayHintsTypeDef,  # (2)
    SupportedAssociations: NotRequired[list[SupportedAssociationTypeDef]],  # (1)
```

1. See `list[SupportedAssociationTypeDef]`
2. See [:material-code-braces: RegistrationTypeDisplayHintsTypeDef](./type_defs.md#registrationtypedisplayhintstypedef)

## DescribeRcsAgentCountryLaunchStatusResultTypeDef

```python
# DescribeRcsAgentCountryLaunchStatusResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentCountryLaunchStatusResultTypeDef


def get_value() -> DescribeRcsAgentCountryLaunchStatusResultTypeDef:
    return {
        "RcsAgentId": ...,
    }


# DescribeRcsAgentCountryLaunchStatusResultTypeDef definition

class DescribeRcsAgentCountryLaunchStatusResultTypeDef(TypedDict):
    RcsAgentId: str,
    RcsAgentArn: str,
    CountryLaunchStatus: list[CountryLaunchStatusInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CountryLaunchStatusInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConditionalBehaviorTypeDef

```python
# ConditionalBehaviorTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConditionalBehaviorTypeDef


def get_value() -> ConditionalBehaviorTypeDef:
    return {
        "Rules": ...,
    }


# ConditionalBehaviorTypeDef definition

class ConditionalBehaviorTypeDef(TypedDict):
    Rules: list[ConditionalRuleTypeDef],  # (1)
    DefaultBehavior: str,
```

1. See `list[ConditionalRuleTypeDef]`

## ConfigurationSetInformationTypeDef

```python
# ConfigurationSetInformationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConfigurationSetInformationTypeDef


def get_value() -> ConfigurationSetInformationTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# ConfigurationSetInformationTypeDef definition

class ConfigurationSetInformationTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestinations: list[EventDestinationTypeDef],  # (1)
    CreatedTimestamp: datetime.datetime,
    DefaultMessageType: NotRequired[MessageTypeType],  # (2)
    DefaultSenderId: NotRequired[str],
    DefaultMessageFeedbackEnabled: NotRequired[bool],
    ProtectConfigurationId: NotRequired[str],
```

1. See `list[EventDestinationTypeDef]`
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## CreateEventDestinationResultTypeDef

```python
# CreateEventDestinationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateEventDestinationResultTypeDef


def get_value() -> CreateEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# CreateEventDestinationResultTypeDef definition

class CreateEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConfigurationSetResultTypeDef

```python
# DeleteConfigurationSetResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteConfigurationSetResultTypeDef


def get_value() -> DeleteConfigurationSetResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# DeleteConfigurationSetResultTypeDef definition

class DeleteConfigurationSetResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestinations: list[EventDestinationTypeDef],  # (1)
    DefaultMessageType: MessageTypeType,  # (2)
    DefaultSenderId: str,
    DefaultMessageFeedbackEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventDestinationTypeDef]`
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventDestinationResultTypeDef

```python
# DeleteEventDestinationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteEventDestinationResultTypeDef


def get_value() -> DeleteEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# DeleteEventDestinationResultTypeDef definition

class DeleteEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventDestinationResultTypeDef

```python
# UpdateEventDestinationResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateEventDestinationResultTypeDef


def get_value() -> UpdateEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
    }


# UpdateEventDestinationResultTypeDef definition

class UpdateEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotifyTemplatesResultTypeDef

```python
# DescribeNotifyTemplatesResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeNotifyTemplatesResultTypeDef


def get_value() -> DescribeNotifyTemplatesResultTypeDef:
    return {
        "NotifyTemplates": ...,
    }


# DescribeNotifyTemplatesResultTypeDef definition

class DescribeNotifyTemplatesResultTypeDef(TypedDict):
    NotifyTemplates: list[NotifyTemplateInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotifyTemplateInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RcsSuggestedActionTypeDef

```python
# RcsSuggestedActionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsSuggestedActionTypeDef


def get_value() -> RcsSuggestedActionTypeDef:
    return {
        "Reply": ...,
    }


# RcsSuggestedActionTypeDef definition

class RcsSuggestedActionTypeDef(TypedDict):
    Reply: NotRequired[RcsReplyActionTypeDef],  # (1)
    OpenUrl: NotRequired[RcsOpenUrlActionTypeDef],  # (2)
    DialPhone: NotRequired[RcsDialPhoneActionTypeDef],  # (3)
    ShowLocation: NotRequired[RcsShowLocationActionTypeDef],  # (4)
    RequestLocation: NotRequired[RcsRequestLocationActionTypeDef],  # (5)
    CreateCalendarEvent: NotRequired[RcsCreateCalendarEventActionTypeDef],  # (6)
```

1. See [:material-code-braces: RcsReplyActionTypeDef](./type_defs.md#rcsreplyactiontypedef)
2. See [:material-code-braces: RcsOpenUrlActionTypeDef](./type_defs.md#rcsopenurlactiontypedef)
3. See [:material-code-braces: RcsDialPhoneActionTypeDef](./type_defs.md#rcsdialphoneactiontypedef)
4. See [:material-code-braces: RcsShowLocationActionTypeDef](./type_defs.md#rcsshowlocationactiontypedef)
5. See [:material-code-braces: RcsRequestLocationActionTypeDef](./type_defs.md#rcsrequestlocationactiontypedef)
6. See [:material-code-braces: RcsCreateCalendarEventActionTypeDef](./type_defs.md#rcscreatecalendareventactiontypedef)

## DescribeRcsAgentsResultTypeDef

```python
# DescribeRcsAgentsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRcsAgentsResultTypeDef


def get_value() -> DescribeRcsAgentsResultTypeDef:
    return {
        "RcsAgents": ...,
    }


# DescribeRcsAgentsResultTypeDef definition

class DescribeRcsAgentsResultTypeDef(TypedDict):
    RcsAgents: list[RcsAgentInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RcsAgentInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistrationVersionsResultTypeDef

```python
# DescribeRegistrationVersionsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationVersionsResultTypeDef


def get_value() -> DescribeRegistrationVersionsResultTypeDef:
    return {
        "RegistrationArn": ...,
    }


# DescribeRegistrationVersionsResultTypeDef definition

class DescribeRegistrationVersionsResultTypeDef(TypedDict):
    RegistrationArn: str,
    RegistrationId: str,
    RegistrationVersions: list[RegistrationVersionInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationVersionInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistrationSectionDefinitionsResultTypeDef

```python
# DescribeRegistrationSectionDefinitionsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationSectionDefinitionsResultTypeDef


def get_value() -> DescribeRegistrationSectionDefinitionsResultTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationSectionDefinitionsResultTypeDef definition

class DescribeRegistrationSectionDefinitionsResultTypeDef(TypedDict):
    RegistrationType: str,
    RegistrationSectionDefinitions: list[RegistrationSectionDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationSectionDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistrationTypeDefinitionsResultTypeDef

```python
# DescribeRegistrationTypeDefinitionsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationTypeDefinitionsResultTypeDef


def get_value() -> DescribeRegistrationTypeDefinitionsResultTypeDef:
    return {
        "RegistrationTypeDefinitions": ...,
    }


# DescribeRegistrationTypeDefinitionsResultTypeDef definition

class DescribeRegistrationTypeDefinitionsResultTypeDef(TypedDict):
    RegistrationTypeDefinitions: list[RegistrationTypeDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationTypeDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistrationFieldDefinitionTypeDef

```python
# RegistrationFieldDefinitionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RegistrationFieldDefinitionTypeDef


def get_value() -> RegistrationFieldDefinitionTypeDef:
    return {
        "SectionPath": ...,
    }


# RegistrationFieldDefinitionTypeDef definition

class RegistrationFieldDefinitionTypeDef(TypedDict):
    SectionPath: str,
    FieldPath: str,
    FieldType: FieldTypeType,  # (1)
    FieldRequirement: FieldRequirementType,  # (2)
    DisplayHints: RegistrationFieldDisplayHintsTypeDef,  # (5)
    SelectValidation: NotRequired[SelectValidationTypeDef],  # (3)
    TextValidation: NotRequired[TextValidationTypeDef],  # (4)
    ConditionalBehavior: NotRequired[ConditionalBehaviorTypeDef],  # (6)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)
2. See [:material-code-brackets: FieldRequirementType](./literals.md#fieldrequirementtype)
3. See [:material-code-braces: SelectValidationTypeDef](./type_defs.md#selectvalidationtypedef)
4. See [:material-code-braces: TextValidationTypeDef](./type_defs.md#textvalidationtypedef)
5. See [:material-code-braces: RegistrationFieldDisplayHintsTypeDef](./type_defs.md#registrationfielddisplayhintstypedef)
6. See [:material-code-braces: ConditionalBehaviorTypeDef](./type_defs.md#conditionalbehaviortypedef)

## DescribeConfigurationSetsResultTypeDef

```python
# DescribeConfigurationSetsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsResultTypeDef


def get_value() -> DescribeConfigurationSetsResultTypeDef:
    return {
        "ConfigurationSets": ...,
    }


# DescribeConfigurationSetsResultTypeDef definition

class DescribeConfigurationSetsResultTypeDef(TypedDict):
    ConfigurationSets: list[ConfigurationSetInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationSetInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RcsCardContentTypeDef

```python
# RcsCardContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCardContentTypeDef


def get_value() -> RcsCardContentTypeDef:
    return {
        "Title": ...,
    }


# RcsCardContentTypeDef definition

class RcsCardContentTypeDef(TypedDict):
    Title: NotRequired[str],
    Description: NotRequired[str],
    Media: NotRequired[RcsCardMediaTypeDef],  # (1)
    Suggestions: NotRequired[Sequence[RcsSuggestedActionTypeDef]],  # (2)
```

1. See [:material-code-braces: RcsCardMediaTypeDef](./type_defs.md#rcscardmediatypedef)
2. See `Sequence[RcsSuggestedActionTypeDef]`

## RcsCarouselCardContentTypeDef

```python
# RcsCarouselCardContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCarouselCardContentTypeDef


def get_value() -> RcsCarouselCardContentTypeDef:
    return {
        "Title": ...,
    }


# RcsCarouselCardContentTypeDef definition

class RcsCarouselCardContentTypeDef(TypedDict):
    Title: NotRequired[str],
    Description: NotRequired[str],
    Media: NotRequired[RcsCarouselCardMediaTypeDef],  # (1)
    Suggestions: NotRequired[Sequence[RcsSuggestedActionTypeDef]],  # (2)
```

1. See [:material-code-braces: RcsCarouselCardMediaTypeDef](./type_defs.md#rcscarouselcardmediatypedef)
2. See `Sequence[RcsSuggestedActionTypeDef]`

## DescribeRegistrationFieldDefinitionsResultTypeDef

```python
# DescribeRegistrationFieldDefinitionsResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeRegistrationFieldDefinitionsResultTypeDef


def get_value() -> DescribeRegistrationFieldDefinitionsResultTypeDef:
    return {
        "RegistrationType": ...,
    }


# DescribeRegistrationFieldDefinitionsResultTypeDef definition

class DescribeRegistrationFieldDefinitionsResultTypeDef(TypedDict):
    RegistrationType: str,
    RegistrationFieldDefinitions: list[RegistrationFieldDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrationFieldDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RcsStandaloneCardTypeDef

```python
# RcsStandaloneCardTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsStandaloneCardTypeDef


def get_value() -> RcsStandaloneCardTypeDef:
    return {
        "CardOrientation": ...,
    }


# RcsStandaloneCardTypeDef definition

class RcsStandaloneCardTypeDef(TypedDict):
    CardOrientation: str,
    CardContent: RcsCardContentTypeDef,  # (1)
    ThumbnailImageAlignment: NotRequired[str],
```

1. See [:material-code-braces: RcsCardContentTypeDef](./type_defs.md#rcscardcontenttypedef)

## RcsCarouselTypeDef

```python
# RcsCarouselTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsCarouselTypeDef


def get_value() -> RcsCarouselTypeDef:
    return {
        "CardWidth": ...,
    }


# RcsCarouselTypeDef definition

class RcsCarouselTypeDef(TypedDict):
    CardWidth: str,
    CardContents: Sequence[RcsCarouselCardContentTypeDef],  # (1)
```

1. See `Sequence[RcsCarouselCardContentTypeDef]`

## RcsContentTypeDef

```python
# RcsContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsContentTypeDef


def get_value() -> RcsContentTypeDef:
    return {
        "TextMessage": ...,
    }


# RcsContentTypeDef definition

class RcsContentTypeDef(TypedDict):
    TextMessage: NotRequired[RcsTextMessageTypeDef],  # (1)
    FileMessage: NotRequired[RcsFileMessageTypeDef],  # (2)
    RichCard: NotRequired[RcsStandaloneCardTypeDef],  # (3)
    Carousel: NotRequired[RcsCarouselTypeDef],  # (4)
```

1. See [:material-code-braces: RcsTextMessageTypeDef](./type_defs.md#rcstextmessagetypedef)
2. See [:material-code-braces: RcsFileMessageTypeDef](./type_defs.md#rcsfilemessagetypedef)
3. See [:material-code-braces: RcsStandaloneCardTypeDef](./type_defs.md#rcsstandalonecardtypedef)
4. See [:material-code-braces: RcsCarouselTypeDef](./type_defs.md#rcscarouseltypedef)

## RcsMessageContentTypeDef

```python
# RcsMessageContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RcsMessageContentTypeDef


def get_value() -> RcsMessageContentTypeDef:
    return {
        "Content": ...,
    }


# RcsMessageContentTypeDef definition

class RcsMessageContentTypeDef(TypedDict):
    Content: RcsContentTypeDef,  # (1)
    Suggestions: NotRequired[Sequence[RcsSuggestedActionTypeDef]],  # (2)
```

1. See [:material-code-braces: RcsContentTypeDef](./type_defs.md#rcscontenttypedef)
2. See `Sequence[RcsSuggestedActionTypeDef]`

## SendRcsMessageRequestTypeDef

```python
# SendRcsMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendRcsMessageRequestTypeDef


def get_value() -> SendRcsMessageRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# SendRcsMessageRequestTypeDef definition

class SendRcsMessageRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    RcsMessageContent: NotRequired[RcsMessageContentTypeDef],  # (1)
    TimeToLive: NotRequired[int],
    MessageTrafficType: NotRequired[str],
    FallbackConfiguration: NotRequired[RcsFallbackConfigurationTypeDef],  # (2)
    ProtectConfigurationId: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    MaxPrice: NotRequired[str],
    DryRun: NotRequired[bool],
    Context: NotRequired[Mapping[str, str]],
    MessageFeedbackEnabled: NotRequired[bool],
```

1. See [:material-code-braces: RcsMessageContentTypeDef](./type_defs.md#rcsmessagecontenttypedef)
2. See [:material-code-braces: RcsFallbackConfigurationTypeDef](./type_defs.md#rcsfallbackconfigurationtypedef)

