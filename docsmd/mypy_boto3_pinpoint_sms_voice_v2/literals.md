# Literals

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## AccountAttributeNameType

```python
# AccountAttributeNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "ACCOUNT_TIER"
```

```python
# AccountAttributeNameType definition
AccountAttributeNameType = Literal[
    "ACCOUNT_TIER",
    "DEFAULT_PROTECT_CONFIGURATION_ID",
]
```
## AccountLimitNameType

```python
# AccountLimitNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountLimitNameType

def get_value() -> AccountLimitNameType:
    return "CONFIGURATION_SETS"
```

```python
# AccountLimitNameType definition
AccountLimitNameType = Literal[
    "CONFIGURATION_SETS",
    "OPT_OUT_LISTS",
    "PHONE_NUMBERS",
    "POOLS",
    "REGISTRATION_ATTACHMENTS",
    "REGISTRATIONS",
    "SENDER_IDS",
    "VERIFIED_DESTINATION_NUMBERS",
]
```
## AttachmentStatusType

```python
# AttachmentStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "DELETED"
```

```python
# AttachmentStatusType definition
AttachmentStatusType = Literal[
    "DELETED",
    "UPLOAD_COMPLETE",
    "UPLOAD_FAILED",
    "UPLOAD_IN_PROGRESS",
]
```
## AttachmentUploadErrorReasonType

```python
# AttachmentUploadErrorReasonType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import AttachmentUploadErrorReasonType

def get_value() -> AttachmentUploadErrorReasonType:
    return "INTERNAL_ERROR"
```

```python
# AttachmentUploadErrorReasonType definition
AttachmentUploadErrorReasonType = Literal[
    "INTERNAL_ERROR",
]
```
## CarrierStatusType

```python
# CarrierStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import CarrierStatusType

def get_value() -> CarrierStatusType:
    return "ACTIVE"
```

```python
# CarrierStatusType definition
CarrierStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "REJECTED",
]
```
## ConfigurationSetFilterNameType

```python
# ConfigurationSetFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ConfigurationSetFilterNameType

def get_value() -> ConfigurationSetFilterNameType:
    return "default-message-feedback-enabled"
```

```python
# ConfigurationSetFilterNameType definition
ConfigurationSetFilterNameType = Literal[
    "default-message-feedback-enabled",
    "default-message-type",
    "default-sender-id",
    "event-destination-name",
    "matching-event-types",
    "protect-configuration-id",
]
```
## CountryLaunchStatusFilterNameType

```python
# CountryLaunchStatusFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import CountryLaunchStatusFilterNameType

def get_value() -> CountryLaunchStatusFilterNameType:
    return "country-launch-status"
```

```python
# CountryLaunchStatusFilterNameType definition
CountryLaunchStatusFilterNameType = Literal[
    "country-launch-status",
]
```
## CountryLaunchStatusType

```python
# CountryLaunchStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import CountryLaunchStatusType

def get_value() -> CountryLaunchStatusType:
    return "ACTIVE"
```

```python
# CountryLaunchStatusType definition
CountryLaunchStatusType = Literal[
    "ACTIVE",
    "CREATED",
    "PARTIAL",
    "PENDING",
    "REJECTED",
]
```
## DescribeAccountAttributesPaginatorName

```python
# DescribeAccountAttributesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeAccountAttributesPaginatorName

def get_value() -> DescribeAccountAttributesPaginatorName:
    return "describe_account_attributes"
```

```python
# DescribeAccountAttributesPaginatorName definition
DescribeAccountAttributesPaginatorName = Literal[
    "describe_account_attributes",
]
```
## DescribeAccountLimitsPaginatorName

```python
# DescribeAccountLimitsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python
# DescribeAccountLimitsPaginatorName definition
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeConfigurationSetsPaginatorName

```python
# DescribeConfigurationSetsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeConfigurationSetsPaginatorName

def get_value() -> DescribeConfigurationSetsPaginatorName:
    return "describe_configuration_sets"
```

```python
# DescribeConfigurationSetsPaginatorName definition
DescribeConfigurationSetsPaginatorName = Literal[
    "describe_configuration_sets",
]
```
## DescribeKeywordsPaginatorName

```python
# DescribeKeywordsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeKeywordsPaginatorName

def get_value() -> DescribeKeywordsPaginatorName:
    return "describe_keywords"
```

```python
# DescribeKeywordsPaginatorName definition
DescribeKeywordsPaginatorName = Literal[
    "describe_keywords",
]
```
## DescribeNotifyConfigurationsPaginatorName

```python
# DescribeNotifyConfigurationsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeNotifyConfigurationsPaginatorName

def get_value() -> DescribeNotifyConfigurationsPaginatorName:
    return "describe_notify_configurations"
```

```python
# DescribeNotifyConfigurationsPaginatorName definition
DescribeNotifyConfigurationsPaginatorName = Literal[
    "describe_notify_configurations",
]
```
## DescribeNotifyTemplatesPaginatorName

```python
# DescribeNotifyTemplatesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeNotifyTemplatesPaginatorName

