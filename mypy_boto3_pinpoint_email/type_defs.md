# Typed dictionaries for boto3 PinpointEmail module

> [Index](..) > [PinpointEmail](.) > Typed dictionaries

Auto-generated documentation for
[PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/pinpoint-email.html#PinpointEmail)
type annotations stubs module
[mypy_boto3_pinpoint_email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

- [Typed dictionaries for boto3 PinpointEmail module](#typed-dictionaries-for-boto3-pinpointemail-module)
  - [BlacklistEntryTypeDef](#blacklistentrytypedef)
  - [BodyTypeDef](#bodytypedef)
  - [CloudWatchDestinationTypeDef](#cloudwatchdestinationtypedef)
  - [CloudWatchDimensionConfigurationTypeDef](#cloudwatchdimensionconfigurationtypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateDeliverabilityTestReportResponseTypeDef](#createdeliverabilitytestreportresponsetypedef)
  - [CreateEmailIdentityResponseTypeDef](#createemailidentityresponsetypedef)
  - [DailyVolumeTypeDef](#dailyvolumetypedef)
  - [DedicatedIpTypeDef](#dedicatediptypedef)
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
  - [GetBlacklistReportsResponseTypeDef](#getblacklistreportsresponsetypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [GetConfigurationSetResponseTypeDef](#getconfigurationsetresponsetypedef)
  - [GetDedicatedIpResponseTypeDef](#getdedicatedipresponsetypedef)
  - [GetDedicatedIpsResponseTypeDef](#getdedicatedipsresponsetypedef)
  - [GetDeliverabilityDashboardOptionsResponseTypeDef](#getdeliverabilitydashboardoptionsresponsetypedef)
  - [GetDeliverabilityTestReportResponseTypeDef](#getdeliverabilitytestreportresponsetypedef)
  - [GetDomainDeliverabilityCampaignResponseTypeDef](#getdomaindeliverabilitycampaignresponsetypedef)
  - [GetDomainStatisticsReportResponseTypeDef](#getdomainstatisticsreportresponsetypedef)
  - [GetEmailIdentityResponseTypeDef](#getemailidentityresponsetypedef)
  - [IdentityInfoTypeDef](#identityinfotypedef)
  - [InboxPlacementTrackingOptionTypeDef](#inboxplacementtrackingoptiontypedef)
  - [IspPlacementTypeDef](#ispplacementtypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [ListDedicatedIpPoolsResponseTypeDef](#listdedicatedippoolsresponsetypedef)
  - [ListDeliverabilityTestReportsResponseTypeDef](#listdeliverabilitytestreportsresponsetypedef)
  - [ListDomainDeliverabilityCampaignsResponseTypeDef](#listdomaindeliverabilitycampaignsresponsetypedef)
  - [ListEmailIdentitiesResponseTypeDef](#listemailidentitiesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MailFromAttributesTypeDef](#mailfromattributestypedef)
  - [MessageTagTypeDef](#messagetagtypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OverallVolumeTypeDef](#overallvolumetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PinpointDestinationTypeDef](#pinpointdestinationtypedef)
  - [PlacementStatisticsTypeDef](#placementstatisticstypedef)
  - [RawMessageTypeDef](#rawmessagetypedef)
  - [ReputationOptionsTypeDef](#reputationoptionstypedef)
  - [SendEmailResponseTypeDef](#sendemailresponsetypedef)
  - [SendQuotaTypeDef](#sendquotatypedef)
  - [SendingOptionsTypeDef](#sendingoptionstypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TrackingOptionsTypeDef](#trackingoptionstypedef)
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

## CreateDeliverabilityTestReportResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseTypeDef
```

Required fields:

- `ReportId`: `str`
- `DeliverabilityTestStatus`:
  [DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)

## CreateEmailIdentityResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityResponseTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)

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

Optional fields:

- `SendQuota`: [SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
- `SendingEnabled`: `bool`
- `DedicatedIpAutoWarmupEnabled`: `bool`
- `EnforcementStatus`: `str`
- `ProductionAccessEnabled`: `bool`

## GetBlacklistReportsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsResponseTypeDef
```

Required fields:

- `BlacklistReport`: `Dict`\[`str`,
  `List`\[[BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef)\]\]

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Optional fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]

## GetConfigurationSetResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetResponseTypeDef
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

## GetDedicatedIpResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpResponseTypeDef
```

Optional fields:

- `DedicatedIp`: [DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)

## GetDedicatedIpsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef
```

Optional fields:

- `DedicatedIps`:
  `List`\[[DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)\]
- `NextToken`: `str`

## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportResponseTypeDef
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
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaign`:
  [DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)

## GetDomainStatisticsReportResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportResponseTypeDef
```

Required fields:

- `OverallVolume`: [OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
- `DailyVolumes`:
  `List`\[[DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef)\]

## GetEmailIdentityResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityResponseTypeDef
```

Optional fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `FeedbackForwardingStatus`: `bool`
- `VerifiedForSendingStatus`: `bool`
- `DkimAttributes`:
  [DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
- `MailFromAttributes`:
  [MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsResponseTypeDef
```

Optional fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`

## ListDedicatedIpPoolsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsResponseTypeDef
```

Optional fields:

- `DedicatedIpPools`: `List`\[`str`\]
- `NextToken`: `str`

## ListDeliverabilityTestReportsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsResponseTypeDef
```

Required fields:

- `DeliverabilityTestReports`:
  `List`\[[DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef
```

Required fields:

- `DomainDeliverabilityCampaigns`:
  `List`\[[DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)\]

Optional fields:

- `NextToken`: `str`

## ListEmailIdentitiesResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesResponseTypeDef
```

Optional fields:

- `EmailIdentities`:
  `List`\[[IdentityInfoTypeDef](./type_defs.md#identityinfotypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## RawMessageTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import RawMessageTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## ReputationOptionsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsTypeDef
```

Optional fields:

- `ReputationMetricsEnabled`: `bool`
- `LastFreshStart`: `datetime`

## SendEmailResponseTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import SendEmailResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

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

## VolumeStatisticsTypeDef

```python
from mypy_boto3_pinpoint_email.type_defs import VolumeStatisticsTypeDef
```

Optional fields:

- `InboxRawCount`: `int`
- `SpamRawCount`: `int`
- `ProjectedInbox`: `int`
- `ProjectedSpam`: `int`
