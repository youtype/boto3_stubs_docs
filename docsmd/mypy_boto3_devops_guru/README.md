#  DevOpsGuru module

> [Index](../README.md) > DevOpsGuru

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DevOpsGuru` service.
1. Use provided commands to install generated packages.


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

```python
# DevOpsGuruClient usage example

from boto3.session import Session

from mypy_boto3_devops_guru.client import DevOpsGuruClient

def get_client() -> DevOpsGuruClient:
    return Session().client("devops-guru")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("devops-guru").get_paginator("...")`.

```python
# DescribeOrganizationResourceCollectionHealthPaginator usage example

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
- [ListAnomalousLogGroupsPaginator](./paginators.md#listanomalousloggroupspaginator)
- [ListEventsPaginator](./paginators.md#listeventspaginator)
- [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- [ListMonitoredResourcesPaginator](./paginators.md#listmonitoredresourcespaginator)
- [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
- [ListOrganizationInsightsPaginator](./paginators.md#listorganizationinsightspaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
- [SearchOrganizationInsightsPaginator](./paginators.md#searchorganizationinsightspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnomalySeverityType usage example

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
- [ListAnomalousLogGroupsPaginatorName](./literals.md#listanomalousloggroupspaginatorname)
- [ListEventsPaginatorName](./literals.md#listeventspaginatorname)
- [ListInsightsPaginatorName](./literals.md#listinsightspaginatorname)
- [ListMonitoredResourcesPaginatorName](./literals.md#listmonitoredresourcespaginatorname)
- [ListNotificationChannelsPaginatorName](./literals.md#listnotificationchannelspaginatorname)
- [ListOrganizationInsightsPaginatorName](./literals.md#listorganizationinsightspaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [LocaleType](./literals.md#localetype)
- [LogAnomalyTypeType](./literals.md#loganomalytypetype)
- [NotificationMessageTypeType](./literals.md#notificationmessagetypetype)
- [OptInStatusType](./literals.md#optinstatustype)
- [OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
- [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
- [ResourcePermissionType](./literals.md#resourcepermissiontype)
- [ResourceTypeFilterType](./literals.md#resourcetypefiltertype)
- [SearchInsightsPaginatorName](./literals.md#searchinsightspaginatorname)
- [SearchOrganizationInsightsPaginatorName](./literals.md#searchorganizationinsightspaginatorname)
- [ServerSideEncryptionTypeType](./literals.md#serversideencryptiontypetype)
- [ServiceNameType](./literals.md#servicenametype)
- [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
- [DevOpsGuruServiceName](./literals.md#devopsguruservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef)
- [AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
- [AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef)
- [AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
- [AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
- [CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
- [CloudFormationCollectionOutputTypeDef](./type_defs.md#cloudformationcollectionoutputtypedef)
- [CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
- [CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfilteroutputtypedef)
- [CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
- [InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)
- [TimestampMetricValuePairTypeDef](./type_defs.md#timestampmetricvaluepairtypedef)
- [CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef)
- [TagCostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#tagcostestimationresourcecollectionfilteroutputtypedef)
- [TagCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#tagcostestimationresourcecollectionfiltertypedef)
- [CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
- [DeleteInsightRequestTypeDef](./type_defs.md#deleteinsightrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeAnomalyRequestTypeDef](./type_defs.md#describeanomalyrequesttypedef)
- [DescribeFeedbackRequestTypeDef](./type_defs.md#describefeedbackrequesttypedef)
- [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
- [DescribeInsightRequestTypeDef](./type_defs.md#describeinsightrequesttypedef)
- [DescribeOrganizationHealthRequestTypeDef](./type_defs.md#describeorganizationhealthrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeOrganizationResourceCollectionHealthRequestTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequesttypedef)
- [DescribeResourceCollectionHealthRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequesttypedef)
- [EventResourceTypeDef](./type_defs.md#eventresourcetypedef)
- [GetCostEstimationRequestTypeDef](./type_defs.md#getcostestimationrequesttypedef)
- [ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef)
- [GetResourceCollectionRequestTypeDef](./type_defs.md#getresourcecollectionrequesttypedef)
- [InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
- [KMSServerSideEncryptionIntegrationConfigTypeDef](./type_defs.md#kmsserversideencryptionintegrationconfigtypedef)
- [KMSServerSideEncryptionIntegrationTypeDef](./type_defs.md#kmsserversideencryptionintegrationtypedef)
- [ListAnomalousLogGroupsRequestTypeDef](./type_defs.md#listanomalousloggroupsrequesttypedef)
- [ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
- [ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef)
- [ListNotificationChannelsRequestTypeDef](./type_defs.md#listnotificationchannelsrequesttypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [LogAnomalyClassTypeDef](./type_defs.md#loganomalyclasstypedef)
- [LogsAnomalyDetectionIntegrationConfigTypeDef](./type_defs.md#logsanomalydetectionintegrationconfigtypedef)
- [LogsAnomalyDetectionIntegrationTypeDef](./type_defs.md#logsanomalydetectionintegrationtypedef)
- [NotificationFilterConfigOutputTypeDef](./type_defs.md#notificationfilterconfigoutputtypedef)
- [SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
- [NotificationFilterConfigTypeDef](./type_defs.md#notificationfilterconfigtypedef)
- [OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
- [OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)
- [PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)
- [PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef)
- [PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef)
- [PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
- [ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)
- [RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef)
- [RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef)
- [RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef)
- [RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef)
- [TagCollectionFilterTypeDef](./type_defs.md#tagcollectionfiltertypedef)
- [TagCollectionOutputTypeDef](./type_defs.md#tagcollectionoutputtypedef)
- [ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)
- [ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)
- [TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef)
- [UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
- [UpdateTagCollectionFilterTypeDef](./type_defs.md#updatetagcollectionfiltertypedef)
- [AccountHealthTypeDef](./type_defs.md#accounthealthtypedef)
- [AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)
- [DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef)
- [DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef)
- [DescribeOrganizationHealthResponseTypeDef](./type_defs.md#describeorganizationhealthresponsetypedef)
- [DescribeOrganizationOverviewResponseTypeDef](./type_defs.md#describeorganizationoverviewresponsetypedef)
- [EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)
- [CloudFormationCollectionUnionTypeDef](./type_defs.md#cloudformationcollectionuniontypedef)
- [CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef)
- [TagHealthTypeDef](./type_defs.md#taghealthtypedef)
- [CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef)
- [CostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#costestimationresourcecollectionfilteroutputtypedef)
- [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
- [DescribeAccountOverviewRequestTypeDef](./type_defs.md#describeaccountoverviewrequesttypedef)
- [DescribeOrganizationOverviewRequestTypeDef](./type_defs.md#describeorganizationoverviewrequesttypedef)
- [EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)
- [EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
- [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- [DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef)
- [PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef)
- [DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestpaginatetypedef)
- [DescribeResourceCollectionHealthRequestPaginateTypeDef](./type_defs.md#describeresourcecollectionhealthrequestpaginatetypedef)
- [GetCostEstimationRequestPaginateTypeDef](./type_defs.md#getcostestimationrequestpaginatetypedef)
- [GetResourceCollectionRequestPaginateTypeDef](./type_defs.md#getresourcecollectionrequestpaginatetypedef)
- [ListAnomalousLogGroupsRequestPaginateTypeDef](./type_defs.md#listanomalousloggroupsrequestpaginatetypedef)
- [ListNotificationChannelsRequestPaginateTypeDef](./type_defs.md#listnotificationchannelsrequestpaginatetypedef)
- [ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
- [ListMonitoredResourcesRequestPaginateTypeDef](./type_defs.md#listmonitoredresourcesrequestpaginatetypedef)
- [ListMonitoredResourcesRequestTypeDef](./type_defs.md#listmonitoredresourcesrequesttypedef)
- [LogAnomalyShowcaseTypeDef](./type_defs.md#loganomalyshowcasetypedef)
- [NotificationChannelConfigOutputTypeDef](./type_defs.md#notificationchannelconfigoutputtypedef)
- [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
- [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
- [ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
- [PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)
- [RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef)
- [RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef)
- [ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
- [ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
- [ServiceCollectionUnionTypeDef](./type_defs.md#servicecollectionuniontypedef)
- [ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef)
- [TagCollectionUnionTypeDef](./type_defs.md#tagcollectionuniontypedef)
- [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
- [DescribeEventSourcesConfigResponseTypeDef](./type_defs.md#describeeventsourcesconfigresponsetypedef)
- [UpdateEventSourcesConfigRequestTypeDef](./type_defs.md#updateeventsourcesconfigrequesttypedef)
- [CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef)
- [GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)
- [CostEstimationResourceCollectionFilterUnionTypeDef](./type_defs.md#costestimationresourcecollectionfilteruniontypedef)
- [ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
- [ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)
- [AnomalousLogGroupTypeDef](./type_defs.md#anomalousloggrouptypedef)
- [NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
- [NotificationChannelConfigUnionTypeDef](./type_defs.md#notificationchannelconfiguniontypedef)
- [UpdateServiceIntegrationRequestTypeDef](./type_defs.md#updateserviceintegrationrequesttypedef)
- [DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef)
- [PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef)
- [RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef)
- [GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [MonitoredResourceIdentifierTypeDef](./type_defs.md#monitoredresourceidentifiertypedef)
- [ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef)
- [ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
- [ProactiveOrganizationInsightSummaryTypeDef](./type_defs.md#proactiveorganizationinsightsummarytypedef)
- [ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef)
- [ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
- [ReactiveOrganizationInsightSummaryTypeDef](./type_defs.md#reactiveorganizationinsightsummarytypedef)
- [ListAnomaliesForInsightFiltersTypeDef](./type_defs.md#listanomaliesforinsightfilterstypedef)
- [DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)
- [DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)
- [ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
- [UpdateResourceCollectionRequestTypeDef](./type_defs.md#updateresourcecollectionrequesttypedef)
- [StartCostEstimationRequestTypeDef](./type_defs.md#startcostestimationrequesttypedef)
- [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
- [ListAnomalousLogGroupsResponseTypeDef](./type_defs.md#listanomalousloggroupsresponsetypedef)
- [ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)
- [AddNotificationChannelRequestTypeDef](./type_defs.md#addnotificationchannelrequesttypedef)
- [PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)
- [ListMonitoredResourcesResponseTypeDef](./type_defs.md#listmonitoredresourcesresponsetypedef)
- [ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)
- [SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)
- [SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef)
- [DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)
- [ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef)
- [ListAnomaliesForInsightRequestPaginateTypeDef](./type_defs.md#listanomaliesforinsightrequestpaginatetypedef)
- [ListAnomaliesForInsightRequestTypeDef](./type_defs.md#listanomaliesforinsightrequesttypedef)
- [ResourceCollectionUnionTypeDef](./type_defs.md#resourcecollectionuniontypedef)
- [ListInsightsRequestPaginateTypeDef](./type_defs.md#listinsightsrequestpaginatetypedef)
- [ListInsightsRequestTypeDef](./type_defs.md#listinsightsrequesttypedef)
- [ListOrganizationInsightsRequestPaginateTypeDef](./type_defs.md#listorganizationinsightsrequestpaginatetypedef)
- [ListOrganizationInsightsRequestTypeDef](./type_defs.md#listorganizationinsightsrequesttypedef)
- [PerformanceInsightsReferenceDataTypeDef](./type_defs.md#performanceinsightsreferencedatatypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
- [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- [PerformanceInsightsMetricsDetailTypeDef](./type_defs.md#performanceinsightsmetricsdetailtypedef)
- [ListEventsRequestPaginateTypeDef](./type_defs.md#listeventsrequestpaginatetypedef)
- [ListEventsRequestTypeDef](./type_defs.md#listeventsrequesttypedef)
- [SearchInsightsRequestPaginateTypeDef](./type_defs.md#searchinsightsrequestpaginatetypedef)
- [SearchInsightsRequestTypeDef](./type_defs.md#searchinsightsrequesttypedef)
- [SearchOrganizationInsightsRequestPaginateTypeDef](./type_defs.md#searchorganizationinsightsrequestpaginatetypedef)
- [SearchOrganizationInsightsRequestTypeDef](./type_defs.md#searchorganizationinsightsrequesttypedef)
- [AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
- [ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef)
- [ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
- [ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef)
- [ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
- [ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)
- [DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef)