def get_value() -> DescribeNotifyTemplatesPaginatorName:
    return "describe_notify_templates"
```

```python
# DescribeNotifyTemplatesPaginatorName definition
DescribeNotifyTemplatesPaginatorName = Literal[
    "describe_notify_templates",
]
```
## DescribeOptOutListsPaginatorName

```python
# DescribeOptOutListsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeOptOutListsPaginatorName

def get_value() -> DescribeOptOutListsPaginatorName:
    return "describe_opt_out_lists"
```

```python
# DescribeOptOutListsPaginatorName definition
DescribeOptOutListsPaginatorName = Literal[
    "describe_opt_out_lists",
]
```
## DescribeOptedOutNumbersPaginatorName

```python
# DescribeOptedOutNumbersPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeOptedOutNumbersPaginatorName

def get_value() -> DescribeOptedOutNumbersPaginatorName:
    return "describe_opted_out_numbers"
```

```python
# DescribeOptedOutNumbersPaginatorName definition
DescribeOptedOutNumbersPaginatorName = Literal[
    "describe_opted_out_numbers",
]
```
## DescribePhoneNumbersPaginatorName

```python
# DescribePhoneNumbersPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribePhoneNumbersPaginatorName

def get_value() -> DescribePhoneNumbersPaginatorName:
    return "describe_phone_numbers"
```

```python
# DescribePhoneNumbersPaginatorName definition
DescribePhoneNumbersPaginatorName = Literal[
    "describe_phone_numbers",
]
```
## DescribePoolsPaginatorName

```python
# DescribePoolsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribePoolsPaginatorName

def get_value() -> DescribePoolsPaginatorName:
    return "describe_pools"
```

```python
# DescribePoolsPaginatorName definition
DescribePoolsPaginatorName = Literal[
    "describe_pools",
]
```
## DescribeProtectConfigurationsPaginatorName

```python
# DescribeProtectConfigurationsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeProtectConfigurationsPaginatorName

def get_value() -> DescribeProtectConfigurationsPaginatorName:
    return "describe_protect_configurations"
```

```python
# DescribeProtectConfigurationsPaginatorName definition
DescribeProtectConfigurationsPaginatorName = Literal[
    "describe_protect_configurations",
]
```
## DescribeRcsAgentCountryLaunchStatusPaginatorName

```python
# DescribeRcsAgentCountryLaunchStatusPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRcsAgentCountryLaunchStatusPaginatorName

def get_value() -> DescribeRcsAgentCountryLaunchStatusPaginatorName:
    return "describe_rcs_agent_country_launch_status"
```

```python
# DescribeRcsAgentCountryLaunchStatusPaginatorName definition
DescribeRcsAgentCountryLaunchStatusPaginatorName = Literal[
    "describe_rcs_agent_country_launch_status",
]
```
## DescribeRcsAgentsPaginatorName

```python
# DescribeRcsAgentsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRcsAgentsPaginatorName

def get_value() -> DescribeRcsAgentsPaginatorName:
    return "describe_rcs_agents"
```

```python
# DescribeRcsAgentsPaginatorName definition
DescribeRcsAgentsPaginatorName = Literal[
    "describe_rcs_agents",
]
```
## DescribeRegistrationAttachmentsPaginatorName

```python
# DescribeRegistrationAttachmentsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationAttachmentsPaginatorName

def get_value() -> DescribeRegistrationAttachmentsPaginatorName:
    return "describe_registration_attachments"
```

```python
# DescribeRegistrationAttachmentsPaginatorName definition
DescribeRegistrationAttachmentsPaginatorName = Literal[
    "describe_registration_attachments",
]
```
## DescribeRegistrationFieldDefinitionsPaginatorName

```python
# DescribeRegistrationFieldDefinitionsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationFieldDefinitionsPaginatorName

def get_value() -> DescribeRegistrationFieldDefinitionsPaginatorName:
    return "describe_registration_field_definitions"
```

```python
# DescribeRegistrationFieldDefinitionsPaginatorName definition
DescribeRegistrationFieldDefinitionsPaginatorName = Literal[
    "describe_registration_field_definitions",
]
```
## DescribeRegistrationFieldValuesPaginatorName

```python
# DescribeRegistrationFieldValuesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationFieldValuesPaginatorName

def get_value() -> DescribeRegistrationFieldValuesPaginatorName:
    return "describe_registration_field_values"
```

```python
# DescribeRegistrationFieldValuesPaginatorName definition
DescribeRegistrationFieldValuesPaginatorName = Literal[
    "describe_registration_field_values",
]
```
## DescribeRegistrationSectionDefinitionsPaginatorName

```python
# DescribeRegistrationSectionDefinitionsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationSectionDefinitionsPaginatorName

def get_value() -> DescribeRegistrationSectionDefinitionsPaginatorName:
    return "describe_registration_section_definitions"
