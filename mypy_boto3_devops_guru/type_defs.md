# Typed dictionaries for boto3 DevopsGuru module

> [Index](..) > [DevopsGuru](.) > Typed dictionaries

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/devops-guru.html#DevopsGuru)
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
  [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- `ReactiveAnomaly`:
  [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)

## DescribeFeedbackResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef
```

Optional fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

## DescribeInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeInsightResponseTypeDef
```

Optional fields:

- `ProactiveInsight`:
  [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- `ReactiveInsight`:
  [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)

## DescribeResourceCollectionHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthResponseTypeDef
```

Required fields:

- `CloudFormation`:
  `List`\[[CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)\]

Optional fields:

- `Service`:
  `List`\[[ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)\]
- `NextToken`: `str`

## DescribeServiceIntegrationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef
```

Optional fields:

- `ServiceIntegration`:
  [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)

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
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Id`: `str`
- `Time`: `datetime`
- `EventSource`: `str`
- `Name`: `str`
- `DataSource`: [EventDataSourceType](./literals.md#eventdatasourcetype)
- `EventClass`: [EventClassType](./literals.md#eventclasstype)
- `Resources`:
  `List`\[[EventResourceTypeDef](./type_defs.md#eventresourcetypedef)\]

## GetCostEstimationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetCostEstimationResponseTypeDef
```

Optional fields:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- `Status`: [CostEstimationStatusType](./literals.md#costestimationstatustype)
- `Costs`:
  `List`\[[ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)\]
- `TimeRange`:
  [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- `TotalCost`: `float`
- `NextToken`: `str`

## GetResourceCollectionResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionResponseTypeDef
```

Optional fields:

- `ResourceCollection`:
  [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- `NextToken`: `str`

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

## ListAnomaliesForInsightResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightResponseTypeDef
```

Optional fields:

- `ProactiveAnomalies`:
  `List`\[[ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)\]
- `ReactiveAnomalies`:
  `List`\[[ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)\]
- `NextToken`: `str`

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

## ListEventsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

Optional fields:

- `NextToken`: `str`

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

## ListInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsResponseTypeDef
```

Optional fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`

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

## ListNotificationChannelsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)\]
- `NextToken`: `str`

## ListRecommendationsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListRecommendationsResponseTypeDef
```

Optional fields:

- `Recommendations`:
  `List`\[[RecommendationTypeDef](./type_defs.md#recommendationtypedef)\]
- `NextToken`: `str`

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

## SearchInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsResponseTypeDef
```

Optional fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`

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
  [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)

## UpdateServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
