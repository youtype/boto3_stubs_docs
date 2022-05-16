#  DevOpsGuru module

> [Index](../README.md) > DevOpsGuru

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DevOpsGuru`.

### From PyPI with pip

Install `boto3-stubs` for `DevOpsGuru` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[devops-guru]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[devops-guru]'


# standalone installation
python -m pip install mypy-boto3-devops-guru
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-devops-guru
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DevOpsGuruClient

Type annotations and code completion for  `#!python boto3.client("devops-guru")` as [DevOpsGuruClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.client import DevOpsGuruClient

def get_client() -> DevOpsGuruClient:
    return Session().client("devops-guru")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("devops-guru").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devops_guru.paginator import DescribeOrganizationResourceCollectionHealthPaginator

def get_describe_organization_resource_collection_health_paginator() -> DescribeOrganizationResourceCollectionHealthPaginator:
    return Session().client("devops-guru").get_paginator("describe_organization_resource_collection_health"))
```

- [DescribeOrganizationResourceCollectionHealthPaginator](./paginators.md#describeorganizationresourcecollectionhealthpaginator)
- [DescribeResourceCollectionHealthPaginator](./paginators.md#describeresourcecollectionhealthpaginator)
- [GetCostEstimationPaginator](./paginators.md#getcostestimationpaginator)
- [GetResourceCollectionPaginator](./paginators.md#getresourcecollectionpaginator)
- [ListAnomaliesForInsightPaginator](./paginators.md#listanomaliesforinsightpaginator)
- [ListEventsPaginator](./paginators.md#listeventspaginator)
- [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
- [ListOrganizationInsightsPaginator](./paginators.md#listorganizationinsightspaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
- [SearchOrganizationInsightsPaginator](./paginators.md#searchorganizationinsightspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_devops_guru.literals import AnomalySeverityType

def get_value() -> AnomalySeverityType:
    return "HIGH"
```