```

```python
# DescribeRegistrationSectionDefinitionsPaginatorName definition
DescribeRegistrationSectionDefinitionsPaginatorName = Literal[
    "describe_registration_section_definitions",
]
```
## DescribeRegistrationTypeDefinitionsPaginatorName

```python
# DescribeRegistrationTypeDefinitionsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationTypeDefinitionsPaginatorName

def get_value() -> DescribeRegistrationTypeDefinitionsPaginatorName:
    return "describe_registration_type_definitions"
```

```python
# DescribeRegistrationTypeDefinitionsPaginatorName definition
DescribeRegistrationTypeDefinitionsPaginatorName = Literal[
    "describe_registration_type_definitions",
]
```
## DescribeRegistrationVersionsPaginatorName

```python
# DescribeRegistrationVersionsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationVersionsPaginatorName

def get_value() -> DescribeRegistrationVersionsPaginatorName:
    return "describe_registration_versions"
```

```python
# DescribeRegistrationVersionsPaginatorName definition
DescribeRegistrationVersionsPaginatorName = Literal[
    "describe_registration_versions",
]
```
## DescribeRegistrationsPaginatorName

```python
# DescribeRegistrationsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeRegistrationsPaginatorName

def get_value() -> DescribeRegistrationsPaginatorName:
    return "describe_registrations"
```

```python
# DescribeRegistrationsPaginatorName definition
DescribeRegistrationsPaginatorName = Literal[
    "describe_registrations",
]
```
## DescribeSenderIdsPaginatorName

```python
# DescribeSenderIdsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeSenderIdsPaginatorName

def get_value() -> DescribeSenderIdsPaginatorName:
    return "describe_sender_ids"
```

```python
# DescribeSenderIdsPaginatorName definition
DescribeSenderIdsPaginatorName = Literal[
    "describe_sender_ids",
]
```
## DescribeSpendLimitsPaginatorName

```python
# DescribeSpendLimitsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeSpendLimitsPaginatorName

def get_value() -> DescribeSpendLimitsPaginatorName:
    return "describe_spend_limits"
```

```python
# DescribeSpendLimitsPaginatorName definition
DescribeSpendLimitsPaginatorName = Literal[
    "describe_spend_limits",
]
```
## DescribeVerifiedDestinationNumbersPaginatorName

```python
# DescribeVerifiedDestinationNumbersPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DescribeVerifiedDestinationNumbersPaginatorName

def get_value() -> DescribeVerifiedDestinationNumbersPaginatorName:
    return "describe_verified_destination_numbers"
```

```python
# DescribeVerifiedDestinationNumbersPaginatorName definition
DescribeVerifiedDestinationNumbersPaginatorName = Literal[
    "describe_verified_destination_numbers",
]
```
## DestinationCountryParameterKeyType

```python
# DestinationCountryParameterKeyType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import DestinationCountryParameterKeyType

def get_value() -> DestinationCountryParameterKeyType:
    return "IN_ENTITY_ID"
```

```python
# DestinationCountryParameterKeyType definition
DestinationCountryParameterKeyType = Literal[
    "IN_ENTITY_ID",
    "IN_TEMPLATE_ID",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ALL"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "ALL",
    "MEDIA_ALL",
    "MEDIA_BLOCKED",
    "MEDIA_CARRIER_BLOCKED",
    "MEDIA_CARRIER_UNREACHABLE",
    "MEDIA_DELIVERED",
    "MEDIA_FILE_INACCESSIBLE",
    "MEDIA_FILE_SIZE_EXCEEDED",
    "MEDIA_FILE_TYPE_UNSUPPORTED",
    "MEDIA_INVALID",
    "MEDIA_INVALID_MESSAGE",
    "MEDIA_PENDING",
    "MEDIA_QUEUED",
    "MEDIA_SPAM",
    "MEDIA_SUCCESSFUL",
    "MEDIA_TTL_EXPIRED",
    "MEDIA_UNKNOWN",
    "MEDIA_UNREACHABLE",
    "RCS_ALL",
    "RCS_DELIVERED",
    "RCS_FAILED",
    "RCS_FALLEN_BACK_TO_SMS",
    "RCS_PROTECT_BLOCKED",
    "RCS_QUEUED",
    "RCS_READ",
    "RCS_SENT",
    "RCS_TTL_EXPIRED",
    "TEXT_ALL",
    "TEXT_BLOCKED",
    "TEXT_CARRIER_BLOCKED",
    "TEXT_CARRIER_UNREACHABLE",
    "TEXT_DELIVERED",
    "TEXT_INVALID",
    "TEXT_INVALID_MESSAGE",
    "TEXT_PENDING",
    "TEXT_PROTECT_BLOCKED",
    "TEXT_QUEUED",
    "TEXT_SENT",
    "TEXT_SPAM",
    "TEXT_SUCCESSFUL",
    "TEXT_TTL_EXPIRED",
    "TEXT_UNKNOWN",
    "TEXT_UNREACHABLE",
    "VOICE_ALL",
    "VOICE_ANSWERED",
    "VOICE_BUSY",
    "VOICE_COMPLETED",
    "VOICE_FAILED",
    "VOICE_INITIATED",
    "VOICE_NO_ANSWER",
    "VOICE_RINGING",
    "VOICE_TTL_EXPIRED",
]
```
## FieldRequirementType

```python
# FieldRequirementType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import FieldRequirementType

