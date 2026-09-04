#  PinpointSMSVoiceV2 module

> [Index](../README.md) > PinpointSMSVoiceV2

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PinpointSMSVoiceV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointSMSVoiceV2`.


### From PyPI with pip

Install `boto3-stubs` for `PinpointSMSVoiceV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pinpoint-sms-voice-v2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pinpoint-sms-voice-v2]'

# standalone installation
python -m pip install mypy-boto3-pinpoint-sms-voice-v2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pinpoint-sms-voice-v2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PinpointSMSVoiceV2Client

Type annotations and code completion for  `#!python boto3.client("pinpoint-sms-voice-v2")` as [PinpointSMSVoiceV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2.Client)

```python
# PinpointSMSVoiceV2Client usage example

from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.client import PinpointSMSVoiceV2Client

def get_client() -> PinpointSMSVoiceV2Client:
    return Session().client("pinpoint-sms-voice-v2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("pinpoint-sms-voice-v2").get_paginator("...")`.

```python
# DescribeAccountAttributesPaginator usage example

from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice_v2.paginator import DescribeAccountAttributesPaginator

def get_describe_account_attributes_paginator() -> DescribeAccountAttributesPaginator:
    return Session().client("pinpoint-sms-voice-v2").get_paginator("describe_account_attributes"))
```

