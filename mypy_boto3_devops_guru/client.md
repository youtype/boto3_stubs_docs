<a id="devopsguruclient-for-boto3-devopsguru-module"></a>

# DevOpsGuruClient for boto3 DevOpsGuru module

> [Index](..) > [DevOpsGuru](.) > DevOpsGuruClient

Auto-generated documentation for
[DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
type annotations stubs module
[mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

- [DevOpsGuruClient for boto3 DevOpsGuru module](#devopsguruclient-for-boto3-devopsguru-module)
  - [DevOpsGuruClient](#devopsguruclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_notification_channel](#add_notification_channel)
    - [can_paginate](#can_paginate)
    - [describe_account_health](#describe_account_health)
    - [describe_account_overview](#describe_account_overview)
    - [describe_anomaly](#describe_anomaly)
    - [describe_feedback](#describe_feedback)
    - [describe_insight](#describe_insight)
    - [describe_organization_health](#describe_organization_health)
    - [describe_organization_overview](#describe_organization_overview)
    - [describe_organization_resource_collection_health](#describe_organization_resource_collection_health)
    - [describe_resource_collection_health](#describe_resource_collection_health)
    - [describe_service_integration](#describe_service_integration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_cost_estimation](#get_cost_estimation)
    - [get_resource_collection](#get_resource_collection)
    - [list_anomalies_for_insight](#list_anomalies_for_insight)
    - [list_events](#list_events)
    - [list_insights](#list_insights)
    - [list_notification_channels](#list_notification_channels)
    - [list_organization_insights](#list_organization_insights)
    - [list_recommendations](#list_recommendations)
    - [put_feedback](#put_feedback)
    - [remove_notification_channel](#remove_notification_channel)
    - [search_insights](#search_insights)
    - [search_organization_insights](#search_organization_insights)
    - [start_cost_estimation](#start_cost_estimation)
    - [update_resource_collection](#update_resource_collection)
    - [update_service_integration](#update_service_integration)
    - [get_paginator](#get_paginator)

<a id="devopsguruclient"></a>

## DevOpsGuruClient

Type annotations for `boto3.client("devops-guru")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_devops_guru.client import DevOpsGuruClient

def get_devops-guru_client() -> DevOpsGuruClient:
    return Session().client("devops-guru")
```

Boto3 documentation:
[DevOpsGuru.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

DevOpsGuruClient exceptions.

Type annotations for `boto3.client("devops-guru").exceptions` method.

Boto3 documentation:
[DevOpsGuru.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_notification\_channel"></a>

### add_notification_channel

Adds a notification channel to DevOps Guru.

Type annotations for `boto3.client("devops-guru").add_notification_channel`
method.

Boto3 documentation:
[DevOpsGuru.Client.add_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.add_notification_channel)

Arguments mapping described in
[AddNotificationChannelRequestRequestTypeDef](./type_defs.md#addnotificationchannelrequestrequesttypedef).

Keyword-only arguments:

- `Config`:
  [NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
  *(required)*

Returns
[AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("devops-guru").can_paginate` method.

Boto3 documentation:
[DevOpsGuru.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="describe\_account\_health"></a>

### describe_account_health

Returns the number of open reactive insights, the number of open proactive
insights, and the number of metrics analyzed in your Amazon Web Services
account.

Type annotations for `boto3.client("devops-guru").describe_account_health`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_account_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_account_health)

Returns
[DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef).

<a id="describe\_account\_overview"></a>

### describe_account_overview

For the time range passed in, returns the number of open reactive insight that
were created, the number of open proactive insights that were created, and the
Mean Time to Recover (MTTR) for all closed reactive insights.

Type annotations for `boto3.client("devops-guru").describe_account_overview`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_account_overview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_account_overview)

Arguments mapping described in
[DescribeAccountOverviewRequestRequestTypeDef](./type_defs.md#describeaccountoverviewrequestrequesttypedef).

Keyword-only arguments:

- `FromTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ToTime`: `Union`\[`datetime`, `str`\]

Returns
[DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef).

<a id="describe\_anomaly"></a>

### describe_anomaly

Returns details about an anomaly that you specify using its ID.

Type annotations for `boto3.client("devops-guru").describe_anomaly` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_anomaly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_anomaly)

Arguments mapping described in
[DescribeAnomalyRequestRequestTypeDef](./type_defs.md#describeanomalyrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AccountId`: `str`

Returns
[DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef).

<a id="describe\_feedback"></a>

### describe_feedback

Returns the most recent feedback submitted in the current Amazon Web Services
account and Region.

Type annotations for `boto3.client("devops-guru").describe_feedback` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_feedback)

Arguments mapping described in
[DescribeFeedbackRequestRequestTypeDef](./type_defs.md#describefeedbackrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str`

Returns
[DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef).

<a id="describe\_insight"></a>

### describe_insight

Returns details about an insight that you specify using its ID.

Type annotations for `boto3.client("devops-guru").describe_insight` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_insight)

Arguments mapping described in
[DescribeInsightRequestRequestTypeDef](./type_defs.md#describeinsightrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AccountId`: `str`

Returns
[DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef).

<a id="describe\_organization\_health"></a>

### describe_organization_health

Returns active insights, predictive insights, and resource hours analyzed in
last hour.

Type annotations for `boto3.client("devops-guru").describe_organization_health`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_organization_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_organization_health)

Arguments mapping described in
[DescribeOrganizationHealthRequestRequestTypeDef](./type_defs.md#describeorganizationhealthrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]

Returns
[DescribeOrganizationHealthResponseTypeDef](./type_defs.md#describeorganizationhealthresponsetypedef).

<a id="describe\_organization\_overview"></a>

### describe_organization_overview

Returns an overview of your organization's history based on the specified time
range.

Type annotations for
`boto3.client("devops-guru").describe_organization_overview` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_organization_overview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_organization_overview)

Arguments mapping described in
[DescribeOrganizationOverviewRequestRequestTypeDef](./type_defs.md#describeorganizationoverviewrequestrequesttypedef).

Keyword-only arguments:

- `FromTime`: `Union`\[`datetime`, `str`\] *(required)*
- `ToTime`: `Union`\[`datetime`, `str`\]
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]

Returns
[DescribeOrganizationOverviewResponseTypeDef](./type_defs.md#describeorganizationoverviewresponsetypedef).

<a id="describe\_organization\_resource\_collection\_health"></a>

### describe_organization_resource_collection_health

Provides an overview of your system's health.

Type annotations for
`boto3.client("devops-guru").describe_organization_resource_collection_health`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_organization_resource_collection_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_organization_resource_collection_health)

Arguments mapping described in
[DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationResourceCollectionType`:
  [OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
  *(required)*
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef).

<a id="describe\_resource\_collection\_health"></a>

### describe_resource_collection_health

Returns the number of open proactive insights, open reactive insights, and the
Mean Time to Recover (MTTR) for all closed insights in resource collections in
your account.

Type annotations for
`boto3.client("devops-guru").describe_resource_collection_health` method.

Boto3 documentation:
[DevOpsGuru.Client.describe_resource_collection_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_resource_collection_health)

Arguments mapping described in
[DescribeResourceCollectionHealthRequestRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequestrequesttypedef).

Keyword-only arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef).

<a id="describe\_service\_integration"></a>

### describe_service_integration

Returns the integration status of services that are integrated with DevOps
Guru.

Type annotations for `boto3.client("devops-guru").describe_service_integration`
method.

Boto3 documentation:
[DevOpsGuru.Client.describe_service_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.describe_service_integration)

Returns
[DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("devops-guru").generate_presigned_url`
method.

Boto3 documentation:
[DevOpsGuru.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_cost\_estimation"></a>

### get_cost_estimation

Returns an estimate of the monthly cost for DevOps Guru to analyze your Amazon
Web Services resources.

Type annotations for `boto3.client("devops-guru").get_cost_estimation` method.

Boto3 documentation:
[DevOpsGuru.Client.get_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.get_cost_estimation)

Arguments mapping described in
[GetCostEstimationRequestRequestTypeDef](./type_defs.md#getcostestimationrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef).

<a id="get\_resource\_collection"></a>

### get_resource_collection

Returns lists Amazon Web Services resources that are of the specified resource
collection type.

Type annotations for `boto3.client("devops-guru").get_resource_collection`
method.

Boto3 documentation:
[DevOpsGuru.Client.get_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.get_resource_collection)

Arguments mapping described in
[GetResourceCollectionRequestRequestTypeDef](./type_defs.md#getresourcecollectionrequestrequesttypedef).

Keyword-only arguments:

- `ResourceCollectionType`:
  [ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
  *(required)*
- `NextToken`: `str`

Returns
[GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef).

<a id="list\_anomalies\_for\_insight"></a>

### list_anomalies_for_insight

Returns a list of the anomalies that belong to an insight that you specify
using its ID.

Type annotations for `boto3.client("devops-guru").list_anomalies_for_insight`
method.

Boto3 documentation:
[DevOpsGuru.Client.list_anomalies_for_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_anomalies_for_insight)

Arguments mapping described in
[ListAnomaliesForInsightRequestRequestTypeDef](./type_defs.md#listanomaliesforinsightrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
- `MaxResults`: `int`
- `NextToken`: `str`
- `AccountId`: `str`

Returns
[ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef).

<a id="list\_events"></a>

### list_events

Returns a list of the events emitted by the resources that are evaluated by
DevOps Guru.

Type annotations for `boto3.client("devops-guru").list_events` method.

Boto3 documentation:
[DevOpsGuru.Client.list_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_events)

Arguments mapping described in
[ListEventsRequestRequestTypeDef](./type_defs.md#listeventsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `AccountId`: `str`

Returns [ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef).

<a id="list\_insights"></a>

### list_insights

Returns a list of insights in your Amazon Web Services account.

Type annotations for `boto3.client("devops-guru").list_insights` method.

Boto3 documentation:
[DevOpsGuru.Client.list_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_insights)

Arguments mapping described in
[ListInsightsRequestRequestTypeDef](./type_defs.md#listinsightsrequestrequesttypedef).

Keyword-only arguments:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef).

<a id="list\_notification\_channels"></a>

### list_notification_channels

Returns a list of notification channels configured for DevOps Guru.

Type annotations for `boto3.client("devops-guru").list_notification_channels`
method.

Boto3 documentation:
[DevOpsGuru.Client.list_notification_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_notification_channels)

Arguments mapping described in
[ListNotificationChannelsRequestRequestTypeDef](./type_defs.md#listnotificationchannelsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef).

<a id="list\_organization\_insights"></a>

### list_organization_insights

Returns a list of insights associated with the account or OU Id.

Type annotations for `boto3.client("devops-guru").list_organization_insights`
method.

Boto3 documentation:
[DevOpsGuru.Client.list_organization_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_organization_insights)

Arguments mapping described in
[ListOrganizationInsightsRequestRequestTypeDef](./type_defs.md#listorganizationinsightsrequestrequesttypedef).

Keyword-only arguments:

- `StatusFilter`:
  [ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
  *(required)*
- `MaxResults`: `int`
- `AccountIds`: `Sequence`\[`str`\]
- `OrganizationalUnitIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

Returns
[ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef).

<a id="list\_recommendations"></a>

### list_recommendations

Returns a list of a specified insight's recommendations.

Type annotations for `boto3.client("devops-guru").list_recommendations` method.

Boto3 documentation:
[DevOpsGuru.Client.list_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.list_recommendations)

Arguments mapping described in
[ListRecommendationsRequestRequestTypeDef](./type_defs.md#listrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `NextToken`: `str`
- `Locale`: [LocaleType](./literals.md#localetype)
- `AccountId`: `str`

Returns
[ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef).

<a id="put\_feedback"></a>

### put_feedback

Collects customer feedback about the specified insight.

Type annotations for `boto3.client("devops-guru").put_feedback` method.

Boto3 documentation:
[DevOpsGuru.Client.put_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.put_feedback)

Arguments mapping described in
[PutFeedbackRequestRequestTypeDef](./type_defs.md#putfeedbackrequestrequesttypedef).

Keyword-only arguments:

- `InsightFeedback`:
  [InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="remove\_notification\_channel"></a>

### remove_notification_channel

Removes a notification channel from DevOps Guru.

Type annotations for `boto3.client("devops-guru").remove_notification_channel`
method.

Boto3 documentation:
[DevOpsGuru.Client.remove_notification_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.remove_notification_channel)

Arguments mapping described in
[RemoveNotificationChannelRequestRequestTypeDef](./type_defs.md#removenotificationchannelrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="search\_insights"></a>

### search_insights

Returns a list of insights in your Amazon Web Services account.

Type annotations for `boto3.client("devops-guru").search_insights` method.

Boto3 documentation:
[DevOpsGuru.Client.search_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.search_insights)

Arguments mapping described in
[SearchInsightsRequestRequestTypeDef](./type_defs.md#searchinsightsrequestrequesttypedef).

Keyword-only arguments:

- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef).

<a id="search\_organization\_insights"></a>

### search_organization_insights

Returns a list of insights in your organization.

Type annotations for `boto3.client("devops-guru").search_organization_insights`
method.

Boto3 documentation:
[DevOpsGuru.Client.search_organization_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.search_organization_insights)

Arguments mapping described in
[SearchOrganizationInsightsRequestRequestTypeDef](./type_defs.md#searchorganizationinsightsrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*
- `StartTimeRange`:
  [StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) *(required)*
- `Type`: [InsightTypeType](./literals.md#insighttypetype) *(required)*
- `Filters`:
  [SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef).

<a id="start\_cost\_estimation"></a>

### start_cost_estimation

Starts the creation of an estimate of the monthly cost to analyze your Amazon
Web Services resources.

Type annotations for `boto3.client("devops-guru").start_cost_estimation`
method.

Boto3 documentation:
[DevOpsGuru.Client.start_cost_estimation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.start_cost_estimation)

Arguments mapping described in
[StartCostEstimationRequestRequestTypeDef](./type_defs.md#startcostestimationrequestrequesttypedef).

Keyword-only arguments:

- `ResourceCollection`:
  [CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
  *(required)*
- `ClientToken`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_resource\_collection"></a>

### update_resource_collection

Updates the collection of resources that DevOps Guru analyzes.

Type annotations for `boto3.client("devops-guru").update_resource_collection`
method.

Boto3 documentation:
[DevOpsGuru.Client.update_resource_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.update_resource_collection)

Arguments mapping described in
[UpdateResourceCollectionRequestRequestTypeDef](./type_defs.md#updateresourcecollectionrequestrequesttypedef).

Keyword-only arguments:

- `Action`:
  [UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
  *(required)*
- `ResourceCollection`:
  [UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_service\_integration"></a>

### update_service_integration

Enables or disables integration with a service that can be integrated with
DevOps Guru.

Type annotations for `boto3.client("devops-guru").update_service_integration`
method.

Boto3 documentation:
[DevOpsGuru.Client.update_service_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client.update_service_integration)

Arguments mapping described in
[UpdateServiceIntegrationRequestRequestTypeDef](./type_defs.md#updateserviceintegrationrequestrequesttypedef).

Keyword-only arguments:

- `ServiceIntegration`:
  [UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("devops-guru").get_paginator` method with
overloads.

- `client.get_paginator("describe_organization_resource_collection_health")` ->
  [DescribeOrganizationResourceCollectionHealthPaginator](./paginators.md#describeorganizationresourcecollectionhealthpaginator)
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
- `client.get_paginator("list_organization_insights")` ->
  [ListOrganizationInsightsPaginator](./paginators.md#listorganizationinsightspaginator)
- `client.get_paginator("list_recommendations")` ->
  [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- `client.get_paginator("search_insights")` ->
  [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
- `client.get_paginator("search_organization_insights")` ->
  [SearchOrganizationInsightsPaginator](./paginators.md#searchorganizationinsightspaginator)
