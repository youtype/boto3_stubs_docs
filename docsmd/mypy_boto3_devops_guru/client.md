# DevOpsGuruClient

> [Index](../README.md) > [DevOpsGuru](./README.md) > DevOpsGuruClient

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## DevOpsGuruClient

Type annotations and code completion for `#!python boto3.client("devops-guru")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru.Client)

```python
# DevOpsGuruClient usage example

from boto3.session import Session
from mypy_boto3_devops_guru.client import DevOpsGuruClient

def get_devops-guru_client() -> DevOpsGuruClient:
    return Session().client("devops-guru")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("devops-guru").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("devops-guru")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_devops_guru.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("devops-guru").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("devops-guru").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_notification\_channel

Adds a notification channel to DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").add_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/add_notification_channel.html)

```python
# add_notification_channel method definition

def add_notification_channel(
    self,
    *,
    Config: NotificationChannelConfigUnionTypeDef,  # (1)
) -> AddNotificationChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationChannelConfigUnionTypeDef](#notificationchannelconfiguniontypedef)
2. See [:material-code-braces: AddNotificationChannelResponseTypeDef](./type_defs.md#addnotificationchannelresponsetypedef)


```python
# add_notification_channel method usage example with argument unpacking

kwargs: AddNotificationChannelRequestTypeDef = {  # (1)
    "Config": ...,
}

parent.add_notification_channel(**kwargs)
```

1. See [:material-code-braces: AddNotificationChannelRequestTypeDef](./type_defs.md#addnotificationchannelrequesttypedef)

### delete\_insight

Deletes the insight along with the associated anomalies, events and
recommendations.

Type annotations and code completion for `#!python boto3.client("devops-guru").delete_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/delete_insight.html)

```python
# delete_insight method definition

def delete_insight(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_insight method usage example with argument unpacking

kwargs: DeleteInsightRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_insight(**kwargs)
```

1. See [:material-code-braces: DeleteInsightRequestTypeDef](./type_defs.md#deleteinsightrequesttypedef)

### describe\_account\_health

Returns the number of open reactive insights, the number of open proactive
insights, and the number of metrics analyzed in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_account_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_account_health.html)

```python
# describe_account_health method definition

def describe_account_health(
    self,
) -> DescribeAccountHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountHealthResponseTypeDef](./type_defs.md#describeaccounthealthresponsetypedef)



### describe\_account\_overview

For the time range passed in, returns the number of open reactive insight that
were created, the number of open proactive insights that were created, and the
Mean Time to Recover (MTTR) for all closed reactive insights.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_account_overview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_account_overview.html)

```python
# describe_account_overview method definition

