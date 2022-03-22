<a id="typed-dictionaries-for-boto3-sesv2-module"></a>

# Typed dictionaries for boto3 SESV2 module

> [Index](../README.md) > [SESV2](./README.md) > Typed dictionaries

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

- [Typed dictionaries for boto3 SESV2 module](#typed-dictionaries-for-boto3-sesv2-module)
  - [AccountDetailsTypeDef](#accountdetailstypedef)
  - [BlacklistEntryTypeDef](#blacklistentrytypedef)
  - [BodyTypeDef](#bodytypedef)
  - [BulkEmailContentTypeDef](#bulkemailcontenttypedef)
  - [BulkEmailEntryResultTypeDef](#bulkemailentryresulttypedef)
  - [BulkEmailEntryTypeDef](#bulkemailentrytypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ContactListDestinationTypeDef](#contactlistdestinationtypedef)
  - [ContactListTypeDef](#contactlisttypedef)
  - [ContactTypeDef](#contacttypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateConfigurationSetEventDestinationRequestRequestTypeDef](#createconfigurationseteventdestinationrequestrequesttypedef)
  - [CreateConfigurationSetRequestRequestTypeDef](#createconfigurationsetrequestrequesttypedef)
  - [CreateContactListRequestRequestTypeDef](#createcontactlistrequestrequesttypedef)
  - [CreateContactRequestRequestTypeDef](#createcontactrequestrequesttypedef)
  - [CreateCustomVerificationEmailTemplateRequestRequestTypeDef](#createcustomverificationemailtemplaterequestrequesttypedef)
  - [CreateDedicatedIpPoolRequestRequestTypeDef](#creatededicatedippoolrequestrequesttypedef)
  - [CreateDeliverabilityTestReportRequestRequestTypeDef](#createdeliverabilitytestreportrequestrequesttypedef)
  - [CreateDeliverabilityTestReportResponseTypeDef](#createdeliverabilitytestreportresponsetypedef)
  - [CreateEmailIdentityPolicyRequestRequestTypeDef](#createemailidentitypolicyrequestrequesttypedef)
  - [CreateEmailIdentityRequestRequestTypeDef](#createemailidentityrequestrequesttypedef)
  - [CreateEmailIdentityResponseTypeDef](#createemailidentityresponsetypedef)
  - [CreateEmailTemplateRequestRequestTypeDef](#createemailtemplaterequestrequesttypedef)
  - [CreateImportJobRequestRequestTypeDef](#createimportjobrequestrequesttypedef)
  - [CreateImportJobResponseTypeDef](#createimportjobresponsetypedef)
  - [CustomVerificationEmailTemplateMetadataTypeDef](#customverificationemailtemplatemetadatatypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
  - [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](#deleteconfigurationseteventdestinationrequestrequesttypedef)
  - [DeleteConfigurationSetRequestRequestTypeDef](#deleteconfigurationsetrequestrequesttypedef)
  - [DeleteContactListRequestRequestTypeDef](#deletecontactlistrequestrequesttypedef)
  - [DeleteContactRequestRequestTypeDef](#deletecontactrequestrequesttypedef)
  - [DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](#deletecustomverificationemailtemplaterequestrequesttypedef)
  - [DeleteDedicatedIpPoolRequestRequestTypeDef](#deletededicatedippoolrequestrequesttypedef)
  - [DeleteEmailIdentityPolicyRequestRequestTypeDef](#deleteemailidentitypolicyrequestrequesttypedef)
  - [DeleteEmailIdentityRequestRequestTypeDef](#deleteemailidentityrequestrequesttypedef)
  - [DeleteEmailTemplateRequestRequestTypeDef](#deleteemailtemplaterequestrequesttypedef)
  - [DeleteSuppressedDestinationRequestRequestTypeDef](#deletesuppresseddestinationrequestrequesttypedef)
  - [DeliverabilityTestReportTypeDef](#deliverabilitytestreporttypedef)
  - [DeliveryOptionsTypeDef](#deliveryoptionstypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DkimAttributesTypeDef](#dkimattributestypedef)
  - [DkimSigningAttributesTypeDef](#dkimsigningattributestypedef)
  - [DomainDeliverabilityCampaignTypeDef](#domaindeliverabilitycampaigntypedef)
  - [DomainDeliverabilityTrackingOptionTypeDef](#domaindeliverabilitytrackingoptiontypedef)
  - [DomainIspPlacementTypeDef](#domainispplacementtypedef)
  - [EmailContentTypeDef](#emailcontenttypedef)
  - [EmailTemplateContentTypeDef](#emailtemplatecontenttypedef)
  - [EmailTemplateMetadataTypeDef](#emailtemplatemetadatatypedef)
  - [EventDestinationDefinitionTypeDef](#eventdestinationdefinitiontypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [FailureInfoTypeDef](#failureinfotypedef)
  - [GetAccountResponseTypeDef](#getaccountresponsetypedef)
  - [GetBlacklistReportsRequestRequestTypeDef](#getblacklistreportsrequestrequesttypedef)
  - [GetBlacklistReportsResponseTypeDef](#getblacklistreportsresponsetypedef)
  - [GetConfigurationSetEventDestinationsRequestRequestTypeDef](#getconfigurationseteventdestinationsrequestrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [GetConfigurationSetRequestRequestTypeDef](#getconfigurationsetrequestrequesttypedef)
  - [GetConfigurationSetResponseTypeDef](#getconfigurationsetresponsetypedef)
  - [GetContactListRequestRequestTypeDef](#getcontactlistrequestrequesttypedef)
  - [GetContactListResponseTypeDef](#getcontactlistresponsetypedef)
  - [GetContactRequestRequestTypeDef](#getcontactrequestrequesttypedef)
  - [GetContactResponseTypeDef](#getcontactresponsetypedef)
  - [GetCustomVerificationEmailTemplateRequestRequestTypeDef](#getcustomverificationemailtemplaterequestrequesttypedef)
  - [GetCustomVerificationEmailTemplateResponseTypeDef](#getcustomverificationemailtemplateresponsetypedef)
  - [GetDedicatedIpRequestRequestTypeDef](#getdedicatediprequestrequesttypedef)
  - [GetDedicatedIpResponseTypeDef](#getdedicatedipresponsetypedef)
  - [GetDedicatedIpsRequestRequestTypeDef](#getdedicatedipsrequestrequesttypedef)
  - [GetDedicatedIpsResponseTypeDef](#getdedicatedipsresponsetypedef)
  - [GetDeliverabilityDashboardOptionsResponseTypeDef](#getdeliverabilitydashboardoptionsresponsetypedef)
  - [GetDeliverabilityTestReportRequestRequestTypeDef](#getdeliverabilitytestreportrequestrequesttypedef)
  - [GetDeliverabilityTestReportResponseTypeDef](#getdeliverabilitytestreportresponsetypedef)
  - [GetDomainDeliverabilityCampaignRequestRequestTypeDef](#getdomaindeliverabilitycampaignrequestrequesttypedef)
  - [GetDomainDeliverabilityCampaignResponseTypeDef](#getdomaindeliverabilitycampaignresponsetypedef)
  - [GetDomainStatisticsReportRequestRequestTypeDef](#getdomainstatisticsreportrequestrequesttypedef)
  - [GetDomainStatisticsReportResponseTypeDef](#getdomainstatisticsreportresponsetypedef)
  - [GetEmailIdentityPoliciesRequestRequestTypeDef](#getemailidentitypoliciesrequestrequesttypedef)
  - [GetEmailIdentityPoliciesResponseTypeDef](#getemailidentitypoliciesresponsetypedef)
  - [GetEmailIdentityRequestRequestTypeDef](#getemailidentityrequestrequesttypedef)
  - [GetEmailIdentityResponseTypeDef](#getemailidentityresponsetypedef)
  - [GetEmailTemplateRequestRequestTypeDef](#getemailtemplaterequestrequesttypedef)
  - [GetEmailTemplateResponseTypeDef](#getemailtemplateresponsetypedef)
  - [GetImportJobRequestRequestTypeDef](#getimportjobrequestrequesttypedef)
  - [GetImportJobResponseTypeDef](#getimportjobresponsetypedef)
  - [GetSuppressedDestinationRequestRequestTypeDef](#getsuppresseddestinationrequestrequesttypedef)
  - [GetSuppressedDestinationResponseTypeDef](#getsuppresseddestinationresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportDestinationTypeDef](#importdestinationtypedef)
  - [ImportJobSummaryTypeDef](#importjobsummarytypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsRequestRequestTypeDef](#listconfigurationsetsrequestrequesttypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListContactListsRequestRequestTypeDef](#listcontactlistsrequestrequesttypedef)
  - [ListContactListsResponseTypeDef](#listcontactlistsresponsetypedef)
  - [ListContactsFilterTypeDef](#listcontactsfiltertypedef)
  - [ListContactsRequestRequestTypeDef](#listcontactsrequestrequesttypedef)
  - [ListContactsResponseTypeDef](#listcontactsresponsetypedef)
  - [ListCustomVerificationEmailTemplatesRequestRequestTypeDef](#listcustomverificationemailtemplatesrequestrequesttypedef)
  - [ListCustomVerificationEmailTemplatesResponseTypeDef](#listcustomverificationemailtemplatesresponsetypedef)
  - [ListDedicatedIpPoolsRequestRequestTypeDef](#listdedicatedippoolsrequestrequesttypedef)
  - [ListDedicatedIpPoolsResponseTypeDef](#listdedicatedippoolsresponsetypedef)
  - [ListDeliverabilityTestReportsRequestRequestTypeDef](#listdeliverabilitytestreportsrequestrequesttypedef)
  - [ListDeliverabilityTestReportsResponseTypeDef](#listdeliverabilitytestreportsresponsetypedef)
  - [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](#listdomaindeliverabilitycampaignsrequestrequesttypedef)
  - [ListDomainDeliverabilityCampaignsResponseTypeDef](#listdomaindeliverabilitycampaignsresponsetypedef)
  - [ListEmailIdentitiesRequestRequestTypeDef](#listemailidentitiesrequestrequesttypedef)
  - [ListEmailIdentitiesResponseTypeDef](#listemailidentitiesresponsetypedef)
  - [ListEmailTemplatesRequestRequestTypeDef](#listemailtemplatesrequestrequesttypedef)
  - [ListEmailTemplatesResponseTypeDef](#listemailtemplatesresponsetypedef)
  - [ListImportJobsRequestRequestTypeDef](#listimportjobsrequestrequesttypedef)
  - [ListImportJobsResponseTypeDef](#listimportjobsresponsetypedef)
  - [ListManagementOptionsTypeDef](#listmanagementoptionstypedef)
  - [ListSuppressedDestinationsRequestRequestTypeDef](#listsuppresseddestinationsrequestrequesttypedef)
  - [ListSuppressedDestinationsResponseTypeDef](#listsuppresseddestinationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](#putaccountdedicatedipwarmupattributesrequestrequesttypedef)
  - [PutAccountDetailsRequestRequestTypeDef](#putaccountdetailsrequestrequesttypedef)
  - [PutAccountSendingAttributesRequestRequestTypeDef](#putaccountsendingattributesrequestrequesttypedef)
  - [PutAccountSuppressionAttributesRequestRequestTypeDef](#putaccountsuppressionattributesrequestrequesttypedef)
  - [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
  - [PutConfigurationSetReputationOptionsRequestRequestTypeDef](#putconfigurationsetreputationoptionsrequestrequesttypedef)
  - [PutConfigurationSetSendingOptionsRequestRequestTypeDef](#putconfigurationsetsendingoptionsrequestrequesttypedef)
  - [PutConfigurationSetSuppressionOptionsRequestRequestTypeDef](#putconfigurationsetsuppressionoptionsrequestrequesttypedef)
  - [PutConfigurationSetTrackingOptionsRequestRequestTypeDef](#putconfigurationsettrackingoptionsrequestrequesttypedef)
  - [PutDedicatedIpInPoolRequestRequestTypeDef](#putdedicatedipinpoolrequestrequesttypedef)
  - [PutDedicatedIpWarmupAttributesRequestRequestTypeDef](#putdedicatedipwarmupattributesrequestrequesttypedef)
  - [PutDeliverabilityDashboardOptionRequestRequestTypeDef](#putdeliverabilitydashboardoptionrequestrequesttypedef)
  - [PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef](#putemailidentityconfigurationsetattributesrequestrequesttypedef)
  - [PutEmailIdentityDkimAttributesRequestRequestTypeDef](#putemailidentitydkimattributesrequestrequesttypedef)
  - [PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef](#putemailidentitydkimsigningattributesrequestrequesttypedef)
  - [PutEmailIdentityDkimSigningAttributesResponseTypeDef](#putemailidentitydkimsigningattributesresponsetypedef)
  - [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](#putemailidentityfeedbackattributesrequestrequesttypedef)
  - [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](#putemailidentitymailfromattributesrequestrequesttypedef)
  - [PutSuppressedDestinationRequestRequestTypeDef](#putsuppresseddestinationrequestrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReplacementEmailContentTypeDef](#replacementemailcontenttypedef)
  - [ReplacementTemplateTypeDef](#replacementtemplatetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReviewDetailsTypeDef](#reviewdetailstypedef)
  - [SendBulkEmailRequestRequestTypeDef](#sendbulkemailrequestrequesttypedef)
  - [SendBulkEmailResponseTypeDef](#sendbulkemailresponsetypedef)
  - [SendCustomVerificationEmailRequestRequestTypeDef](#sendcustomverificationemailrequestrequesttypedef)
  - [SendCustomVerificationEmailResponseTypeDef](#sendcustomverificationemailresponsetypedef)
  - [SendEmailRequestRequestTypeDef](#sendemailrequestrequesttypedef)
  - [SendEmailResponseTypeDef](#sendemailresponsetypedef)
  - [SendQuotaTypeDef](#sendquotatypedef)
  - [SendingOptionsTypeDef](#sendingoptionstypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [SuppressedDestinationAttributesTypeDef](#suppresseddestinationattributestypedef)
  - [SuppressedDestinationSummaryTypeDef](#suppresseddestinationsummarytypedef)
  - [SuppressedDestinationTypeDef](#suppresseddestinationtypedef)
  - [SuppressionAttributesTypeDef](#suppressionattributestypedef)
  - [SuppressionListDestinationTypeDef](#suppressionlistdestinationtypedef)
  - [SuppressionOptionsTypeDef](#suppressionoptionstypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderEmailTemplateRequestRequestTypeDef](#testrenderemailtemplaterequestrequesttypedef)
  - [TestRenderEmailTemplateResponseTypeDef](#testrenderemailtemplateresponsetypedef)
  - [TopicFilterTypeDef](#topicfiltertypedef)
  - [TopicPreferenceTypeDef](#topicpreferencetypedef)
  - [TopicTypeDef](#topictypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](#updateconfigurationseteventdestinationrequestrequesttypedef)
  - [UpdateContactListRequestRequestTypeDef](#updatecontactlistrequestrequesttypedef)
  - [UpdateContactRequestRequestTypeDef](#updatecontactrequestrequesttypedef)
  - [UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](#updatecustomverificationemailtemplaterequestrequesttypedef)
  - [UpdateEmailIdentityPolicyRequestRequestTypeDef](#updateemailidentitypolicyrequestrequesttypedef)
  - [UpdateEmailTemplateRequestRequestTypeDef](#updateemailtemplaterequestrequesttypedef)
  - [VolumeStatisticsTypeDef](#volumestatisticstypedef)

<a id="accountdetailstypedef"></a>

## AccountDetailsTypeDef

```python
from mypy_boto3_sesv2.type_defs import AccountDetailsTypeDef
```

Optional fields:

- `MailType`: [MailTypeType](./literals.md#mailtypetype)
- `WebsiteURL`: `str`
- `ContactLanguage`: [ContactLanguageType](./literals.md#contactlanguagetype)
- `UseCaseDescription`: `str`
- `AdditionalContactEmailAddresses`: `List`\[`str`\]
- `ReviewDetails`: [ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef)

<a id="blacklistentrytypedef"></a>

## BlacklistEntryTypeDef

```python
from mypy_boto3_sesv2.type_defs import BlacklistEntryTypeDef
```

Optional fields:

- `RblName`: `str`
- `ListingTime`: `datetime`
- `Description`: `str`

<a id="bodytypedef"></a>

## BodyTypeDef

```python
from mypy_boto3_sesv2.type_defs import BodyTypeDef
```

Optional fields:

- `Text`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Html`: [ContentTypeDef](./type_defs.md#contenttypedef)

<a id="bulkemailcontenttypedef"></a>

## BulkEmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailContentTypeDef
```

Optional fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

<a id="bulkemailentryresulttypedef"></a>

## BulkEmailEntryResultTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailEntryResultTypeDef
```

Optional fields:

- `Status`: [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- `Error`: `str`
- `MessageId`: `str`

<a id="bulkemailentrytypedef"></a>

## BulkEmailEntryTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailEntryTypeDef
```

Required fields:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ReplacementTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ReplacementEmailContent`:
  [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)

<a id="cloudwatchdestinationtypedef"></a>

## CloudWatchDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import CloudWatchDestinationTypeDef
```

Required fields:

- `DimensionConfigurations`:
  `Sequence`\[[CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)\]

<a id="cloudwatchdimensionconfigurationtypedef"></a>

## CloudWatchDimensionConfigurationTypeDef

```python
from mypy_boto3_sesv2.type_defs import CloudWatchDimensionConfigurationTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValueSource`:
  [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- `DefaultDimensionValue`: `str`

<a id="contactlistdestinationtypedef"></a>

## ContactListDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContactListDestinationTypeDef
```

Required fields:

- `ContactListName`: `str`
- `ContactListImportAction`:
  [ContactListImportActionType](./literals.md#contactlistimportactiontype)

<a id="contactlisttypedef"></a>

## ContactListTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContactListTypeDef
```

Optional fields:

- `ContactListName`: `str`
- `LastUpdatedTimestamp`: `datetime`

<a id="contacttypedef"></a>

## ContactTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContactTypeDef
```

Optional fields:

- `EmailAddress`: `str`
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `TopicDefaultPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `LastUpdatedTimestamp`: `datetime`

<a id="contenttypedef"></a>

## ContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContentTypeDef
```

Required fields:

- `Data`: `str`

Optional fields:

- `Charset`: `str`

<a id="createconfigurationseteventdestinationrequestrequesttypedef"></a>

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

<a id="createconfigurationsetrequestrequesttypedef"></a>

## CreateConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- `ReputationOptions`:
  [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- `SendingOptions`:
  [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SuppressionOptions`:
  [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)

<a id="createcontactlistrequestrequesttypedef"></a>

## CreateContactListRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateContactListRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Topics`: `Sequence`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcontactrequestrequesttypedef"></a>

## CreateContactRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateContactRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

Optional fields:

- `TopicPreferences`:
  `Sequence`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

<a id="createcustomverificationemailtemplaterequestrequesttypedef"></a>

## CreateCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="creatededicatedippoolrequestrequesttypedef"></a>

## CreateDedicatedIpPoolRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDedicatedIpPoolRequestRequestTypeDef
```

Required fields:

- `PoolName`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdeliverabilitytestreportrequestrequesttypedef"></a>

## CreateDeliverabilityTestReportRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportRequestRequestTypeDef
```

Required fields:

- `FromEmailAddress`: `str`
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `ReportName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdeliverabilitytestreportresponsetypedef"></a>

## CreateDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createemailidentitypolicyrequestrequesttypedef"></a>

## CreateEmailIdentityPolicyRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityPolicyRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

<a id="createemailidentityrequestrequesttypedef"></a>

## CreateEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DkimSigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- `ConfigurationSetName`: `str`

<a id="createemailidentityresponsetypedef"></a>

## CreateEmailIdentityResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityResponseTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createemailtemplaterequestrequesttypedef"></a>

## CreateEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)

<a id="createimportjobrequestrequesttypedef"></a>

## CreateImportJobRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateImportJobRequestRequestTypeDef
```

Required fields:

- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)

<a id="createimportjobresponsetypedef"></a>

## CreateImportJobResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateImportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customverificationemailtemplatemetadatatypedef"></a>

## CustomVerificationEmailTemplateMetadataTypeDef

```python
from mypy_boto3_sesv2.type_defs import CustomVerificationEmailTemplateMetadataTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="dailyvolumetypedef"></a>

## DailyVolumeTypeDef

```python
from mypy_boto3_sesv2.type_defs import DailyVolumeTypeDef
```

Optional fields:

- `StartDate`: `datetime`
- `VolumeStatistics`:
  [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- `DomainIspPlacements`:
  `List`\[[DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)\]

<a id="dedicatediptypedef"></a>

## DedicatedIpTypeDef

```python
from mypy_boto3_sesv2.type_defs import DedicatedIpTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupStatus`: [WarmupStatusType](./literals.md#warmupstatustype)
- `WarmupPercentage`: `int`

Optional fields:

- `PoolName`: `str`

<a id="deleteconfigurationseteventdestinationrequestrequesttypedef"></a>

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

<a id="deleteconfigurationsetrequestrequesttypedef"></a>

## DeleteConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="deletecontactlistrequestrequesttypedef"></a>

## DeleteContactListRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteContactListRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

<a id="deletecontactrequestrequesttypedef"></a>

## DeleteContactRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteContactRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

<a id="deletecustomverificationemailtemplaterequestrequesttypedef"></a>

## DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="deletededicatedippoolrequestrequesttypedef"></a>

## DeleteDedicatedIpPoolRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteDedicatedIpPoolRequestRequestTypeDef
```

Required fields:

- `PoolName`: `str`

<a id="deleteemailidentitypolicyrequestrequesttypedef"></a>

## DeleteEmailIdentityPolicyRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityPolicyRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`

<a id="deleteemailidentityrequestrequesttypedef"></a>

## DeleteEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

<a id="deleteemailtemplaterequestrequesttypedef"></a>

## DeleteEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="deletesuppresseddestinationrequestrequesttypedef"></a>

## DeleteSuppressedDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteSuppressedDestinationRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

<a id="deliverabilitytestreporttypedef"></a>

## DeliverabilityTestReportTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeliverabilityTestReportTypeDef
```

Optional fields:

- `ReportId`: `str`
- `ReportName`: `str`
- `Subject`: `str`
- `FromEmailAddress`: `str`
- `CreateDate`: `datetime`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)

<a id="deliveryoptionstypedef"></a>

## DeliveryOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import DestinationTypeDef
```

Optional fields:

- `ToAddresses`: `Sequence`\[`str`\]
- `CcAddresses`: `Sequence`\[`str`\]
- `BccAddresses`: `Sequence`\[`str`\]

<a id="dkimattributestypedef"></a>

## DkimAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import DkimAttributesTypeDef
```

Optional fields:

- `SigningEnabled`: `bool`
- `Status`: [DkimStatusType](./literals.md#dkimstatustype)
- `Tokens`: `List`\[`str`\]
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)
- `NextSigningKeyLength`:
  [DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype)
- `CurrentSigningKeyLength`:
  [DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype)
- `LastKeyGenerationTimestamp`: `datetime`

<a id="dkimsigningattributestypedef"></a>

## DkimSigningAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import DkimSigningAttributesTypeDef
```

Optional fields:

- `DomainSigningSelector`: `str`
- `DomainSigningPrivateKey`: `str`
- `NextSigningKeyLength`:
  [DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype)

<a id="domaindeliverabilitycampaigntypedef"></a>

## DomainDeliverabilityCampaignTypeDef

```python
from mypy_boto3_sesv2.type_defs import DomainDeliverabilityCampaignTypeDef
```

Optional fields:

- `CampaignId`: `str`
- `ImageUrl`: `str`
- `Subject`: `str`
- `FromAddress`: `str`
- `SendingIps`: `List`\[`str`\]
- `FirstSeenDateTime`: `datetime`
- `LastSeenDateTime`: `datetime`
- `InboxCount`: `int`
- `SpamCount`: `int`
- `ReadRate`: `float`
- `DeleteRate`: `float`
- `ReadDeleteRate`: `float`
- `ProjectedVolume`: `int`
- `Esps`: `List`\[`str`\]

<a id="domaindeliverabilitytrackingoptiontypedef"></a>

## DomainDeliverabilityTrackingOptionTypeDef

```python
from mypy_boto3_sesv2.type_defs import DomainDeliverabilityTrackingOptionTypeDef
```

Optional fields:

- `Domain`: `str`
- `SubscriptionStartDate`: `datetime`
- `InboxPlacementTrackingOption`:
  [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)

<a id="domainispplacementtypedef"></a>

## DomainIspPlacementTypeDef

```python
from mypy_boto3_sesv2.type_defs import DomainIspPlacementTypeDef
```

Optional fields:

- `IspName`: `str`
- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `InboxPercentage`: `float`
- `SpamPercentage`: `float`

<a id="emailcontenttypedef"></a>

## EmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailContentTypeDef
```

Optional fields:

- `Simple`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `Raw`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

<a id="emailtemplatecontenttypedef"></a>

## EmailTemplateContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailTemplateContentTypeDef
```

Optional fields:

- `Subject`: `str`
- `Text`: `str`
- `Html`: `str`

<a id="emailtemplatemetadatatypedef"></a>

## EmailTemplateMetadataTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailTemplateMetadataTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `CreatedTimestamp`: `datetime`

<a id="eventdestinationdefinitiontypedef"></a>

## EventDestinationDefinitionTypeDef

```python
from mypy_boto3_sesv2.type_defs import EventDestinationDefinitionTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `MatchingEventTypes`:
  `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `CloudWatchDestination`:
  [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- `PinpointDestination`:
  [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)

<a id="eventdestinationtypedef"></a>

## EventDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import EventDestinationTypeDef
```

Required fields:

- `Name`: `str`
- `MatchingEventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]

Optional fields:

- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `CloudWatchDestination`:
  [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- `PinpointDestination`:
  [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)

<a id="failureinfotypedef"></a>

## FailureInfoTypeDef

```python
from mypy_boto3_sesv2.type_defs import FailureInfoTypeDef
```

Optional fields:

- `FailedRecordsS3Url`: `str`
- `ErrorMessage`: `str`

<a id="getaccountresponsetypedef"></a>

## GetAccountResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetAccountResponseTypeDef
```

Required fields:

- `DedicatedIpAutoWarmupEnabled`: `bool`
- `EnforcementStatus`: `str`
- `ProductionAccessEnabled`: `bool`
- `SendQuota`: [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- `SendingEnabled`: `bool`
- `SuppressionAttributes`:
  [SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef)
- `Details`: [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblacklistreportsrequestrequesttypedef"></a>

## GetBlacklistReportsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsRequestRequestTypeDef
```

Required fields:

- `BlacklistItemNames`: `Sequence`\[`str`\]

<a id="getblacklistreportsresponsetypedef"></a>

## GetBlacklistReportsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconfigurationseteventdestinationsrequestrequesttypedef"></a>

## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="getconfigurationseteventdestinationsresponsetypedef"></a>

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconfigurationsetrequestrequesttypedef"></a>

## GetConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="getconfigurationsetresponsetypedef"></a>

## GetConfigurationSetResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetResponseTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `TrackingOptions`:
  [TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
- `DeliveryOptions`:
  [DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
- `ReputationOptions`:
  [ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
- `SendingOptions`:
  [SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SuppressionOptions`:
  [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontactlistrequestrequesttypedef"></a>

## GetContactListRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactListRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

<a id="getcontactlistresponsetypedef"></a>

## GetContactListResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactListResponseTypeDef
```

Required fields:

- `ContactListName`: `str`
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontactrequestrequesttypedef"></a>

## GetContactRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

<a id="getcontactresponsetypedef"></a>

## GetContactResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactResponseTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`
- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `TopicDefaultPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcustomverificationemailtemplaterequestrequesttypedef"></a>

## GetCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="getcustomverificationemailtemplateresponsetypedef"></a>

## GetCustomVerificationEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdedicatediprequestrequesttypedef"></a>

## GetDedicatedIpRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`

<a id="getdedicatedipresponsetypedef"></a>

## GetDedicatedIpResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpResponseTypeDef
```

Required fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdedicatedipsrequestrequesttypedef"></a>

## GetDedicatedIpsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsRequestRequestTypeDef
```

Optional fields:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

<a id="getdedicatedipsresponsetypedef"></a>

## GetDedicatedIpsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsResponseTypeDef
```

Required fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeliverabilitydashboardoptionsresponsetypedef"></a>

## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`
- `SubscriptionExpiryDate`: `datetime`
- `AccountStatus`:
  [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- `ActiveSubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]
- `PendingExpirationSubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeliverabilitytestreportrequestrequesttypedef"></a>

## GetDeliverabilityTestReportRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportRequestRequestTypeDef
```

Required fields:

- `ReportId`: `str`

<a id="getdeliverabilitytestreportresponsetypedef"></a>

## GetDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportResponseTypeDef
```

Required fields:

- `DeliverabilityTestReport`:
  [DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
- `OverallPlacement`:
  [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
- `IspPlacements`:
  `List`\[[IspPlacementTypeDef](./type_defs.md#ispplacementtypedef)\]
- `Message`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomaindeliverabilitycampaignrequestrequesttypedef"></a>

## GetDomainDeliverabilityCampaignRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignRequestRequestTypeDef
```

Required fields:

- `CampaignId`: `str`

<a id="getdomaindeliverabilitycampaignresponsetypedef"></a>

## GetDomainDeliverabilityCampaignResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainstatisticsreportrequestrequesttypedef"></a>

## GetDomainStatisticsReportRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]

<a id="getdomainstatisticsreportresponsetypedef"></a>

## GetDomainStatisticsReportResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getemailidentitypoliciesrequestrequesttypedef"></a>

## GetEmailIdentityPoliciesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

<a id="getemailidentitypoliciesresponsetypedef"></a>

## GetEmailIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesResponseTypeDef
```

Required fields:

- `Policies`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getemailidentityrequestrequesttypedef"></a>

## GetEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

<a id="getemailidentityresponsetypedef"></a>

## GetEmailIdentityResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityResponseTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `FeedbackForwardingStatus`: `bool`
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `MailFromAttributes`:
  [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- `Policies`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ConfigurationSetName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getemailtemplaterequestrequesttypedef"></a>

## GetEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

<a id="getemailtemplateresponsetypedef"></a>

## GetEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailTemplateResponseTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimportjobrequestrequesttypedef"></a>

## GetImportJobRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetImportJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="getimportjobresponsetypedef"></a>

## GetImportJobResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetImportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)
- `FailureInfo`: [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `CreatedTimestamp`: `datetime`
- `CompletedTimestamp`: `datetime`
- `ProcessedRecordsCount`: `int`
- `FailedRecordsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsuppresseddestinationrequestrequesttypedef"></a>

## GetSuppressedDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

<a id="getsuppresseddestinationresponsetypedef"></a>

## GetSuppressedDestinationResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationResponseTypeDef
```

Required fields:

- `SuppressedDestination`:
  [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="identityinfotypedef"></a>

## IdentityInfoTypeDef

```python
from mypy_boto3_sesv2.type_defs import IdentityInfoTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `IdentityName`: `str`
- `SendingEnabled`: `bool`

<a id="importdatasourcetypedef"></a>

## ImportDataSourceTypeDef

```python
from mypy_boto3_sesv2.type_defs import ImportDataSourceTypeDef
```

Required fields:

- `S3Url`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)

<a id="importdestinationtypedef"></a>

## ImportDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import ImportDestinationTypeDef
```

Optional fields:

- `SuppressionListDestination`:
  [SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef)
- `ContactListDestination`:
  [ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef)

<a id="importjobsummarytypedef"></a>

## ImportJobSummaryTypeDef

```python
from mypy_boto3_sesv2.type_defs import ImportJobSummaryTypeDef
```

Optional fields:

- `JobId`: `str`
- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `CreatedTimestamp`: `datetime`

<a id="inboxplacementtrackingoptiontypedef"></a>

## InboxPlacementTrackingOptionTypeDef

```python
from mypy_boto3_sesv2.type_defs import InboxPlacementTrackingOptionTypeDef
```

Optional fields:

- `Global`: `bool`
- `TrackedIsps`: `List`\[`str`\]

<a id="ispplacementtypedef"></a>

## IspPlacementTypeDef

```python
from mypy_boto3_sesv2.type_defs import IspPlacementTypeDef
```

Optional fields:

- `IspName`: `str`
- `PlacementStatistics`:
  [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)

<a id="kinesisfirehosedestinationtypedef"></a>

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import KinesisFirehoseDestinationTypeDef
```

Required fields:

- `IamRoleArn`: `str`
- `DeliveryStreamArn`: `str`

<a id="listconfigurationsetsrequestrequesttypedef"></a>

## ListConfigurationSetsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listconfigurationsetsresponsetypedef"></a>

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontactlistsrequestrequesttypedef"></a>

## ListContactListsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactListsRequestRequestTypeDef
```

Optional fields:

- `PageSize`: `int`
- `NextToken`: `str`

<a id="listcontactlistsresponsetypedef"></a>

## ListContactListsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactListsResponseTypeDef
```

Required fields:

- `ContactLists`:
  `List`\[[ContactListTypeDef](./type_defs.md#contactlisttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontactsfiltertypedef"></a>

## ListContactsFilterTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsFilterTypeDef
```

Optional fields:

- `FilteredStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- `TopicFilter`: [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)

<a id="listcontactsrequestrequesttypedef"></a>

## ListContactsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Filter`:
  [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- `PageSize`: `int`
- `NextToken`: `str`

<a id="listcontactsresponsetypedef"></a>

## ListContactsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsResponseTypeDef
```

Required fields:

- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcustomverificationemailtemplatesrequestrequesttypedef"></a>

## ListCustomVerificationEmailTemplatesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listcustomverificationemailtemplatesresponsetypedef"></a>

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef
```

Required fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdedicatedippoolsrequestrequesttypedef"></a>

## ListDedicatedIpPoolsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listdedicatedippoolsresponsetypedef"></a>

## ListDedicatedIpPoolsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsResponseTypeDef
```

Required fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeliverabilitytestreportsrequestrequesttypedef"></a>

## ListDeliverabilityTestReportsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listdeliverabilitytestreportsresponsetypedef"></a>

## ListDeliverabilityTestReportsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdomaindeliverabilitycampaignsrequestrequesttypedef"></a>

## ListDomainDeliverabilityCampaignsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsRequestRequestTypeDef
```

Required fields:

- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `SubscribedDomain`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listdomaindeliverabilitycampaignsresponsetypedef"></a>

## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listemailidentitiesrequestrequesttypedef"></a>

## ListEmailIdentitiesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listemailidentitiesresponsetypedef"></a>

## ListEmailIdentitiesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesResponseTypeDef
```

Required fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listemailtemplatesrequestrequesttypedef"></a>

## ListEmailTemplatesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

<a id="listemailtemplatesresponsetypedef"></a>

## ListEmailTemplatesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesResponseTypeDef
```

Required fields:

- `TemplatesMetadata`:
  `List`\[[EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimportjobsrequestrequesttypedef"></a>

## ListImportJobsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListImportJobsRequestRequestTypeDef
```

Optional fields:

- `ImportDestinationType`:
  [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- `NextToken`: `str`
- `PageSize`: `int`

<a id="listimportjobsresponsetypedef"></a>

## ListImportJobsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListImportJobsResponseTypeDef
```

Required fields:

- `ImportJobs`:
  `List`\[[ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmanagementoptionstypedef"></a>

## ListManagementOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListManagementOptionsTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `TopicName`: `str`

<a id="listsuppresseddestinationsrequestrequesttypedef"></a>

## ListSuppressedDestinationsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsRequestRequestTypeDef
```

Optional fields:

- `Reasons`:
  `Sequence`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `int`

<a id="listsuppresseddestinationsresponsetypedef"></a>

## ListSuppressedDestinationsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsResponseTypeDef
```

Required fields:

- `SuppressedDestinationSummaries`:
  `List`\[[SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mailfromattributestypedef"></a>

## MailFromAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import MailFromAttributesTypeDef
```

Required fields:

- `MailFromDomain`: `str`
- `MailFromDomainStatus`:
  [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

<a id="messagetagtypedef"></a>

## MessageTagTypeDef

```python
from mypy_boto3_sesv2.type_defs import MessageTagTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="messagetypedef"></a>

## MessageTypeDef

```python
from mypy_boto3_sesv2.type_defs import MessageTypeDef
```

Required fields:

- `Subject`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Body`: [BodyTypeDef](./type_defs.md#bodytypedef)

<a id="overallvolumetypedef"></a>

## OverallVolumeTypeDef

```python
from mypy_boto3_sesv2.type_defs import OverallVolumeTypeDef
```

Optional fields:

- `VolumeStatistics`:
  [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- `ReadRatePercent`: `float`
- `DomainIspPlacements`:
  `List`\[[DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)\]

<a id="pinpointdestinationtypedef"></a>

## PinpointDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import PinpointDestinationTypeDef
```

Optional fields:

- `ApplicationArn`: `str`

<a id="placementstatisticstypedef"></a>

## PlacementStatisticsTypeDef

```python
from mypy_boto3_sesv2.type_defs import PlacementStatisticsTypeDef
```

Optional fields:

- `InboxPercentage`: `float`
- `SpamPercentage`: `float`
- `MissingPercentage`: `float`
- `SpfPercentage`: `float`
- `DkimPercentage`: `float`

<a id="putaccountdedicatedipwarmupattributesrequestrequesttypedef"></a>

## PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef
```

Optional fields:

- `AutoWarmupEnabled`: `bool`

<a id="putaccountdetailsrequestrequesttypedef"></a>

## PutAccountDetailsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountDetailsRequestRequestTypeDef
```

Required fields:

- `MailType`: [MailTypeType](./literals.md#mailtypetype)
- `WebsiteURL`: `str`
- `UseCaseDescription`: `str`

Optional fields:

- `ContactLanguage`: [ContactLanguageType](./literals.md#contactlanguagetype)
- `AdditionalContactEmailAddresses`: `Sequence`\[`str`\]
- `ProductionAccessEnabled`: `bool`

<a id="putaccountsendingattributesrequestrequesttypedef"></a>

## PutAccountSendingAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountSendingAttributesRequestRequestTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

<a id="putaccountsuppressionattributesrequestrequesttypedef"></a>

## PutAccountSuppressionAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountSuppressionAttributesRequestRequestTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `Sequence`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

<a id="putconfigurationsetdeliveryoptionsrequestrequesttypedef"></a>

## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

<a id="putconfigurationsetreputationoptionsrequestrequesttypedef"></a>

## PutConfigurationSetReputationOptionsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetReputationOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ReputationMetricsEnabled`: `bool`

<a id="putconfigurationsetsendingoptionsrequestrequesttypedef"></a>

## PutConfigurationSetSendingOptionsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSendingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SendingEnabled`: `bool`

<a id="putconfigurationsetsuppressionoptionsrequestrequesttypedef"></a>

## PutConfigurationSetSuppressionOptionsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSuppressionOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SuppressedReasons`:
  `Sequence`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

<a id="putconfigurationsettrackingoptionsrequestrequesttypedef"></a>

## PutConfigurationSetTrackingOptionsRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetTrackingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `CustomRedirectDomain`: `str`

<a id="putdedicatedipinpoolrequestrequesttypedef"></a>

## PutDedicatedIpInPoolRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDedicatedIpInPoolRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `DestinationPoolName`: `str`

<a id="putdedicatedipwarmupattributesrequestrequesttypedef"></a>

## PutDedicatedIpWarmupAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDedicatedIpWarmupAttributesRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupPercentage`: `int`

<a id="putdeliverabilitydashboardoptionrequestrequesttypedef"></a>

## PutDeliverabilityDashboardOptionRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDeliverabilityDashboardOptionRequestRequestTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`

Optional fields:

- `SubscribedDomains`:
  `Sequence`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

<a id="putemailidentityconfigurationsetattributesrequestrequesttypedef"></a>

## PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

<a id="putemailidentitydkimattributesrequestrequesttypedef"></a>

## PutEmailIdentityDkimAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `SigningEnabled`: `bool`

<a id="putemailidentitydkimsigningattributesrequestrequesttypedef"></a>

## PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)

Optional fields:

- `SigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)

<a id="putemailidentitydkimsigningattributesresponsetypedef"></a>

## PutEmailIdentityDkimSigningAttributesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesResponseTypeDef
```

Required fields:

- `DkimStatus`: [DkimStatusType](./literals.md#dkimstatustype)
- `DkimTokens`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putemailidentityfeedbackattributesrequestrequesttypedef"></a>

## PutEmailIdentityFeedbackAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityFeedbackAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `EmailForwardingEnabled`: `bool`

<a id="putemailidentitymailfromattributesrequestrequesttypedef"></a>

## PutEmailIdentityMailFromAttributesRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityMailFromAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

<a id="putsuppresseddestinationrequestrequesttypedef"></a>

## PutSuppressedDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutSuppressedDestinationRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)

<a id="rawmessagetypedef"></a>

## RawMessageTypeDef

```python
from mypy_boto3_sesv2.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="replacementemailcontenttypedef"></a>

## ReplacementEmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReplacementEmailContentTypeDef
```

Optional fields:

- `ReplacementTemplate`:
  [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)

<a id="replacementtemplatetypedef"></a>

## ReplacementTemplateTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReplacementTemplateTypeDef
```

Optional fields:

- `ReplacementTemplateData`: `str`

<a id="reputationoptionstypedef"></a>

## ReputationOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `Union`\[`datetime`, `str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sesv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="reviewdetailstypedef"></a>

## ReviewDetailsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReviewDetailsTypeDef
```

Optional fields:

- `Status`: [ReviewStatusType](./literals.md#reviewstatustype)
- `CaseId`: `str`

<a id="sendbulkemailrequestrequesttypedef"></a>

## SendBulkEmailRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendBulkEmailRequestRequestTypeDef
```

Required fields:

- `DefaultContent`:
  [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
- `BulkEmailEntries`:
  `Sequence`\[[BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)\]

Optional fields:

- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `DefaultEmailTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

<a id="sendbulkemailresponsetypedef"></a>

## SendBulkEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendBulkEmailResponseTypeDef
```

Required fields:

- `BulkEmailEntryResults`:
  `List`\[[BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendcustomverificationemailrequestrequesttypedef"></a>

## SendCustomVerificationEmailRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailRequestRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `TemplateName`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

<a id="sendcustomverificationemailresponsetypedef"></a>

## SendCustomVerificationEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendemailrequestrequesttypedef"></a>

## SendEmailRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendEmailRequestRequestTypeDef
```

Required fields:

- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `ReplyToAddresses`: `Sequence`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `EmailTags`:
  `Sequence`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `ListManagementOptions`:
  [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)

<a id="sendemailresponsetypedef"></a>

## SendEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendEmailResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendquotatypedef"></a>

## SendQuotaTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendQuotaTypeDef
```

Optional fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`

<a id="sendingoptionstypedef"></a>

## SendingOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendingOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

<a id="snsdestinationtypedef"></a>

## SnsDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import SnsDestinationTypeDef
```

Required fields:

- `TopicArn`: `str`

<a id="suppresseddestinationattributestypedef"></a>

## SuppressedDestinationAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressedDestinationAttributesTypeDef
```

Optional fields:

- `MessageId`: `str`
- `FeedbackId`: `str`

<a id="suppresseddestinationsummarytypedef"></a>

## SuppressedDestinationSummaryTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressedDestinationSummaryTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
- `LastUpdateTime`: `datetime`

<a id="suppresseddestinationtypedef"></a>

## SuppressedDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressedDestinationTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
- `LastUpdateTime`: `datetime`

Optional fields:

- `Attributes`:
  [SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef)

<a id="suppressionattributestypedef"></a>

## SuppressionAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionAttributesTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

<a id="suppressionlistdestinationtypedef"></a>

## SuppressionListDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionListDestinationTypeDef
```

Required fields:

- `SuppressionListImportAction`:
  [SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype)

<a id="suppressionoptionstypedef"></a>

## SuppressionOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionOptionsTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `Sequence`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_sesv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="templatetypedef"></a>

## TemplateTypeDef

```python
from mypy_boto3_sesv2.type_defs import TemplateTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `TemplateArn`: `str`
- `TemplateData`: `str`

<a id="testrenderemailtemplaterequestrequesttypedef"></a>

## TestRenderEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateData`: `str`

<a id="testrenderemailtemplateresponsetypedef"></a>

## TestRenderEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateResponseTypeDef
```

Required fields:

- `RenderedTemplate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="topicfiltertypedef"></a>

## TopicFilterTypeDef

```python
from mypy_boto3_sesv2.type_defs import TopicFilterTypeDef
```

Optional fields:

- `TopicName`: `str`
- `UseDefaultIfPreferenceUnavailable`: `bool`

<a id="topicpreferencetypedef"></a>

## TopicPreferenceTypeDef

```python
from mypy_boto3_sesv2.type_defs import TopicPreferenceTypeDef
```

Required fields:

- `TopicName`: `str`
- `SubscriptionStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)

<a id="topictypedef"></a>

## TopicTypeDef

```python
from mypy_boto3_sesv2.type_defs import TopicTypeDef
```

Required fields:

- `TopicName`: `str`
- `DisplayName`: `str`
- `DefaultSubscriptionStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)

Optional fields:

- `Description`: `str`

<a id="trackingoptionstypedef"></a>

## TrackingOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import TrackingOptionsTypeDef
```

Required fields:

- `CustomRedirectDomain`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateconfigurationseteventdestinationrequestrequesttypedef"></a>

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

<a id="updatecontactlistrequestrequesttypedef"></a>

## UpdateContactListRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateContactListRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Topics`: `Sequence`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`

<a id="updatecontactrequestrequesttypedef"></a>

## UpdateContactRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateContactRequestRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

Optional fields:

- `TopicPreferences`:
  `Sequence`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

<a id="updatecustomverificationemailtemplaterequestrequesttypedef"></a>

## UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateCustomVerificationEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

<a id="updateemailidentitypolicyrequestrequesttypedef"></a>

## UpdateEmailIdentityPolicyRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateEmailIdentityPolicyRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

<a id="updateemailtemplaterequestrequesttypedef"></a>

## UpdateEmailTemplateRequestRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateEmailTemplateRequestRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)

<a id="volumestatisticstypedef"></a>

## VolumeStatisticsTypeDef

```python
from mypy_boto3_sesv2.type_defs import VolumeStatisticsTypeDef
```

Optional fields:

- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `ProjectedInbox`: `int`
- `ProjectedSpam`: `int`
