# Typed dictionaries for boto3 DevOpsGuru module

> [Index](..) > [DevOpsGuru](.) > Typed dictionaries

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Typed dictionaries for boto3 DevOpsGuru module](#typed-dictionaries-for-boto3-devopsguru-module)
  - [AddNotificationChannelRequestRequestTypeDef](#addnotificationchannelrequestrequesttypedef)
  - [AddNotificationChannelResponseTypeDef](#addnotificationchannelresponsetypedef)
  - [AnomalySourceDetailsTypeDef](#anomalysourcedetailstypedef)
  - [AnomalyTimeRangeTypeDef](#anomalytimerangetypedef)
  - [CloudFormationCollectionFilterTypeDef](#cloudformationcollectionfiltertypedef)
  - [CloudFormationCollectionTypeDef](#cloudformationcollectiontypedef)
  - [CloudFormationCostEstimationResourceCollectionFilterTypeDef](#cloudformationcostestimationresourcecollectionfiltertypedef)
  - [CloudFormationHealthTypeDef](#cloudformationhealthtypedef)
  - [CloudWatchMetricsDetailTypeDef](#cloudwatchmetricsdetailtypedef)
  - [CloudWatchMetricsDimensionTypeDef](#cloudwatchmetricsdimensiontypedef)
  - [CostEstimationResourceCollectionFilterTypeDef](#costestimationresourcecollectionfiltertypedef)
  - [CostEstimationTimeRangeTypeDef](#costestimationtimerangetypedef)
  - [DescribeAccountHealthResponseTypeDef](#describeaccounthealthresponsetypedef)
  - [DescribeAccountOverviewRequestRequestTypeDef](#describeaccountoverviewrequestrequesttypedef)
  - [DescribeAccountOverviewResponseTypeDef](#describeaccountoverviewresponsetypedef)
  - [DescribeAnomalyRequestRequestTypeDef](#describeanomalyrequestrequesttypedef)
  - [DescribeAnomalyResponseTypeDef](#describeanomalyresponsetypedef)
  - [DescribeFeedbackRequestRequestTypeDef](#describefeedbackrequestrequesttypedef)
  - [DescribeFeedbackResponseTypeDef](#describefeedbackresponsetypedef)
  - [DescribeInsightRequestRequestTypeDef](#describeinsightrequestrequesttypedef)
  - [DescribeInsightResponseTypeDef](#describeinsightresponsetypedef)
  - [DescribeResourceCollectionHealthRequestRequestTypeDef](#describeresourcecollectionhealthrequestrequesttypedef)
  - [DescribeResourceCollectionHealthResponseTypeDef](#describeresourcecollectionhealthresponsetypedef)
  - [DescribeServiceIntegrationResponseTypeDef](#describeserviceintegrationresponsetypedef)
  - [EndTimeRangeTypeDef](#endtimerangetypedef)
  - [EventResourceTypeDef](#eventresourcetypedef)
  - [EventTimeRangeTypeDef](#eventtimerangetypedef)
  - [EventTypeDef](#eventtypedef)
  - [GetCostEstimationRequestRequestTypeDef](#getcostestimationrequestrequesttypedef)
  - [GetCostEstimationResponseTypeDef](#getcostestimationresponsetypedef)
  - [GetResourceCollectionRequestRequestTypeDef](#getresourcecollectionrequestrequesttypedef)
  - [GetResourceCollectionResponseTypeDef](#getresourcecollectionresponsetypedef)
  - [InsightFeedbackTypeDef](#insightfeedbacktypedef)
  - [InsightHealthTypeDef](#insighthealthtypedef)
  - [InsightTimeRangeTypeDef](#insighttimerangetypedef)
  - [ListAnomaliesForInsightRequestRequestTypeDef](#listanomaliesforinsightrequestrequesttypedef)
  - [ListAnomaliesForInsightResponseTypeDef](#listanomaliesforinsightresponsetypedef)
  - [ListEventsFiltersTypeDef](#listeventsfilterstypedef)
  - [ListEventsRequestRequestTypeDef](#listeventsrequestrequesttypedef)
  - [ListEventsResponseTypeDef](#listeventsresponsetypedef)
  - [ListInsightsAnyStatusFilterTypeDef](#listinsightsanystatusfiltertypedef)
  - [ListInsightsClosedStatusFilterTypeDef](#listinsightsclosedstatusfiltertypedef)
  - [ListInsightsOngoingStatusFilterTypeDef](#listinsightsongoingstatusfiltertypedef)
  - [ListInsightsRequestRequestTypeDef](#listinsightsrequestrequesttypedef)
  - [ListInsightsResponseTypeDef](#listinsightsresponsetypedef)
  - [ListInsightsStatusFilterTypeDef](#listinsightsstatusfiltertypedef)
  - [ListNotificationChannelsRequestRequestTypeDef](#listnotificationchannelsrequestrequesttypedef)
  - [ListNotificationChannelsResponseTypeDef](#listnotificationchannelsresponsetypedef)
  - [ListRecommendationsRequestRequestTypeDef](#listrecommendationsrequestrequesttypedef)
  - [ListRecommendationsResponseTypeDef](#listrecommendationsresponsetypedef)
  - [NotificationChannelConfigTypeDef](#notificationchannelconfigtypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OpsCenterIntegrationConfigTypeDef](#opscenterintegrationconfigtypedef)
  - [OpsCenterIntegrationTypeDef](#opscenterintegrationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredictionTimeRangeTypeDef](#predictiontimerangetypedef)
  - [ProactiveAnomalySummaryTypeDef](#proactiveanomalysummarytypedef)
  - [ProactiveAnomalyTypeDef](#proactiveanomalytypedef)
  - [ProactiveInsightSummaryTypeDef](#proactiveinsightsummarytypedef)
  - [ProactiveInsightTypeDef](#proactiveinsighttypedef)
  - [PutFeedbackRequestRequestTypeDef](#putfeedbackrequestrequesttypedef)
  - [ReactiveAnomalySummaryTypeDef](#reactiveanomalysummarytypedef)
  - [ReactiveAnomalyTypeDef](#reactiveanomalytypedef)
  - [ReactiveInsightSummaryTypeDef](#reactiveinsightsummarytypedef)
  - [ReactiveInsightTypeDef](#reactiveinsighttypedef)
  - [RecommendationRelatedAnomalyResourceTypeDef](#recommendationrelatedanomalyresourcetypedef)
  - [RecommendationRelatedAnomalySourceDetailTypeDef](#recommendationrelatedanomalysourcedetailtypedef)
  - [RecommendationRelatedAnomalyTypeDef](#recommendationrelatedanomalytypedef)
  - [RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](#recommendationrelatedcloudwatchmetricssourcedetailtypedef)
  - [RecommendationRelatedEventResourceTypeDef](#recommendationrelatedeventresourcetypedef)
  - [RecommendationRelatedEventTypeDef](#recommendationrelatedeventtypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RemoveNotificationChannelRequestRequestTypeDef](#removenotificationchannelrequestrequesttypedef)
  - [ResourceCollectionFilterTypeDef](#resourcecollectionfiltertypedef)
  - [ResourceCollectionTypeDef](#resourcecollectiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchInsightsFiltersTypeDef](#searchinsightsfilterstypedef)
  - [SearchInsightsRequestRequestTypeDef](#searchinsightsrequestrequesttypedef)
  - [SearchInsightsResponseTypeDef](#searchinsightsresponsetypedef)
  - [ServiceCollectionTypeDef](#servicecollectiontypedef)
  - [ServiceHealthTypeDef](#servicehealthtypedef)
  - [ServiceInsightHealthTypeDef](#serviceinsighthealthtypedef)
  - [ServiceIntegrationConfigTypeDef](#serviceintegrationconfigtypedef)
  - [ServiceResourceCostTypeDef](#serviceresourcecosttypedef)
  - [SnsChannelConfigTypeDef](#snschannelconfigtypedef)
  - [StartCostEstimationRequestRequestTypeDef](#startcostestimationrequestrequesttypedef)
  - [StartTimeRangeTypeDef](#starttimerangetypedef)
  - [UpdateCloudFormationCollectionFilterTypeDef](#updatecloudformationcollectionfiltertypedef)
  - [UpdateResourceCollectionFilterTypeDef](#updateresourcecollectionfiltertypedef)
  - [UpdateResourceCollectionRequestRequestTypeDef](#updateresourcecollectionrequestrequesttypedef)
  - [UpdateServiceIntegrationConfigTypeDef](#updateserviceintegrationconfigtypedef)
  - [UpdateServiceIntegrationRequestRequestTypeDef](#updateserviceintegrationrequestrequesttypedef)

## AddNotificationChannelRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelRequestRequestTypeDef
```

Required fields:

- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)

## AddNotificationChannelResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnomalySourceDetailsTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalySourceDetailsTypeDef
```

Optional fields:

- `CloudWatchMetrics`:
  `List`\[[CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)\]

## AnomalyTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalyTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

## CloudFormationCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

## CloudFormationCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

## CloudFormationCostEstimationResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCostEstimationResourceCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

## CloudFormationHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationHealthTypeDef
```

Optional fields:

- `StackName`: `str`
- `Insight`: [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)

## CloudWatchMetricsDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDetailTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Dimensions`:
  `List`\[[CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef)\]
- `Stat`: [CloudWatchMetricsStatType](./literals.md#cloudwatchmetricsstattype)
- `Unit`: `str`
- `Period`: `int`

## CloudWatchMetricsDimensionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDimensionTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## CostEstimationResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)

## CostEstimationTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CostEstimationTimeRangeTypeDef
```

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## DescribeAccountHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAccountHealthResponseTypeDef
```

Required fields:

- `OpenReactiveInsights`: `int`
- `OpenProactiveInsights`: `int`
- `MetricsAnalyzed`: `int`
- `ResourceHours`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountOverviewRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewRequestRequestTypeDef
```

Required fields:

- `FromTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `ToTime`: `Union`\[`datetime`, `str`\]

## DescribeAccountOverviewResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewResponseTypeDef
```

Required fields:

- `ReactiveInsights`: `int`
- `ProactiveInsights`: `int`
- `MeanTimeToRecoverInMilliseconds`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeAnomalyResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyResponseTypeDef
```

Required fields:

- `ProactiveAnomaly`:
  [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- `ReactiveAnomaly`:
  [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFeedbackRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackRequestRequestTypeDef
```

Optional fields:

- `InsightId`: `str`

## DescribeFeedbackResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef
```

Required fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInsightRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeInsightRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeInsightResponseTypeDef
```

Required fields:

- `ProactiveInsight`:
  [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- `ReactiveInsight`:
  [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceCollectionHealthRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestRequestTypeDef
```

Required fields:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

Optional fields:

- `NextToken`: `str`

## DescribeResourceCollectionHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthResponseTypeDef
```

Required fields:

- `CloudFormation`:
  `List`\[[CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)\]
- `Service`:
  `List`\[[ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceIntegrationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef
```

Required fields:

- `ServiceIntegration`:
  [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EndTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

## EventResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventResourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Name`: `str`
- `Arn`: `str`

## EventTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventTimeRangeTypeDef
```

Required fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

## EventTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventTypeDef
```

Optional fields:

- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Id`: `str`
- `Time`: `datetime`
- `EventSource`: `str`
- `Name`: `str`
- `DataSource`: [EventDataSourceType](./literals.md#eventdatasourcetype)
- `EventClass`: [EventClassType](./literals.md#eventclasstype)
- `Resources`:
  `List`\[[EventResourceTypeDef](./type_defs.md#eventresourcetypedef)\]

## GetCostEstimationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## GetCostEstimationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetCostEstimationResponseTypeDef
```

Required fields:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- `Status`: [CostEstimationStatusType](./literals.md#costestimationstatustype)
- `Costs`:
  `List`\[[ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)\]
- `TimeRange`:
  [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- `TotalCost`: `float`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceCollectionRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestRequestTypeDef
```

Required fields:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

Optional fields:

- `NextToken`: `str`

## GetResourceCollectionResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionResponseTypeDef
```

Required fields:

- `ResourceCollection`:
  [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InsightFeedbackTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightFeedbackTypeDef
```

Optional fields:

- `Id`: `str`
- `Feedback`:
  [InsightFeedbackOptionType](./literals.md#insightfeedbackoptiontype)

## InsightHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightHealthTypeDef
```

Optional fields:

- `OpenProactiveInsights`: `int`
- `OpenReactiveInsights`: `int`
- `MeanTimeToRecoverInMilliseconds`: `int`

## InsightTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

## ListAnomaliesForInsightRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

Optional fields:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAnomaliesForInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightResponseTypeDef
```

Required fields:

- `ProactiveAnomalies`:
  `List`\[[ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)\]
- `ReactiveAnomalies`:
  `List`\[[ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsFiltersTypeDef
```

Optional fields:

- `InsightId`: `str`
- `EventTimeRange`:
  [EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
- `EventClass`: [EventClassType](./literals.md#eventclasstype)
- `EventSource`: `str`
- `DataSource`: [EventDataSourceType](./literals.md#eventdatasourcetype)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)

## ListEventsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsRequestRequestTypeDef
```

Required fields:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEventsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInsightsAnyStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsAnyStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)

## ListInsightsClosedStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsClosedStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)
- `EndTimeRange`: [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)

## ListInsightsOngoingStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsOngoingStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)

## ListInsightsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsRequestRequestTypeDef
```

Required fields:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsResponseTypeDef
```

Required fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInsightsStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsStatusFilterTypeDef
```

Optional fields:

- `Ongoing`:
  [ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
- `Closed`:
  [ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
- `Any`:
  [ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)

## ListNotificationChannelsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListNotificationChannelsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

Optional fields:

- `NextToken`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListRecommendationsResponseTypeDef
```

Required fields:

- `Recommendations`:
  `List`\[[RecommendationTypeDef](./type_defs.md#recommendationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotificationChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigTypeDef
```

Required fields:

- `Sns`: [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)

## NotificationChannelTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelTypeDef
```

Optional fields:

- `Id`: `str`
- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)

## OpsCenterIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationConfigTypeDef
```

Optional fields:

- `OptInStatus`: [OptInStatusType](./literals.md#optinstatustype)

## OpsCenterIntegrationTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationTypeDef
```

Optional fields:

- `OptInStatus`: [OptInStatusType](./literals.md#optinstatustype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PredictionTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PredictionTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

## ProactiveAnomalySummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveAnomalySummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`: [AnomalySeverityType](./literals.md#anomalyseveritytype)
- `Status`: [AnomalyStatusType](./literals.md#anomalystatustype)
- `UpdateTime`: `datetime`
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Limit`: `float`

## ProactiveAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveAnomalyTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`: [AnomalySeverityType](./literals.md#anomalyseveritytype)
- `Status`: [AnomalyStatusType](./literals.md#anomalystatustype)
- `UpdateTime`: `datetime`
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Limit`: `float`

## ProactiveInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`: [InsightSeverityType](./literals.md#insightseveritytype)
- `Status`: [InsightStatusType](./literals.md#insightstatustype)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

## ProactiveInsightTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveInsightTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`: [InsightSeverityType](./literals.md#insightseveritytype)
- `Status`: [InsightStatusType](./literals.md#insightstatustype)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `SsmOpsItemId`: `str`

## PutFeedbackRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PutFeedbackRequestRequestTypeDef
```

Optional fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

## ReactiveAnomalySummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalySummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`: [AnomalySeverityType](./literals.md#anomalyseveritytype)
- `Status`: [AnomalyStatusType](./literals.md#anomalystatustype)
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)

## ReactiveAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalyTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`: [AnomalySeverityType](./literals.md#anomalyseveritytype)
- `Status`: [AnomalyStatusType](./literals.md#anomalystatustype)
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)

## ReactiveInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`: [InsightSeverityType](./literals.md#insightseveritytype)
- `Status`: [InsightStatusType](./literals.md#insightstatustype)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

## ReactiveInsightTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveInsightTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`: [InsightSeverityType](./literals.md#insightseveritytype)
- `Status`: [InsightStatusType](./literals.md#insightstatustype)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `SsmOpsItemId`: `str`

## RecommendationRelatedAnomalyResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyResourceTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`

## RecommendationRelatedAnomalySourceDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalySourceDetailTypeDef
```

Optional fields:

- `CloudWatchMetrics`:
  `List`\[[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)\]

## RecommendationRelatedAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyTypeDef
```

Optional fields:

- `Resources`:
  `List`\[[RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)\]
- `SourceDetails`:
  `List`\[[RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)\]

## RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Namespace`: `str`

## RecommendationRelatedEventResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventResourceTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`

## RecommendationRelatedEventTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventTypeDef
```

Optional fields:

- `Name`: `str`
- `Resources`:
  `List`\[[RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)\]

## RecommendationTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationTypeDef
```

Optional fields:

- `Description`: `str`
- `Link`: `str`
- `Name`: `str`
- `Reason`: `str`
- `RelatedEvents`:
  `List`\[[RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef)\]
- `RelatedAnomalies`:
  `List`\[[RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef)\]

## RemoveNotificationChannelRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RemoveNotificationChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## ResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)

## ResourceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SearchInsightsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsFiltersTypeDef
```

Optional fields:

- `Severities`:
  `List`\[[InsightSeverityType](./literals.md#insightseveritytype)\]
- `Statuses`: `List`\[[InsightStatusType](./literals.md#insightstatustype)\]
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

## SearchInsightsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsRequestRequestTypeDef
```

Required fields:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `Type`: [InsightTypeType](./literals.md#insighttypetype)

Optional fields:

- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## SearchInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsResponseTypeDef
```

Required fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceCollectionTypeDef
```

Optional fields:

- `ServiceNames`: `List`\[[ServiceNameType](./literals.md#servicenametype)\]

## ServiceHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceHealthTypeDef
```

Optional fields:

- `ServiceName`: [ServiceNameType](./literals.md#servicenametype)
- `Insight`:
  [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)

## ServiceInsightHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceInsightHealthTypeDef
```

Optional fields:

- `OpenProactiveInsights`: `int`
- `OpenReactiveInsights`: `int`

## ServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)

## ServiceResourceCostTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceResourceCostTypeDef
```

Optional fields:

- `Type`: `str`
- `State`:
  [CostEstimationServiceResourceStateType](./literals.md#costestimationserviceresourcestatetype)
- `Count`: `int`
- `UnitCost`: `float`
- `Cost`: `float`

## SnsChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SnsChannelConfigTypeDef
```

Optional fields:

- `TopicArn`: `str`

## StartCostEstimationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import StartCostEstimationRequestRequestTypeDef
```

Required fields:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)

Optional fields:

- `ClientToken`: `str`

## StartTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import StartTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

## UpdateCloudFormationCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateCloudFormationCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

## UpdateResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)

## UpdateResourceCollectionRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionRequestRequestTypeDef
```

Required fields:

- `Action`:
  [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
- `ResourceCollection`:
  [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)

## UpdateServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)

## UpdateServiceIntegrationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationRequestRequestTypeDef
```

Required fields:

- `ServiceIntegration`:
  [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