def get_value() -> FieldRequirementType:
    return "CONDITIONAL"
```

```python
# FieldRequirementType definition
FieldRequirementType = Literal[
    "CONDITIONAL",
    "OPTIONAL",
    "REQUIRED",
]
```
## FieldTypeType

```python
# FieldTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import FieldTypeType

def get_value() -> FieldTypeType:
    return "ATTACHMENT"
```

```python
# FieldTypeType definition
FieldTypeType = Literal[
    "ATTACHMENT",
    "SELECT",
    "TEXT",
]
```
## KeywordActionType

```python
# KeywordActionType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import KeywordActionType

def get_value() -> KeywordActionType:
    return "AUTOMATIC_RESPONSE"
```

```python
# KeywordActionType definition
KeywordActionType = Literal[
    "AUTOMATIC_RESPONSE",
    "OPT_IN",
    "OPT_OUT",
]
```
## KeywordFilterNameType

```python
# KeywordFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import KeywordFilterNameType

def get_value() -> KeywordFilterNameType:
    return "keyword-action"
```

```python
# KeywordFilterNameType definition
KeywordFilterNameType = Literal[
    "keyword-action",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "DE_DE"
```

```python
# LanguageCodeType definition
LanguageCodeType = Literal[
    "DE_DE",
    "EN_GB",
    "EN_US",
    "ES_419",
    "ES_ES",
    "FR_CA",
    "FR_FR",
    "IT_IT",
    "JA_JP",
    "KO_KR",
    "PT_BR",
    "ZH_CN",
    "ZH_TW",
]
```
## ListNotifyCountriesPaginatorName

```python
# ListNotifyCountriesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ListNotifyCountriesPaginatorName

def get_value() -> ListNotifyCountriesPaginatorName:
    return "list_notify_countries"
```

```python
# ListNotifyCountriesPaginatorName definition
ListNotifyCountriesPaginatorName = Literal[
    "list_notify_countries",
]
```
## ListPoolOriginationIdentitiesPaginatorName

```python
# ListPoolOriginationIdentitiesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ListPoolOriginationIdentitiesPaginatorName

def get_value() -> ListPoolOriginationIdentitiesPaginatorName:
    return "list_pool_origination_identities"
```

```python
# ListPoolOriginationIdentitiesPaginatorName definition
ListPoolOriginationIdentitiesPaginatorName = Literal[
    "list_pool_origination_identities",
]
```
## ListProtectConfigurationRuleSetNumberOverridesPaginatorName

```python
# ListProtectConfigurationRuleSetNumberOverridesPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ListProtectConfigurationRuleSetNumberOverridesPaginatorName

def get_value() -> ListProtectConfigurationRuleSetNumberOverridesPaginatorName:
    return "list_protect_configuration_rule_set_number_overrides"
```

```python
# ListProtectConfigurationRuleSetNumberOverridesPaginatorName definition
ListProtectConfigurationRuleSetNumberOverridesPaginatorName = Literal[
    "list_protect_configuration_rule_set_number_overrides",
]
```
## ListRegistrationAssociationsPaginatorName

```python
# ListRegistrationAssociationsPaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ListRegistrationAssociationsPaginatorName

def get_value() -> ListRegistrationAssociationsPaginatorName:
    return "list_registration_associations"
```

```python
# ListRegistrationAssociationsPaginatorName definition
ListRegistrationAssociationsPaginatorName = Literal[
    "list_registration_associations",
]
```
## MessageFeedbackStatusType

```python
# MessageFeedbackStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import MessageFeedbackStatusType

def get_value() -> MessageFeedbackStatusType:
    return "FAILED"
```

```python
# MessageFeedbackStatusType definition
MessageFeedbackStatusType = Literal[
    "FAILED",
    "RECEIVED",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "PROMOTIONAL"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "PROMOTIONAL",
    "TRANSACTIONAL",
]
```
## NotifyConfigurationFilterNameType

```python
# NotifyConfigurationFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyConfigurationFilterNameType

def get_value() -> NotifyConfigurationFilterNameType:
    return "default-pool"
```

```python
# NotifyConfigurationFilterNameType definition
NotifyConfigurationFilterNameType = Literal[
    "default-pool",
    "default-template",
    "deletion-protection-enabled",
    "display-name",
    "enabled-channels",
    "enabled-countries",
    "status",
    "tier-upgrade-status",
    "use-case",
]
```
## NotifyConfigurationStatusType

```python
# NotifyConfigurationStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyConfigurationStatusType

def get_value() -> NotifyConfigurationStatusType:
    return "ACTIVE"
```

```python
# NotifyConfigurationStatusType definition
NotifyConfigurationStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "REJECTED",
    "REQUIRES_VERIFICATION",
]
```
## NotifyConfigurationTierType

```python
# NotifyConfigurationTierType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyConfigurationTierType

