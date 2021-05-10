# Typed dictionaries for boto3 DevopsGuru module

> [Index](../README.md) > [DevopsGuru](./README.md) > Structures

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Typed dictionaries for boto3 DevopsGuru module](#typed-dictionaries-for-boto3-devopsguru-module)
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
  - [DescribeAccountOverviewResponseTypeDef](#describeaccountoverviewresponsetypedef)
  - [DescribeAnomalyResponseTypeDef](#describeanomalyresponsetypedef)
  - [DescribeFeedbackResponseTypeDef](#describefeedbackresponsetypedef)
  - [DescribeInsightResponseTypeDef](#describeinsightresponsetypedef)
  - [DescribeResourceCollectionHealthResponseTypeDef](#describeresourcecollectionhealthresponsetypedef)
  - [DescribeServiceIntegrationResponseTypeDef](#describeserviceintegrationresponsetypedef)
  - [EndTimeRangeTypeDef](#endtimerangetypedef)
  - [EventResourceTypeDef](#eventresourcetypedef)
  - [EventTimeRangeTypeDef](#eventtimerangetypedef)
  - [EventTypeDef](#eventtypedef)
  - [GetCostEstimationResponseTypeDef](#getcostestimationresponsetypedef)
  - [GetResourceCollectionResponseTypeDef](#getresourcecollectionresponsetypedef)
  - [InsightFeedbackTypeDef](#insightfeedbacktypedef)
  - [InsightHealthTypeDef](#insighthealthtypedef)
  - [InsightTimeRangeTypeDef](#insighttimerangetypedef)
  - [ListAnomaliesForInsightResponseTypeDef](#listanomaliesforinsightresponsetypedef)
  - [ListEventsFiltersTypeDef](#listeventsfilterstypedef)
  - [ListEventsResponseTypeDef](#listeventsresponsetypedef)
  - [ListInsightsAnyStatusFilterTypeDef](#listinsightsanystatusfiltertypedef)
  - [ListInsightsClosedStatusFilterTypeDef](#listinsightsclosedstatusfiltertypedef)
  - [ListInsightsOngoingStatusFilterTypeDef](#listinsightsongoingstatusfiltertypedef)
  - [ListInsightsResponseTypeDef](#listinsightsresponsetypedef)
  - [ListInsightsStatusFilterTypeDef](#listinsightsstatusfiltertypedef)
  - [ListNotificationChannelsResponseTypeDef](#listnotificationchannelsresponsetypedef)
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
  - [ResourceCollectionFilterTypeDef](#resourcecollectionfiltertypedef)
  - [ResourceCollectionTypeDef](#resourcecollectiontypedef)
  - [SearchInsightsFiltersTypeDef](#searchinsightsfilterstypedef)
  - [SearchInsightsResponseTypeDef](#searchinsightsresponsetypedef)
  - [ServiceCollectionTypeDef](#servicecollectiontypedef)
  - [ServiceHealthTypeDef](#servicehealthtypedef)
  - [ServiceInsightHealthTypeDef](#serviceinsighthealthtypedef)
  - [ServiceIntegrationConfigTypeDef](#serviceintegrationconfigtypedef)
  - [ServiceResourceCostTypeDef](#serviceresourcecosttypedef)
  - [SnsChannelConfigTypeDef](#snschannelconfigtypedef)
  - [StartTimeRangeTypeDef](#starttimerangetypedef)
  - [UpdateCloudFormationCollectionFilterTypeDef](#updatecloudformationcollectionfiltertypedef)
  - [UpdateResourceCollectionFilterTypeDef](#updateresourcecollectionfiltertypedef)
  - [UpdateServiceIntegrationConfigTypeDef](#updateserviceintegrationconfigtypedef)

## AddNotificationChannelResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef
```

Required fields:

- `Id`: `str`

## AnomalySourceDetailsTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalySourceDetailsTypeDef
```

Optional fields:

- `CloudWatchMetrics`:
  `List`\[[CloudWatchMetricsDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudwatchmetricsdetailtypedef)\]

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
- `Insight`:
  [InsightHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insighthealthtypedef)

## CloudWatchMetricsDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDetailTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Dimensions`:
  `List`\[[CloudWatchMetricsDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudwatchmetricsdimensiontypedef)\]
- `Stat`:
  [CloudWatchMetricsStat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#cloudwatchmetricsstat)
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
  [CloudFormationCostEstimationResourceCollectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudformationcostestimationresourcecollectionfiltertypedef)

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

## DescribeAccountOverviewResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewResponseTypeDef
```

Required fields:

- `ReactiveInsights`: `int`
- `ProactiveInsights`: `int`
- `MeanTimeToRecoverInMilliseconds`: `int`

## DescribeAnomalyResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyResponseTypeDef
```

Optional fields:

- `ProactiveAnomaly`:
  [ProactiveAnomalyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#proactiveanomalytypedef)
- `ReactiveAnomaly`:
  [ReactiveAnomalyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#reactiveanomalytypedef)

## DescribeFeedbackResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef
```

Optional fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insightfeedbacktypedef)

## DescribeInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeInsightResponseTypeDef
```

Optional fields:

- `ProactiveInsight`:
  [ProactiveInsightTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#proactiveinsighttypedef)
- `ReactiveInsight`:
  [ReactiveInsightTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#reactiveinsighttypedef)

## DescribeResourceCollectionHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthResponseTypeDef
```

Required fields:

- `CloudFormation`:
  `List`\[[CloudFormationHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudformationhealthtypedef)\]

Optional fields:

- `Service`:
  `List`\[[ServiceHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#servicehealthtypedef)\]
- `NextToken`: `str`

## DescribeServiceIntegrationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef
```

Optional fields:

- `ServiceIntegration`:
  [ServiceIntegrationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#serviceintegrationconfigtypedef)

## EndTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EndTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `datetime`
- `ToTime`: `datetime`

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

- `FromTime`: `datetime`
- `ToTime`: `datetime`

## EventTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventTypeDef
```

Optional fields:

- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `Id`: `str`
- `Time`: `datetime`
- `EventSource`: `str`
- `Name`: `str`
- `DataSource`:
  [EventDataSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#eventdatasource)
- `EventClass`:
  [EventClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#eventclass)
- `Resources`:
  `List`\[[EventResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#eventresourcetypedef)\]

## GetCostEstimationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetCostEstimationResponseTypeDef
```

Optional fields:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#costestimationresourcecollectionfiltertypedef)
- `Status`:
  [CostEstimationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#costestimationstatus)
- `Costs`:
  `List`\[[ServiceResourceCostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#serviceresourcecosttypedef)\]
- `TimeRange`:
  [CostEstimationTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#costestimationtimerangetypedef)
- `TotalCost`: `float`
- `NextToken`: `str`

## GetResourceCollectionResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionResponseTypeDef
```

Optional fields:

- `ResourceCollection`:
  [ResourceCollectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectionfiltertypedef)
- `NextToken`: `str`

## InsightFeedbackTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightFeedbackTypeDef
```

Optional fields:

- `Id`: `str`
- `Feedback`:
  [InsightFeedbackOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightfeedbackoption)

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

## ListAnomaliesForInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightResponseTypeDef
```

Optional fields:

- `ProactiveAnomalies`:
  `List`\[[ProactiveAnomalySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#proactiveanomalysummarytypedef)\]
- `ReactiveAnomalies`:
  `List`\[[ReactiveAnomalySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#reactiveanomalysummarytypedef)\]
- `NextToken`: `str`

## ListEventsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsFiltersTypeDef
```

Optional fields:

- `InsightId`: `str`
- `EventTimeRange`:
  [EventTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#eventtimerangetypedef)
- `EventClass`:
  [EventClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#eventclass)
- `EventSource`: `str`
- `DataSource`:
  [EventDataSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#eventdatasource)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)

## ListEventsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef
```

Required fields:

- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#eventtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListInsightsAnyStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsAnyStatusFilterTypeDef
```

Required fields:

- `Type`:
  [InsightType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insighttype)
- `StartTimeRange`:
  [StartTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#starttimerangetypedef)

## ListInsightsClosedStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsClosedStatusFilterTypeDef
```

Required fields:

- `Type`:
  [InsightType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insighttype)
- `EndTimeRange`:
  [EndTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#endtimerangetypedef)

## ListInsightsOngoingStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsOngoingStatusFilterTypeDef
```

Required fields:

- `Type`:
  [InsightType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insighttype)

## ListInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsResponseTypeDef
```

Optional fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`

## ListInsightsStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsStatusFilterTypeDef
```

Optional fields:

- `Ongoing`:
  [ListInsightsOngoingStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#listinsightsongoingstatusfiltertypedef)
- `Closed`:
  [ListInsightsClosedStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#listinsightsclosedstatusfiltertypedef)
- `Any`:
  [ListInsightsAnyStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#listinsightsanystatusfiltertypedef)

## ListNotificationChannelsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[NotificationChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#notificationchanneltypedef)\]
- `NextToken`: `str`

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListRecommendationsResponseTypeDef
```

Optional fields:

- `Recommendations`:
  `List`\[[RecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationtypedef)\]
- `NextToken`: `str`

## NotificationChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigTypeDef
```

Required fields:

- `Sns`:
  [SnsChannelConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#snschannelconfigtypedef)

## NotificationChannelTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelTypeDef
```

Optional fields:

- `Id`: `str`
- `Config`:
  [NotificationChannelConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#notificationchannelconfigtypedef)

## OpsCenterIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationConfigTypeDef
```

Optional fields:

- `OptInStatus`:
  [OptInStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#optinstatus)

## OpsCenterIntegrationTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationTypeDef
```

Optional fields:

- `OptInStatus`:
  [OptInStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#optinstatus)

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
- `Severity`:
  [AnomalySeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalyseverity)
- `Status`:
  [AnomalyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalystatus)
- `UpdateTime`: `datetime`
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalytimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `Limit`: `float`

## ProactiveAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveAnomalyTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`:
  [AnomalySeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalyseverity)
- `Status`:
  [AnomalyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalystatus)
- `UpdateTime`: `datetime`
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalytimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `Limit`: `float`

## ProactiveInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`:
  [InsightSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightseverity)
- `Status`:
  [InsightStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightstatus)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insighttimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#predictiontimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#servicecollectiontypedef)

## ProactiveInsightTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveInsightTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`:
  [InsightSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightseverity)
- `Status`:
  [InsightStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightstatus)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insighttimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#predictiontimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `SsmOpsItemId`: `str`

## ReactiveAnomalySummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalySummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`:
  [AnomalySeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalyseverity)
- `Status`:
  [AnomalyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalystatus)
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalytimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)

## ReactiveAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalyTypeDef
```

Optional fields:

- `Id`: `str`
- `Severity`:
  [AnomalySeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalyseverity)
- `Status`:
  [AnomalyStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#anomalystatus)
- `AnomalyTimeRange`:
  [AnomalyTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalytimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)

## ReactiveInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`:
  [InsightSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightseverity)
- `Status`:
  [InsightStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightstatus)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insighttimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#servicecollectiontypedef)

## ReactiveInsightTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveInsightTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Severity`:
  [InsightSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightseverity)
- `Status`:
  [InsightStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightstatus)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#insighttimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
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
  `List`\[[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedcloudwatchmetricssourcedetailtypedef)\]

## RecommendationRelatedAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyTypeDef
```

Optional fields:

- `Resources`:
  `List`\[[RecommendationRelatedAnomalyResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedanomalyresourcetypedef)\]
- `SourceDetails`:
  `List`\[[RecommendationRelatedAnomalySourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedanomalysourcedetailtypedef)\]

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
  `List`\[[RecommendationRelatedEventResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedeventresourcetypedef)\]

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
  `List`\[[RecommendationRelatedEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedeventtypedef)\]
- `RelatedAnomalies`:
  `List`\[[RecommendationRelatedAnomalyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#recommendationrelatedanomalytypedef)\]

## ResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudformationcollectionfiltertypedef)

## ResourceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#cloudformationcollectiontypedef)

## SearchInsightsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsFiltersTypeDef
```

Optional fields:

- `Severities`:
  `List`\[[InsightSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightseverity)\]
- `Statuses`:
  `List`\[[InsightStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#insightstatus)\]
- `ResourceCollection`:
  [ResourceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#servicecollectiontypedef)

## SearchInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsResponseTypeDef
```

Optional fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`

## ServiceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceCollectionTypeDef
```

Optional fields:

- `ServiceNames`:
  `List`\[[ServiceName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#servicename)\]

## ServiceHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceHealthTypeDef
```

Optional fields:

- `ServiceName`:
  [ServiceName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#servicename)
- `Insight`:
  [ServiceInsightHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#serviceinsighthealthtypedef)

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
  [OpsCenterIntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#opscenterintegrationtypedef)

## ServiceResourceCostTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceResourceCostTypeDef
```

Optional fields:

- `Type`: `str`
- `State`:
  [CostEstimationServiceResourceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/literals.html#costestimationserviceresourcestate)
- `Count`: `int`
- `UnitCost`: `float`
- `Cost`: `float`

## SnsChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SnsChannelConfigTypeDef
```

Optional fields:

- `TopicArn`: `str`

## StartTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import StartTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `datetime`
- `ToTime`: `datetime`

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
  [UpdateCloudFormationCollectionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#updatecloudformationcollectionfiltertypedef)

## UpdateServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devops_guru/type_defs.html#opscenterintegrationconfigtypedef)
