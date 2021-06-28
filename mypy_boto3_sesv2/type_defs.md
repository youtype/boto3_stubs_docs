# Typed dictionaries for boto3 SESV2 module

> [Index](..) > [SESV2](.) > Typed dictionaries

Auto-generated documentation for
[SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
type annotations stubs module
[mypy_boto3_sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

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
  - [CreateConfigurationSetEventDestinationRequestTypeDef](#createconfigurationseteventdestinationrequesttypedef)
  - [CreateConfigurationSetRequestTypeDef](#createconfigurationsetrequesttypedef)
  - [CreateContactListRequestTypeDef](#createcontactlistrequesttypedef)
  - [CreateContactRequestTypeDef](#createcontactrequesttypedef)
  - [CreateCustomVerificationEmailTemplateRequestTypeDef](#createcustomverificationemailtemplaterequesttypedef)
  - [CreateDedicatedIpPoolRequestTypeDef](#creatededicatedippoolrequesttypedef)
  - [CreateDeliverabilityTestReportRequestTypeDef](#createdeliverabilitytestreportrequesttypedef)
  - [CreateDeliverabilityTestReportResponseResponseTypeDef](#createdeliverabilitytestreportresponseresponsetypedef)
  - [CreateEmailIdentityPolicyRequestTypeDef](#createemailidentitypolicyrequesttypedef)
  - [CreateEmailIdentityRequestTypeDef](#createemailidentityrequesttypedef)
  - [CreateEmailIdentityResponseResponseTypeDef](#createemailidentityresponseresponsetypedef)
  - [CreateEmailTemplateRequestTypeDef](#createemailtemplaterequesttypedef)
  - [CreateImportJobRequestTypeDef](#createimportjobrequesttypedef)
  - [CreateImportJobResponseResponseTypeDef](#createimportjobresponseresponsetypedef)
  - [CustomVerificationEmailTemplateMetadataTypeDef](#customverificationemailtemplatemetadatatypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
  - [DeleteConfigurationSetEventDestinationRequestTypeDef](#deleteconfigurationseteventdestinationrequesttypedef)
  - [DeleteConfigurationSetRequestTypeDef](#deleteconfigurationsetrequesttypedef)
  - [DeleteContactListRequestTypeDef](#deletecontactlistrequesttypedef)
  - [DeleteContactRequestTypeDef](#deletecontactrequesttypedef)
  - [DeleteCustomVerificationEmailTemplateRequestTypeDef](#deletecustomverificationemailtemplaterequesttypedef)
  - [DeleteDedicatedIpPoolRequestTypeDef](#deletededicatedippoolrequesttypedef)
  - [DeleteEmailIdentityPolicyRequestTypeDef](#deleteemailidentitypolicyrequesttypedef)
  - [DeleteEmailIdentityRequestTypeDef](#deleteemailidentityrequesttypedef)
  - [DeleteEmailTemplateRequestTypeDef](#deleteemailtemplaterequesttypedef)
  - [DeleteSuppressedDestinationRequestTypeDef](#deletesuppresseddestinationrequesttypedef)
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
  - [GetAccountResponseResponseTypeDef](#getaccountresponseresponsetypedef)
  - [GetBlacklistReportsRequestTypeDef](#getblacklistreportsrequesttypedef)
  - [GetBlacklistReportsResponseResponseTypeDef](#getblacklistreportsresponseresponsetypedef)
  - [GetConfigurationSetEventDestinationsRequestTypeDef](#getconfigurationseteventdestinationsrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseResponseTypeDef](#getconfigurationseteventdestinationsresponseresponsetypedef)
  - [GetConfigurationSetRequestTypeDef](#getconfigurationsetrequesttypedef)
  - [GetConfigurationSetResponseResponseTypeDef](#getconfigurationsetresponseresponsetypedef)
  - [GetContactListRequestTypeDef](#getcontactlistrequesttypedef)
  - [GetContactListResponseResponseTypeDef](#getcontactlistresponseresponsetypedef)
  - [GetContactRequestTypeDef](#getcontactrequesttypedef)
  - [GetContactResponseResponseTypeDef](#getcontactresponseresponsetypedef)
  - [GetCustomVerificationEmailTemplateRequestTypeDef](#getcustomverificationemailtemplaterequesttypedef)
  - [GetCustomVerificationEmailTemplateResponseResponseTypeDef](#getcustomverificationemailtemplateresponseresponsetypedef)
  - [GetDedicatedIpRequestTypeDef](#getdedicatediprequesttypedef)
  - [GetDedicatedIpResponseResponseTypeDef](#getdedicatedipresponseresponsetypedef)
  - [GetDedicatedIpsRequestTypeDef](#getdedicatedipsrequesttypedef)
  - [GetDedicatedIpsResponseResponseTypeDef](#getdedicatedipsresponseresponsetypedef)
  - [GetDeliverabilityDashboardOptionsResponseResponseTypeDef](#getdeliverabilitydashboardoptionsresponseresponsetypedef)
  - [GetDeliverabilityTestReportRequestTypeDef](#getdeliverabilitytestreportrequesttypedef)
  - [GetDeliverabilityTestReportResponseResponseTypeDef](#getdeliverabilitytestreportresponseresponsetypedef)
  - [GetDomainDeliverabilityCampaignRequestTypeDef](#getdomaindeliverabilitycampaignrequesttypedef)
  - [GetDomainDeliverabilityCampaignResponseResponseTypeDef](#getdomaindeliverabilitycampaignresponseresponsetypedef)
  - [GetDomainStatisticsReportRequestTypeDef](#getdomainstatisticsreportrequesttypedef)
  - [GetDomainStatisticsReportResponseResponseTypeDef](#getdomainstatisticsreportresponseresponsetypedef)
  - [GetEmailIdentityPoliciesRequestTypeDef](#getemailidentitypoliciesrequesttypedef)
  - [GetEmailIdentityPoliciesResponseResponseTypeDef](#getemailidentitypoliciesresponseresponsetypedef)
  - [GetEmailIdentityRequestTypeDef](#getemailidentityrequesttypedef)
  - [GetEmailIdentityResponseResponseTypeDef](#getemailidentityresponseresponsetypedef)
  - [GetEmailTemplateRequestTypeDef](#getemailtemplaterequesttypedef)
  - [GetEmailTemplateResponseResponseTypeDef](#getemailtemplateresponseresponsetypedef)
  - [GetImportJobRequestTypeDef](#getimportjobrequesttypedef)
  - [GetImportJobResponseResponseTypeDef](#getimportjobresponseresponsetypedef)
  - [GetSuppressedDestinationRequestTypeDef](#getsuppresseddestinationrequesttypedef)
  - [GetSuppressedDestinationResponseResponseTypeDef](#getsuppresseddestinationresponseresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportDestinationTypeDef](#importdestinationtypedef)
  - [ImportJobSummaryTypeDef](#importjobsummarytypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsRequestTypeDef](#listconfigurationsetsrequesttypedef)
  - [ListConfigurationSetsResponseResponseTypeDef](#listconfigurationsetsresponseresponsetypedef)
  - [ListContactListsRequestTypeDef](#listcontactlistsrequesttypedef)
  - [ListContactListsResponseResponseTypeDef](#listcontactlistsresponseresponsetypedef)
  - [ListContactsFilterTypeDef](#listcontactsfiltertypedef)
  - [ListContactsRequestTypeDef](#listcontactsrequesttypedef)
  - [ListContactsResponseResponseTypeDef](#listcontactsresponseresponsetypedef)
  - [ListCustomVerificationEmailTemplatesRequestTypeDef](#listcustomverificationemailtemplatesrequesttypedef)
  - [ListCustomVerificationEmailTemplatesResponseResponseTypeDef](#listcustomverificationemailtemplatesresponseresponsetypedef)
  - [ListDedicatedIpPoolsRequestTypeDef](#listdedicatedippoolsrequesttypedef)
  - [ListDedicatedIpPoolsResponseResponseTypeDef](#listdedicatedippoolsresponseresponsetypedef)
  - [ListDeliverabilityTestReportsRequestTypeDef](#listdeliverabilitytestreportsrequesttypedef)
  - [ListDeliverabilityTestReportsResponseResponseTypeDef](#listdeliverabilitytestreportsresponseresponsetypedef)
  - [ListDomainDeliverabilityCampaignsRequestTypeDef](#listdomaindeliverabilitycampaignsrequesttypedef)
  - [ListDomainDeliverabilityCampaignsResponseResponseTypeDef](#listdomaindeliverabilitycampaignsresponseresponsetypedef)
  - [ListEmailIdentitiesRequestTypeDef](#listemailidentitiesrequesttypedef)
  - [ListEmailIdentitiesResponseResponseTypeDef](#listemailidentitiesresponseresponsetypedef)
  - [ListEmailTemplatesRequestTypeDef](#listemailtemplatesrequesttypedef)
  - [ListEmailTemplatesResponseResponseTypeDef](#listemailtemplatesresponseresponsetypedef)
  - [ListImportJobsRequestTypeDef](#listimportjobsrequesttypedef)
  - [ListImportJobsResponseResponseTypeDef](#listimportjobsresponseresponsetypedef)
  - [ListManagementOptionsTypeDef](#listmanagementoptionstypedef)
  - [ListSuppressedDestinationsRequestTypeDef](#listsuppresseddestinationsrequesttypedef)
  - [ListSuppressedDestinationsResponseResponseTypeDef](#listsuppresseddestinationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [PutAccountDedicatedIpWarmupAttributesRequestTypeDef](#putaccountdedicatedipwarmupattributesrequesttypedef)
  - [PutAccountDetailsRequestTypeDef](#putaccountdetailsrequesttypedef)
  - [PutAccountSendingAttributesRequestTypeDef](#putaccountsendingattributesrequesttypedef)
  - [PutAccountSuppressionAttributesRequestTypeDef](#putaccountsuppressionattributesrequesttypedef)
  - [PutConfigurationSetDeliveryOptionsRequestTypeDef](#putconfigurationsetdeliveryoptionsrequesttypedef)
  - [PutConfigurationSetReputationOptionsRequestTypeDef](#putconfigurationsetreputationoptionsrequesttypedef)
  - [PutConfigurationSetSendingOptionsRequestTypeDef](#putconfigurationsetsendingoptionsrequesttypedef)
  - [PutConfigurationSetSuppressionOptionsRequestTypeDef](#putconfigurationsetsuppressionoptionsrequesttypedef)
  - [PutConfigurationSetTrackingOptionsRequestTypeDef](#putconfigurationsettrackingoptionsrequesttypedef)
  - [PutDedicatedIpInPoolRequestTypeDef](#putdedicatedipinpoolrequesttypedef)
  - [PutDedicatedIpWarmupAttributesRequestTypeDef](#putdedicatedipwarmupattributesrequesttypedef)
  - [PutDeliverabilityDashboardOptionRequestTypeDef](#putdeliverabilitydashboardoptionrequesttypedef)
  - [PutEmailIdentityConfigurationSetAttributesRequestTypeDef](#putemailidentityconfigurationsetattributesrequesttypedef)
  - [PutEmailIdentityDkimAttributesRequestTypeDef](#putemailidentitydkimattributesrequesttypedef)
  - [PutEmailIdentityDkimSigningAttributesRequestTypeDef](#putemailidentitydkimsigningattributesrequesttypedef)
  - [PutEmailIdentityDkimSigningAttributesResponseResponseTypeDef](#putemailidentitydkimsigningattributesresponseresponsetypedef)
  - [PutEmailIdentityFeedbackAttributesRequestTypeDef](#putemailidentityfeedbackattributesrequesttypedef)
  - [PutEmailIdentityMailFromAttributesRequestTypeDef](#putemailidentitymailfromattributesrequesttypedef)
  - [PutSuppressedDestinationRequestTypeDef](#putsuppresseddestinationrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReplacementEmailContentTypeDef](#replacementemailcontenttypedef)
  - [ReplacementTemplateTypeDef](#replacementtemplatetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ReviewDetailsTypeDef](#reviewdetailstypedef)
  - [SendBulkEmailRequestTypeDef](#sendbulkemailrequesttypedef)
  - [SendBulkEmailResponseResponseTypeDef](#sendbulkemailresponseresponsetypedef)
  - [SendCustomVerificationEmailRequestTypeDef](#sendcustomverificationemailrequesttypedef)
  - [SendCustomVerificationEmailResponseResponseTypeDef](#sendcustomverificationemailresponseresponsetypedef)
  - [SendEmailRequestTypeDef](#sendemailrequesttypedef)
  - [SendEmailResponseResponseTypeDef](#sendemailresponseresponsetypedef)
  - [SendQuotaTypeDef](#sendquotatypedef)
  - [SendingOptionsTypeDef](#sendingoptionstypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [SuppressedDestinationAttributesTypeDef](#suppresseddestinationattributestypedef)
  - [SuppressedDestinationSummaryTypeDef](#suppresseddestinationsummarytypedef)
  - [SuppressedDestinationTypeDef](#suppresseddestinationtypedef)
  - [SuppressionAttributesTypeDef](#suppressionattributestypedef)
  - [SuppressionListDestinationTypeDef](#suppressionlistdestinationtypedef)
  - [SuppressionOptionsTypeDef](#suppressionoptionstypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderEmailTemplateRequestTypeDef](#testrenderemailtemplaterequesttypedef)
  - [TestRenderEmailTemplateResponseResponseTypeDef](#testrenderemailtemplateresponseresponsetypedef)
  - [TopicFilterTypeDef](#topicfiltertypedef)
  - [TopicPreferenceTypeDef](#topicpreferencetypedef)
  - [TopicTypeDef](#topictypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestTypeDef](#updateconfigurationseteventdestinationrequesttypedef)
  - [UpdateContactListRequestTypeDef](#updatecontactlistrequesttypedef)
  - [UpdateContactRequestTypeDef](#updatecontactrequesttypedef)
  - [UpdateCustomVerificationEmailTemplateRequestTypeDef](#updatecustomverificationemailtemplaterequesttypedef)
  - [UpdateEmailIdentityPolicyRequestTypeDef](#updateemailidentitypolicyrequesttypedef)
  - [UpdateEmailTemplateRequestTypeDef](#updateemailtemplaterequesttypedef)
  - [VolumeStatisticsTypeDef](#volumestatisticstypedef)

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

## BlacklistEntryTypeDef

```python
from mypy_boto3_sesv2.type_defs import BlacklistEntryTypeDef
```

Optional fields:

- `RblName`: `str`
- `ListingTime`: `datetime`
- `Description`: `str`

## BodyTypeDef

```python
from mypy_boto3_sesv2.type_defs import BodyTypeDef
```

Optional fields:

- `Text`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Html`: [ContentTypeDef](./type_defs.md#contenttypedef)

## BulkEmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailContentTypeDef
```

Optional fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## BulkEmailEntryResultTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailEntryResultTypeDef
```

Optional fields:

- `Status`: [BulkEmailStatusType](./literals.md#bulkemailstatustype)
- `Error`: `str`
- `MessageId`: `str`

## BulkEmailEntryTypeDef

```python
from mypy_boto3_sesv2.type_defs import BulkEmailEntryTypeDef
```

Required fields:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ReplacementTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ReplacementEmailContent`:
  [ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef)

## CloudWatchDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import CloudWatchDestinationTypeDef
```

Required fields:

- `DimensionConfigurations`:
  `List`\[[CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)\]

## CloudWatchDimensionConfigurationTypeDef

```python
from mypy_boto3_sesv2.type_defs import CloudWatchDimensionConfigurationTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValueSource`:
  [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- `DefaultDimensionValue`: `str`

## ContactListDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContactListDestinationTypeDef
```

Required fields:

- `ContactListName`: `str`
- `ContactListImportAction`:
  [ContactListImportActionType](./literals.md#contactlistimportactiontype)

## ContactListTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContactListTypeDef
```

Optional fields:

- `ContactListName`: `str`
- `LastUpdatedTimestamp`: `datetime`

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

## ContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import ContentTypeDef
```

Required fields:

- `Data`: `str`

Optional fields:

- `Charset`: `str`

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## CreateConfigurationSetRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SuppressionOptions`:
  [SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef)

## CreateContactListRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateContactListRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateContactRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateContactRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

Optional fields:

- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

## CreateCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## CreateDedicatedIpPoolRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDedicatedIpPoolRequestTypeDef
```

Required fields:

- `PoolName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportRequestTypeDef
```

Required fields:

- `FromEmailAddress`: `str`
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportResponseResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailIdentityPolicyRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityPolicyRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

## CreateEmailIdentityRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DkimSigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)
- `ConfigurationSetName`: `str`

## CreateEmailIdentityResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)

## CreateImportJobRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateImportJobRequestTypeDef
```

Required fields:

- `ImportDestination`:
  [ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef)
- `ImportDataSource`:
  [ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef)

## CreateImportJobResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateImportJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## DeleteContactListRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteContactListRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

## DeleteContactRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteContactRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

## DeleteCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## DeleteDedicatedIpPoolRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteDedicatedIpPoolRequestTypeDef
```

Required fields:

- `PoolName`: `str`

## DeleteEmailIdentityPolicyRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityPolicyRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`

## DeleteEmailIdentityRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## DeleteEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## DeleteSuppressedDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeleteSuppressedDestinationRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

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

## DeliveryOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

## DestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import DestinationTypeDef
```

Optional fields:

- `ToAddresses`: `List`\[`str`\]
- `CcAddresses`: `List`\[`str`\]
- `BccAddresses`: `List`\[`str`\]

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

## DkimSigningAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import DkimSigningAttributesTypeDef
```

Required fields:

- `DomainSigningSelector`: `str`
- `DomainSigningPrivateKey`: `str`

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

## DomainDeliverabilityTrackingOptionTypeDef

```python
from mypy_boto3_sesv2.type_defs import DomainDeliverabilityTrackingOptionTypeDef
```

Optional fields:

- `Domain`: `str`
- `SubscriptionStartDate`: `datetime`
- `InboxPlacementTrackingOption`:
  [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)

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

## EmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailContentTypeDef
```

Optional fields:

- `Simple`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `Raw`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## EmailTemplateContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailTemplateContentTypeDef
```

Optional fields:

- `Subject`: `str`
- `Text`: `str`
- `Html`: `str`

## EmailTemplateMetadataTypeDef

```python
from mypy_boto3_sesv2.type_defs import EmailTemplateMetadataTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `CreatedTimestamp`: `datetime`

## EventDestinationDefinitionTypeDef

```python
from mypy_boto3_sesv2.type_defs import EventDestinationDefinitionTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `MatchingEventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `CloudWatchDestination`:
  [CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- `PinpointDestination`:
  [PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)

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

## FailureInfoTypeDef

```python
from mypy_boto3_sesv2.type_defs import FailureInfoTypeDef
```

Optional fields:

- `FailedRecordsS3Url`: `str`
- `ErrorMessage`: `str`

## GetAccountResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetAccountResponseResponseTypeDef
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

## GetBlacklistReportsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsRequestTypeDef
```

Required fields:

- `BlacklistItemNames`: `List`\[`str`\]

## GetBlacklistReportsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsResponseResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetEventDestinationsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetEventDestinationsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsResponseResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetResponseResponseTypeDef
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

## GetContactListRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactListRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

## GetContactListResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactListResponseResponseTypeDef
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

## GetContactRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

## GetContactResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactResponseResponseTypeDef
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

## GetCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## GetCustomVerificationEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateResponseResponseTypeDef
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

## GetDedicatedIpRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpRequestTypeDef
```

Required fields:

- `Ip`: `str`

## GetDedicatedIpResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpResponseResponseTypeDef
```

Required fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsRequestTypeDef
```

Optional fields:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

## GetDedicatedIpsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsResponseResponseTypeDef
```

Required fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeliverabilityDashboardOptionsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityDashboardOptionsResponseResponseTypeDef
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

## GetDeliverabilityTestReportRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportRequestTypeDef
```

Required fields:

- `ReportId`: `str`

## GetDeliverabilityTestReportResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportResponseResponseTypeDef
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

## GetDomainDeliverabilityCampaignRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignRequestTypeDef
```

Required fields:

- `CampaignId`: `str`

## GetDomainDeliverabilityCampaignResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignResponseResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainStatisticsReportRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]

## GetDomainStatisticsReportResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportResponseResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailIdentityPoliciesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## GetEmailIdentityPoliciesResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesResponseResponseTypeDef
```

Required fields:

- `Policies`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailIdentityRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## GetEmailIdentityResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityResponseResponseTypeDef
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

## GetEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`

## GetEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailTemplateResponseResponseTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetImportJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetImportJobResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetImportJobResponseResponseTypeDef
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

## GetSuppressedDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`

## GetSuppressedDestinationResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationResponseResponseTypeDef
```

Required fields:

- `SuppressedDestination`:
  [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityInfoTypeDef

```python
from mypy_boto3_sesv2.type_defs import IdentityInfoTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `IdentityName`: `str`
- `SendingEnabled`: `bool`

## ImportDataSourceTypeDef

```python
from mypy_boto3_sesv2.type_defs import ImportDataSourceTypeDef
```

Required fields:

- `S3Url`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)

## ImportDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import ImportDestinationTypeDef
```

Optional fields:

- `SuppressionListDestination`:
  [SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef)
- `ContactListDestination`:
  [ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef)

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

## InboxPlacementTrackingOptionTypeDef

```python
from mypy_boto3_sesv2.type_defs import InboxPlacementTrackingOptionTypeDef
```

Optional fields:

- `Global`: `bool`
- `TrackedIsps`: `List`\[`str`\]

## IspPlacementTypeDef

```python
from mypy_boto3_sesv2.type_defs import IspPlacementTypeDef
```

Optional fields:

- `IspName`: `str`
- `PlacementStatistics`:
  [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import KinesisFirehoseDestinationTypeDef
```

Required fields:

- `IamRoleArn`: `str`
- `DeliveryStreamArn`: `str`

## ListConfigurationSetsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListConfigurationSetsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsResponseResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactListsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactListsRequestTypeDef
```

Optional fields:

- `PageSize`: `int`
- `NextToken`: `str`

## ListContactListsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactListsResponseResponseTypeDef
```

Required fields:

- `ContactLists`:
  `List`\[[ContactListTypeDef](./type_defs.md#contactlisttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsFilterTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsFilterTypeDef
```

Optional fields:

- `FilteredStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- `TopicFilter`: [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)

## ListContactsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Filter`:
  [ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef)
- `PageSize`: `int`
- `NextToken`: `str`

## ListContactsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsResponseResponseTypeDef
```

Required fields:

- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomVerificationEmailTemplatesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListCustomVerificationEmailTemplatesResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesResponseResponseTypeDef
```

Required fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDedicatedIpPoolsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDedicatedIpPoolsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsResponseResponseTypeDef
```

Required fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeliverabilityTestReportsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDeliverabilityTestReportsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsResponseResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainDeliverabilityCampaignsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsRequestTypeDef
```

Required fields:

- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `SubscribedDomain`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDomainDeliverabilityCampaignsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsResponseResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailIdentitiesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListEmailIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesResponseResponseTypeDef
```

Required fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailTemplatesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListEmailTemplatesResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesResponseResponseTypeDef
```

Required fields:

- `TemplatesMetadata`:
  `List`\[[EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportJobsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListImportJobsRequestTypeDef
```

Optional fields:

- `ImportDestinationType`:
  [ImportDestinationTypeType](./literals.md#importdestinationtypetype)
- `NextToken`: `str`
- `PageSize`: `int`

## ListImportJobsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListImportJobsResponseResponseTypeDef
```

Required fields:

- `ImportJobs`:
  `List`\[[ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagementOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListManagementOptionsTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `TopicName`: `str`

## ListSuppressedDestinationsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsRequestTypeDef
```

Optional fields:

- `Reasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `PageSize`: `int`

## ListSuppressedDestinationsResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsResponseResponseTypeDef
```

Required fields:

- `SuppressedDestinationSummaries`:
  `List`\[[SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## MessageTagTypeDef

```python
from mypy_boto3_sesv2.type_defs import MessageTagTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## MessageTypeDef

```python
from mypy_boto3_sesv2.type_defs import MessageTypeDef
```

Required fields:

- `Subject`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Body`: [BodyTypeDef](./type_defs.md#bodytypedef)

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

## PinpointDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import PinpointDestinationTypeDef
```

Optional fields:

- `ApplicationArn`: `str`

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

## PutAccountDedicatedIpWarmupAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountDedicatedIpWarmupAttributesRequestTypeDef
```

Optional fields:

- `AutoWarmupEnabled`: `bool`

## PutAccountDetailsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountDetailsRequestTypeDef
```

Required fields:

- `MailType`: [MailTypeType](./literals.md#mailtypetype)
- `WebsiteURL`: `str`
- `UseCaseDescription`: `str`

Optional fields:

- `ContactLanguage`: [ContactLanguageType](./literals.md#contactlanguagetype)
- `AdditionalContactEmailAddresses`: `List`\[`str`\]
- `ProductionAccessEnabled`: `bool`

## PutAccountSendingAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountSendingAttributesRequestTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

## PutAccountSuppressionAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutAccountSuppressionAttributesRequestTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetDeliveryOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

## PutConfigurationSetReputationOptionsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetReputationOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ReputationMetricsEnabled`: `bool`

## PutConfigurationSetSendingOptionsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSendingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SendingEnabled`: `bool`

## PutConfigurationSetSuppressionOptionsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSuppressionOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

## PutConfigurationSetTrackingOptionsRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutConfigurationSetTrackingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `CustomRedirectDomain`: `str`

## PutDedicatedIpInPoolRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDedicatedIpInPoolRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `DestinationPoolName`: `str`

## PutDedicatedIpWarmupAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDedicatedIpWarmupAttributesRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupPercentage`: `int`

## PutDeliverabilityDashboardOptionRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutDeliverabilityDashboardOptionRequestTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`

Optional fields:

- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

## PutEmailIdentityConfigurationSetAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityConfigurationSetAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

## PutEmailIdentityDkimAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `SigningEnabled`: `bool`

## PutEmailIdentityDkimSigningAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `SigningAttributesOrigin`:
  [DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype)

Optional fields:

- `SigningAttributes`:
  [DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef)

## PutEmailIdentityDkimSigningAttributesResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesResponseResponseTypeDef
```

Required fields:

- `DkimStatus`: [DkimStatusType](./literals.md#dkimstatustype)
- `DkimTokens`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEmailIdentityFeedbackAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityFeedbackAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `EmailForwardingEnabled`: `bool`

## PutEmailIdentityMailFromAttributesRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityMailFromAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

## PutSuppressedDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutSuppressedDestinationRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)

## RawMessageTypeDef

```python
from mypy_boto3_sesv2.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## ReplacementEmailContentTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReplacementEmailContentTypeDef
```

Optional fields:

- `ReplacementTemplate`:
  [ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef)

## ReplacementTemplateTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReplacementTemplateTypeDef
```

Optional fields:

- `ReplacementTemplateData`: `str`

## ReputationOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `Union`\[`datetime`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_sesv2.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ReviewDetailsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReviewDetailsTypeDef
```

Optional fields:

- `Status`: [ReviewStatusType](./literals.md#reviewstatustype)
- `CaseId`: `str`

## SendBulkEmailRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendBulkEmailRequestTypeDef
```

Required fields:

- `DefaultContent`:
  [BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef)
- `BulkEmailEntries`:
  `List`\[[BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef)\]

Optional fields:

- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `DefaultEmailTags`:
  `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

## SendBulkEmailResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendBulkEmailResponseResponseTypeDef
```

Required fields:

- `BulkEmailEntryResults`:
  `List`\[[BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendCustomVerificationEmailRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailRequestTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `TemplateName`: `str`

Optional fields:

- `ConfigurationSetName`: `str`

## SendCustomVerificationEmailResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEmailRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendEmailRequestTypeDef
```

Required fields:

- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `FromEmailAddress`: `str`
- `FromEmailAddressIdentityArn`: `str`
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `FeedbackForwardingEmailAddressIdentityArn`: `str`
- `EmailTags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`
- `ListManagementOptions`:
  [ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef)

## SendEmailResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendQuotaTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendQuotaTypeDef
```

Optional fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`

## SendingOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendingOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

## SnsDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import SnsDestinationTypeDef
```

Required fields:

- `TopicArn`: `str`

## SuppressedDestinationAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressedDestinationAttributesTypeDef
```

Optional fields:

- `MessageId`: `str`
- `FeedbackId`: `str`

## SuppressedDestinationSummaryTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressedDestinationSummaryTypeDef
```

Required fields:

- `EmailAddress`: `str`
- `Reason`:
  [SuppressionListReasonType](./literals.md#suppressionlistreasontype)
- `LastUpdateTime`: `datetime`

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

## SuppressionAttributesTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionAttributesTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

## SuppressionListDestinationTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionListDestinationTypeDef
```

Required fields:

- `SuppressionListImportAction`:
  [SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype)

## SuppressionOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import SuppressionOptionsTypeDef
```

Optional fields:

- `SuppressedReasons`:
  `List`\[[SuppressionListReasonType](./literals.md#suppressionlistreasontype)\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_sesv2.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TemplateTypeDef

```python
from mypy_boto3_sesv2.type_defs import TemplateTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `TemplateArn`: `str`
- `TemplateData`: `str`

## TestRenderEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateData`: `str`

## TestRenderEmailTemplateResponseResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateResponseResponseTypeDef
```

Required fields:

- `RenderedTemplate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TopicFilterTypeDef

```python
from mypy_boto3_sesv2.type_defs import TopicFilterTypeDef
```

Optional fields:

- `TopicName`: `str`
- `UseDefaultIfPreferenceUnavailable`: `bool`

## TopicPreferenceTypeDef

```python
from mypy_boto3_sesv2.type_defs import TopicPreferenceTypeDef
```

Required fields:

- `TopicName`: `str`
- `SubscriptionStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)

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

## TrackingOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import TrackingOptionsTypeDef
```

Required fields:

- `CustomRedirectDomain`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## UpdateContactListRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateContactListRequestTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`

## UpdateContactRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateContactRequestTypeDef
```

Required fields:

- `ContactListName`: `str`
- `EmailAddress`: `str`

Optional fields:

- `TopicPreferences`:
  `List`\[[TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef)\]
- `UnsubscribeAll`: `bool`
- `AttributesData`: `str`

## UpdateCustomVerificationEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateCustomVerificationEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## UpdateEmailIdentityPolicyRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateEmailIdentityPolicyRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`
- `PolicyName`: `str`
- `Policy`: `str`

## UpdateEmailTemplateRequestTypeDef

```python
from mypy_boto3_sesv2.type_defs import UpdateEmailTemplateRequestTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)

## VolumeStatisticsTypeDef

```python
from mypy_boto3_sesv2.type_defs import VolumeStatisticsTypeDef
```

Optional fields:

- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `ProjectedInbox`: `int`
- `ProjectedSpam`: `int`