def get_value() -> NotifyConfigurationTierType:
    return "ADVANCED"
```

```python
# NotifyConfigurationTierType definition
NotifyConfigurationTierType = Literal[
    "ADVANCED",
    "BASIC",
]
```
## NotifyConfigurationUseCaseType

```python
# NotifyConfigurationUseCaseType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyConfigurationUseCaseType

def get_value() -> NotifyConfigurationUseCaseType:
    return "CODE_VERIFICATION"
```

```python
# NotifyConfigurationUseCaseType definition
NotifyConfigurationUseCaseType = Literal[
    "CODE_VERIFICATION",
]
```
## NotifyTemplateFilterNameType

```python
# NotifyTemplateFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyTemplateFilterNameType

def get_value() -> NotifyTemplateFilterNameType:
    return "channels"
```

```python
# NotifyTemplateFilterNameType definition
NotifyTemplateFilterNameType = Literal[
    "channels",
    "language-code",
    "supported-countries",
    "supported-voice-ids",
    "template-type",
    "tier-access",
]
```
## NotifyTemplateStatusType

```python
# NotifyTemplateStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyTemplateStatusType

def get_value() -> NotifyTemplateStatusType:
    return "ACTIVE"
```

```python
# NotifyTemplateStatusType definition
NotifyTemplateStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## NotifyTemplateTypeType

```python
# NotifyTemplateTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NotifyTemplateTypeType

def get_value() -> NotifyTemplateTypeType:
    return "OTP_VERIFICATION"
```

```python
# NotifyTemplateTypeType definition
NotifyTemplateTypeType = Literal[
    "OTP_VERIFICATION",
]
```
## NumberCapabilityType

```python
# NumberCapabilityType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberCapabilityType

def get_value() -> NumberCapabilityType:
    return "MMS"
```

```python
# NumberCapabilityType definition
NumberCapabilityType = Literal[
    "MMS",
    "RCS",
    "SMS",
    "VOICE",
]
```
## NumberStatusType

```python
# NumberStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberStatusType

def get_value() -> NumberStatusType:
    return "ACTIVE"
```

```python
# NumberStatusType definition
NumberStatusType = Literal[
    "ACTIVE",
    "ASSOCIATING",
    "DELETED",
    "DISASSOCIATING",
    "PENDING",
]
```
## NumberTypeType

```python
# NumberTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import NumberTypeType

def get_value() -> NumberTypeType:
    return "LONG_CODE"
```

```python
# NumberTypeType definition
NumberTypeType = Literal[
    "LONG_CODE",
    "SHORT_CODE",
    "SIMULATOR",
    "TEN_DLC",
    "TOLL_FREE",
]
```
## OptedOutFilterNameType

```python
# OptedOutFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import OptedOutFilterNameType

def get_value() -> OptedOutFilterNameType:
    return "end-user-opted-out"
```

```python
# OptedOutFilterNameType definition
OptedOutFilterNameType = Literal[
    "end-user-opted-out",
]
```
## OwnerType

```python
# OwnerType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import OwnerType

def get_value() -> OwnerType:
    return "SELF"
```

```python
# OwnerType definition
OwnerType = Literal[
    "SELF",
    "SHARED",
]
```
## PhoneNumberFilterNameType

```python
# PhoneNumberFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PhoneNumberFilterNameType

def get_value() -> PhoneNumberFilterNameType:
    return "deletion-protection-enabled"
```

```python
# PhoneNumberFilterNameType definition
PhoneNumberFilterNameType = Literal[
    "deletion-protection-enabled",
    "iso-country-code",
    "message-type",
    "number-capability",
    "number-type",
    "opt-out-list-name",
    "self-managed-opt-outs-enabled",
    "status",
    "two-way-channel-arn",
    "two-way-enabled",
]
```
## PhoneNumberTypeType

```python
# PhoneNumberTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PhoneNumberTypeType

def get_value() -> PhoneNumberTypeType:
    return "INVALID"
```

```python
# PhoneNumberTypeType definition
PhoneNumberTypeType = Literal[
    "INVALID",
    "LANDLINE",
    "MOBILE",
    "OTHER",
]
```
## PoolFilterNameType

```python
# PoolFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolFilterNameType

def get_value() -> PoolFilterNameType:
    return "deletion-protection-enabled"
```

```python
# PoolFilterNameType definition
PoolFilterNameType = Literal[
    "deletion-protection-enabled",
    "message-type",
    "opt-out-list-name",
    "self-managed-opt-outs-enabled",
    "shared-routes-enabled",
    "status",
    "two-way-channel-arn",
    "two-way-enabled",
]
```
## PoolOriginationIdentitiesFilterNameType