def describe_account_overview(
    self,
    *,
    FromTime: TimestampTypeDef,
    ToTime: TimestampTypeDef = ...,
) -> DescribeAccountOverviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountOverviewResponseTypeDef](./type_defs.md#describeaccountoverviewresponsetypedef)


```python
# describe_account_overview method usage example with argument unpacking

kwargs: DescribeAccountOverviewRequestTypeDef = {  # (1)
    "FromTime": ...,
}

parent.describe_account_overview(**kwargs)
```

1. See [:material-code-braces: DescribeAccountOverviewRequestTypeDef](./type_defs.md#describeaccountoverviewrequesttypedef)

### describe\_anomaly

Returns details about an anomaly that you specify using its ID.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_anomaly` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_anomaly.html)

```python
# describe_anomaly method definition

def describe_anomaly(
    self,
    *,
    Id: str,
    AccountId: str = ...,
) -> DescribeAnomalyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnomalyResponseTypeDef](./type_defs.md#describeanomalyresponsetypedef)


```python
# describe_anomaly method usage example with argument unpacking

kwargs: DescribeAnomalyRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_anomaly(**kwargs)
```

1. See [:material-code-braces: DescribeAnomalyRequestTypeDef](./type_defs.md#describeanomalyrequesttypedef)

### describe\_event\_sources\_config

Returns the integration status of services that are integrated with DevOps Guru
as Consumer via EventBridge.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_event_sources_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_event_sources_config.html)

```python
# describe_event_sources_config method definition

def describe_event_sources_config(
    self,
) -> DescribeEventSourcesConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventSourcesConfigResponseTypeDef](./type_defs.md#describeeventsourcesconfigresponsetypedef)



### describe\_feedback

Returns the most recent feedback submitted in the current Amazon Web Services
account and Region.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_feedback.html)

```python
# describe_feedback method definition

def describe_feedback(
    self,
    *,
    InsightId: str = ...,
) -> DescribeFeedbackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFeedbackResponseTypeDef](./type_defs.md#describefeedbackresponsetypedef)


```python
# describe_feedback method usage example with argument unpacking

kwargs: DescribeFeedbackRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.describe_feedback(**kwargs)
```

1. See [:material-code-braces: DescribeFeedbackRequestTypeDef](./type_defs.md#describefeedbackrequesttypedef)

### describe\_insight

Returns details about an insight that you specify using its ID.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_insight.html)

```python
# describe_insight method definition

def describe_insight(
    self,
    *,
    Id: str,
    AccountId: str = ...,
) -> DescribeInsightResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)


```python
# describe_insight method usage example with argument unpacking

kwargs: DescribeInsightRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_insight(**kwargs)
```

1. See [:material-code-braces: DescribeInsightRequestTypeDef](./type_defs.md#describeinsightrequesttypedef)

### describe\_organization\_health

Returns active insights, predictive insights, and resource hours analyzed in
last hour.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_organization_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_organization_health.html)

```python
# describe_organization_health method definition

def describe_organization_health(
    self,
    *,
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
) -> DescribeOrganizationHealthResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationHealthResponseTypeDef](./type_defs.md#describeorganizationhealthresponsetypedef)


```python
# describe_organization_health method usage example with argument unpacking

kwargs: DescribeOrganizationHealthRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.describe_organization_health(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationHealthRequestTypeDef](./type_defs.md#describeorganizationhealthrequesttypedef)

### describe\_organization\_overview

Returns an overview of your organization's history based on the specified time
range.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_organization_overview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_organization_overview.html)

```python
# describe_organization_overview method definition

def describe_organization_overview(
    self,
    *,
    FromTime: TimestampTypeDef,
    ToTime: TimestampTypeDef = ...,
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
) -> DescribeOrganizationOverviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationOverviewResponseTypeDef](./type_defs.md#describeorganizationoverviewresponsetypedef)


```python
# describe_organization_overview method usage example with argument unpacking

kwargs: DescribeOrganizationOverviewRequestTypeDef = {  # (1)
    "FromTime": ...,
}

parent.describe_organization_overview(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationOverviewRequestTypeDef](./type_defs.md#describeorganizationoverviewrequesttypedef)

### describe\_organization\_resource\_collection\_health

Provides an overview of your system's health.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_organization_resource_collection_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_organization_resource_collection_health.html)

```python
# describe_organization_resource_collection_health method definition

def describe_organization_resource_collection_health(
    self,
    *,
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeOrganizationResourceCollectionHealthResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
2. See [:material-code-braces: DescribeOrganizationResourceCollectionHealthResponseTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthresponsetypedef)


```python
# describe_organization_resource_collection_health method usage example with argument unpacking

kwargs: DescribeOrganizationResourceCollectionHealthRequestTypeDef = {  # (1)
    "OrganizationResourceCollectionType": ...,
}

parent.describe_organization_resource_collection_health(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationResourceCollectionHealthRequestTypeDef](./type_defs.md#describeorganizationresourcecollectionhealthrequesttypedef)

### describe\_resource\_collection\_health

Returns the number of open proactive insights, open reactive insights, and the
Mean Time to Recover (MTTR) for all closed insights in resource collections in
your account.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_resource_collection_health` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_resource_collection_health.html)

```python
# describe_resource_collection_health method definition

def describe_resource_collection_health(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: str = ...,
) -> DescribeResourceCollectionHealthResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: DescribeResourceCollectionHealthResponseTypeDef](./type_defs.md#describeresourcecollectionhealthresponsetypedef)


```python
# describe_resource_collection_health method usage example with argument unpacking

kwargs: DescribeResourceCollectionHealthRequestTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.describe_resource_collection_health(**kwargs)
```

1. See [:material-code-braces: DescribeResourceCollectionHealthRequestTypeDef](./type_defs.md#describeresourcecollectionhealthrequesttypedef)

### describe\_service\_integration

Returns the integration status of services that are integrated with DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").describe_service_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/describe_service_integration.html)

```python
# describe_service_integration method definition

def describe_service_integration(
    self,
) -> DescribeServiceIntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceIntegrationResponseTypeDef](./type_defs.md#describeserviceintegrationresponsetypedef)



### get\_cost\_estimation

Returns an estimate of the monthly cost for DevOps Guru to analyze your Amazon
Web Services resources.

Type annotations and code completion for `#!python boto3.client("devops-guru").get_cost_estimation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/get_cost_estimation.html)

```python
# get_cost_estimation method definition

def get_cost_estimation(
    self,
    *,
    NextToken: str = ...,
) -> GetCostEstimationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCostEstimationResponseTypeDef](./type_defs.md#getcostestimationresponsetypedef)


```python
# get_cost_estimation method usage example with argument unpacking

kwargs: GetCostEstimationRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_cost_estimation(**kwargs)
```

1. See [:material-code-braces: GetCostEstimationRequestTypeDef](./type_defs.md#getcostestimationrequesttypedef)

### get\_resource\_collection

Returns lists Amazon Web Services resources that are of the specified resource
collection type.

Type annotations and code completion for `#!python boto3.client("devops-guru").get_resource_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/get_resource_collection.html)

```python
# get_resource_collection method definition

def get_resource_collection(
    self,
    *,
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: str = ...,
) -> GetResourceCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: GetResourceCollectionResponseTypeDef](./type_defs.md#getresourcecollectionresponsetypedef)


```python
# get_resource_collection method usage example with argument unpacking

kwargs: GetResourceCollectionRequestTypeDef = {  # (1)
    "ResourceCollectionType": ...,
}

parent.get_resource_collection(**kwargs)
```

1. See [:material-code-braces: GetResourceCollectionRequestTypeDef](./type_defs.md#getresourcecollectionrequesttypedef)

### list\_anomalies\_for\_insight

Returns a list of the anomalies that belong to an insight that you specify
using its ID.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_anomalies_for_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_anomalies_for_insight.html)

```python
# list_anomalies_for_insight method definition

def list_anomalies_for_insight(
    self,
    *,
    InsightId: str,
    StartTimeRange: StartTimeRangeTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
    Filters: ListAnomaliesForInsightFiltersTypeDef = ...,  # (2)
) -> ListAnomaliesForInsightResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-braces: ListAnomaliesForInsightFiltersTypeDef](./type_defs.md#listanomaliesforinsightfilterstypedef)
3. See [:material-code-braces: ListAnomaliesForInsightResponseTypeDef](./type_defs.md#listanomaliesforinsightresponsetypedef)


```python
# list_anomalies_for_insight method usage example with argument unpacking

kwargs: ListAnomaliesForInsightRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.list_anomalies_for_insight(**kwargs)
```

1. See [:material-code-braces: ListAnomaliesForInsightRequestTypeDef](./type_defs.md#listanomaliesforinsightrequesttypedef)

### list\_anomalous\_log\_groups

Returns the list of log groups that contain log anomalies.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_anomalous_log_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_anomalous_log_groups.html)

```python
# list_anomalous_log_groups method definition

def list_anomalous_log_groups(
    self,
    *,
    InsightId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAnomalousLogGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnomalousLogGroupsResponseTypeDef](./type_defs.md#listanomalousloggroupsresponsetypedef)


```python
# list_anomalous_log_groups method usage example with argument unpacking

kwargs: ListAnomalousLogGroupsRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.list_anomalous_log_groups(**kwargs)
```

1. See [:material-code-braces: ListAnomalousLogGroupsRequestTypeDef](./type_defs.md#listanomalousloggroupsrequesttypedef)

### list\_events

Returns a list of the events emitted by the resources that are evaluated by
DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_events.html)

```python
# list_events method definition

def list_events(
    self,
    *,
    Filters: ListEventsFiltersTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    AccountId: str = ...,
) -> ListEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
2. See [:material-code-braces: ListEventsResponseTypeDef](./type_defs.md#listeventsresponsetypedef)


```python
# list_events method usage example with argument unpacking

kwargs: ListEventsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_events(**kwargs)
```

1. See [:material-code-braces: ListEventsRequestTypeDef](./type_defs.md#listeventsrequesttypedef)

### list\_insights

Returns a list of insights in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_insights.html)

```python
# list_insights method definition

def list_insights(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInsightsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)


```python
# list_insights method usage example with argument unpacking

kwargs: ListInsightsRequestTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.list_insights(**kwargs)
```

1. See [:material-code-braces: ListInsightsRequestTypeDef](./type_defs.md#listinsightsrequesttypedef)

### list\_monitored\_resources

Returns the list of all log groups that are being monitored and tagged by
DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_monitored_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_monitored_resources.html)

```python
# list_monitored_resources method definition

def list_monitored_resources(
    self,
    *,
    Filters: ListMonitoredResourcesFiltersTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMonitoredResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef)
2. See [:material-code-braces: ListMonitoredResourcesResponseTypeDef](./type_defs.md#listmonitoredresourcesresponsetypedef)


```python
# list_monitored_resources method usage example with argument unpacking

kwargs: ListMonitoredResourcesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_monitored_resources(**kwargs)
```

1. See [:material-code-braces: ListMonitoredResourcesRequestTypeDef](./type_defs.md#listmonitoredresourcesrequesttypedef)

### list\_notification\_channels

Returns a list of notification channels configured for DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_notification_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_notification_channels.html)

```python
# list_notification_channels method definition

def list_notification_channels(
    self,
    *,
    NextToken: str = ...,
) -> ListNotificationChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationChannelsResponseTypeDef](./type_defs.md#listnotificationchannelsresponsetypedef)


```python
# list_notification_channels method usage example with argument unpacking

kwargs: ListNotificationChannelsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_notification_channels(**kwargs)
```

1. See [:material-code-braces: ListNotificationChannelsRequestTypeDef](./type_defs.md#listnotificationchannelsrequesttypedef)

### list\_organization\_insights

Returns a list of insights associated with the account or OU Id.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_organization_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_organization_insights.html)

```python
# list_organization_insights method definition

def list_organization_insights(
    self,
    *,
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: int = ...,
    AccountIds: Sequence[str] = ...,
    OrganizationalUnitIds: Sequence[str] = ...,
    NextToken: str = ...,
) -> ListOrganizationInsightsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: ListOrganizationInsightsResponseTypeDef](./type_defs.md#listorganizationinsightsresponsetypedef)


```python
# list_organization_insights method usage example with argument unpacking

kwargs: ListOrganizationInsightsRequestTypeDef = {  # (1)
    "StatusFilter": ...,
}

parent.list_organization_insights(**kwargs)
```

1. See [:material-code-braces: ListOrganizationInsightsRequestTypeDef](./type_defs.md#listorganizationinsightsrequesttypedef)

### list\_recommendations

Returns a list of a specified insight's recommendations.

Type annotations and code completion for `#!python boto3.client("devops-guru").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/list_recommendations.html)

```python
# list_recommendations method definition

def list_recommendations(
    self,
    *,
    InsightId: str,
    NextToken: str = ...,
    Locale: LocaleType = ...,  # (1)
    AccountId: str = ...,
) -> ListRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)


```python
# list_recommendations method usage example with argument unpacking

kwargs: ListRecommendationsRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)

### put\_feedback

Collects customer feedback about the specified insight.

Type annotations and code completion for `#!python boto3.client("devops-guru").put_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/put_feedback.html)

```python
# put_feedback method definition

def put_feedback(
    self,
    *,
    InsightFeedback: InsightFeedbackTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)


```python
# put_feedback method usage example with argument unpacking

kwargs: PutFeedbackRequestTypeDef = {  # (1)
    "InsightFeedback": ...,
}

parent.put_feedback(**kwargs)
```

1. See [:material-code-braces: PutFeedbackRequestTypeDef](./type_defs.md#putfeedbackrequesttypedef)

### remove\_notification\_channel

Removes a notification channel from DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").remove_notification_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/remove_notification_channel.html)

```python
# remove_notification_channel method definition

def remove_notification_channel(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# remove_notification_channel method usage example with argument unpacking

kwargs: RemoveNotificationChannelRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.remove_notification_channel(**kwargs)
```

1. See [:material-code-braces: RemoveNotificationChannelRequestTypeDef](./type_defs.md#removenotificationchannelrequesttypedef)

### search\_insights

Returns a list of insights in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("devops-guru").search_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/search_insights.html)

```python
# search_insights method definition

def search_insights(
    self,
    *,
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchInsightsFiltersTypeDef = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchInsightsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
4. See [:material-code-braces: SearchInsightsResponseTypeDef](./type_defs.md#searchinsightsresponsetypedef)


```python
# search_insights method usage example with argument unpacking

kwargs: SearchInsightsRequestTypeDef = {  # (1)
    "StartTimeRange": ...,
    "Type": ...,
}

parent.search_insights(**kwargs)
```

1. See [:material-code-braces: SearchInsightsRequestTypeDef](./type_defs.md#searchinsightsrequesttypedef)

### search\_organization\_insights

Returns a list of insights in your organization.

Type annotations and code completion for `#!python boto3.client("devops-guru").search_organization_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/search_organization_insights.html)

```python
# search_organization_insights method definition

def search_organization_insights(
    self,
    *,
    AccountIds: Sequence[str],
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: SearchOrganizationInsightsFiltersTypeDef = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchOrganizationInsightsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
4. See [:material-code-braces: SearchOrganizationInsightsResponseTypeDef](./type_defs.md#searchorganizationinsightsresponsetypedef)


```python
# search_organization_insights method usage example with argument unpacking

kwargs: SearchOrganizationInsightsRequestTypeDef = {  # (1)
    "AccountIds": ...,
    "StartTimeRange": ...,
    "Type": ...,
}

parent.search_organization_insights(**kwargs)
```

1. See [:material-code-braces: SearchOrganizationInsightsRequestTypeDef](./type_defs.md#searchorganizationinsightsrequesttypedef)

### start\_cost\_estimation

Starts the creation of an estimate of the monthly cost to analyze your Amazon
Web Services resources.

Type annotations and code completion for `#!python boto3.client("devops-guru").start_cost_estimation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/start_cost_estimation.html)

```python
# start_cost_estimation method definition

def start_cost_estimation(
    self,
    *,
    ResourceCollection: CostEstimationResourceCollectionFilterUnionTypeDef,  # (1)
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterUnionTypeDef](#costestimationresourcecollectionfilteruniontypedef)


```python
# start_cost_estimation method usage example with argument unpacking

kwargs: StartCostEstimationRequestTypeDef = {  # (1)
    "ResourceCollection": ...,
}

parent.start_cost_estimation(**kwargs)
```

1. See [:material-code-braces: StartCostEstimationRequestTypeDef](./type_defs.md#startcostestimationrequesttypedef)

### update\_event\_sources\_config

Enables or disables integration with a service that can be integrated with
DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").update_event_sources_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/update_event_sources_config.html)

```python
# update_event_sources_config method definition

def update_event_sources_config(
    self,
    *,
    EventSources: EventSourcesConfigTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)


```python
# update_event_sources_config method usage example with argument unpacking

kwargs: UpdateEventSourcesConfigRequestTypeDef = {  # (1)
    "EventSources": ...,
}

parent.update_event_sources_config(**kwargs)
```

1. See [:material-code-braces: UpdateEventSourcesConfigRequestTypeDef](./type_defs.md#updateeventsourcesconfigrequesttypedef)

### update\_resource\_collection

Updates the collection of resources that DevOps Guru analyzes.

Type annotations and code completion for `#!python boto3.client("devops-guru").update_resource_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/update_resource_collection.html)

```python
# update_resource_collection method definition

def update_resource_collection(
    self,
    *,
    Action: UpdateResourceCollectionActionType,  # (1)
    ResourceCollection: UpdateResourceCollectionFilterTypeDef,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
2. See [:material-code-braces: UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)


```python
# update_resource_collection method usage example with argument unpacking

kwargs: UpdateResourceCollectionRequestTypeDef = {  # (1)
    "Action": ...,
    "ResourceCollection": ...,
}

parent.update_resource_collection(**kwargs)
```

1. See [:material-code-braces: UpdateResourceCollectionRequestTypeDef](./type_defs.md#updateresourcecollectionrequesttypedef)

### update\_service\_integration

Enables or disables integration with a service that can be integrated with
DevOps Guru.

Type annotations and code completion for `#!python boto3.client("devops-guru").update_service_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru/client/update_service_integration.html)

```python
# update_service_integration method definition

def update_service_integration(
    self,
    *,
    ServiceIntegration: UpdateServiceIntegrationConfigTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)


```python
# update_service_integration method usage example with argument unpacking

kwargs: UpdateServiceIntegrationRequestTypeDef = {  # (1)
    "ServiceIntegration": ...,
}

parent.update_service_integration(**kwargs)
```

1. See [:material-code-braces: UpdateServiceIntegrationRequestTypeDef](./type_defs.md#updateserviceintegrationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("devops-guru").get_paginator` method with overloads.

- `client.get_paginator("describe_organization_resource_collection_health")` -> [DescribeOrganizationResourceCollectionHealthPaginator](./paginators.md#describeorganizationresourcecollectionhealthpaginator)
- `client.get_paginator("describe_resource_collection_health")` -> [DescribeResourceCollectionHealthPaginator](./paginators.md#describeresourcecollectionhealthpaginator)
- `client.get_paginator("get_cost_estimation")` -> [GetCostEstimationPaginator](./paginators.md#getcostestimationpaginator)
- `client.get_paginator("get_resource_collection")` -> [GetResourceCollectionPaginator](./paginators.md#getresourcecollectionpaginator)
- `client.get_paginator("list_anomalies_for_insight")` -> [ListAnomaliesForInsightPaginator](./paginators.md#listanomaliesforinsightpaginator)
- `client.get_paginator("list_anomalous_log_groups")` -> [ListAnomalousLogGroupsPaginator](./paginators.md#listanomalousloggroupspaginator)
- `client.get_paginator("list_events")` -> [ListEventsPaginator](./paginators.md#listeventspaginator)
- `client.get_paginator("list_insights")` -> [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- `client.get_paginator("list_monitored_resources")` -> [ListMonitoredResourcesPaginator](./paginators.md#listmonitoredresourcespaginator)
- `client.get_paginator("list_notification_channels")` -> [ListNotificationChannelsPaginator](./paginators.md#listnotificationchannelspaginator)
- `client.get_paginator("list_organization_insights")` -> [ListOrganizationInsightsPaginator](./paginators.md#listorganizationinsightspaginator)
- `client.get_paginator("list_recommendations")` -> [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- `client.get_paginator("search_insights")` -> [SearchInsightsPaginator](./paginators.md#searchinsightspaginator)
- `client.get_paginator("search_organization_insights")` -> [SearchOrganizationInsightsPaginator](./paginators.md#searchorganizationinsightspaginator)



