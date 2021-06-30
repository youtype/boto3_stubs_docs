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
  - [CreateConfigurationSetEventDestinationRequestRequestTypeDef](#createconfigurationseteventdestinationrequestrequesttypedef)
  - [CreateConfigurationSetRequestRequestTypeDef](#createconfigurationsetrequestrequesttypedef)
  - [CreateDedicatedIpPoolRequestRequestTypeDef](#creatededicatedippoolrequestrequesttypedef)
  - [CreateDeliverabilityTestReportRequestRequestTypeDef](#createdeliverabilitytestreportrequestrequesttypedef)
  - [CreateDeliverabilityTestReportResponseTypeDef](#createdeliverabilitytestreportresponsetypedef)
  - [CreateEmailIdentityRequestRequestTypeDef](#createemailidentityrequestrequesttypedef)
  - [CreateEmailIdentityResponseTypeDef](#createemailidentityresponsetypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
  - [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](#deleteconfigurationseteventdestinationrequestrequesttypedef)
  - [DeleteConfigurationSetRequestRequestTypeDef](#deleteconfigurationsetrequestrequesttypedef)
  - [DeleteDedicatedIpPoolRequestRequestTypeDef](#deletededicatedippoolrequestrequesttypedef)
  - [DeleteEmailIdentityRequestRequestTypeDef](#deleteemailidentityrequestrequesttypedef)
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
  - [GetAccountResponseTypeDef](#getaccountresponsetypedef)
  - [GetBlacklistReportsRequestRequestTypeDef](#getblacklistreportsrequestrequesttypedef)
  - [GetBlacklistReportsResponseTypeDef](#getblacklistreportsresponsetypedef)
  - [GetConfigurationSetEventDestinationsRequestRequestTypeDef](#getconfigurationseteventdestinationsrequestrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [GetConfigurationSetRequestRequestTypeDef](#getconfigurationsetrequestrequesttypedef)
  - [GetConfigurationSetResponseTypeDef](#getconfigurationsetresponsetypedef)
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
  - [GetEmailIdentityRequestRequestTypeDef](#getemailidentityrequestrequesttypedef)
  - [GetEmailIdentityResponseTypeDef](#getemailidentityresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsRequestRequestTypeDef](#listconfigurationsetsrequestrequesttypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListDedicatedIpPoolsRequestRequestTypeDef](#listdedicatedippoolsrequestrequesttypedef)
  - [ListDedicatedIpPoolsResponseTypeDef](#listdedicatedippoolsresponsetypedef)
  - [ListDeliverabilityTestReportsRequestRequestTypeDef](#listdeliverabilitytestreportsrequestrequesttypedef)
  - [ListDeliverabilityTestReportsResponseTypeDef](#listdeliverabilitytestreportsresponsetypedef)
  - [ListDomainDeliverabilityCampaignsRequestRequestTypeDef](#listdomaindeliverabilitycampaignsrequestrequesttypedef)
  - [ListDomainDeliverabilityCampaignsResponseTypeDef](#listdomaindeliverabilitycampaignsresponsetypedef)
  - [ListEmailIdentitiesRequestRequestTypeDef](#listemailidentitiesrequestrequesttypedef)
  - [ListEmailIdentitiesResponseTypeDef](#listemailidentitiesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef](#putaccountdedicatedipwarmupattributesrequestrequesttypedef)
  - [PutAccountSendingAttributesRequestRequestTypeDef](#putaccountsendingattributesrequestrequesttypedef)
  - [PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](#putconfigurationsetdeliveryoptionsrequestrequesttypedef)
  - [PutConfigurationSetReputationOptionsRequestRequestTypeDef](#putconfigurationsetreputationoptionsrequestrequesttypedef)
  - [PutConfigurationSetSendingOptionsRequestRequestTypeDef](#putconfigurationsetsendingoptionsrequestrequesttypedef)
  - [PutConfigurationSetTrackingOptionsRequestRequestTypeDef](#putconfigurationsettrackingoptionsrequestrequesttypedef)
  - [PutDedicatedIpInPoolRequestRequestTypeDef](#putdedicatedipinpoolrequestrequesttypedef)
  - [PutDedicatedIpWarmupAttributesRequestRequestTypeDef](#putdedicatedipwarmupattributesrequestrequesttypedef)
  - [PutDeliverabilityDashboardOptionRequestRequestTypeDef](#putdeliverabilitydashboardoptionrequestrequesttypedef)
  - [PutEmailIdentityDkimAttributesRequestRequestTypeDef](#putemailidentitydkimattributesrequestrequesttypedef)
  - [PutEmailIdentityFeedbackAttributesRequestRequestTypeDef](#putemailidentityfeedbackattributesrequestrequesttypedef)
  - [PutEmailIdentityMailFromAttributesRequestRequestTypeDef](#putemailidentitymailfromattributesrequestrequesttypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendEmailRequestRequestTypeDef](#sendemailrequestrequesttypedef)
  - [SendEmailResponseTypeDef](#sendemailresponsetypedef)
  - [SendQuotaTypeDef](#sendquotatypedef)
  - [SendingOptionsTypeDef](#sendingoptionstypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](#updateconfigurationseteventdestinationrequestrequesttypedef)
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

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## CreateConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetRequestRequestTypeDef
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

## CreateDedicatedIpPoolRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDedicatedIpPoolRequestRequestTypeDef
```

Required fields:

- `PoolName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportRequestRequestTypeDef
```

Required fields:

- `FromEmailAddress`: `str`
- `Content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

Optional fields:

- `ReportName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEmailIdentityResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityResponseTypeDef
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

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## DeleteDedicatedIpPoolRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteDedicatedIpPoolRequestRequestTypeDef
```

Required fields:

- `PoolName`: `str`

## DeleteEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import DeleteEmailIdentityRequestRequestTypeDef
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

## GetAccountResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetAccountResponseTypeDef
```

Required fields:

- `SendQuota`: [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- `SendingEnabled`: `bool`
- `DedicatedIpAutoWarmupEnabled`: `bool`
- `EnforcementStatus`: `str`
- `ProductionAccessEnabled`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlacklistReportsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsRequestRequestTypeDef
```

Required fields:

- `BlacklistItemNames`: `List`\[`str`\]

## GetBlacklistReportsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetResponseTypeDef
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

## GetDedicatedIpRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`

## GetDedicatedIpResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpResponseTypeDef
```

Required fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestRequestTypeDef
```

Optional fields:

- `PoolName`: `str`
- `NextToken`: `str`
- `PageSize`: `int`

## GetDedicatedIpsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef
```

Required fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef
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

## GetDeliverabilityTestReportRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportRequestRequestTypeDef
```

Required fields:

- `ReportId`: `str`

## GetDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportResponseTypeDef
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

## GetDomainDeliverabilityCampaignRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignRequestRequestTypeDef
```

Required fields:

- `CampaignId`: `str`

## GetDomainDeliverabilityCampaignResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainStatisticsReportRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]

## GetDomainStatisticsReportResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailIdentityRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

## GetEmailIdentityResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityResponseTypeDef
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

## ListConfigurationSetsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDedicatedIpPoolsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDedicatedIpPoolsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsResponseTypeDef
```

Required fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeliverabilityTestReportsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDeliverabilityTestReportsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainDeliverabilityCampaignsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsRequestRequestTypeDef
```

Required fields:

- `StartDate`: `Union`\[`datetime`, `str`\]
- `EndDate`: `Union`\[`datetime`, `str`\]
- `SubscribedDomain`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailIdentitiesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## ListEmailIdentitiesResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesResponseTypeDef
```

Required fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceResponseTypeDef
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

## PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef
```

Optional fields:

- `AutoWarmupEnabled`: `bool`

## PutAccountSendingAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutAccountSendingAttributesRequestRequestTypeDef
```

Optional fields:

- `SendingEnabled`: `bool`

## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `TlsPolicy`: [TlsPolicyType](./literals.md#tlspolicytype)
- `SendingPoolName`: `str`

## PutConfigurationSetReputationOptionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetReputationOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `ReputationMetricsEnabled`: `bool`

## PutConfigurationSetSendingOptionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetSendingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `SendingEnabled`: `bool`

## PutConfigurationSetTrackingOptionsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetTrackingOptionsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `CustomRedirectDomain`: `str`

## PutDedicatedIpInPoolRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpInPoolRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `DestinationPoolName`: `str`

## PutDedicatedIpWarmupAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpWarmupAttributesRequestRequestTypeDef
```

Required fields:

- `Ip`: `str`
- `WarmupPercentage`: `int`

## PutDeliverabilityDashboardOptionRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutDeliverabilityDashboardOptionRequestRequestTypeDef
```

Required fields:

- `DashboardEnabled`: `bool`

Optional fields:

- `SubscribedDomains`:
  `List`\[[DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)\]

## PutEmailIdentityDkimAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityDkimAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `SigningEnabled`: `bool`

## PutEmailIdentityFeedbackAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityFeedbackAttributesRequestRequestTypeDef
```

Required fields:

- `EmailIdentity`: `str`

Optional fields:

- `EmailForwardingEnabled`: `bool`

## PutEmailIdentityMailFromAttributesRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityMailFromAttributesRequestRequestTypeDef
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

## SendEmailRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendEmailRequestRequestTypeDef
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

## SendEmailResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendEmailResponseTypeDef
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import TagResourceRequestRequestTypeDef
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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef
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
