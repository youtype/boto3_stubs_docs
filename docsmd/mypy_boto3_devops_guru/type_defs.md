<a id="typed-dictionaries-for-boto3-devopsguru-module"></a>

# Typed dictionaries for boto3 DevOpsGuru module

> [Index](../README.md) > [DevOpsGuru](./README.md) > Typed dictionaries

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [Typed dictionaries for boto3 DevOpsGuru module](#typed-dictionaries-for-boto3-devopsguru-module)
  - [AccountHealthTypeDef](#accounthealthtypedef)
  - [AccountInsightHealthTypeDef](#accountinsighthealthtypedef)
  - [AddNotificationChannelRequestRequestTypeDef](#addnotificationchannelrequestrequesttypedef)
  - [AddNotificationChannelResponseTypeDef](#addnotificationchannelresponsetypedef)
  - [AmazonCodeGuruProfilerIntegrationTypeDef](#amazoncodeguruprofilerintegrationtypedef)
  - [AnomalyReportedTimeRangeTypeDef](#anomalyreportedtimerangetypedef)
  - [AnomalyResourceTypeDef](#anomalyresourcetypedef)
  - [AnomalySourceDetailsTypeDef](#anomalysourcedetailstypedef)
  - [AnomalySourceMetadataTypeDef](#anomalysourcemetadatatypedef)
  - [AnomalyTimeRangeTypeDef](#anomalytimerangetypedef)
  - [CloudFormationCollectionFilterTypeDef](#cloudformationcollectionfiltertypedef)
  - [CloudFormationCollectionTypeDef](#cloudformationcollectiontypedef)
  - [CloudFormationCostEstimationResourceCollectionFilterTypeDef](#cloudformationcostestimationresourcecollectionfiltertypedef)
  - [CloudFormationHealthTypeDef](#cloudformationhealthtypedef)
  - [CloudWatchMetricsDataSummaryTypeDef](#cloudwatchmetricsdatasummarytypedef)
  - [CloudWatchMetricsDetailTypeDef](#cloudwatchmetricsdetailtypedef)
  - [CloudWatchMetricsDimensionTypeDef](#cloudwatchmetricsdimensiontypedef)
  - [CostEstimationResourceCollectionFilterTypeDef](#costestimationresourcecollectionfiltertypedef)
  - [CostEstimationTimeRangeTypeDef](#costestimationtimerangetypedef)
  - [DescribeAccountHealthResponseTypeDef](#describeaccounthealthresponsetypedef)
  - [DescribeAccountOverviewRequestRequestTypeDef](#describeaccountoverviewrequestrequesttypedef)
  - [DescribeAccountOverviewResponseTypeDef](#describeaccountoverviewresponsetypedef)
  - [DescribeAnomalyRequestRequestTypeDef](#describeanomalyrequestrequesttypedef)
  - [DescribeAnomalyResponseTypeDef](#describeanomalyresponsetypedef)
  - [DescribeEventSourcesConfigResponseTypeDef](#describeeventsourcesconfigresponsetypedef)
  - [DescribeFeedbackRequestRequestTypeDef](#describefeedbackrequestrequesttypedef)
  - [DescribeFeedbackResponseTypeDef](#describefeedbackresponsetypedef)
  - [DescribeInsightRequestRequestTypeDef](#describeinsightrequestrequesttypedef)
  - [DescribeInsightResponseTypeDef](#describeinsightresponsetypedef)
  - [DescribeOrganizationHealthRequestRequestTypeDef](#describeorganizationhealthrequestrequesttypedef)
  - [DescribeOrganizationHealthResponseTypeDef](#describeorganizationhealthresponsetypedef)
  - [DescribeOrganizationOverviewRequestRequestTypeDef](#describeorganizationoverviewrequestrequesttypedef)
  - [DescribeOrganizationOverviewResponseTypeDef](#describeorganizationoverviewresponsetypedef)
  - [DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef](#describeorganizationresourcecollectionhealthrequestrequesttypedef)
  - [DescribeOrganizationResourceCollectionHealthResponseTypeDef](#describeorganizationresourcecollectionhealthresponsetypedef)
  - [DescribeResourceCollectionHealthRequestRequestTypeDef](#describeresourcecollectionhealthrequestrequesttypedef)
  - [DescribeResourceCollectionHealthResponseTypeDef](#describeresourcecollectionhealthresponsetypedef)
  - [DescribeServiceIntegrationResponseTypeDef](#describeserviceintegrationresponsetypedef)
  - [EndTimeRangeTypeDef](#endtimerangetypedef)
  - [EventResourceTypeDef](#eventresourcetypedef)
  - [EventSourcesConfigTypeDef](#eventsourcesconfigtypedef)
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
  - [ListOrganizationInsightsRequestRequestTypeDef](#listorganizationinsightsrequestrequesttypedef)
  - [ListOrganizationInsightsResponseTypeDef](#listorganizationinsightsresponsetypedef)
  - [ListRecommendationsRequestRequestTypeDef](#listrecommendationsrequestrequesttypedef)
  - [ListRecommendationsResponseTypeDef](#listrecommendationsresponsetypedef)
  - [NotificationChannelConfigTypeDef](#notificationchannelconfigtypedef)
  - [NotificationChannelTypeDef](#notificationchanneltypedef)
  - [OpsCenterIntegrationConfigTypeDef](#opscenterintegrationconfigtypedef)
  - [OpsCenterIntegrationTypeDef](#opscenterintegrationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PerformanceInsightsMetricDimensionGroupTypeDef](#performanceinsightsmetricdimensiongrouptypedef)
  - [PerformanceInsightsMetricQueryTypeDef](#performanceinsightsmetricquerytypedef)
  - [PerformanceInsightsMetricsDetailTypeDef](#performanceinsightsmetricsdetailtypedef)
  - [PerformanceInsightsReferenceComparisonValuesTypeDef](#performanceinsightsreferencecomparisonvaluestypedef)
  - [PerformanceInsightsReferenceDataTypeDef](#performanceinsightsreferencedatatypedef)
  - [PerformanceInsightsReferenceMetricTypeDef](#performanceinsightsreferencemetrictypedef)
  - [PerformanceInsightsReferenceScalarTypeDef](#performanceinsightsreferencescalartypedef)
  - [PerformanceInsightsStatTypeDef](#performanceinsightsstattypedef)
  - [PredictionTimeRangeTypeDef](#predictiontimerangetypedef)
  - [ProactiveAnomalySummaryTypeDef](#proactiveanomalysummarytypedef)
  - [ProactiveAnomalyTypeDef](#proactiveanomalytypedef)
  - [ProactiveInsightSummaryTypeDef](#proactiveinsightsummarytypedef)
  - [ProactiveInsightTypeDef](#proactiveinsighttypedef)
  - [ProactiveOrganizationInsightSummaryTypeDef](#proactiveorganizationinsightsummarytypedef)
  - [PutFeedbackRequestRequestTypeDef](#putfeedbackrequestrequesttypedef)
  - [ReactiveAnomalySummaryTypeDef](#reactiveanomalysummarytypedef)
  - [ReactiveAnomalyTypeDef](#reactiveanomalytypedef)
  - [ReactiveInsightSummaryTypeDef](#reactiveinsightsummarytypedef)
  - [ReactiveInsightTypeDef](#reactiveinsighttypedef)
  - [ReactiveOrganizationInsightSummaryTypeDef](#reactiveorganizationinsightsummarytypedef)
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
  - [SearchOrganizationInsightsFiltersTypeDef](#searchorganizationinsightsfilterstypedef)
  - [SearchOrganizationInsightsRequestRequestTypeDef](#searchorganizationinsightsrequestrequesttypedef)
  - [SearchOrganizationInsightsResponseTypeDef](#searchorganizationinsightsresponsetypedef)
  - [ServiceCollectionTypeDef](#servicecollectiontypedef)
  - [ServiceHealthTypeDef](#servicehealthtypedef)
  - [ServiceInsightHealthTypeDef](#serviceinsighthealthtypedef)
  - [ServiceIntegrationConfigTypeDef](#serviceintegrationconfigtypedef)
  - [ServiceResourceCostTypeDef](#serviceresourcecosttypedef)
  - [SnsChannelConfigTypeDef](#snschannelconfigtypedef)
  - [StartCostEstimationRequestRequestTypeDef](#startcostestimationrequestrequesttypedef)
  - [StartTimeRangeTypeDef](#starttimerangetypedef)
  - [TagCollectionFilterTypeDef](#tagcollectionfiltertypedef)
  - [TagCollectionTypeDef](#tagcollectiontypedef)
  - [TagCostEstimationResourceCollectionFilterTypeDef](#tagcostestimationresourcecollectionfiltertypedef)
  - [TagHealthTypeDef](#taghealthtypedef)
  - [TimestampMetricValuePairTypeDef](#timestampmetricvaluepairtypedef)
  - [UpdateCloudFormationCollectionFilterTypeDef](#updatecloudformationcollectionfiltertypedef)
  - [UpdateEventSourcesConfigRequestRequestTypeDef](#updateeventsourcesconfigrequestrequesttypedef)
  - [UpdateResourceCollectionFilterTypeDef](#updateresourcecollectionfiltertypedef)
  - [UpdateResourceCollectionRequestRequestTypeDef](#updateresourcecollectionrequestrequesttypedef)
  - [UpdateServiceIntegrationConfigTypeDef](#updateserviceintegrationconfigtypedef)
  - [UpdateServiceIntegrationRequestRequestTypeDef](#updateserviceintegrationrequestrequesttypedef)
  - [UpdateTagCollectionFilterTypeDef](#updatetagcollectionfiltertypedef)

<a id="accounthealthtypedef"></a>

## AccountHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AccountHealthTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Insight`:
  [AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef)

<a id="accountinsighthealthtypedef"></a>

## AccountInsightHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AccountInsightHealthTypeDef
```

Optional fields:

- `OpenProactiveInsights`: `int`
- `OpenReactiveInsights`: `int`

<a id="addnotificationchannelrequestrequesttypedef"></a>

## AddNotificationChannelRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelRequestRequestTypeDef
```

Required fields:

- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)

<a id="addnotificationchannelresponsetypedef"></a>

## AddNotificationChannelResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="amazoncodeguruprofilerintegrationtypedef"></a>

## AmazonCodeGuruProfilerIntegrationTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AmazonCodeGuruProfilerIntegrationTypeDef
```

Optional fields:

- `Status`:
  [EventSourceOptInStatusType](./literals.md#eventsourceoptinstatustype)

<a id="anomalyreportedtimerangetypedef"></a>

## AnomalyReportedTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalyReportedTimeRangeTypeDef
```

Required fields:

- `OpenTime`: `datetime`

Optional fields:

- `CloseTime`: `datetime`

<a id="anomalyresourcetypedef"></a>

## AnomalyResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalyResourceTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`

<a id="anomalysourcedetailstypedef"></a>

## AnomalySourceDetailsTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalySourceDetailsTypeDef
```

Optional fields:

- `CloudWatchMetrics`:
  `List`\[[CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)\]
- `PerformanceInsightsMetrics`:
  `List`\[[PerformanceInsightsMetricsDetailTypeDef](./type_defs.md#performanceinsightsmetricsdetailtypedef)\]

<a id="anomalysourcemetadatatypedef"></a>

## AnomalySourceMetadataTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalySourceMetadataTypeDef
```

Optional fields:

- `Source`: `str`
- `SourceResourceName`: `str`
- `SourceResourceType`: `str`

<a id="anomalytimerangetypedef"></a>

## AnomalyTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import AnomalyTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

<a id="cloudformationcollectionfiltertypedef"></a>

## CloudFormationCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

<a id="cloudformationcollectiontypedef"></a>

## CloudFormationCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

<a id="cloudformationcostestimationresourcecollectionfiltertypedef"></a>

## CloudFormationCostEstimationResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationCostEstimationResourceCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `List`\[`str`\]

<a id="cloudformationhealthtypedef"></a>

## CloudFormationHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudFormationHealthTypeDef
```

Optional fields:

- `StackName`: `str`
- `Insight`: [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)

<a id="cloudwatchmetricsdatasummarytypedef"></a>

## CloudWatchMetricsDataSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDataSummaryTypeDef
```

Optional fields:

- `TimestampMetricValuePairList`:
  `List`\[[TimestampMetricValuePairTypeDef](./type_defs.md#timestampmetricvaluepairtypedef)\]
- `StatusCode`:
  [CloudWatchMetricDataStatusCodeType](./literals.md#cloudwatchmetricdatastatuscodetype)

<a id="cloudwatchmetricsdetailtypedef"></a>

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
- `MetricDataSummary`:
  [CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef)

<a id="cloudwatchmetricsdimensiontypedef"></a>

## CloudWatchMetricsDimensionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDimensionTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="costestimationresourcecollectionfiltertypedef"></a>

## CostEstimationResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
- `Tags`:
  `List`\[[TagCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#tagcostestimationresourcecollectionfiltertypedef)\]

<a id="costestimationtimerangetypedef"></a>

## CostEstimationTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import CostEstimationTimeRangeTypeDef
```

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

<a id="describeaccounthealthresponsetypedef"></a>

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

<a id="describeaccountoverviewrequestrequesttypedef"></a>

## DescribeAccountOverviewRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewRequestRequestTypeDef
```

Required fields:

- `FromTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `ToTime`: `Union`\[`datetime`, `str`\]

<a id="describeaccountoverviewresponsetypedef"></a>

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

<a id="describeanomalyrequestrequesttypedef"></a>

## DescribeAnomalyRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AccountId`: `str`

<a id="describeanomalyresponsetypedef"></a>

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

<a id="describeeventsourcesconfigresponsetypedef"></a>

## DescribeEventSourcesConfigResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeEventSourcesConfigResponseTypeDef
```

Required fields:

- `EventSources`:
  [EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefeedbackrequestrequesttypedef"></a>

## DescribeFeedbackRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackRequestRequestTypeDef
```

Optional fields:

- `InsightId`: `str`

<a id="describefeedbackresponsetypedef"></a>

## DescribeFeedbackResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef
```

Required fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinsightrequestrequesttypedef"></a>

## DescribeInsightRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeInsightRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `AccountId`: `str`

<a id="describeinsightresponsetypedef"></a>

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

<a id="describeorganizationhealthrequestrequesttypedef"></a>

## DescribeOrganizationHealthRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthRequestRequestTypeDef
```

Optional fields:

- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]

<a id="describeorganizationhealthresponsetypedef"></a>

## DescribeOrganizationHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthResponseTypeDef
```

Required fields:

- `OpenReactiveInsights`: `int`
- `OpenProactiveInsights`: `int`
- `MetricsAnalyzed`: `int`
- `ResourceHours`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationoverviewrequestrequesttypedef"></a>

## DescribeOrganizationOverviewRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewRequestRequestTypeDef
```

Required fields:

- `FromTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `ToTime`: `Union`\[`datetime`, `str`\]
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]

<a id="describeorganizationoverviewresponsetypedef"></a>

## DescribeOrganizationOverviewResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewResponseTypeDef
```

Required fields:

- `ReactiveInsights`: `int`
- `ProactiveInsights`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationresourcecollectionhealthrequestrequesttypedef"></a>

## DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef
```

Required fields:

- `OrganizationResourceCollectionType`:
  [OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)

Optional fields:

- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="describeorganizationresourcecollectionhealthresponsetypedef"></a>

## DescribeOrganizationResourceCollectionHealthResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthResponseTypeDef
```

Required fields:

- `CloudFormation`:
  `List`\[[CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)\]
- `Service`:
  `List`\[[ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)\]
- `Account`:
  `List`\[[AccountHealthTypeDef](./type_defs.md#accounthealthtypedef)\]
- `NextToken`: `str`
- `Tags`: `List`\[[TagHealthTypeDef](./type_defs.md#taghealthtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeresourcecollectionhealthrequestrequesttypedef"></a>

## DescribeResourceCollectionHealthRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestRequestTypeDef
```

Required fields:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

Optional fields:

- `NextToken`: `str`

<a id="describeresourcecollectionhealthresponsetypedef"></a>

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
- `Tags`: `List`\[[TagHealthTypeDef](./type_defs.md#taghealthtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeserviceintegrationresponsetypedef"></a>

## DescribeServiceIntegrationResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef
```

Required fields:

- `ServiceIntegration`:
  [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="endtimerangetypedef"></a>

## EndTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EndTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

<a id="eventresourcetypedef"></a>

## EventResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventResourceTypeDef
```

Optional fields:

- `Type`: `str`
- `Name`: `str`
- `Arn`: `str`

<a id="eventsourcesconfigtypedef"></a>

## EventSourcesConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventSourcesConfigTypeDef
```

Optional fields:

- `AmazonCodeGuruProfiler`:
  [AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef)

<a id="eventtimerangetypedef"></a>

## EventTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import EventTimeRangeTypeDef
```

Required fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

<a id="eventtypedef"></a>

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

<a id="getcostestimationrequestrequesttypedef"></a>

## GetCostEstimationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="getcostestimationresponsetypedef"></a>

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

<a id="getresourcecollectionrequestrequesttypedef"></a>

## GetResourceCollectionRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestRequestTypeDef
```

Required fields:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

Optional fields:

- `NextToken`: `str`

<a id="getresourcecollectionresponsetypedef"></a>

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

<a id="insightfeedbacktypedef"></a>

## InsightFeedbackTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightFeedbackTypeDef
```

Optional fields:

- `Id`: `str`
- `Feedback`:
  [InsightFeedbackOptionType](./literals.md#insightfeedbackoptiontype)

<a id="insighthealthtypedef"></a>

## InsightHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightHealthTypeDef
```

Optional fields:

- `OpenProactiveInsights`: `int`
- `OpenReactiveInsights`: `int`
- `MeanTimeToRecoverInMilliseconds`: `int`

<a id="insighttimerangetypedef"></a>

## InsightTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import InsightTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

<a id="listanomaliesforinsightrequestrequesttypedef"></a>

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
- `AccountId`: `str`

<a id="listanomaliesforinsightresponsetypedef"></a>

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

<a id="listeventsfilterstypedef"></a>

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

<a id="listeventsrequestrequesttypedef"></a>

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
- `AccountId`: `str`

<a id="listeventsresponsetypedef"></a>

## ListEventsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef
```

Required fields:

- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinsightsanystatusfiltertypedef"></a>

## ListInsightsAnyStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsAnyStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)

<a id="listinsightsclosedstatusfiltertypedef"></a>

## ListInsightsClosedStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsClosedStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)
- `EndTimeRange`: [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)

<a id="listinsightsongoingstatusfiltertypedef"></a>

## ListInsightsOngoingStatusFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListInsightsOngoingStatusFilterTypeDef
```

Required fields:

- `Type`: [InsightTypeType](./literals.md#insighttypetype)

<a id="listinsightsrequestrequesttypedef"></a>

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

<a id="listinsightsresponsetypedef"></a>

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

<a id="listinsightsstatusfiltertypedef"></a>

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

<a id="listnotificationchannelsrequestrequesttypedef"></a>

## ListNotificationChannelsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listnotificationchannelsresponsetypedef"></a>

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

<a id="listorganizationinsightsrequestrequesttypedef"></a>

## ListOrganizationInsightsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsRequestRequestTypeDef
```

Required fields:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)

Optional fields:

- `MaxResults`: `int`
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

<a id="listorganizationinsightsresponsetypedef"></a>

## ListOrganizationInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsResponseTypeDef
```

Required fields:

- `ProactiveInsights`:
  `List`\[[ProactiveOrganizationInsightSummaryTypeDef](./type_defs.md#proactiveorganizationinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveOrganizationInsightSummaryTypeDef](./type_defs.md#reactiveorganizationinsightsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listrecommendationsrequestrequesttypedef"></a>

## ListRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestRequestTypeDef
```

Required fields:

- `InsightId`: `str`

Optional fields:

- `NextToken`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)
- `AccountId`: `str`

<a id="listrecommendationsresponsetypedef"></a>

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

<a id="notificationchannelconfigtypedef"></a>

## NotificationChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigTypeDef
```

Required fields:

- `Sns`: [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)

<a id="notificationchanneltypedef"></a>

## NotificationChannelTypeDef

```python
from mypy_boto3_devops_guru.type_defs import NotificationChannelTypeDef
```

Optional fields:

- `Id`: `str`
- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)

<a id="opscenterintegrationconfigtypedef"></a>

## OpsCenterIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationConfigTypeDef
```

Optional fields:

- `OptInStatus`: [OptInStatusType](./literals.md#optinstatustype)

<a id="opscenterintegrationtypedef"></a>

## OpsCenterIntegrationTypeDef

```python
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationTypeDef
```

Optional fields:

- `OptInStatus`: [OptInStatusType](./literals.md#optinstatustype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="performanceinsightsmetricdimensiongrouptypedef"></a>

## PerformanceInsightsMetricDimensionGroupTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricDimensionGroupTypeDef
```

Optional fields:

- `Group`: `str`
- `Dimensions`: `List`\[`str`\]
- `Limit`: `int`

<a id="performanceinsightsmetricquerytypedef"></a>

## PerformanceInsightsMetricQueryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricQueryTypeDef
```

Optional fields:

- `Metric`: `str`
- `GroupBy`:
  [PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)
- `Filter`: `Dict`\[`str`, `str`\]

<a id="performanceinsightsmetricsdetailtypedef"></a>

## PerformanceInsightsMetricsDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricsDetailTypeDef
```

Optional fields:

- `MetricDisplayName`: `str`
- `Unit`: `str`
- `MetricQuery`:
  [PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)
- `ReferenceData`:
  `List`\[[PerformanceInsightsReferenceDataTypeDef](./type_defs.md#performanceinsightsreferencedatatypedef)\]
- `StatsAtAnomaly`:
  `List`\[[PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef)\]
- `StatsAtBaseline`:
  `List`\[[PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef)\]

<a id="performanceinsightsreferencecomparisonvaluestypedef"></a>

## PerformanceInsightsReferenceComparisonValuesTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceComparisonValuesTypeDef
```

Optional fields:

- `ReferenceScalar`:
  [PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef)
- `ReferenceMetric`:
  [PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef)

<a id="performanceinsightsreferencedatatypedef"></a>

## PerformanceInsightsReferenceDataTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceDataTypeDef
```

Optional fields:

- `Name`: `str`
- `ComparisonValues`:
  [PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef)

<a id="performanceinsightsreferencemetrictypedef"></a>

## PerformanceInsightsReferenceMetricTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceMetricTypeDef
```

Optional fields:

- `MetricQuery`:
  [PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)

<a id="performanceinsightsreferencescalartypedef"></a>

## PerformanceInsightsReferenceScalarTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceScalarTypeDef
```

Optional fields:

- `Value`: `float`

<a id="performanceinsightsstattypedef"></a>

## PerformanceInsightsStatTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsStatTypeDef
```

Optional fields:

- `Type`: `str`
- `Value`: `float`

<a id="predictiontimerangetypedef"></a>

## PredictionTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PredictionTimeRangeTypeDef
```

Required fields:

- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`

<a id="proactiveanomalysummarytypedef"></a>

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
- `AnomalyReportedTimeRange`:
  [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Limit`: `float`
- `SourceMetadata`:
  [AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
- `AnomalyResources`:
  `List`\[[AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)\]

<a id="proactiveanomalytypedef"></a>

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
- `AnomalyReportedTimeRange`:
  [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- `PredictionTimeRange`:
  [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Limit`: `float`
- `SourceMetadata`:
  [AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
- `AnomalyResources`:
  `List`\[[AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)\]

<a id="proactiveinsightsummarytypedef"></a>

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
- `AssociatedResourceArns`: `List`\[`str`\]

<a id="proactiveinsighttypedef"></a>

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
- `Description`: `str`

<a id="proactiveorganizationinsightsummarytypedef"></a>

## ProactiveOrganizationInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ProactiveOrganizationInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `AccountId`: `str`
- `OrganizationalUnitId`: `str`
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

<a id="putfeedbackrequestrequesttypedef"></a>

## PutFeedbackRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import PutFeedbackRequestRequestTypeDef
```

Optional fields:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

<a id="reactiveanomalysummarytypedef"></a>

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
- `AnomalyReportedTimeRange`:
  [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Type`: [AnomalyTypeType](./literals.md#anomalytypetype)
- `Name`: `str`
- `Description`: `str`
- `CausalAnomalyId`: `str`
- `AnomalyResources`:
  `List`\[[AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)\]

<a id="reactiveanomalytypedef"></a>

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
- `AnomalyReportedTimeRange`:
  [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- `SourceDetails`:
  [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- `AssociatedInsightId`: `str`
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `Type`: [AnomalyTypeType](./literals.md#anomalytypetype)
- `Name`: `str`
- `Description`: `str`
- `CausalAnomalyId`: `str`
- `AnomalyResources`:
  `List`\[[AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)\]

<a id="reactiveinsightsummarytypedef"></a>

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
- `AssociatedResourceArns`: `List`\[`str`\]

<a id="reactiveinsighttypedef"></a>

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
- `Description`: `str`

<a id="reactiveorganizationinsightsummarytypedef"></a>

## ReactiveOrganizationInsightSummaryTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ReactiveOrganizationInsightSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `AccountId`: `str`
- `OrganizationalUnitId`: `str`
- `Name`: `str`
- `Severity`: [InsightSeverityType](./literals.md#insightseveritytype)
- `Status`: [InsightStatusType](./literals.md#insightstatustype)
- `InsightTimeRange`:
  [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

<a id="recommendationrelatedanomalyresourcetypedef"></a>

## RecommendationRelatedAnomalyResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyResourceTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`

<a id="recommendationrelatedanomalysourcedetailtypedef"></a>

## RecommendationRelatedAnomalySourceDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalySourceDetailTypeDef
```

Optional fields:

- `CloudWatchMetrics`:
  `List`\[[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)\]

<a id="recommendationrelatedanomalytypedef"></a>

## RecommendationRelatedAnomalyTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyTypeDef
```

Optional fields:

- `Resources`:
  `List`\[[RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)\]
- `SourceDetails`:
  `List`\[[RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)\]
- `AnomalyId`: `str`

<a id="recommendationrelatedcloudwatchmetricssourcedetailtypedef"></a>

## RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Namespace`: `str`

<a id="recommendationrelatedeventresourcetypedef"></a>

## RecommendationRelatedEventResourceTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventResourceTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`

<a id="recommendationrelatedeventtypedef"></a>

## RecommendationRelatedEventTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventTypeDef
```

Optional fields:

- `Name`: `str`
- `Resources`:
  `List`\[[RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)\]

<a id="recommendationtypedef"></a>

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
- `Category`: `str`

<a id="removenotificationchannelrequestrequesttypedef"></a>

## RemoveNotificationChannelRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import RemoveNotificationChannelRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="resourcecollectionfiltertypedef"></a>

## ResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
- `Tags`:
  `List`\[[TagCollectionFilterTypeDef](./type_defs.md#tagcollectionfiltertypedef)\]

<a id="resourcecollectiontypedef"></a>

## ResourceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResourceCollectionTypeDef
```

Optional fields:

- `CloudFormation`:
  [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
- `Tags`: `List`\[[TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="searchinsightsfilterstypedef"></a>

## SearchInsightsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchInsightsFiltersTypeDef
```

Optional fields:

- `Severities`:
  `Sequence`\[[InsightSeverityType](./literals.md#insightseveritytype)\]
- `Statuses`:
  `Sequence`\[[InsightStatusType](./literals.md#insightstatustype)\]
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

<a id="searchinsightsrequestrequesttypedef"></a>

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

<a id="searchinsightsresponsetypedef"></a>

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

<a id="searchorganizationinsightsfilterstypedef"></a>

## SearchOrganizationInsightsFiltersTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsFiltersTypeDef
```

Optional fields:

- `Severities`:
  `Sequence`\[[InsightSeverityType](./literals.md#insightseveritytype)\]
- `Statuses`:
  `Sequence`\[[InsightStatusType](./literals.md#insightstatustype)\]
- `ResourceCollection`:
  [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- `ServiceCollection`:
  [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)

<a id="searchorganizationinsightsrequestrequesttypedef"></a>

## SearchOrganizationInsightsRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsRequestRequestTypeDef
```

Required fields:

- `AccountIds`: `Sequence`\[`str`\]
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `Type`: [InsightTypeType](./literals.md#insighttypetype)

Optional fields:

- `Filters`:
  [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="searchorganizationinsightsresponsetypedef"></a>

## SearchOrganizationInsightsResponseTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsResponseTypeDef
```

Required fields:

- `ProactiveInsights`:
  `List`\[[ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)\]
- `ReactiveInsights`:
  `List`\[[ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="servicecollectiontypedef"></a>

## ServiceCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceCollectionTypeDef
```

Optional fields:

- `ServiceNames`: `List`\[[ServiceNameType](./literals.md#servicenametype)\]

<a id="servicehealthtypedef"></a>

## ServiceHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceHealthTypeDef
```

Optional fields:

- `ServiceName`: [ServiceNameType](./literals.md#servicenametype)
- `Insight`:
  [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)

<a id="serviceinsighthealthtypedef"></a>

## ServiceInsightHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceInsightHealthTypeDef
```

Optional fields:

- `OpenProactiveInsights`: `int`
- `OpenReactiveInsights`: `int`

<a id="serviceintegrationconfigtypedef"></a>

## ServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import ServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)

<a id="serviceresourcecosttypedef"></a>

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

<a id="snschannelconfigtypedef"></a>

## SnsChannelConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import SnsChannelConfigTypeDef
```

Optional fields:

- `TopicArn`: `str`

<a id="startcostestimationrequestrequesttypedef"></a>

## StartCostEstimationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import StartCostEstimationRequestRequestTypeDef
```

Required fields:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)

Optional fields:

- `ClientToken`: `str`

<a id="starttimerangetypedef"></a>

## StartTimeRangeTypeDef

```python
from mypy_boto3_devops_guru.type_defs import StartTimeRangeTypeDef
```

Optional fields:

- `FromTime`: `Union`\[`datetime`, `str`\]
- `ToTime`: `Union`\[`datetime`, `str`\]

<a id="tagcollectionfiltertypedef"></a>

## TagCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import TagCollectionFilterTypeDef
```

Required fields:

- `AppBoundaryKey`: `str`
- `TagValues`: `List`\[`str`\]

<a id="tagcollectiontypedef"></a>

## TagCollectionTypeDef

```python
from mypy_boto3_devops_guru.type_defs import TagCollectionTypeDef
```

Required fields:

- `AppBoundaryKey`: `str`
- `TagValues`: `List`\[`str`\]

<a id="tagcostestimationresourcecollectionfiltertypedef"></a>

## TagCostEstimationResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import TagCostEstimationResourceCollectionFilterTypeDef
```

Required fields:

- `AppBoundaryKey`: `str`
- `TagValues`: `List`\[`str`\]

<a id="taghealthtypedef"></a>

## TagHealthTypeDef

```python
from mypy_boto3_devops_guru.type_defs import TagHealthTypeDef
```

Optional fields:

- `AppBoundaryKey`: `str`
- `TagValue`: `str`
- `Insight`: [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)

<a id="timestampmetricvaluepairtypedef"></a>

## TimestampMetricValuePairTypeDef

```python
from mypy_boto3_devops_guru.type_defs import TimestampMetricValuePairTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `MetricValue`: `float`

<a id="updatecloudformationcollectionfiltertypedef"></a>

## UpdateCloudFormationCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateCloudFormationCollectionFilterTypeDef
```

Optional fields:

- `StackNames`: `Sequence`\[`str`\]

<a id="updateeventsourcesconfigrequestrequesttypedef"></a>

## UpdateEventSourcesConfigRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateEventSourcesConfigRequestRequestTypeDef
```

Optional fields:

- `EventSources`:
  [EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)

<a id="updateresourcecollectionfiltertypedef"></a>

## UpdateResourceCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionFilterTypeDef
```

Optional fields:

- `CloudFormation`:
  [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
- `Tags`:
  `Sequence`\[[UpdateTagCollectionFilterTypeDef](./type_defs.md#updatetagcollectionfiltertypedef)\]

<a id="updateresourcecollectionrequestrequesttypedef"></a>

## UpdateResourceCollectionRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionRequestRequestTypeDef
```

Required fields:

- `Action`:
  [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
- `ResourceCollection`:
  [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)

<a id="updateserviceintegrationconfigtypedef"></a>

## UpdateServiceIntegrationConfigTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef
```

Optional fields:

- `OpsCenter`:
  [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)

<a id="updateserviceintegrationrequestrequesttypedef"></a>

## UpdateServiceIntegrationRequestRequestTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationRequestRequestTypeDef
```

Required fields:

- `ServiceIntegration`:
  [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)

<a id="updatetagcollectionfiltertypedef"></a>

## UpdateTagCollectionFilterTypeDef

```python
from mypy_boto3_devops_guru.type_defs import UpdateTagCollectionFilterTypeDef
```

Required fields:

- `AppBoundaryKey`: `str`
- `TagValues`: `Sequence`\[`str`\]