```python
# PoolOriginationIdentitiesFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolOriginationIdentitiesFilterNameType

def get_value() -> PoolOriginationIdentitiesFilterNameType:
    return "iso-country-code"
```

```python
# PoolOriginationIdentitiesFilterNameType definition
PoolOriginationIdentitiesFilterNameType = Literal[
    "iso-country-code",
    "number-capability",
]
```
## PoolStatusType

```python
# PoolStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PoolStatusType

def get_value() -> PoolStatusType:
    return "ACTIVE"
```

```python
# PoolStatusType definition
PoolStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## ProtectConfigurationFilterNameType

```python
# ProtectConfigurationFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ProtectConfigurationFilterNameType

def get_value() -> ProtectConfigurationFilterNameType:
    return "account-default"
```

```python
# ProtectConfigurationFilterNameType definition
ProtectConfigurationFilterNameType = Literal[
    "account-default",
    "deletion-protection-enabled",
]
```
## ProtectConfigurationRuleOverrideActionType

```python
# ProtectConfigurationRuleOverrideActionType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ProtectConfigurationRuleOverrideActionType

def get_value() -> ProtectConfigurationRuleOverrideActionType:
    return "ALLOW"
```

```python
# ProtectConfigurationRuleOverrideActionType definition
ProtectConfigurationRuleOverrideActionType = Literal[
    "ALLOW",
    "BLOCK",
]
```
## ProtectConfigurationRuleSetNumberOverrideFilterNameType

```python
# ProtectConfigurationRuleSetNumberOverrideFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ProtectConfigurationRuleSetNumberOverrideFilterNameType

def get_value() -> ProtectConfigurationRuleSetNumberOverrideFilterNameType:
    return "action"
```

```python
# ProtectConfigurationRuleSetNumberOverrideFilterNameType definition
ProtectConfigurationRuleSetNumberOverrideFilterNameType = Literal[
    "action",
    "created-after",
    "created-before",
    "destination-phone-number-begins-with",
    "expires-after",
    "expires-before",
    "iso-country-code",
]
```
## ProtectStatusType

```python
# ProtectStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ProtectStatusType

def get_value() -> ProtectStatusType:
    return "ALLOW"
```

```python
# ProtectStatusType definition
ProtectStatusType = Literal[
    "ALLOW",
    "BLOCK",
    "FILTER",
    "MONITOR",
]
```
## RcsAgentFilterNameType

```python
# RcsAgentFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RcsAgentFilterNameType

def get_value() -> RcsAgentFilterNameType:
    return "deletion-protection-enabled"
```

```python
# RcsAgentFilterNameType definition
RcsAgentFilterNameType = Literal[
    "deletion-protection-enabled",
    "opt-out-list-name",
    "self-managed-opt-outs-enabled",
    "status",
    "two-way-channel-arn",
    "two-way-enabled",
]
```
## RcsAgentStatusType

```python
# RcsAgentStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RcsAgentStatusType

def get_value() -> RcsAgentStatusType:
    return "ACTIVE"
```

```python
# RcsAgentStatusType definition
RcsAgentStatusType = Literal[
    "ACTIVE",
    "CREATED",
    "DELETED",
    "PARTIAL",
    "PENDING",
    "TESTING",
]
```
## RcsFallbackChannelType

```python
# RcsFallbackChannelType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RcsFallbackChannelType

def get_value() -> RcsFallbackChannelType:
    return "MMS"
```

```python
# RcsFallbackChannelType definition
RcsFallbackChannelType = Literal[
    "MMS",
    "SMS",
]
```
## RegistrationAssociationBehaviorType

```python
# RegistrationAssociationBehaviorType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationAssociationBehaviorType

def get_value() -> RegistrationAssociationBehaviorType:
    return "ASSOCIATE_AFTER_COMPLETE"
```

```python
# RegistrationAssociationBehaviorType definition
RegistrationAssociationBehaviorType = Literal[
    "ASSOCIATE_AFTER_COMPLETE",
    "ASSOCIATE_BEFORE_SUBMIT",
    "ASSOCIATE_ON_APPROVAL",
]
```
## RegistrationAssociationFilterNameType

```python
# RegistrationAssociationFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationAssociationFilterNameType

def get_value() -> RegistrationAssociationFilterNameType:
    return "iso-country-code"
```

```python
# RegistrationAssociationFilterNameType definition
RegistrationAssociationFilterNameType = Literal[
    "iso-country-code",
    "resource-type",
]
```
## RegistrationAttachmentFilterNameType

```python
# RegistrationAttachmentFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationAttachmentFilterNameType

def get_value() -> RegistrationAttachmentFilterNameType:
    return "attachment-status"
```

```python
# RegistrationAttachmentFilterNameType definition
RegistrationAttachmentFilterNameType = Literal[
    "attachment-status",
]
```
## RegistrationDisassociationBehaviorType

```python
# RegistrationDisassociationBehaviorType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationDisassociationBehaviorType

