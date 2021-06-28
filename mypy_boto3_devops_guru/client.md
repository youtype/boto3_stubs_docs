# DevOpsGuruClient for boto3 DevOpsGuru module

> [Index](..) > [DevOpsGuru](.) > DevOpsGuruClient

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [DevOpsGuruClient for boto3 DevOpsGuru module](#devopsguruclient-for-boto3-devopsguru-module)
  - [DevOpsGuruClient](#devopsguruclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_notification_channel](#add_notification_channel)
    - [can_paginate](#can_paginate)
    - [describe_account_health](#describe_account_health)
    - [describe_account_overview](#describe_account_overview)
    - [describe_anomaly](#describe_anomaly)
    - [describe_feedback](#describe_feedback)
    - [describe_insight](#describe_insight)
    - [describe_resource_collection_health](#describe_resource_collection_health)
    - [describe_service_integration](#describe_service_integration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_cost_estimation](#get_cost_estimation)
    - [get_resource_collection](#get_resource_collection)
    - [list_anomalies_for_insight](#list_anomalies_for_insight)
    - [list_events](#list_events)
    - [list_insights](#list_insights)
    - [list_notification_channels](#list_notification_channels)
    - [list_recommendations](#list_recommendations)
    - [put_feedback](#put_feedback)
    - [remove_notification_channel](#remove_notification_channel)
    - [search_insights](#search_insights)
    - [start_cost_estimation](#start_cost_estimation)
    - [update_resource_collection](#update_resource_collection)
    - [update_service_integration](#update_service_integration)
    - [get_paginator](#get_paginator)

## DevOpsGuruClient

Type annotations for `boto3.client("devops-guru")`

Can be used directly:

```python
from mypy_boto3_devops_guru.client import DevOpsGuruClient

def get_devops-guru_client() -> DevOpsGuruClient:
    return boto3.client("devops-guru")
```

Boto3 documentation:
[DevOpsGuru.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_devops_guru.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### add_notification_channel

Adds a notification channel to DevOps Guru.

Type annotations for `boto3.client("devops-guru").add_notification_channel`
method.

Boto3 documentation:
[DevOpsGuru.Client.add_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.add_notification_channel)

Arguments mapping described in
[AddNotificationChannelRequestTypeDef](./type_defs.md#addnotificationchannelrequesttypedef).

Keyword-only arguments:

- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
  *(required)*

Returns
[AddNotificationChannelResponseResponseTypeDef](./type_defs.md#addnotificationchannelresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("devops-guru").can_paginate` method.

Boto3 documentation:
[DevOpsGuru.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_account_health

Returns the number of open reactive insights, the number of open proactive
insights, and the number of metrics analyzed in your AWS account.

Type annotations for `boto3.client("devops-guru").describe_account_health`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_account_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_account_health)

Returns
[DescribeAccountHealthResponseResponseTypeDef](./type_defs.md#describeaccounthealthresponseresponsetypedef).

### describe_account_overview

For the time range passed in, returns the number of open reactive insight that
were created, the number of open proactive insights that were created, and the
Mean Time to Recover (MTTR) for all closed reactive insights.

Type annotations for `boto3.client("devops-guru").describe_account_overview`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_account_overview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_account_overview)

Arguments mapping described in
[DescribeAccountOverviewRequestTypeDef](./type_defs.md#describeaccountoverviewrequesttypedef).

Keyword-only arguments:

- `FromTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ToTime`: `Union`\[`datetime`, `str`\]

Returns
[DescribeAccountOverviewResponseResponseTypeDef](./type_defs.md#describeaccountoverviewresponseresponsetypedef).

### describe_anomaly

Returns details about an anomaly that you specify using its ID.

Type annotations for `boto3.client("devops-guru").describe_anomaly` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_anomaly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_anomaly)

Arguments mapping described in
[DescribeAnomalyRequestTypeDef](./type_defs.md#describeanomalyrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeAnomalyResponseResponseTypeDef](./type_defs.md#describeanomalyresponseresponsetypedef).

### describe_feedback

Returns the most recent feedback submitted in the current AWS account and
Region.

Type annotations for `boto3.client("devops-guru").describe_feedback` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_feedback)

Arguments mapping described in
[DescribeFeedbackRequestTypeDef](./type_defs.md#describefeedbackrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str`

Returns
[DescribeFeedbackResponseResponseTypeDef](./type_defs.md#describefeedbackresponseresponsetypedef).

### describe_insight

Returns details about an insight that you specify using its ID.

Type annotations for `boto3.client("devops-guru").describe_insight` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_insight)

Arguments mapping described in
[DescribeInsightRequestTypeDef](./type_defs.md#describeinsightrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeInsightResponseResponseTypeDef](./type_defs.md#describeinsightresponseresponsetypedef).

### describe_resource_collection_health

Returns the number of open proactive insights, open reactive insights, and the
Mean Time to Recover (MTTR) for all closed insights in resource collections in
your account.

Type annotations for
`boto3.client("devops-guru").describe_resource_collection_health` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_resource_collection_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_resource_collection_health)

Arguments mapping described in
[DescribeResourceCollectionHealthRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequesttypedef).

Keyword-only arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[DescribeResourceCollectionHealthResponseResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponseresponsetypedef).

### describe_service_integration

Returns the integration status of services that are integrated with DevOps
Guru.

Type annotations for `boto3.client("devops-guru").describe_service_integration`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_service_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_service_integration)

Returns
[DescribeServiceIntegrationResponseResponseTypeDef](./type_defs.md#describeserviceintegrationresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("devops-guru").generate_presigned_url`
method.

Boto3 documentation:
[DevOpsGuru.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_cost_estimation

Returns an estimate of the monthly cost for DevOps Guru to analyze your AWS
resources.

Type annotations for `boto3.client("devops-guru").get_cost_estimation` method.

Boto3 documentation:
[DevOpsGuru.Client.get_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.get_cost_estimation)

Arguments mapping described in
[GetCostEstimationRequestTypeDef](./type_defs.md#getcostestimationrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetCostEstimationResponseResponseTypeDef](./type_defs.md#getcostestimationresponseresponsetypedef).

### get_resource_collection

Returns lists AWS resources that are of the specified resource collection type.

Type annotations for `boto3.client("devops-guru").get_resource_collection`
method.

Boto3 documentation:
[DevOpsGuru.Client.get_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.get_resource_collection)

Arguments mapping described in
[GetResourceCollectionRequestTypeDef](./type_defs.md#getresourcecollectionrequesttypedef).

Keyword-only arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[GetResourceCollectionResponseResponseTypeDef](./type_defs.md#getresourcecollectionresponseresponsetypedef).

### list_anomalies_for_insight

Returns a list of the anomalies that belong to an insight that you specify
using its ID.

Type annotations for `boto3.client("devops-guru").list_anomalies_for_insight`
method.

Boto3 documentation:
[DevOpsGuru.Client.list_anomalies_for_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_anomalies_for_insight)

Arguments mapping described in
[ListAnomaliesForInsightRequestTypeDef](./type_defs.md#listanomaliesforinsightrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomaliesForInsightResponseResponseTypeDef](./type_defs.md#listanomaliesforinsightresponseresponsetypedef).

### list_events

Returns a list of the events emitted by the resources that are evaluated by
DevOps Guru.

Type annotations for `boto3.client("devops-guru").list_events` method.

Boto3 documentation:
[DevOpsGuru.Client.list_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_events)

Arguments mapping described in
[ListEventsRequestTypeDef](./type_defs.md#listeventsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListEventsResponseResponseTypeDef](./type_defs.md#listeventsresponseresponsetypedef).

### list_insights

Returns a list of insights in your AWS account.

Type annotations for `boto3.client("devops-guru").list_insights` method.

Boto3 documentation:
[DevOpsGuru.Client.list_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_insights)

Arguments mapping described in
[ListInsightsRequestTypeDef](./type_defs.md#listinsightsrequesttypedef).

Keyword-only arguments:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInsightsResponseResponseTypeDef](./type_defs.md#listinsightsresponseresponsetypedef).

### list_notification_channels

Returns a list of notification channels configured for DevOps Guru.

Type annotations for `boto3.client("devops-guru").list_notification_channels`
method.

Boto3 documentation:
[DevOpsGuru.Client.list_notification_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_notification_channels)

Arguments mapping described in
[ListNotificationChannelsRequestTypeDef](./type_defs.md#listnotificationchannelsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListNotificationChannelsResponseResponseTypeDef](./type_defs.md#listnotificationchannelsresponseresponsetypedef).

### list_recommendations

Returns a list of a specified insight's recommendations.

Type annotations for `boto3.client("devops-guru").list_recommendations` method.

Boto3 documentation:
[DevOpsGuru.Client.list_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_recommendations)

Arguments mapping described in
[ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `NextToken`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)

Returns
[ListRecommendationsResponseResponseTypeDef](./type_defs.md#listrecommendationsresponseresponsetypedef).

### put_feedback

Collects customer feedback about the specified insight.

Type annotations for `boto3.client("devops-guru").put_feedback` method.

Boto3 documentation:
[DevOpsGuru.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.put_feedback)

Arguments mapping described in
[PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef).

Keyword-only arguments:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

Returns `Dict`\[`str`, `Any`\].

### remove_notification_channel

Removes a notification channel from DevOps Guru.

Type annotations for `boto3.client("devops-guru").remove_notification_channel`
method.

Boto3 documentation:
[DevOpsGuru.Client.remove_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.remove_notification_channel)

Arguments mapping described in
[RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### search_insights

Returns a list of insights in your AWS account.

Type annotations for `boto3.client("devops-guru").search_insights` method.

Boto3 documentation:
[DevOpsGuru.Client.search_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.search_insights)

Arguments mapping described in
[SearchInsightsRequestTypeDef](./type_defs.md#searchinsightsrequesttypedef).

Keyword-only arguments:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchInsightsResponseResponseTypeDef](./type_defs.md#searchinsightsresponseresponsetypedef).

### start_cost_estimation

Starts the creation of an estimate of the monthly cost to analyze your AWS
resources.

Type annotations for `boto3.client("devops-guru").start_cost_estimation`
method.

Boto3 documentation:
[DevOpsGuru.Client.start_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.start_cost_estimation)

Arguments mapping described in
[StartCostEstimationRequestTypeDef](./type_defs.md#startcostestimationrequesttypedef).

Keyword-only arguments:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
  *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_resource_collection

Updates the collection of resources that DevOps Guru analyzes.

Type annotations for `boto3.client("devops-guru").update_resource_collection`
method.

Boto3 documentation:
[DevOpsGuru.Client.update_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.update_resource_collection)

Arguments mapping described in
[UpdateResourceCollectionRequestTypeDef](./type_defs.md#updateresourcecollectionrequesttypedef).

Keyword-only arguments:

- `Action`:
  [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
  *(required)*
- `ResourceCollection`:
  [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service_integration

Enables or disables integration with a service that can be integrated with
DevOps Guru.

Type annotations for `boto3.client("devops-guru").update_service_integration`
method.

Boto3 documentation:
[DevOpsGuru.Client.update_service_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.update_service_integration)

Arguments mapping described in
[UpdateServiceIntegrationRequestTypeDef](./type_defs.md#updateserviceintegrationrequesttypedef).

Keyword-only arguments:

- `ServiceIntegration`:
  [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("devops-guru").get_paginator` method with
overloads.

- `client.get_paginator("describe_resource_collection_health")` ->
  [DescribeResourceCollectionHealthPaginator](./paginators.md#describeresourcecollectionhealthpaginator)
- `client.get_paginator("get_cost_estimation")` ->
  [GetCostEstimationPaginator](./paginators.md#getcostestimationpaginator)
- `client.get_paginator("get_resource_collection")` ->
  [GetResourceCollectionPaginator](./paginators.md#getresourcecollectionpaginator)
- `client.get_paginator("list_anomalies_for_insight")` ->
  [ListAnomaliesForInsightPaginator](./paginators.md#listanomaliesforinsightpaginator)
- `client.get_paginator("list_events")` ->
  [ListEventsPaginator](./paginators.md#listeventspaginator)
- `client.get_paginator("list_insights")` ->
  [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- `client.get_paginator("list_notification_channels")` ->
  [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
- `client.get_paginator("list_recommendations")` ->
  [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- `client.get_paginator("search_insights")` ->
  [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
