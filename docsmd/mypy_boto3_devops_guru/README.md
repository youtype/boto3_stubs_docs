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
    return Session().cleint("devops-guru")
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
from mypy_boto3_devops_guru.type_defs import AccountHealthTypeDef

def get_value() -> AccountHealthTypeDef:
    return {
        "AccountId": ...,
    }
```

- [AccountHealthTypeDef](./type_defs.md#accounthealthtypedef)
- [AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef)
- [AddNotificationChannelRequestRequestTypeDef](./type_defs.md#addnotificationchannelrequestrequesttypedef)
- [AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)
- [AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef)
- [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- [AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)
- [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- [AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
- [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
- [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
- [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
- [CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)
- [CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef)
- [CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)
- [CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef)
- [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- [DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef)
- [DescribeAccountOverviewRequestRequestTypeDef](./type_defs.md#describeaccountoverviewrequestrequesttypedef)
- [DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef)
- [DescribeAnomalyRequestRequestTypeDef](./type_defs.md#describeanomalyrequestrequesttypedef)
- [DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef)
- [DescribeEventSourcesConfigResponseTypeDef](./type_defs.md#describeeventsourcesconfigresponsetypedef)
- [DescribeFeedbackRequestRequestTypeDef](./type_defs.md#describefeedbackrequestrequesttypedef)
- [DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef)
- [DescribeInsightRequestRequestTypeDef](./type_defs.md#describeinsightrequestrequesttypedef)
- [DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)
- [DescribeOrganizationHealthRequestRequestTypeDef](./type_defs.md#describeorganizationhealthrequestrequesttypedef)
- [DescribeOrganizationHealthResponseTypeDef](./type_defs.md#describeorganizationhealthresponsetypedef)
- [DescribeOrganizationOverviewRequestRequestTypeDef](./type_defs.md#describeorganizationoverviewrequestrequesttypedef)
- [DescribeOrganizationOverviewResponseTypeDef](./type_defs.md#describeorganizationoverviewresponsetypedef)
- [DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestdescribeorganizationresourcecollectionhealthpaginatetypedef)
- [DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestrequesttypedef)
- [DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)
- [DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef](./type_defs.md#describeresourcecollectionhealthrequestdescriberesourcecollectionhealthpaginatetypedef)
- [DescribeResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequestrequesttypedef)
- [DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)
- [DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef)
- [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)
- [EventResourceTypeDef](./type_defs.md#eventresourcetypedef)
- [EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)
- [EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [GetCostEstimationRequestGetCostEstimationPaginateTypeDef](./type_defs.md#getcostestimationrequestgetcostestimationpaginatetypedef)
- [GetCostEstimationRequestRequestTypeDef](./type_defs.md#getcostestimationrequestrequesttypedef)
- [GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)
- [GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef](./type_defs.md#getresourcecollectionrequestgetresourcecollectionpaginatetypedef)
- [GetResourceCollectionRequestRequestTypeDef](./type_defs.md#getresourcecollectionrequestrequesttypedef)
- [GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)
- [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)
- [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- [ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef](./type_defs.md#listanomaliesforinsightrequestlistanomaliesforinsightpaginatetypedef)
- [ListAnomaliesForInsightRequestRequestTypeDef](./type_defs.md#listanomaliesforinsightrequestrequesttypedef)
- [ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)
- [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
- [ListEventsRequestListEventsPaginateTypeDef](./type_defs.md#listeventsrequestlisteventspaginatetypedef)
- [ListEventsRequestRequestTypeDef](./type_defs.md#listeventsrequestrequesttypedef)
- [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)
- [ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)
- [ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
- [ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
- [ListInsightsRequestListInsightsPaginateTypeDef](./type_defs.md#listinsightsrequestlistinsightspaginatetypedef)
- [ListInsightsRequestRequestTypeDef](./type_defs.md#listinsightsrequestrequesttypedef)
- [ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)
- [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
- [ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef](./type_defs.md#listnotificationchannelsrequestlistnotificationchannelspaginatetypedef)
- [ListNotificationChannelsRequestRequestTypeDef](./type_defs.md#listnotificationchannelsrequestrequesttypedef)
- [ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)
- [ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef](./type_defs.md#listorganizationinsightsrequestlistorganizationinsightspaginatetypedef)
- [ListOrganizationInsightsRequestRequestTypeDef](./type_defs.md#listorganizationinsightsrequestrequesttypedef)
- [ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef)
- [ListRecommendationsRequestListRecommendationsPaginateTypeDef](./type_defs.md#listrecommendationsrequestlistrecommendationspaginatetypedef)
- [ListRecommendationsRequestRequestTypeDef](./type_defs.md#listrecommendationsrequestrequesttypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
- [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)
- [PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)
- [PerformanceInsightsMetricsDetailTypeDef](./type_defs.md#performanceinsightsmetricsdetailtypedef)
- [PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef)
- [PerformanceInsightsReferenceDataTypeDef](./type_defs.md#performanceinsightsreferencedatatypedef)
- [PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef)
- [PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef)
- [PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)
- [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- [ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)
- [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- [ProactiveOrganizationInsightSummaryTypeDef](./type_defs.md#proactiveorganizationinsightsummarytypedef)
- [PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef)
- [ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)
- [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
- [ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)
- [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
- [ReactiveOrganizationInsightSummaryTypeDef](./type_defs.md#reactiveorganizationinsightsummarytypedef)
- [RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)
- [RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)
- [RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef)
- [RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)
- [RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)
- [RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef)
- [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- [SearchInsightsRequestRequestTypeDef](./type_defs.md#searchinsightsrequestrequesttypedef)
- [SearchInsightsRequestSearchInsightsPaginateTypeDef](./type_defs.md#searchinsightsrequestsearchinsightspaginatetypedef)
- [SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)
- [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- [SearchOrganizationInsightsRequestRequestTypeDef](./type_defs.md#searchorganizationinsightsrequestrequesttypedef)
- [SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef](./type_defs.md#searchorganizationinsightsrequestsearchorganizationinsightspaginatetypedef)
- [SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef)
- [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)
- [ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)
- [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)
- [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- [ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)
- [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
- [StartCostEstimationRequestRequestTypeDef](./type_defs.md#startcostestimationrequestrequesttypedef)
- [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- [TagCollectionFilterTypeDef](./type_defs.md#tagcollectionfiltertypedef)
- [TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef)
- [TagCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#tagcostestimationresourcecollectionfiltertypedef)
- [TagHealthTypeDef](./type_defs.md#taghealthtypedef)
- [TimestampMetricValuePairTypeDef](./type_defs.md#timestampmetricvaluepairtypedef)
- [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
- [UpdateEventSourcesConfigRequestRequestTypeDef](./type_defs.md#updateeventsourcesconfigrequestrequesttypedef)
- [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
- [UpdateResourceCollectionRequestRequestTypeDef](./type_defs.md#updateresourcecollectionrequestrequesttypedef)
- [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
- [UpdateServiceIntegrationRequestRequestTypeDef](./type_defs.md#updateserviceintegrationrequestrequesttypedef)
- [UpdateTagCollectionFilterTypeDef](./type_defs.md#updatetagcollectionfiltertypedef)