def get_value() -> RegistrationDisassociationBehaviorType:
    return "DELETE_REGISTRATION_DISASSOCIATES"
```

```python
# RegistrationDisassociationBehaviorType definition
RegistrationDisassociationBehaviorType = Literal[
    "DELETE_REGISTRATION_DISASSOCIATES",
    "DISASSOCIATE_ALL_ALLOWS_DELETE_REGISTRATION",
    "DISASSOCIATE_ALL_CLOSES_REGISTRATION",
]
```
## RegistrationFilterNameType

```python
# RegistrationFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationFilterNameType

def get_value() -> RegistrationFilterNameType:
    return "registration-status"
```

```python
# RegistrationFilterNameType definition
RegistrationFilterNameType = Literal[
    "registration-status",
    "registration-type",
]
```
## RegistrationStatusType

```python
# RegistrationStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationStatusType

def get_value() -> RegistrationStatusType:
    return "AWS_REVIEWING"
```

```python
# RegistrationStatusType definition
RegistrationStatusType = Literal[
    "AWS_REVIEWING",
    "CLOSED",
    "COMPLETE",
    "CREATED",
    "DELETED",
    "PROVISIONING",
    "REQUIRES_AUTHENTICATION",
    "REQUIRES_UPDATES",
    "REVIEWING",
    "SUBMITTED",
]
```
## RegistrationTypeFilterNameType

```python
# RegistrationTypeFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationTypeFilterNameType

def get_value() -> RegistrationTypeFilterNameType:
    return "supported-association-iso-country-code"
```

```python
# RegistrationTypeFilterNameType definition
RegistrationTypeFilterNameType = Literal[
    "supported-association-iso-country-code",
    "supported-association-resource-type",
]
```
## RegistrationVersionFilterNameType

```python
# RegistrationVersionFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationVersionFilterNameType

def get_value() -> RegistrationVersionFilterNameType:
    return "registration-version-status"
```

```python
# RegistrationVersionFilterNameType definition
RegistrationVersionFilterNameType = Literal[
    "registration-version-status",
]
```
## RegistrationVersionStatusType

```python
# RegistrationVersionStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegistrationVersionStatusType

def get_value() -> RegistrationVersionStatusType:
    return "APPROVED"
```

```python
# RegistrationVersionStatusType definition
RegistrationVersionStatusType = Literal[
    "APPROVED",
    "ARCHIVED",
    "AWS_REVIEWING",
    "DENIED",
    "DISCARDED",
    "DRAFT",
    "REQUIRES_AUTHENTICATION",
    "REQUIRES_OFFLINE_REVIEW",
    "REVIEWING",
    "REVOKED",
    "SUBMITTED",
]
```
## RequestableNumberTypeType

```python
# RequestableNumberTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RequestableNumberTypeType

def get_value() -> RequestableNumberTypeType:
    return "LONG_CODE"
```

```python
# RequestableNumberTypeType definition
RequestableNumberTypeType = Literal[
    "LONG_CODE",
    "SIMULATOR",
    "TEN_DLC",
    "TOLL_FREE",
]
```
## SenderIdFilterNameType

```python
# SenderIdFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import SenderIdFilterNameType

def get_value() -> SenderIdFilterNameType:
    return "deletion-protection-enabled"
```

```python
# SenderIdFilterNameType definition
SenderIdFilterNameType = Literal[
    "deletion-protection-enabled",
    "iso-country-code",
    "message-type",
    "registered",
    "sender-id",
]
```
## SpendLimitNameType

```python
# SpendLimitNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import SpendLimitNameType

def get_value() -> SpendLimitNameType:
    return "MEDIA_MESSAGE_MONTHLY_SPEND_LIMIT"
```

```python
# SpendLimitNameType definition
SpendLimitNameType = Literal[
    "MEDIA_MESSAGE_MONTHLY_SPEND_LIMIT",
    "NOTIFY_MESSAGE_MONTHLY_SPEND_LIMIT",
    "RCS_MESSAGE_MONTHLY_SPEND_LIMIT",
    "TEXT_MESSAGE_MONTHLY_SPEND_LIMIT",
    "VOICE_MESSAGE_MONTHLY_SPEND_LIMIT",
]
```
## TemplateVariableSourceType

```python
# TemplateVariableSourceType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import TemplateVariableSourceType

def get_value() -> TemplateVariableSourceType:
    return "CUSTOMER"
```

```python
# TemplateVariableSourceType definition
TemplateVariableSourceType = Literal[
    "CUSTOMER",
    "SYSTEM",
]
```
## TemplateVariableTypeType

```python
# TemplateVariableTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import TemplateVariableTypeType

def get_value() -> TemplateVariableTypeType:
    return "BOOLEAN"
