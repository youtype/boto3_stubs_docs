# Type annotations for boto3 DevopsGuru module

> [Index](..) > DevopsGuru

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

```bash
pip install mypy-boto3-devops-guru
```

- [Type annotations for boto3 DevopsGuru module](#type-annotations-for-boto3-devopsguru-module)
  - [DevopsGuruClient](#devopsguruclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DevopsGuruClient

Type annotations for `boto3.client("devops-guru")` as
[DevopsGuruClient](./client.md)

Can be used directly:

```python
from mypy_boto3_devops_guru.client import DevopsGuruClient
```

### Methods

- [add_notification_channel](./client.md#add_notification_channel)
- [can_paginate](./client.md#can_paginate)
- [describe_account_health](./client.md#describe_account_health)
- [describe_account_overview](./client.md#describe_account_overview)
- [describe_anomaly](./client.md#describe_anomaly)
- [describe_feedback](./client.md#describe_feedback)
- [describe_insight](./client.md#describe_insight)
- [describe_resource_collection_health](./client.md#describe_resource_collection_health)
- [describe_service_integration](./client.md#describe_service_integration)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_cost_estimation](./client.md#get_cost_estimation)
- [get_paginator](./client.md#get_paginator)
- [get_resource_collection](./client.md#get_resource_collection)
- [list_anomalies_for_insight](./client.md#list_anomalies_for_insight)
- [list_events](./client.md#list_events)
- [list_insights](./client.md#list_insights)
- [list_notification_channels](./client.md#list_notification_channels)
- [list_recommendations](./client.md#list_recommendations)
- [put_feedback](./client.md#put_feedback)
- [remove_notification_channel](./client.md#remove_notification_channel)
- [search_insights](./client.md#search_insights)
- [start_cost_estimation](./client.md#start_cost_estimation)
- [update_resource_collection](./client.md#update_resource_collection)
- [update_service_integration](./client.md#update_service_integration)

### Exceptions

DevopsGuruClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("devops-guru").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_devops_guru.paginators import DescribeResourceCollectionHealthPaginator, ...
```

- [DescribeResourceCollectionHealthPaginator](./paginators.md#describeresourcecollectionhealthpaginator)
- [GetCostEstimationPaginator](./paginators.md#getcostestimationpaginator)
- [GetResourceCollectionPaginator](./paginators.md#getresourcecollectionpaginator)
- [ListAnomaliesForInsightPaginator](./paginators.md#listanomaliesforinsightpaginator)
- [ListEventsPaginator](./paginators.md#listeventspaginator)
- [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_devops_guru.literals import AnomalySeverityType, ...
```

- [AnomalySeverityType](./literals.md#anomalyseveritytype)
- [AnomalyStatusType](./literals.md#anomalystatustype)
- [CloudWatchMetricsStatType](./literals.md#cloudwatchmetricsstattype)
- [CostEstimationServiceResourceStateType](./literals.md#costestimationserviceresourcestatetype)
- [CostEstimationStatusType](./literals.md#costestimationstatustype)
- [DescribeResourceCollectionHealthPaginatorName](./literals.md#describeresourcecollectionhealthpaginatorname)
- [EventClassType](./literals.md#eventclasstype)
- [EventDataSourceType](./literals.md#eventdatasourcetype)
- [GetCostEstimationPaginatorName](./literals.md#getcostestimationpaginatorname)
- [GetResourceCollectionPaginatorName](./literals.md#getresourcecollectionpaginatorname)
- [InsightFeedbackOptionType](./literals.md#insightfeedbackoptiontype)
- [InsightSeverityType](./literals.md#insightseveritytype)
- [InsightStatusType](./literals.md#insightstatustype)
- [InsightTypeType](./literals.md#insighttypetype)
- [ListAnomaliesForInsightPaginatorName](./literals.md#listanomaliesforinsightpaginatorname)
- [ListEventsPaginatorName](./literals.md#listeventspaginatorname)
- [ListInsightsPaginatorName](./literals.md#listinsightspaginatorname)
- [ListNotificationChannelsPaginatorName](./literals.md#listnotificationchannelspaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [LocaleType](./literals.md#localetype)
- [OptInStatusType](./literals.md#optinstatustype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [SearchInsightsPaginatorName](./literals.md#searchinsightspaginatorname)
- [ServiceNameType](./literals.md#servicenametype)
- [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef, ...
```

- [AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)
- [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
- [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
- [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
- [CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)
- [CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)
- [CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef)
- [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- [DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef)
- [DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef)
- [DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef)
- [DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef)
- [DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)
- [DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)
- [DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef)
- [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)
- [EventResourceTypeDef](./type_defs.md#eventresourcetypedef)
- [EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)
- [GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)
- [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)
- [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- [ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)
- [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
- [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)
- [ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)
- [ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
- [ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
- [ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)
- [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
- [ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
- [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)
- [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- [ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)
- [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- [ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)
- [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
- [ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)
- [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
- [RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)
- [RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)
- [RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef)
- [RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)
- [RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)
- [RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- [SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)
- [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)
- [ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)
- [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)
- [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- [ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)
- [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
- [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
- [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
- [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
