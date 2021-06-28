# Typed dictionaries for boto3 PinpointEmail module

> [Index](..) > [PinpointEmail](.) > Typed dictionaries

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Typed dictionaries for boto3 PinpointEmail module](#typed-dictionaries-for-boto3-pinpointemail-module)
  - [BlacklistEntryTypeDef](#blacklistentrytypedef)
  - [BodyTypeDef](#bodytypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateConfigurationSetEventDestinationRequestTypeDef](#createconfigurationseteventdestinationrequesttypedef)
  - [CreateConfigurationSetRequestTypeDef](#createconfigurationsetrequesttypedef)
  - [CreateDedicatedIpPoolRequestTypeDef](#creatededicatedippoolrequesttypedef)
  - [CreateDeliverabilityTestReportRequestTypeDef](#createdeliverabilitytestreportrequesttypedef)
  - [CreateDeliverabilityTestReportResponseResponseTypeDef](#createdeliverabilitytestreportresponseresponsetypedef)
  - [CreateEmailIdentityRequestTypeDef](#createemailidentityrequesttypedef)
  - [CreateEmailIdentityResponseResponseTypeDef](#createemailidentityresponseresponsetypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
  - [DeleteConfigurationSetEventDestinationRequestTypeDef](#deleteconfigurationseteventdestinationrequesttypedef)
  - [DeleteConfigurationSetRequestTypeDef](#deleteconfigurationsetrequesttypedef)
  - [DeleteDedicatedIpPoolRequestTypeDef](#deletededicatedippoolrequesttypedef)
  - [DeleteEmailIdentityRequestTypeDef](#deleteemailidentityrequesttypedef)
  - [DeliverabilityTestReportTypeDef](#deliverabilitytestreporttypedef)
  - [DeliveryOptionsTypeDef](#deliveryoptionstypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DkimAttributesTypeDef](#dkimattributestypedef)
  - [DomainDeliverabilityCampaignTypeDef](#domaindeliverabilitycampaigntypedef)
  - [DomainDeliverabilityTrackingOptionTypeDef](#domaindeliverabilitytrackingoptiontypedef)
  - [DomainIspPlacementTypeDef](#domainispplacementtypedef)
  - [EmailContentTypeDef](#emailcontenttypedef)
  - [EventDestinationDefinitionTypeDef](#eventdestinationdefinitiontypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [GetAccountResponseResponseTypeDef](#getaccountresponseresponsetypedef)
  - [GetBlacklistReportsRequestTypeDef](#getblacklistreportsrequesttypedef)
  - [GetBlacklistReportsResponseResponseTypeDef](#getblacklistreportsresponseresponsetypedef)
  - [GetConfigurationSetEventDestinationsRequestTypeDef](#getconfigurationseteventdestinationsrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseResponseTypeDef](#getconfigurationseteventdestinationsresponseresponsetypedef)
  - [GetConfigurationSetRequestTypeDef](#getconfigurationsetrequesttypedef)
  - [GetConfigurationSetResponseResponseTypeDef](#getconfigurationsetresponseresponsetypedef)
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
  - [GetEmailIdentityRequestTypeDef](#getemailidentityrequesttypedef)
  - [GetEmailIdentityResponseResponseTypeDef](#getemailidentityresponseresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsRequestTypeDef](#listconfigurationsetsrequesttypedef)
  - [ListConfigurationSetsResponseResponseTypeDef](#listconfigurationsetsresponseresponsetypedef)
  - [ListDedicatedIpPoolsRequestTypeDef](#listdedicatedippoolsrequesttypedef)
  - [ListDedicatedIpPoolsResponseResponseTypeDef](#listdedicatedippoolsresponseresponsetypedef)
  - [ListDeliverabilityTestReportsRequestTypeDef](#listdeliverabilitytestreportsrequesttypedef)
  - [ListDeliverabilityTestReportsResponseResponseTypeDef](#listdeliverabilitytestreportsresponseresponsetypedef)
  - [ListDomainDeliverabilityCampaignsRequestTypeDef](#listdomaindeliverabilitycampaignsrequesttypedef)
  - [ListDomainDeliverabilityCampaignsResponseResponseTypeDef](#listdomaindeliverabilitycampaignsresponseresponsetypedef)
  - [ListEmailIdentitiesRequestTypeDef](#listemailidentitiesrequesttypedef)
  - [ListEmailIdentitiesResponseResponseTypeDef](#listemailidentitiesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [PutAccountDedicatedIpWarmupAttributesRequestTypeDef](#putaccountdedicatedipwarmupattributesrequesttypedef)
  - [PutAccountSendingAttributesRequestTypeDef](#putaccountsendingattributesrequesttypedef)
  - [PutConfigurationSetDeliveryOptionsRequestTypeDef](#putconfigurationsetdeliveryoptionsrequesttypedef)
  - [PutConfigurationSetReputationOptionsRequestTypeDef](#putconfigurationsetreputationoptionsrequesttypedef)
  - [PutConfigurationSetSendingOptionsRequestTypeDef](#putconfigurationsetsendingoptionsrequesttypedef)
  - [PutConfigurationSetTrackingOptionsRequestTypeDef](#putconfigurationsettrackingoptionsrequesttypedef)
  - [PutDedicatedIpInPoolRequestTypeDef](#putdedicatedipinpoolrequesttypedef)
  - [PutDedicatedIpWarmupAttributesRequestTypeDef](#putdedicatedipwarmupattributesrequesttypedef)
  - [PutDeliverabilityDashboardOptionRequestTypeDef](#putdeliverabilitydashboardoptionrequesttypedef)
  - [PutEmailIdentityDkimAttributesRequestTypeDef](#putemailidentitydkimattributesrequesttypedef)
  - [PutEmailIdentityFeedbackAttributesRequestTypeDef](#putemailidentityfeedbackattributesrequesttypedef)
  - [PutEmailIdentityMailFromAttributesRequestTypeDef](#putemailidentitymailfromattributesrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendEmailRequestTypeDef](#sendemailrequesttypedef)
  - [SendEmailResponseResponseTypeDef](#sendemailresponseresponsetypedef)
  - [SendQuotaTypeDef](#sendquotatypedef)
  - [SendingOptionsTypeDef](#sendingoptionstypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestTypeDef](#updateconfigurationseteventdestinationrequesttypedef)
  - [VolumeStatisticsTypeDef](#volumestatisticstypedef)

## BlacklistEntryTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import BlacklistEntryTypeDef
```

Optional fields:

- `RblName`: `str`
- `ListingTime`: `datetime`
- `Description`: `str`

## BodyTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import BodyTypeDef
```

Optional fields:

- `Text`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Html`: [ContentTypeDef](./type_defs.md#contenttypedef)

## CloudWatchDestinationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CloudWatchDestinationTypeDef
```

Required fields:

- `DimensionConfigurations`:
  `List`\[[CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef)\]

## CloudWatchDimensionConfigurationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CloudWatchDimensionConfigurationTypeDef
```

Required fields:

- `DimensionName`: `str`
- `DimensionValueSource`:
  [DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)
- `DefaultDimensionValue`: `str`

## ContentTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ContentTypeDef
```

Required fields:

- `Data`: `str`

Optional fields:

- `Charset`: `str`

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## CreateConfigurationSetRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetRequestTypeDef
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

## CreateDedicatedIpPoolRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDedicatedIpPoolRequestTypeDef
```

Required fields:

- `PoolName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportRequestTypeDef
```

Required fields:

- `FromEmailAddress`: `str`
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailIdentityRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEmailIdentityResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DailyVolumeTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DailyVolumeTypeDef
```

Optional fields:

- `StartDate`: `datetime`
- `VolumeStatistics`:
  [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- `DomainIspPlacements`:
  `List`\[[DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)\]

## DedicatedIpTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DedicatedIpTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupStatus`: [WarmupStatusType](./literals.md#warmupstatustype)
- `WarmupPercentage`: `int`

Optional fields:

- `PoolName`: `str`

## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## DeleteDedicatedIpPoolRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteDedicatedIpPoolRequestTypeDef
```

Required fields:

- `PoolName`: `str`

## DeleteEmailIdentityRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## DeliverabilityTestReportTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeliverabilityTestReportTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import DeliveryOptionsTypeDef
```

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

## DestinationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DestinationTypeDef
```

Optional fields:

- `ToAddresses`: `List`\[`str`\]
- `CcAddresses`: `List`\[`str`\]
- `BccAddresses`: `List`\[`str`\]

## DkimAttributesTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DkimAttributesTypeDef
```

Optional fields:

- `SigningEnabled`: `bool`
- `Status`: [DkimStatusType](./literals.md#dkimstatustype)
- `Tokens`: `List`\[`str`\]

## DomainDeliverabilityCampaignTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityCampaignTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityTrackingOptionTypeDef
```

Optional fields:

- `Domain`: `str`
- `SubscriptionStartDate`: `datetime`
- `InboxPlacementTrackingOption`:
  [InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)

## DomainIspPlacementTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DomainIspPlacementTypeDef
```

Optional fields:

- `IspName`: `str`
- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `InboxPercentage`: `float`
- `SpamPercentage`: `float`

## EmailContentTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import EmailContentTypeDef
```

Optional fields:

- `Simple`: [MessageTypeDef](./type_defs.md#messagetypedef)
- `Raw`: [RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)

## EventDestinationDefinitionTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import EventDestinationDefinitionTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import EventDestinationTypeDef
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

## GetAccountResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetAccountResponseResponseTypeDef
```

Required fields:

- `SendQuota`: [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- `SendingEnabled`: `bool`
- `DedicatedIpAutoWarmupEnabled`: `bool`
- `EnforcementStatus`: `str`
- `ProductionAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlacklistReportsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsRequestTypeDef
```

Required fields:

- `BlacklistItemNames`: `List`\[`str`\]

## GetBlacklistReportsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsResponseResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetEventDestinationsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetEventDestinationsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsResponseResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpRequestTypeDef
```

Required fields:

- `Ip`: `str`

## GetDedicatedIpResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpResponseResponseTypeDef
```

Required fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestTypeDef
```

Optional fields:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

## GetDedicatedIpsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseResponseTypeDef
```

Required fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeliverabilityDashboardOptionsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityDashboardOptionsResponseResponseTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportRequestTypeDef
```

Required fields:

- `ReportId`: `str`

## GetDeliverabilityTestReportResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportResponseResponseTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignRequestTypeDef
```

Required fields:

- `CampaignId`: `str`

## GetDomainDeliverabilityCampaignResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignResponseResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainStatisticsReportRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]

## GetDomainStatisticsReportResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportResponseResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailIdentityRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## GetEmailIdentityResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityResponseResponseTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `FeedbackForwardingStatus`: `bool`
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `MailFromAttributes`:
  [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityInfoTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import IdentityInfoTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `IdentityName`: `str`
- `SendingEnabled`: `bool`

## InboxPlacementTrackingOptionTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import InboxPlacementTrackingOptionTypeDef
```

Optional fields:

- `Global`: `bool`
- `TrackedIsps`: `List`\[`str`\]

## IspPlacementTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import IspPlacementTypeDef
```

Optional fields:

- `IspName`: `str`
- `PlacementStatistics`:
  [PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import KinesisFirehoseDestinationTypeDef
```

Required fields:

- `IamRoleArn`: `str`
- `DeliveryStreamArn`: `str`

## ListConfigurationSetsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListConfigurationSetsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsResponseResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDedicatedIpPoolsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDedicatedIpPoolsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsResponseResponseTypeDef
```

Required fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeliverabilityTestReportsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDeliverabilityTestReportsResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsResponseResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainDeliverabilityCampaignsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsRequestTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsResponseResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailIdentitiesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListEmailIdentitiesResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesResponseResponseTypeDef
```

Required fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MailFromAttributesTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import MailFromAttributesTypeDef
```

Required fields:

- `MailFromDomain`: `str`
- `MailFromDomainStatus`:
  [MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

## MessageTagTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import MessageTagTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## MessageTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import MessageTypeDef
```

Required fields:

- `Subject`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `Body`: [BodyTypeDef](./type_defs.md#bodytypedef)

## OverallVolumeTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import OverallVolumeTypeDef
```

Optional fields:

- `VolumeStatistics`:
  [VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
- `ReadRatePercent`: `float`
- `DomainIspPlacements`:
  `List`\[[DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PinpointDestinationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PinpointDestinationTypeDef
```

Optional fields:

- `ApplicationArn`: `str`

## PlacementStatisticsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PlacementStatisticsTypeDef
```

Optional fields:

- `InboxPercentage`: `float`
- `SpamPercentage`: `float`
- `MissingPercentage`: `float`
- `SpfPercentage`: `float`
- `DkimPercentage`: `float`

## PutAccountDedicatedIpWarmupAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutAccountDedicatedIpWarmupAttributesRequestTypeDef
```

Optional fields:

- `AutoWarmupEnabled`: `bool`

## PutAccountSendingAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutAccountSendingAttributesRequestTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetDeliveryOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

## PutConfigurationSetReputationOptionsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetReputationOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ReputationMetricsEnabled`: `bool`

## PutConfigurationSetSendingOptionsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetSendingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SendingEnabled`: `bool`

## PutConfigurationSetTrackingOptionsRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetTrackingOptionsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `CustomRedirectDomain`: `str`

## PutDedicatedIpInPoolRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpInPoolRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `DestinationPoolName`: `str`

## PutDedicatedIpWarmupAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpWarmupAttributesRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupPercentage`: `int`

## PutDeliverabilityDashboardOptionRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDeliverabilityDashboardOptionRequestTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`

Optional fields:

- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

## PutEmailIdentityDkimAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityDkimAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `SigningEnabled`: `bool`

## PutEmailIdentityFeedbackAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityFeedbackAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `EmailForwardingEnabled`: `bool`

## PutEmailIdentityMailFromAttributesRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityMailFromAttributesRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `MailFromDomain`: `str`
- `BehaviorOnMxFailure`:
  [BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

## RawMessageTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## ReputationOptionsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `Union`\[`datetime`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendEmailRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendEmailRequestTypeDef
```

Required fields:

- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `FromEmailAddress`: `str`
- `ReplyToAddresses`: `List`\[`str`\]
- `FeedbackForwardingEmailAddress`: `str`
- `EmailTags`: `List`\[[MessageTagTypeDef](./type_defs.md#messagetagtypedef)\]
- `ConfigurationSetName`: `str`

## SendEmailResponseResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendEmailResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendQuotaTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendQuotaTypeDef
```

Optional fields:

- `Max24HourSend`: `float`
- `MaxSendRate`: `float`
- `SentLast24Hours`: `float`

## SendingOptionsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendingOptionsTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

## SnsDestinationTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SnsDestinationTypeDef
```

Required fields:

- `TopicArn`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TemplateTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import TemplateTypeDef
```

Optional fields:

- `TemplateArn`: `str`
- `TemplateData`: `str`

## TrackingOptionsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import TrackingOptionsTypeDef
```

Required fields:

- `CustomRedirectDomain`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## VolumeStatisticsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import VolumeStatisticsTypeDef
```

Optional fields:

- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `ProjectedInbox`: `int`
- `ProjectedSpam`: `int`