```

```python
# TemplateVariableTypeType definition
TemplateVariableTypeType = Literal[
    "BOOLEAN",
    "INTEGER",
    "STRING",
]
```
## TestingAgentStatusType

```python
# TestingAgentStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import TestingAgentStatusType

def get_value() -> TestingAgentStatusType:
    return "ACTIVE"
```

```python
# TestingAgentStatusType definition
TestingAgentStatusType = Literal[
    "ACTIVE",
    "CREATED",
    "PENDING",
]
```
## TierUpgradeStatusType

```python
# TierUpgradeStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import TierUpgradeStatusType

def get_value() -> TierUpgradeStatusType:
    return "ADVANCED"
```

```python
# TierUpgradeStatusType definition
TierUpgradeStatusType = Literal[
    "ADVANCED",
    "BASIC",
    "PENDING_UPGRADE",
    "REJECTED",
]
```
## VerificationChannelType

```python
# VerificationChannelType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import VerificationChannelType

def get_value() -> VerificationChannelType:
    return "TEXT"
```

```python
# VerificationChannelType definition
VerificationChannelType = Literal[
    "TEXT",
    "VOICE",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "PENDING"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "PENDING",
    "UNSUPPORTED",
    "VERIFIED",
]
```
## VerifiedDestinationNumberFilterNameType

```python
# VerifiedDestinationNumberFilterNameType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import VerifiedDestinationNumberFilterNameType

def get_value() -> VerifiedDestinationNumberFilterNameType:
    return "rcs-agent-id"
```

```python
# VerifiedDestinationNumberFilterNameType definition
VerifiedDestinationNumberFilterNameType = Literal[
    "rcs-agent-id",
    "status",
]
```
## VoiceIdType

```python
# VoiceIdType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import VoiceIdType

def get_value() -> VoiceIdType:
    return "AMY"
```

```python
# VoiceIdType definition
VoiceIdType = Literal[
    "AMY",
    "ASTRID",
    "BIANCA",
    "BRIAN",
    "CAMILA",
    "CARLA",
    "CARMEN",
    "CELINE",
    "CHANTAL",
    "CONCHITA",
    "CRISTIANO",
    "DORA",
    "EMMA",
    "ENRIQUE",
    "EWA",
    "FILIZ",
    "GERAINT",
    "GIORGIO",
    "GWYNETH",
    "HANS",
    "INES",
    "IVY",
    "JACEK",
    "JAN",
    "JOANNA",
    "JOEY",
    "JUSTIN",
    "KARL",
    "KENDRA",
    "KIMBERLY",
    "LEA",
    "LIV",
    "LOTTE",
    "LUCIA",
    "LUPE",
    "MADS",
    "MAJA",
    "MARLENE",
    "MATHIEU",
    "MATTHEW",
    "MAXIM",
    "MIA",
    "MIGUEL",
    "MIZUKI",
    "NAJA",
    "NICOLE",
    "PENELOPE",
    "RAVEENA",
    "RICARDO",
    "RUBEN",
    "RUSSELL",
    "SALLI",
    "SEOYEON",
    "TAKUMI",
    "TATYANA",
    "VICKI",
    "VITORIA",
    "ZEINA",
    "ZHIYU",
]
```
## VoiceMessageBodyTextTypeType

```python
# VoiceMessageBodyTextTypeType usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import VoiceMessageBodyTextTypeType

def get_value() -> VoiceMessageBodyTextTypeType:
    return "SSML"
```

```python
# VoiceMessageBodyTextTypeType definition
VoiceMessageBodyTextTypeType = Literal[
    "SSML",
    "TEXT",
]
```
## PinpointSMSVoiceV2ServiceName

```python
# PinpointSMSVoiceV2ServiceName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PinpointSMSVoiceV2ServiceName

def get_value() -> PinpointSMSVoiceV2ServiceName:
    return "pinpoint-sms-voice-v2"
```

```python
# PinpointSMSVoiceV2ServiceName definition
PinpointSMSVoiceV2ServiceName = Literal[
    "pinpoint-sms-voice-v2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_attributes"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_account_attributes",
    "describe_account_limits",
    "describe_configuration_sets",
    "describe_keywords",
    "describe_notify_configurations",
    "describe_notify_templates",
    "describe_opt_out_lists",
    "describe_opted_out_numbers",
    "describe_phone_numbers",
    "describe_pools",
    "describe_protect_configurations",
    "describe_rcs_agent_country_launch_status",
    "describe_rcs_agents",
    "describe_registration_attachments",
    "describe_registration_field_definitions",
    "describe_registration_field_values",
    "describe_registration_section_definitions",
    "describe_registration_type_definitions",
    "describe_registration_versions",
    "describe_registrations",
    "describe_sender_ids",
    "describe_spend_limits",
    "describe_verified_destination_numbers",
    "list_notify_countries",
    "list_pool_origination_identities",
    "list_protect_configuration_rule_set_number_overrides",
    "list_registration_associations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_pinpoint_sms_voice_v2.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-6",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