- [DescribeAccountAttributesPaginator](./paginators.md#describeaccountattributespaginator)
- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeConfigurationSetsPaginator](./paginators.md#describeconfigurationsetspaginator)
- [DescribeKeywordsPaginator](./paginators.md#describekeywordspaginator)
- [DescribeNotifyConfigurationsPaginator](./paginators.md#describenotifyconfigurationspaginator)
- [DescribeNotifyTemplatesPaginator](./paginators.md#describenotifytemplatespaginator)
- [DescribeOptOutListsPaginator](./paginators.md#describeoptoutlistspaginator)
- [DescribeOptedOutNumbersPaginator](./paginators.md#describeoptedoutnumberspaginator)
- [DescribePhoneNumbersPaginator](./paginators.md#describephonenumberspaginator)
- [DescribePoolsPaginator](./paginators.md#describepoolspaginator)
- [DescribeProtectConfigurationsPaginator](./paginators.md#describeprotectconfigurationspaginator)
- [DescribeRcsAgentCountryLaunchStatusPaginator](./paginators.md#describercsagentcountrylaunchstatuspaginator)
- [DescribeRcsAgentsPaginator](./paginators.md#describercsagentspaginator)
- [DescribeRegistrationAttachmentsPaginator](./paginators.md#describeregistrationattachmentspaginator)
- [DescribeRegistrationFieldDefinitionsPaginator](./paginators.md#describeregistrationfielddefinitionspaginator)
- [DescribeRegistrationFieldValuesPaginator](./paginators.md#describeregistrationfieldvaluespaginator)
- [DescribeRegistrationSectionDefinitionsPaginator](./paginators.md#describeregistrationsectiondefinitionspaginator)
- [DescribeRegistrationTypeDefinitionsPaginator](./paginators.md#describeregistrationtypedefinitionspaginator)
- [DescribeRegistrationVersionsPaginator](./paginators.md#describeregistrationversionspaginator)
- [DescribeRegistrationsPaginator](./paginators.md#describeregistrationspaginator)
- [DescribeSenderIdsPaginator](./paginators.md#describesenderidspaginator)
- [DescribeSpendLimitsPaginator](./paginators.md#describespendlimitspaginator)
- [DescribeVerifiedDestinationNumbersPaginator](./paginators.md#describeverifieddestinationnumberspaginator)
- [ListNotifyCountriesPaginator](./paginators.md#listnotifycountriespaginator)
- [ListPoolOriginationIdentitiesPaginator](./paginators.md#listpooloriginationidentitiespaginator)
- [ListProtectConfigurationRuleSetNumberOverridesPaginator](./paginators.md#listprotectconfigurationrulesetnumberoverridespaginator)
- [ListRegistrationAssociationsPaginator](./paginators.md#listregistrationassociationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountAttributeNameType usage example

from mypy_boto3_pinpoint_sms_voice_v2.literals import AccountAttributeNameType

def get_value() -> AccountAttributeNameType:
    return "ACCOUNT_TIER"
```

- [AccountAttributeNameType](./literals.md#accountattributenametype)
- [AccountLimitNameType](./literals.md#accountlimitnametype)
- [AttachmentStatusType](./literals.md#attachmentstatustype)
- [AttachmentUploadErrorReasonType](./literals.md#attachmentuploaderrorreasontype)
- [CarrierStatusType](./literals.md#carrierstatustype)
- [ConfigurationSetFilterNameType](./literals.md#configurationsetfilternametype)
- [CountryLaunchStatusFilterNameType](./literals.md#countrylaunchstatusfilternametype)
- [CountryLaunchStatusType](./literals.md#countrylaunchstatustype)
- [DescribeAccountAttributesPaginatorName](./literals.md#describeaccountattributespaginatorname)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeConfigurationSetsPaginatorName](./literals.md#describeconfigurationsetspaginatorname)
- [DescribeKeywordsPaginatorName](./literals.md#describekeywordspaginatorname)
- [DescribeNotifyConfigurationsPaginatorName](./literals.md#describenotifyconfigurationspaginatorname)
- [DescribeNotifyTemplatesPaginatorName](./literals.md#describenotifytemplatespaginatorname)
- [DescribeOptOutListsPaginatorName](./literals.md#describeoptoutlistspaginatorname)
- [DescribeOptedOutNumbersPaginatorName](./literals.md#describeoptedoutnumberspaginatorname)
- [DescribePhoneNumbersPaginatorName](./literals.md#describephonenumberspaginatorname)
- [DescribePoolsPaginatorName](./literals.md#describepoolspaginatorname)
- [DescribeProtectConfigurationsPaginatorName](./literals.md#describeprotectconfigurationspaginatorname)
- [DescribeRcsAgentCountryLaunchStatusPaginatorName](./literals.md#describercsagentcountrylaunchstatuspaginatorname)
- [DescribeRcsAgentsPaginatorName](./literals.md#describercsagentspaginatorname)
- [DescribeRegistrationAttachmentsPaginatorName](./literals.md#describeregistrationattachmentspaginatorname)
- [DescribeRegistrationFieldDefinitionsPaginatorName](./literals.md#describeregistrationfielddefinitionspaginatorname)
- [DescribeRegistrationFieldValuesPaginatorName](./literals.md#describeregistrationfieldvaluespaginatorname)
- [DescribeRegistrationSectionDefinitionsPaginatorName](./literals.md#describeregistrationsectiondefinitionspaginatorname)
- [DescribeRegistrationTypeDefinitionsPaginatorName](./literals.md#describeregistrationtypedefinitionspaginatorname)
- [DescribeRegistrationVersionsPaginatorName](./literals.md#describeregistrationversionspaginatorname)
- [DescribeRegistrationsPaginatorName](./literals.md#describeregistrationspaginatorname)
- [DescribeSenderIdsPaginatorName](./literals.md#describesenderidspaginatorname)
- [DescribeSpendLimitsPaginatorName](./literals.md#describespendlimitspaginatorname)
- [DescribeVerifiedDestinationNumbersPaginatorName](./literals.md#describeverifieddestinationnumberspaginatorname)
- [DestinationCountryParameterKeyType](./literals.md#destinationcountryparameterkeytype)
- [EventTypeType](./literals.md#eventtypetype)
- [FieldRequirementType](./literals.md#fieldrequirementtype)
- [FieldTypeType](./literals.md#fieldtypetype)
- [KeywordActionType](./literals.md#keywordactiontype)
- [KeywordFilterNameType](./literals.md#keywordfilternametype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListNotifyCountriesPaginatorName](./literals.md#listnotifycountriespaginatorname)
- [ListPoolOriginationIdentitiesPaginatorName](./literals.md#listpooloriginationidentitiespaginatorname)
- [ListProtectConfigurationRuleSetNumberOverridesPaginatorName](./literals.md#listprotectconfigurationrulesetnumberoverridespaginatorname)
- [ListRegistrationAssociationsPaginatorName](./literals.md#listregistrationassociationspaginatorname)
- [MessageFeedbackStatusType](./literals.md#messagefeedbackstatustype)
- [MessageTypeType](./literals.md#messagetypetype)
- [NotifyConfigurationFilterNameType](./literals.md#notifyconfigurationfilternametype)
- [NotifyConfigurationStatusType](./literals.md#notifyconfigurationstatustype)
- [NotifyConfigurationTierType](./literals.md#notifyconfigurationtiertype)
- [NotifyConfigurationUseCaseType](./literals.md#notifyconfigurationusecasetype)
- [NotifyTemplateFilterNameType](./literals.md#notifytemplatefilternametype)
- [NotifyTemplateStatusType](./literals.md#notifytemplatestatustype)
- [NotifyTemplateTypeType](./literals.md#notifytemplatetypetype)
- [NumberCapabilityType](./literals.md#numbercapabilitytype)
- [NumberStatusType](./literals.md#numberstatustype)
- [NumberTypeType](./literals.md#numbertypetype)
- [OptedOutFilterNameType](./literals.md#optedoutfilternametype)
- [OwnerType](./literals.md#ownertype)
- [PhoneNumberFilterNameType](./literals.md#phonenumberfilternametype)
- [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- [PoolFilterNameType](./literals.md#poolfilternametype)
- [PoolOriginationIdentitiesFilterNameType](./literals.md#pooloriginationidentitiesfilternametype)
- [PoolStatusType](./literals.md#poolstatustype)
- [ProtectConfigurationFilterNameType](./literals.md#protectconfigurationfilternametype)
- [ProtectConfigurationRuleOverrideActionType](./literals.md#protectconfigurationruleoverrideactiontype)
- [ProtectConfigurationRuleSetNumberOverrideFilterNameType](./literals.md#protectconfigurationrulesetnumberoverridefilternametype)
- [ProtectStatusType](./literals.md#protectstatustype)
- [RcsAgentFilterNameType](./literals.md#rcsagentfilternametype)
- [RcsAgentStatusType](./literals.md#rcsagentstatustype)
- [RcsFallbackChannelType](./literals.md#rcsfallbackchanneltype)
- [RegistrationAssociationBehaviorType](./literals.md#registrationassociationbehaviortype)
- [RegistrationAssociationFilterNameType](./literals.md#registrationassociationfilternametype)
- [RegistrationAttachmentFilterNameType](./literals.md#registrationattachmentfilternametype)
- [RegistrationDisassociationBehaviorType](./literals.md#registrationdisassociationbehaviortype)
- [RegistrationFilterNameType](./literals.md#registrationfilternametype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RegistrationTypeFilterNameType](./literals.md#registrationtypefilternametype)
- [RegistrationVersionFilterNameType](./literals.md#registrationversionfilternametype)
- [RegistrationVersionStatusType](./literals.md#registrationversionstatustype)
- [RequestableNumberTypeType](./literals.md#requestablenumbertypetype)
- [SenderIdFilterNameType](./literals.md#senderidfilternametype)
- [SpendLimitNameType](./literals.md#spendlimitnametype)
- [TemplateVariableSourceType](./literals.md#templatevariablesourcetype)
- [TemplateVariableTypeType](./literals.md#templatevariabletypetype)
- [TestingAgentStatusType](./literals.md#testingagentstatustype)
- [TierUpgradeStatusType](./literals.md#tierupgradestatustype)
- [VerificationChannelType](./literals.md#verificationchanneltype)
- [VerificationStatusType](./literals.md#verificationstatustype)
- [VerifiedDestinationNumberFilterNameType](./literals.md#verifieddestinationnumberfilternametype)
- [VoiceIdType](./literals.md#voiceidtype)
- [VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype)
- [PinpointSMSVoiceV2ServiceName](./literals.md#pinpointsmsvoicev2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AssociateOriginationIdentityRequestTypeDef](./type_defs.md#associateoriginationidentityrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateProtectConfigurationRequestTypeDef](./type_defs.md#associateprotectconfigurationrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CarrierLookupRequestTypeDef](./type_defs.md#carrierlookuprequesttypedef)
- [CarrierStatusInformationTypeDef](./type_defs.md#carrierstatusinformationtypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [ConditionalValidationTypeDef](./type_defs.md#conditionalvalidationtypedef)
- [FieldConditionTypeDef](./type_defs.md#fieldconditiontypedef)
- [ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef)
- [CountryLaunchStatusFilterTypeDef](./type_defs.md#countrylaunchstatusfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [CreateRegistrationAssociationRequestTypeDef](./type_defs.md#createregistrationassociationrequesttypedef)
- [CreateRegistrationVersionRequestTypeDef](./type_defs.md#createregistrationversionrequesttypedef)
- [RegistrationVersionStatusHistoryTypeDef](./type_defs.md#registrationversionstatushistorytypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [DeleteDefaultMessageTypeRequestTypeDef](./type_defs.md#deletedefaultmessagetyperequesttypedef)
- [DeleteDefaultSenderIdRequestTypeDef](./type_defs.md#deletedefaultsenderidrequesttypedef)
- [DeleteEventDestinationRequestTypeDef](./type_defs.md#deleteeventdestinationrequesttypedef)
- [DeleteKeywordRequestTypeDef](./type_defs.md#deletekeywordrequesttypedef)
- [DeleteNotifyConfigurationRequestTypeDef](./type_defs.md#deletenotifyconfigurationrequesttypedef)
- [DeleteOptOutListRequestTypeDef](./type_defs.md#deleteoptoutlistrequesttypedef)
- [DeleteOptedOutNumberRequestTypeDef](./type_defs.md#deleteoptedoutnumberrequesttypedef)
- [DeletePoolRequestTypeDef](./type_defs.md#deletepoolrequesttypedef)
- [DeleteProtectConfigurationRequestTypeDef](./type_defs.md#deleteprotectconfigurationrequesttypedef)
- [DeleteProtectConfigurationRuleSetNumberOverrideRequestTypeDef](./type_defs.md#deleteprotectconfigurationrulesetnumberoverriderequesttypedef)
- [DeleteRcsAgentRequestTypeDef](./type_defs.md#deletercsagentrequesttypedef)
- [DeleteRegistrationAttachmentRequestTypeDef](./type_defs.md#deleteregistrationattachmentrequesttypedef)
- [DeleteRegistrationFieldValueRequestTypeDef](./type_defs.md#deleteregistrationfieldvaluerequesttypedef)
- [DeleteRegistrationRequestTypeDef](./type_defs.md#deleteregistrationrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteVerifiedDestinationNumberRequestTypeDef](./type_defs.md#deleteverifieddestinationnumberrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountAttributesRequestTypeDef](./type_defs.md#describeaccountattributesrequesttypedef)
- [DescribeAccountLimitsRequestTypeDef](./type_defs.md#describeaccountlimitsrequesttypedef)
- [KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef)
- [KeywordInformationTypeDef](./type_defs.md#keywordinformationtypedef)
- [NotifyConfigurationFilterTypeDef](./type_defs.md#notifyconfigurationfiltertypedef)
- [NotifyConfigurationInformationTypeDef](./type_defs.md#notifyconfigurationinformationtypedef)
- [NotifyTemplateFilterTypeDef](./type_defs.md#notifytemplatefiltertypedef)
- [DescribeOptOutListsRequestTypeDef](./type_defs.md#describeoptoutlistsrequesttypedef)
- [OptOutListInformationTypeDef](./type_defs.md#optoutlistinformationtypedef)
- [OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef)
- [OptedOutNumberInformationTypeDef](./type_defs.md#optedoutnumberinformationtypedef)
- [PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [PoolFilterTypeDef](./type_defs.md#poolfiltertypedef)
- [PoolInformationTypeDef](./type_defs.md#poolinformationtypedef)
- [ProtectConfigurationFilterTypeDef](./type_defs.md#protectconfigurationfiltertypedef)
- [ProtectConfigurationInformationTypeDef](./type_defs.md#protectconfigurationinformationtypedef)
- [RcsAgentFilterTypeDef](./type_defs.md#rcsagentfiltertypedef)
- [RegistrationAttachmentFilterTypeDef](./type_defs.md#registrationattachmentfiltertypedef)
- [RegistrationAttachmentsInformationTypeDef](./type_defs.md#registrationattachmentsinformationtypedef)
- [DescribeRegistrationFieldDefinitionsRequestTypeDef](./type_defs.md#describeregistrationfielddefinitionsrequesttypedef)
- [DescribeRegistrationFieldValuesRequestTypeDef](./type_defs.md#describeregistrationfieldvaluesrequesttypedef)
- [RegistrationFieldValueInformationTypeDef](./type_defs.md#registrationfieldvalueinformationtypedef)
- [DescribeRegistrationSectionDefinitionsRequestTypeDef](./type_defs.md#describeregistrationsectiondefinitionsrequesttypedef)
- [RegistrationTypeFilterTypeDef](./type_defs.md#registrationtypefiltertypedef)
- [RegistrationVersionFilterTypeDef](./type_defs.md#registrationversionfiltertypedef)
- [RegistrationFilterTypeDef](./type_defs.md#registrationfiltertypedef)
- [RegistrationInformationTypeDef](./type_defs.md#registrationinformationtypedef)
- [SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef)
- [SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef)
- [SenderIdInformationTypeDef](./type_defs.md#senderidinformationtypedef)
- [DescribeSpendLimitsRequestTypeDef](./type_defs.md#describespendlimitsrequesttypedef)
- [SpendLimitTypeDef](./type_defs.md#spendlimittypedef)
- [VerifiedDestinationNumberFilterTypeDef](./type_defs.md#verifieddestinationnumberfiltertypedef)
- [VerifiedDestinationNumberInformationTypeDef](./type_defs.md#verifieddestinationnumberinformationtypedef)
- [DisassociateOriginationIdentityRequestTypeDef](./type_defs.md#disassociateoriginationidentityrequesttypedef)
- [DisassociateProtectConfigurationRequestTypeDef](./type_defs.md#disassociateprotectconfigurationrequesttypedef)
- [DiscardRegistrationVersionRequestTypeDef](./type_defs.md#discardregistrationversionrequesttypedef)
- [GetProtectConfigurationCountryRuleSetRequestTypeDef](./type_defs.md#getprotectconfigurationcountryrulesetrequesttypedef)
- [ProtectConfigurationCountryRuleSetInformationTypeDef](./type_defs.md#protectconfigurationcountryrulesetinformationtypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [ListNotifyCountriesRequestTypeDef](./type_defs.md#listnotifycountriesrequesttypedef)
- [NotifyCountryInformationTypeDef](./type_defs.md#notifycountryinformationtypedef)
- [PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef)
- [OriginationIdentityMetadataTypeDef](./type_defs.md#originationidentitymetadatatypedef)
- [ProtectConfigurationRuleSetNumberOverrideFilterItemTypeDef](./type_defs.md#protectconfigurationrulesetnumberoverridefilteritemtypedef)
- [ProtectConfigurationRuleSetNumberOverrideTypeDef](./type_defs.md#protectconfigurationrulesetnumberoverridetypedef)
- [RegistrationAssociationFilterTypeDef](./type_defs.md#registrationassociationfiltertypedef)
- [RegistrationAssociationMetadataTypeDef](./type_defs.md#registrationassociationmetadatatypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TemplateVariableMetadataTypeDef](./type_defs.md#templatevariablemetadatatypedef)
- [PutKeywordRequestTypeDef](./type_defs.md#putkeywordrequesttypedef)
- [PutMessageFeedbackRequestTypeDef](./type_defs.md#putmessagefeedbackrequesttypedef)
- [PutOptedOutNumberRequestTypeDef](./type_defs.md#putoptedoutnumberrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PutRegistrationFieldValueRequestTypeDef](./type_defs.md#putregistrationfieldvaluerequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [TestingAgentInformationTypeDef](./type_defs.md#testingagentinformationtypedef)
- [RcsCardMediaTypeDef](./type_defs.md#rcscardmediatypedef)
- [RcsCarouselCardMediaTypeDef](./type_defs.md#rcscarouselcardmediatypedef)
- [RcsFileMessageTypeDef](./type_defs.md#rcsfilemessagetypedef)
- [RcsTextMessageTypeDef](./type_defs.md#rcstextmessagetypedef)
- [RcsDialPhoneActionTypeDef](./type_defs.md#rcsdialphoneactiontypedef)
- [RcsFallbackConfigurationTypeDef](./type_defs.md#rcsfallbackconfigurationtypedef)
- [RcsOpenUrlActionTypeDef](./type_defs.md#rcsopenurlactiontypedef)
- [RcsReplyActionTypeDef](./type_defs.md#rcsreplyactiontypedef)
- [RcsRequestLocationActionTypeDef](./type_defs.md#rcsrequestlocationactiontypedef)
- [RcsShowLocationActionTypeDef](./type_defs.md#rcsshowlocationactiontypedef)
- [RegistrationDeniedReasonInformationTypeDef](./type_defs.md#registrationdeniedreasoninformationtypedef)
- [SelectValidationTypeDef](./type_defs.md#selectvalidationtypedef)
- [TextValidationTypeDef](./type_defs.md#textvalidationtypedef)
- [SelectOptionDescriptionTypeDef](./type_defs.md#selectoptiondescriptiontypedef)
- [RegistrationSectionDisplayHintsTypeDef](./type_defs.md#registrationsectiondisplayhintstypedef)
- [RegistrationTypeDisplayHintsTypeDef](./type_defs.md#registrationtypedisplayhintstypedef)
- [SupportedAssociationTypeDef](./type_defs.md#supportedassociationtypedef)
- [ReleasePhoneNumberRequestTypeDef](./type_defs.md#releasephonenumberrequesttypedef)
- [ReleaseSenderIdRequestTypeDef](./type_defs.md#releasesenderidrequesttypedef)
- [SendDestinationNumberVerificationCodeRequestTypeDef](./type_defs.md#senddestinationnumberverificationcoderequesttypedef)
- [SendMediaMessageRequestTypeDef](./type_defs.md#sendmediamessagerequesttypedef)
- [SendNotifyTextMessageRequestTypeDef](./type_defs.md#sendnotifytextmessagerequesttypedef)
- [SendNotifyVoiceMessageRequestTypeDef](./type_defs.md#sendnotifyvoicemessagerequesttypedef)
- [SendTextMessageRequestTypeDef](./type_defs.md#sendtextmessagerequesttypedef)
- [SendVoiceMessageRequestTypeDef](./type_defs.md#sendvoicemessagerequesttypedef)
- [SetAccountDefaultProtectConfigurationRequestTypeDef](./type_defs.md#setaccountdefaultprotectconfigurationrequesttypedef)
- [SetDefaultMessageFeedbackEnabledRequestTypeDef](./type_defs.md#setdefaultmessagefeedbackenabledrequesttypedef)
- [SetDefaultMessageTypeRequestTypeDef](./type_defs.md#setdefaultmessagetyperequesttypedef)
- [SetDefaultSenderIdRequestTypeDef](./type_defs.md#setdefaultsenderidrequesttypedef)
- [SetMediaMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setmediamessagespendlimitoverriderequesttypedef)
- [SetNotifyMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setnotifymessagespendlimitoverriderequesttypedef)
- [SetRcsMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setrcsmessagespendlimitoverriderequesttypedef)
- [SetTextMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#settextmessagespendlimitoverriderequesttypedef)
- [SetVoiceMessageSpendLimitOverrideRequestTypeDef](./type_defs.md#setvoicemessagespendlimitoverriderequesttypedef)
- [SubmitRegistrationVersionRequestTypeDef](./type_defs.md#submitregistrationversionrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateNotifyConfigurationRequestTypeDef](./type_defs.md#updatenotifyconfigurationrequesttypedef)
- [UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef)
- [UpdatePoolRequestTypeDef](./type_defs.md#updatepoolrequesttypedef)
- [UpdateProtectConfigurationRequestTypeDef](./type_defs.md#updateprotectconfigurationrequesttypedef)
- [UpdateRcsAgentRequestTypeDef](./type_defs.md#updatercsagentrequesttypedef)
- [UpdateSenderIdRequestTypeDef](./type_defs.md#updatesenderidrequesttypedef)
- [VerifyDestinationNumberRequestTypeDef](./type_defs.md#verifydestinationnumberrequesttypedef)
- [AssociateOriginationIdentityResultTypeDef](./type_defs.md#associateoriginationidentityresulttypedef)
- [AssociateProtectConfigurationResultTypeDef](./type_defs.md#associateprotectconfigurationresulttypedef)
- [CarrierLookupResultTypeDef](./type_defs.md#carrierlookupresulttypedef)
- [CreateRegistrationAssociationResultTypeDef](./type_defs.md#createregistrationassociationresulttypedef)
- [DeleteAccountDefaultProtectConfigurationResultTypeDef](./type_defs.md#deleteaccountdefaultprotectconfigurationresulttypedef)
- [DeleteDefaultMessageTypeResultTypeDef](./type_defs.md#deletedefaultmessagetyperesulttypedef)
- [DeleteDefaultSenderIdResultTypeDef](./type_defs.md#deletedefaultsenderidresulttypedef)
- [DeleteKeywordResultTypeDef](./type_defs.md#deletekeywordresulttypedef)
- [DeleteMediaMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletemediamessagespendlimitoverrideresulttypedef)
- [DeleteNotifyConfigurationResultTypeDef](./type_defs.md#deletenotifyconfigurationresulttypedef)
- [DeleteNotifyMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletenotifymessagespendlimitoverrideresulttypedef)
- [DeleteOptOutListResultTypeDef](./type_defs.md#deleteoptoutlistresulttypedef)
- [DeleteOptedOutNumberResultTypeDef](./type_defs.md#deleteoptedoutnumberresulttypedef)
- [DeletePoolResultTypeDef](./type_defs.md#deletepoolresulttypedef)
- [DeleteProtectConfigurationResultTypeDef](./type_defs.md#deleteprotectconfigurationresulttypedef)
- [DeleteProtectConfigurationRuleSetNumberOverrideResultTypeDef](./type_defs.md#deleteprotectconfigurationrulesetnumberoverrideresulttypedef)
- [DeleteRcsAgentResultTypeDef](./type_defs.md#deletercsagentresulttypedef)
- [DeleteRcsMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletercsmessagespendlimitoverrideresulttypedef)
- [DeleteRegistrationAttachmentResultTypeDef](./type_defs.md#deleteregistrationattachmentresulttypedef)
- [DeleteRegistrationFieldValueResultTypeDef](./type_defs.md#deleteregistrationfieldvalueresulttypedef)
- [DeleteRegistrationResultTypeDef](./type_defs.md#deleteregistrationresulttypedef)
- [DeleteResourcePolicyResultTypeDef](./type_defs.md#deleteresourcepolicyresulttypedef)
- [DeleteTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletetextmessagespendlimitoverrideresulttypedef)
- [DeleteVerifiedDestinationNumberResultTypeDef](./type_defs.md#deleteverifieddestinationnumberresulttypedef)
- [DeleteVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#deletevoicemessagespendlimitoverrideresulttypedef)
- [DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)
- [DescribeAccountLimitsResultTypeDef](./type_defs.md#describeaccountlimitsresulttypedef)
- [DisassociateOriginationIdentityResultTypeDef](./type_defs.md#disassociateoriginationidentityresulttypedef)
- [DisassociateProtectConfigurationResultTypeDef](./type_defs.md#disassociateprotectconfigurationresulttypedef)
- [GetResourcePolicyResultTypeDef](./type_defs.md#getresourcepolicyresulttypedef)
- [PutKeywordResultTypeDef](./type_defs.md#putkeywordresulttypedef)
- [PutMessageFeedbackResultTypeDef](./type_defs.md#putmessagefeedbackresulttypedef)
- [PutOptedOutNumberResultTypeDef](./type_defs.md#putoptedoutnumberresulttypedef)
- [PutProtectConfigurationRuleSetNumberOverrideResultTypeDef](./type_defs.md#putprotectconfigurationrulesetnumberoverrideresulttypedef)
- [PutRegistrationFieldValueResultTypeDef](./type_defs.md#putregistrationfieldvalueresulttypedef)
- [PutResourcePolicyResultTypeDef](./type_defs.md#putresourcepolicyresulttypedef)
- [ReleasePhoneNumberResultTypeDef](./type_defs.md#releasephonenumberresulttypedef)
- [ReleaseSenderIdResultTypeDef](./type_defs.md#releasesenderidresulttypedef)
- [SendDestinationNumberVerificationCodeResultTypeDef](./type_defs.md#senddestinationnumberverificationcoderesulttypedef)
- [SendMediaMessageResultTypeDef](./type_defs.md#sendmediamessageresulttypedef)
- [SendNotifyTextMessageResultTypeDef](./type_defs.md#sendnotifytextmessageresulttypedef)
- [SendNotifyVoiceMessageResultTypeDef](./type_defs.md#sendnotifyvoicemessageresulttypedef)
- [SendRcsMessageResultTypeDef](./type_defs.md#sendrcsmessageresulttypedef)
- [SendTextMessageResultTypeDef](./type_defs.md#sendtextmessageresulttypedef)
- [SendVoiceMessageResultTypeDef](./type_defs.md#sendvoicemessageresulttypedef)
- [SetAccountDefaultProtectConfigurationResultTypeDef](./type_defs.md#setaccountdefaultprotectconfigurationresulttypedef)
- [SetDefaultMessageFeedbackEnabledResultTypeDef](./type_defs.md#setdefaultmessagefeedbackenabledresulttypedef)
- [SetDefaultMessageTypeResultTypeDef](./type_defs.md#setdefaultmessagetyperesulttypedef)
- [SetDefaultSenderIdResultTypeDef](./type_defs.md#setdefaultsenderidresulttypedef)
- [SetMediaMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setmediamessagespendlimitoverrideresulttypedef)
- [SetNotifyMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setnotifymessagespendlimitoverrideresulttypedef)
- [SetRcsMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setrcsmessagespendlimitoverrideresulttypedef)
- [SetTextMessageSpendLimitOverrideResultTypeDef](./type_defs.md#settextmessagespendlimitoverrideresulttypedef)
- [SetVoiceMessageSpendLimitOverrideResultTypeDef](./type_defs.md#setvoicemessagespendlimitoverrideresulttypedef)
- [UpdateNotifyConfigurationResultTypeDef](./type_defs.md#updatenotifyconfigurationresulttypedef)
- [UpdatePhoneNumberResultTypeDef](./type_defs.md#updatephonenumberresulttypedef)
- [UpdatePoolResultTypeDef](./type_defs.md#updatepoolresulttypedef)
- [UpdateProtectConfigurationResultTypeDef](./type_defs.md#updateprotectconfigurationresulttypedef)
- [UpdateRcsAgentResultTypeDef](./type_defs.md#updatercsagentresulttypedef)
- [UpdateSenderIdResultTypeDef](./type_defs.md#updatesenderidresulttypedef)
- [VerifyDestinationNumberResultTypeDef](./type_defs.md#verifydestinationnumberresulttypedef)
- [CountryLaunchStatusInformationTypeDef](./type_defs.md#countrylaunchstatusinformationtypedef)
- [ConditionalRuleTypeDef](./type_defs.md#conditionalruletypedef)
- [DescribeConfigurationSetsRequestTypeDef](./type_defs.md#describeconfigurationsetsrequesttypedef)
- [DescribeRcsAgentCountryLaunchStatusRequestTypeDef](./type_defs.md#describercsagentcountrylaunchstatusrequesttypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [CreateConfigurationSetResultTypeDef](./type_defs.md#createconfigurationsetresulttypedef)
- [CreateNotifyConfigurationRequestTypeDef](./type_defs.md#createnotifyconfigurationrequesttypedef)
- [CreateNotifyConfigurationResultTypeDef](./type_defs.md#createnotifyconfigurationresulttypedef)
- [CreateOptOutListRequestTypeDef](./type_defs.md#createoptoutlistrequesttypedef)
- [CreateOptOutListResultTypeDef](./type_defs.md#createoptoutlistresulttypedef)
- [CreatePoolRequestTypeDef](./type_defs.md#createpoolrequesttypedef)
- [CreatePoolResultTypeDef](./type_defs.md#createpoolresulttypedef)
- [CreateProtectConfigurationRequestTypeDef](./type_defs.md#createprotectconfigurationrequesttypedef)
- [CreateProtectConfigurationResultTypeDef](./type_defs.md#createprotectconfigurationresulttypedef)
- [CreateRcsAgentRequestTypeDef](./type_defs.md#creatercsagentrequesttypedef)
- [CreateRcsAgentResultTypeDef](./type_defs.md#creatercsagentresulttypedef)
- [CreateRegistrationAttachmentRequestTypeDef](./type_defs.md#createregistrationattachmentrequesttypedef)
- [CreateRegistrationAttachmentResultTypeDef](./type_defs.md#createregistrationattachmentresulttypedef)
- [CreateRegistrationRequestTypeDef](./type_defs.md#createregistrationrequesttypedef)
- [CreateRegistrationResultTypeDef](./type_defs.md#createregistrationresulttypedef)
- [CreateVerifiedDestinationNumberRequestTypeDef](./type_defs.md#createverifieddestinationnumberrequesttypedef)
- [CreateVerifiedDestinationNumberResultTypeDef](./type_defs.md#createverifieddestinationnumberresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [RequestPhoneNumberRequestTypeDef](./type_defs.md#requestphonenumberrequesttypedef)
- [RequestPhoneNumberResultTypeDef](./type_defs.md#requestphonenumberresulttypedef)
- [RequestSenderIdRequestTypeDef](./type_defs.md#requestsenderidrequesttypedef)
- [RequestSenderIdResultTypeDef](./type_defs.md#requestsenderidresulttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateEventDestinationRequestTypeDef](./type_defs.md#createeventdestinationrequesttypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [UpdateEventDestinationRequestTypeDef](./type_defs.md#updateeventdestinationrequesttypedef)
- [CreateRegistrationVersionResultTypeDef](./type_defs.md#createregistrationversionresulttypedef)
- [DiscardRegistrationVersionResultTypeDef](./type_defs.md#discardregistrationversionresulttypedef)
- [SubmitRegistrationVersionResultTypeDef](./type_defs.md#submitregistrationversionresulttypedef)
- [DescribeAccountAttributesRequestPaginateTypeDef](./type_defs.md#describeaccountattributesrequestpaginatetypedef)
- [DescribeAccountLimitsRequestPaginateTypeDef](./type_defs.md#describeaccountlimitsrequestpaginatetypedef)
- [DescribeConfigurationSetsRequestPaginateTypeDef](./type_defs.md#describeconfigurationsetsrequestpaginatetypedef)
- [DescribeOptOutListsRequestPaginateTypeDef](./type_defs.md#describeoptoutlistsrequestpaginatetypedef)
- [DescribeRcsAgentCountryLaunchStatusRequestPaginateTypeDef](./type_defs.md#describercsagentcountrylaunchstatusrequestpaginatetypedef)
- [DescribeRegistrationFieldDefinitionsRequestPaginateTypeDef](./type_defs.md#describeregistrationfielddefinitionsrequestpaginatetypedef)
- [DescribeRegistrationFieldValuesRequestPaginateTypeDef](./type_defs.md#describeregistrationfieldvaluesrequestpaginatetypedef)
- [DescribeRegistrationSectionDefinitionsRequestPaginateTypeDef](./type_defs.md#describeregistrationsectiondefinitionsrequestpaginatetypedef)
- [DescribeSpendLimitsRequestPaginateTypeDef](./type_defs.md#describespendlimitsrequestpaginatetypedef)
- [ListNotifyCountriesRequestPaginateTypeDef](./type_defs.md#listnotifycountriesrequestpaginatetypedef)
- [DescribeKeywordsRequestPaginateTypeDef](./type_defs.md#describekeywordsrequestpaginatetypedef)
- [DescribeKeywordsRequestTypeDef](./type_defs.md#describekeywordsrequesttypedef)
- [DescribeKeywordsResultTypeDef](./type_defs.md#describekeywordsresulttypedef)
- [DescribeNotifyConfigurationsRequestPaginateTypeDef](./type_defs.md#describenotifyconfigurationsrequestpaginatetypedef)
- [DescribeNotifyConfigurationsRequestTypeDef](./type_defs.md#describenotifyconfigurationsrequesttypedef)
- [DescribeNotifyConfigurationsResultTypeDef](./type_defs.md#describenotifyconfigurationsresulttypedef)
- [DescribeNotifyTemplatesRequestPaginateTypeDef](./type_defs.md#describenotifytemplatesrequestpaginatetypedef)
- [DescribeNotifyTemplatesRequestTypeDef](./type_defs.md#describenotifytemplatesrequesttypedef)
- [DescribeOptOutListsResultTypeDef](./type_defs.md#describeoptoutlistsresulttypedef)
- [DescribeOptedOutNumbersRequestPaginateTypeDef](./type_defs.md#describeoptedoutnumbersrequestpaginatetypedef)
- [DescribeOptedOutNumbersRequestTypeDef](./type_defs.md#describeoptedoutnumbersrequesttypedef)
- [DescribeOptedOutNumbersResultTypeDef](./type_defs.md#describeoptedoutnumbersresulttypedef)
- [DescribePhoneNumbersRequestPaginateTypeDef](./type_defs.md#describephonenumbersrequestpaginatetypedef)
- [DescribePhoneNumbersRequestTypeDef](./type_defs.md#describephonenumbersrequesttypedef)
- [DescribePhoneNumbersResultTypeDef](./type_defs.md#describephonenumbersresulttypedef)
- [DescribePoolsRequestPaginateTypeDef](./type_defs.md#describepoolsrequestpaginatetypedef)
- [DescribePoolsRequestTypeDef](./type_defs.md#describepoolsrequesttypedef)
- [DescribePoolsResultTypeDef](./type_defs.md#describepoolsresulttypedef)
- [DescribeProtectConfigurationsRequestPaginateTypeDef](./type_defs.md#describeprotectconfigurationsrequestpaginatetypedef)
- [DescribeProtectConfigurationsRequestTypeDef](./type_defs.md#describeprotectconfigurationsrequesttypedef)
- [DescribeProtectConfigurationsResultTypeDef](./type_defs.md#describeprotectconfigurationsresulttypedef)
- [DescribeRcsAgentsRequestPaginateTypeDef](./type_defs.md#describercsagentsrequestpaginatetypedef)
- [DescribeRcsAgentsRequestTypeDef](./type_defs.md#describercsagentsrequesttypedef)
- [DescribeRegistrationAttachmentsRequestPaginateTypeDef](./type_defs.md#describeregistrationattachmentsrequestpaginatetypedef)
- [DescribeRegistrationAttachmentsRequestTypeDef](./type_defs.md#describeregistrationattachmentsrequesttypedef)
- [DescribeRegistrationAttachmentsResultTypeDef](./type_defs.md#describeregistrationattachmentsresulttypedef)
- [DescribeRegistrationFieldValuesResultTypeDef](./type_defs.md#describeregistrationfieldvaluesresulttypedef)
- [DescribeRegistrationTypeDefinitionsRequestPaginateTypeDef](./type_defs.md#describeregistrationtypedefinitionsrequestpaginatetypedef)
- [DescribeRegistrationTypeDefinitionsRequestTypeDef](./type_defs.md#describeregistrationtypedefinitionsrequesttypedef)
- [DescribeRegistrationVersionsRequestPaginateTypeDef](./type_defs.md#describeregistrationversionsrequestpaginatetypedef)
- [DescribeRegistrationVersionsRequestTypeDef](./type_defs.md#describeregistrationversionsrequesttypedef)
- [DescribeRegistrationsRequestPaginateTypeDef](./type_defs.md#describeregistrationsrequestpaginatetypedef)
- [DescribeRegistrationsRequestTypeDef](./type_defs.md#describeregistrationsrequesttypedef)
- [DescribeRegistrationsResultTypeDef](./type_defs.md#describeregistrationsresulttypedef)
- [DescribeSenderIdsRequestPaginateTypeDef](./type_defs.md#describesenderidsrequestpaginatetypedef)
- [DescribeSenderIdsRequestTypeDef](./type_defs.md#describesenderidsrequesttypedef)
- [DescribeSenderIdsResultTypeDef](./type_defs.md#describesenderidsresulttypedef)
- [DescribeSpendLimitsResultTypeDef](./type_defs.md#describespendlimitsresulttypedef)
- [DescribeVerifiedDestinationNumbersRequestPaginateTypeDef](./type_defs.md#describeverifieddestinationnumbersrequestpaginatetypedef)
- [DescribeVerifiedDestinationNumbersRequestTypeDef](./type_defs.md#describeverifieddestinationnumbersrequesttypedef)
- [DescribeVerifiedDestinationNumbersResultTypeDef](./type_defs.md#describeverifieddestinationnumbersresulttypedef)
- [GetProtectConfigurationCountryRuleSetResultTypeDef](./type_defs.md#getprotectconfigurationcountryrulesetresulttypedef)
- [UpdateProtectConfigurationCountryRuleSetRequestTypeDef](./type_defs.md#updateprotectconfigurationcountryrulesetrequesttypedef)
- [UpdateProtectConfigurationCountryRuleSetResultTypeDef](./type_defs.md#updateprotectconfigurationcountryrulesetresulttypedef)
- [ListNotifyCountriesResultTypeDef](./type_defs.md#listnotifycountriesresulttypedef)
- [ListPoolOriginationIdentitiesRequestPaginateTypeDef](./type_defs.md#listpooloriginationidentitiesrequestpaginatetypedef)
- [ListPoolOriginationIdentitiesRequestTypeDef](./type_defs.md#listpooloriginationidentitiesrequesttypedef)
- [ListPoolOriginationIdentitiesResultTypeDef](./type_defs.md#listpooloriginationidentitiesresulttypedef)
- [ListProtectConfigurationRuleSetNumberOverridesRequestPaginateTypeDef](./type_defs.md#listprotectconfigurationrulesetnumberoverridesrequestpaginatetypedef)
- [ListProtectConfigurationRuleSetNumberOverridesRequestTypeDef](./type_defs.md#listprotectconfigurationrulesetnumberoverridesrequesttypedef)
- [ListProtectConfigurationRuleSetNumberOverridesResultTypeDef](./type_defs.md#listprotectconfigurationrulesetnumberoverridesresulttypedef)
- [ListRegistrationAssociationsRequestPaginateTypeDef](./type_defs.md#listregistrationassociationsrequestpaginatetypedef)
- [ListRegistrationAssociationsRequestTypeDef](./type_defs.md#listregistrationassociationsrequesttypedef)
- [ListRegistrationAssociationsResultTypeDef](./type_defs.md#listregistrationassociationsresulttypedef)
- [NotifyTemplateInformationTypeDef](./type_defs.md#notifytemplateinformationtypedef)
- [PutProtectConfigurationRuleSetNumberOverrideRequestTypeDef](./type_defs.md#putprotectconfigurationrulesetnumberoverriderequesttypedef)
- [RcsCreateCalendarEventActionTypeDef](./type_defs.md#rcscreatecalendareventactiontypedef)
- [RcsAgentInformationTypeDef](./type_defs.md#rcsagentinformationtypedef)
- [RegistrationVersionInformationTypeDef](./type_defs.md#registrationversioninformationtypedef)
- [RegistrationFieldDisplayHintsTypeDef](./type_defs.md#registrationfielddisplayhintstypedef)
- [RegistrationSectionDefinitionTypeDef](./type_defs.md#registrationsectiondefinitiontypedef)
- [RegistrationTypeDefinitionTypeDef](./type_defs.md#registrationtypedefinitiontypedef)
- [DescribeRcsAgentCountryLaunchStatusResultTypeDef](./type_defs.md#describercsagentcountrylaunchstatusresulttypedef)
- [ConditionalBehaviorTypeDef](./type_defs.md#conditionalbehaviortypedef)
- [ConfigurationSetInformationTypeDef](./type_defs.md#configurationsetinformationtypedef)
- [CreateEventDestinationResultTypeDef](./type_defs.md#createeventdestinationresulttypedef)
- [DeleteConfigurationSetResultTypeDef](./type_defs.md#deleteconfigurationsetresulttypedef)
- [DeleteEventDestinationResultTypeDef](./type_defs.md#deleteeventdestinationresulttypedef)
- [UpdateEventDestinationResultTypeDef](./type_defs.md#updateeventdestinationresulttypedef)
- [DescribeNotifyTemplatesResultTypeDef](./type_defs.md#describenotifytemplatesresulttypedef)
- [RcsSuggestedActionTypeDef](./type_defs.md#rcssuggestedactiontypedef)
- [DescribeRcsAgentsResultTypeDef](./type_defs.md#describercsagentsresulttypedef)
- [DescribeRegistrationVersionsResultTypeDef](./type_defs.md#describeregistrationversionsresulttypedef)
- [DescribeRegistrationSectionDefinitionsResultTypeDef](./type_defs.md#describeregistrationsectiondefinitionsresulttypedef)
- [DescribeRegistrationTypeDefinitionsResultTypeDef](./type_defs.md#describeregistrationtypedefinitionsresulttypedef)
- [RegistrationFieldDefinitionTypeDef](./type_defs.md#registrationfielddefinitiontypedef)
- [DescribeConfigurationSetsResultTypeDef](./type_defs.md#describeconfigurationsetsresulttypedef)
- [RcsCardContentTypeDef](./type_defs.md#rcscardcontenttypedef)
- [RcsCarouselCardContentTypeDef](./type_defs.md#rcscarouselcardcontenttypedef)
- [DescribeRegistrationFieldDefinitionsResultTypeDef](./type_defs.md#describeregistrationfielddefinitionsresulttypedef)
- [RcsStandaloneCardTypeDef](./type_defs.md#rcsstandalonecardtypedef)
- [RcsCarouselTypeDef](./type_defs.md#rcscarouseltypedef)
- [RcsContentTypeDef](./type_defs.md#rcscontenttypedef)
- [RcsMessageContentTypeDef](./type_defs.md#rcsmessagecontenttypedef)
- [SendRcsMessageRequestTypeDef](./type_defs.md#sendrcsmessagerequesttypedef)

