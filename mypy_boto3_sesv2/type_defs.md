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
  - [CreateDeliverabilityTestReportResponseTypeDef](#createdeliverabilitytestreportresponsetypedef)
  - [CreateEmailIdentityResponseTypeDef](#createemailidentityresponsetypedef)
  - [CreateImportJobResponseTypeDef](#createimportjobresponsetypedef)
  - [CustomVerificationEmailTemplateMetadataTypeDef](#customverificationemailtemplatemetadatatypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
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
  - [GetBlacklistReportsResponseTypeDef](#getblacklistreportsresponsetypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [GetConfigurationSetResponseTypeDef](#getconfigurationsetresponsetypedef)
  - [GetContactListResponseTypeDef](#getcontactlistresponsetypedef)
  - [GetContactResponseTypeDef](#getcontactresponsetypedef)
  - [GetCustomVerificationEmailTemplateResponseTypeDef](#getcustomverificationemailtemplateresponsetypedef)
  - [GetDedicatedIpResponseTypeDef](#getdedicatedipresponsetypedef)
  - [GetDedicatedIpsResponseTypeDef](#getdedicatedipsresponsetypedef)
  - [GetDeliverabilityDashboardOptionsResponseTypeDef](#getdeliverabilitydashboardoptionsresponsetypedef)
  - [GetDeliverabilityTestReportResponseTypeDef](#getdeliverabilitytestreportresponsetypedef)
  - [GetDomainDeliverabilityCampaignResponseTypeDef](#getdomaindeliverabilitycampaignresponsetypedef)
  - [GetDomainStatisticsReportResponseTypeDef](#getdomainstatisticsreportresponsetypedef)
  - [GetEmailIdentityPoliciesResponseTypeDef](#getemailidentitypoliciesresponsetypedef)
  - [GetEmailIdentityResponseTypeDef](#getemailidentityresponsetypedef)
  - [GetEmailTemplateResponseTypeDef](#getemailtemplateresponsetypedef)
  - [GetImportJobResponseTypeDef](#getimportjobresponsetypedef)
  - [GetSuppressedDestinationResponseTypeDef](#getsuppresseddestinationresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [ImportDataSourceTypeDef](#importdatasourcetypedef)
  - [ImportDestinationTypeDef](#importdestinationtypedef)
  - [ImportJobSummaryTypeDef](#importjobsummarytypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListContactListsResponseTypeDef](#listcontactlistsresponsetypedef)
  - [ListContactsFilterTypeDef](#listcontactsfiltertypedef)
  - [ListContactsResponseTypeDef](#listcontactsresponsetypedef)
  - [ListCustomVerificationEmailTemplatesResponseTypeDef](#listcustomverificationemailtemplatesresponsetypedef)
  - [ListDedicatedIpPoolsResponseTypeDef](#listdedicatedippoolsresponsetypedef)
  - [ListDeliverabilityTestReportsResponseTypeDef](#listdeliverabilitytestreportsresponsetypedef)
  - [ListDomainDeliverabilityCampaignsResponseTypeDef](#listdomaindeliverabilitycampaignsresponsetypedef)
  - [ListEmailIdentitiesResponseTypeDef](#listemailidentitiesresponsetypedef)
  - [ListEmailTemplatesResponseTypeDef](#listemailtemplatesresponsetypedef)
  - [ListImportJobsResponseTypeDef](#listimportjobsresponsetypedef)
  - [ListManagementOptionsTypeDef](#listmanagementoptionstypedef)
  - [ListSuppressedDestinationsResponseTypeDef](#listsuppresseddestinationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [PutEmailIdentityDkimSigningAttributesResponseTypeDef](#putemailidentitydkimsigningattributesresponsetypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReplacementEmailContentTypeDef](#replacementemailcontenttypedef)
  - [ReplacementTemplateTypeDef](#replacementtemplatetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ReviewDetailsTypeDef](#reviewdetailstypedef)
  - [SendBulkEmailResponseTypeDef](#sendbulkemailresponsetypedef)
  - [SendCustomVerificationEmailResponseTypeDef](#sendcustomverificationemailresponsetypedef)
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
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TestRenderEmailTemplateResponseTypeDef](#testrenderemailtemplateresponsetypedef)
  - [TopicFilterTypeDef](#topicfiltertypedef)
  - [TopicPreferenceTypeDef](#topicpreferencetypedef)
  - [TopicTypeDef](#topictypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
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

## CreateDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)

## CreateEmailIdentityResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityResponseTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)

## CreateImportJobResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import CreateImportJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

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

## GetAccountResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetAccountResponseTypeDef
```

Optional fields:

- `DedicatedIpAutoWarmupEnabled`: `bool`
- `EnforcementStatus`: `str`
- `ProductionAccessEnabled`: `bool`
- `SendQuota`: [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- `SendingEnabled`: `bool`
- `SuppressionAttributes`:
  [SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef)
- `Details`: [AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)

## GetBlacklistReportsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Optional fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]

## GetConfigurationSetResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetConfigurationSetResponseTypeDef
```

Optional fields:

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

## GetContactListResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactListResponseTypeDef
```

Optional fields:

- `ContactListName`: `str`
- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `Description`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## GetContactResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetContactResponseTypeDef
```

Optional fields:

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

## GetCustomVerificationEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef
```

Optional fields:

- `TemplateName`: `str`
- `FromEmailAddress`: `str`
- `TemplateSubject`: `str`
- `TemplateContent`: `str`
- `SuccessRedirectionURL`: `str`
- `FailureRedirectionURL`: `str`

## GetDedicatedIpResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpResponseTypeDef
```

Optional fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)

## GetDedicatedIpsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsResponseTypeDef
```

Optional fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`

## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`

Optional fields:

- `SubscriptionExpiryDate`: `datetime`
- `AccountStatus`:
  [DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
- `ActiveSubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]
- `PendingExpirationSubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

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

Optional fields:

- `Message`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## GetDomainDeliverabilityCampaignResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)

## GetDomainStatisticsReportResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]

## GetEmailIdentityPoliciesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesResponseTypeDef
```

Optional fields:

- `Policies`: `Dict`\[`str`, `str`\]

## GetEmailIdentityResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailIdentityResponseTypeDef
```

Optional fields:

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

## GetEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetEmailTemplateResponseTypeDef
```

Required fields:

- `TemplateName`: `str`
- `TemplateContent`:
  [EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef)

## GetImportJobResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetImportJobResponseTypeDef
```

Optional fields:

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

## GetSuppressedDestinationResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationResponseTypeDef
```

Required fields:

- `SuppressedDestination`:
  [SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef)

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

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsResponseTypeDef
```

Optional fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`

## ListContactListsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactListsResponseTypeDef
```

Optional fields:

- `ContactLists`:
  `List`\[[ContactListTypeDef](./type_defs.md#contactlisttypedef)\]
- `NextToken`: `str`

## ListContactsFilterTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsFilterTypeDef
```

Optional fields:

- `FilteredStatus`:
  [SubscriptionStatusType](./literals.md#subscriptionstatustype)
- `TopicFilter`: [TopicFilterTypeDef](./type_defs.md#topicfiltertypedef)

## ListContactsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListContactsResponseTypeDef
```

Optional fields:

- `Contacts`: `List`\[[ContactTypeDef](./type_defs.md#contacttypedef)\]
- `NextToken`: `str`

## ListCustomVerificationEmailTemplatesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef
```

Optional fields:

- `CustomVerificationEmailTemplates`:
  `List`\[[CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef)\]
- `NextToken`: `str`

## ListDedicatedIpPoolsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsResponseTypeDef
```

Optional fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`

## ListDeliverabilityTestReportsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]

Optional fields:

- `NextToken`: `str`

## ListEmailIdentitiesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesResponseTypeDef
```

Optional fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`

## ListEmailTemplatesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesResponseTypeDef
```

Optional fields:

- `TemplatesMetadata`:
  `List`\[[EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef)\]
- `NextToken`: `str`

## ListImportJobsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListImportJobsResponseTypeDef
```

Optional fields:

- `ImportJobs`:
  `List`\[[ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)\]
- `NextToken`: `str`

## ListManagementOptionsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListManagementOptionsTypeDef
```

Required fields:

- `ContactListName`: `str`

Optional fields:

- `TopicName`: `str`

## ListSuppressedDestinationsResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsResponseTypeDef
```

Optional fields:

- `SuppressedDestinationSummaries`:
  `List`\[[SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## PutEmailIdentityDkimSigningAttributesResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesResponseTypeDef
```

Optional fields:

- `DkimStatus`: [DkimStatusType](./literals.md#dkimstatustype)
- `DkimTokens`: `List`\[`str`\]

## RawMessageTypeDef

```python
from mypy_boto3_sesv2.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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
- `LastFreshStart`: `datetime`

## ReviewDetailsTypeDef

```python
from mypy_boto3_sesv2.type_defs import ReviewDetailsTypeDef
```

Optional fields:

- `Status`: [ReviewStatusType](./literals.md#reviewstatustype)
- `CaseId`: `str`

## SendBulkEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendBulkEmailResponseTypeDef
```

Required fields:

- `BulkEmailEntryResults`:
  `List`\[[BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef)\]

## SendCustomVerificationEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

## SendEmailResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import SendEmailResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

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

## TestRenderEmailTemplateResponseTypeDef

```python
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateResponseTypeDef
```

Required fields:

- `RenderedTemplate`: `str`

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

## VolumeStatisticsTypeDef

```python
from mypy_boto3_sesv2.type_defs import VolumeStatisticsTypeDef
```

Optional fields:

- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `ProjectedInbox`: `int`
- `ProjectedSpam`: `int`
