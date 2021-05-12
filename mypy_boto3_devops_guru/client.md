# DevopsGuruClient for boto3 DevopsGuru module

> [Index](..) > [DevopsGuru](.) > DevopsGuruClient

Auto-generated documentation for
[DevopsGuru](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru)
type annotations stubs module
[mypy_boto3_devops_guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [DevopsGuruClient for boto3 DevopsGuru module](#devopsguruclient-for-boto3-devopsguru-module)
  - [DevopsGuruClient](#devopsguruclient)
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

## DevopsGuruClient

Type annotations for `boto3.client("devops-guru")`

Can be used directly:

```python
from mypy_boto3_devops_guru.client import DevopsGuruClient

def get_devops-guru_client() -> DevopsGuruClient:
    return boto3.client("devops-guru")
```

Boto3 documentation:
[DevopsGuru.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client)

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

Type annotations for `boto3.client("devops-guru").add_notification_channel`
method.

Boto3 documentation:
[DevopsGuru.Client.add_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.add_notification_channel)

Arguments:

- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
  *(required)*

Returns
[AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef).

### can_paginate

Type annotations for `boto3.client("devops-guru").can_paginate` method.

Boto3 documentation:
[DevopsGuru.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_account_health

Type annotations for `boto3.client("devops-guru").describe_account_health`
method.

Boto3 documentation:
[DevopsGuru.Client.describe_account_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_account_health)

Returns
[DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef).

### describe_account_overview

Type annotations for `boto3.client("devops-guru").describe_account_overview`
method.

Boto3 documentation:
[DevopsGuru.Client.describe_account_overview](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_account_overview)

Arguments:

- `FromTime`: `datetime` *(required)*
- `ToTime`: `datetime`

Returns
[DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef).

### describe_anomaly

Type annotations for `boto3.client("devops-guru").describe_anomaly` method.

Boto3 documentation:
[DevopsGuru.Client.describe_anomaly](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_anomaly)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef).

### describe_feedback

Type annotations for `boto3.client("devops-guru").describe_feedback` method.

Boto3 documentation:
[DevopsGuru.Client.describe_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_feedback)

Arguments:

- `InsightId`: `str`

Returns
[DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef).

### describe_insight

Type annotations for `boto3.client("devops-guru").describe_insight` method.

Boto3 documentation:
[DevopsGuru.Client.describe_insight](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_insight)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef).

### describe_resource_collection_health

Type annotations for
`boto3.client("devops-guru").describe_resource_collection_health` method.

Boto3 documentation:
[DevopsGuru.Client.describe_resource_collection_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_resource_collection_health)

Arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef).

### describe_service_integration

Type annotations for `boto3.client("devops-guru").describe_service_integration`
method.

Boto3 documentation:
[DevopsGuru.Client.describe_service_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.describe_service_integration)

Returns
[DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("devops-guru").generate_presigned_url`
method.

Boto3 documentation:
[DevopsGuru.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_cost_estimation

Type annotations for `boto3.client("devops-guru").get_cost_estimation` method.

Boto3 documentation:
[DevopsGuru.Client.get_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.get_cost_estimation)

Arguments:

- `NextToken`: `str`

Returns
[GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef).

### get_resource_collection

Type annotations for `boto3.client("devops-guru").get_resource_collection`
method.

Boto3 documentation:
[DevopsGuru.Client.get_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.get_resource_collection)

Arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef).

### list_anomalies_for_insight

Type annotations for `boto3.client("devops-guru").list_anomalies_for_insight`
method.

Boto3 documentation:
[DevopsGuru.Client.list_anomalies_for_insight](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.list_anomalies_for_insight)

Arguments:

- `InsightId`: `str` *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef).

### list_events

Type annotations for `boto3.client("devops-guru").list_events` method.

Boto3 documentation:
[DevopsGuru.Client.list_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.list_events)

Arguments:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef).

### list_insights

Type annotations for `boto3.client("devops-guru").list_insights` method.

Boto3 documentation:
[DevopsGuru.Client.list_insights](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.list_insights)

Arguments:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef).

### list_notification_channels

Type annotations for `boto3.client("devops-guru").list_notification_channels`
method.

Boto3 documentation:
[DevopsGuru.Client.list_notification_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.list_notification_channels)

Arguments:

- `NextToken`: `str`

Returns
[ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef).

### list_recommendations

Type annotations for `boto3.client("devops-guru").list_recommendations` method.

Boto3 documentation:
[DevopsGuru.Client.list_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.list_recommendations)

Arguments:

- `InsightId`: `str` *(required)*
- `NextToken`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)

Returns
[ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef).

### put_feedback

Type annotations for `boto3.client("devops-guru").put_feedback` method.

Boto3 documentation:
[DevopsGuru.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.put_feedback)

Arguments:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

Returns `Dict`\[`str`, `Any`\].

### remove_notification_channel

Type annotations for `boto3.client("devops-guru").remove_notification_channel`
method.

Boto3 documentation:
[DevopsGuru.Client.remove_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.remove_notification_channel)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### search_insights

Type annotations for `boto3.client("devops-guru").search_insights` method.

Boto3 documentation:
[DevopsGuru.Client.search_insights](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.search_insights)

Arguments:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef).

### start_cost_estimation

Type annotations for `boto3.client("devops-guru").start_cost_estimation`
method.

Boto3 documentation:
[DevopsGuru.Client.start_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.start_cost_estimation)

Arguments:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
  *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_resource_collection

Type annotations for `boto3.client("devops-guru").update_resource_collection`
method.

Boto3 documentation:
[DevopsGuru.Client.update_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.update_resource_collection)

Arguments:

- `Action`:
  [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
  *(required)*
- `ResourceCollection`:
  [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service_integration

Type annotations for `boto3.client("devops-guru").update_service_integration`
method.

Boto3 documentation:
[DevopsGuru.Client.update_service_integration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/devops-guru.html#DevopsGuru.Client.update_service_integration)

Arguments:

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