- [AnomalySeverityType](./literals.md#anomalyseveritytype)
- [AnomalyStatusType](./literals.md#anomalystatustype)
- [AnomalyTypeType](./literals.md#anomalytypetype)
- [CloudWatchMetricDataStatusCodeType](./literals.md#cloudwatchmetricdatastatuscodetype)
- [CloudWatchMetricsStatType](./literals.md#cloudwatchmetricsstattype)
- [CostEstimationServiceResourceStateType](./literals.md#costestimationserviceresourcestatetype)
- [CostEstimationStatusType](./literals.md#costestimationstatustype)
- [DescribeOrganizationResourceCollectionHealthPaginatorName](./literals.md#describeorganizationresourcecollectionhealthpaginatorname)
- [DescribeResourceCollectionHealthPaginatorName](./literals.md#describeresourcecollectionhealthpaginatorname)
- [EventClassType](./literals.md#eventclasstype)
- [EventDataSourceType](./literals.md#eventdatasourcetype)
- [EventSourceOptInStatusType](./literals.md#eventsourceoptinstatustype)
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
- [ListOrganizationInsightsPaginatorName](./literals.md#listorganizationinsightspaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [LocaleType](./literals.md#localetype)
- [OptInStatusType](./literals.md#optinstatustype)
- [OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [SearchInsightsPaginatorName](./literals.md#searchinsightspaginatorname)
- [SearchOrganizationInsightsPaginatorName](./literals.md#searchorganizationinsightspaginatorname)
- [ServiceNameType](./literals.md#servicenametype)
- [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
- [DevOpsGuruServiceName](./literals.md#devopsguruservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_devops_guru.type_defs import AccountInsightHealthTypeDef

def get_value() -> AccountInsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }
```

- [AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef)
- [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- [AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)
- [AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
- [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
- [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
- [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
- [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)
- [TimestampMetricValuePairTypeDef](./type_defs.md#timestampmetricvaluepairtypedef)
- [CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef)
- [TagCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#tagcostestimationresourcecollectionfiltertypedef)
- [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- [DeleteInsightRequestRequestTypeDef](./type_defs.md#deleteinsightrequestrequesttypedef)
- [DescribeAccountOverviewRequestRequestTypeDef](./type_defs.md#describeaccountoverviewrequestrequesttypedef)
- [DescribeAnomalyRequestRequestTypeDef](./type_defs.md#describeanomalyrequestrequesttypedef)
- [DescribeFeedbackRequestRequestTypeDef](./type_defs.md#describefeedbackrequestrequesttypedef)
- [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- [DescribeInsightRequestRequestTypeDef](./type_defs.md#describeinsightrequestrequesttypedef)
- [DescribeOrganizationHealthRequestRequestTypeDef](./type_defs.md#describeorganizationhealthrequestrequesttypedef)
- [DescribeOrganizationOverviewRequestRequestTypeDef](./type_defs.md#describeorganizationoverviewrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestrequesttypedef)
- [DescribeResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequestrequesttypedef)
- [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)
- [EventResourceTypeDef](./type_defs.md#eventresourcetypedef)
- [EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
- [GetCostEstimationRequestRequestTypeDef](./type_defs.md#getcostestimationrequestrequesttypedef)
- [ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)
- [GetResourceCollectionRequestRequestTypeDef](./type_defs.md#getresourcecollectionrequestrequesttypedef)
- [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- [ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
- [ListNotificationChannelsRequestRequestTypeDef](./type_defs.md#listnotificationchannelsrequestrequesttypedef)
- [ListRecommendationsRequestRequestTypeDef](./type_defs.md#listrecommendationsrequestrequesttypedef)
- [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
- [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
- [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)
- [PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)
- [PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef)
- [PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)
- [RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)
- [RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)
- [RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)
- [RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef)
- [TagCollectionFilterTypeDef](./type_defs.md#tagcollectionfiltertypedef)
- [TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef)
- [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)
- [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
- [UpdateTagCollectionFilterTypeDef](./type_defs.md#updatetagcollectionfiltertypedef)
- [AccountHealthTypeDef](./type_defs.md#accounthealthtypedef)
- [AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)
- [DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef)
- [DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef)
- [DescribeOrganizationHealthResponseTypeDef](./type_defs.md#describeorganizationhealthresponsetypedef)
- [DescribeOrganizationOverviewResponseTypeDef](./type_defs.md#describeorganizationoverviewresponsetypedef)
- [EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)
- [CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)
- [TagHealthTypeDef](./type_defs.md#taghealthtypedef)
- [CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef)
- [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- [DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef)
- [PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef)
- [DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestdescribeorganizationresourcecollectionhealthpaginatetypedef)
- [DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeresourcecollectionhealthrequestdescriberesourcecollectionhealthpaginatetypedef)
- [GetCostEstimationRequestGetCostEstimationPaginateTypeDef](./type_defs.md#getcostestimationrequestgetcostestimationpaginatetypedef)
- [GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef](./type_defs.md#getresourcecollectionrequestgetresourcecollectionpaginatetypedef)
- [ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef](./type_defs.md#listnotificationchannelsrequestlistnotificationchannelspaginatetypedef)
- [ListRecommendationsRequestListRecommendationsPaginateTypeDef](./type_defs.md#listrecommendationsrequestlistrecommendationspaginatetypedef)
- [ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
- [ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef](./type_defs.md#listanomaliesforinsightrequestlistanomaliesforinsightpaginatetypedef)
- [ListAnomaliesForInsightRequestRequestTypeDef](./type_defs.md#listanomaliesforinsightrequestrequesttypedef)
- [ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)
- [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
- [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
- [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- [PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)
- [RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)
- [RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef)
- [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- [ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)
- [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
- [DescribeEventSourcesConfigResponseTypeDef](./type_defs.md#describeeventsourcesconfigresponsetypedef)
- [UpdateEventSourcesConfigRequestRequestTypeDef](./type_defs.md#updateeventsourcesconfigrequestrequesttypedef)
- [CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)
- [GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)
- [StartCostEstimationRequestRequestTypeDef](./type_defs.md#startcostestimationrequestrequesttypedef)
- [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
- [AddNotificationChannelRequestRequestTypeDef](./type_defs.md#addnotificationchannelrequestrequesttypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [UpdateServiceIntegrationRequestRequestTypeDef](./type_defs.md#updateserviceintegrationrequestrequesttypedef)
- [DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef)
- [PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef)
- [RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef)
- [GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
- [ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)
- [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- [ProactiveOrganizationInsightSummaryTypeDef](./type_defs.md#proactiveorganizationinsightsummarytypedef)
- [ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)
- [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
- [ReactiveOrganizationInsightSummaryTypeDef](./type_defs.md#reactiveorganizationinsightsummarytypedef)
- [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- [DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)
- [DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)
- [UpdateResourceCollectionRequestRequestTypeDef](./type_defs.md#updateresourcecollectionrequestrequesttypedef)
- [ListInsightsRequestListInsightsPaginateTypeDef](./type_defs.md#listinsightsrequestlistinsightspaginatetypedef)
- [ListInsightsRequestRequestTypeDef](./type_defs.md#listinsightsrequestrequesttypedef)
- [ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef](./type_defs.md#listorganizationinsightsrequestlistorganizationinsightspaginatetypedef)
- [ListOrganizationInsightsRequestRequestTypeDef](./type_defs.md#listorganizationinsightsrequestrequesttypedef)
- [ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)
- [PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)
- [ListEventsRequestListEventsPaginateTypeDef](./type_defs.md#listeventsrequestlisteventspaginatetypedef)
- [ListEventsRequestRequestTypeDef](./type_defs.md#listeventsrequestrequesttypedef)
- [ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)
- [SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)
- [SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef)
- [DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)
- [ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef)
- [SearchInsightsRequestRequestTypeDef](./type_defs.md#searchinsightsrequestrequesttypedef)
- [SearchInsightsRequestSearchInsightsPaginateTypeDef](./type_defs.md#searchinsightsrequestsearchinsightspaginatetypedef)
- [SearchOrganizationInsightsRequestRequestTypeDef](./type_defs.md#searchorganizationinsightsrequestrequesttypedef)
- [SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef](./type_defs.md#searchorganizationinsightsrequestsearchorganizationinsightspaginatetypedef)
- [PerformanceInsightsReferenceDataTypeDef](./type_defs.md#performanceinsightsreferencedatatypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [PerformanceInsightsMetricsDetailTypeDef](./type_defs.md#performanceinsightsmetricsdetailtypedef)
- [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- [ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)
- [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- [ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)
- [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
- [ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)
- [DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef)

