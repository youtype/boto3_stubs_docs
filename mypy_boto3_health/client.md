# HealthClient for boto3 Health module

> [Index](..) > [Health](.) > HealthClient

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [HealthClient for boto3 Health module](#healthclient-for-boto3-health-module)
  - [HealthClient](#healthclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_affected_accounts_for_organization](#describe_affected_accounts_for_organization)
    - [describe_affected_entities](#describe_affected_entities)
    - [describe_affected_entities_for_organization](#describe_affected_entities_for_organization)
    - [describe_entity_aggregates](#describe_entity_aggregates)
    - [describe_event_aggregates](#describe_event_aggregates)
    - [describe_event_details](#describe_event_details)
    - [describe_event_details_for_organization](#describe_event_details_for_organization)
    - [describe_event_types](#describe_event_types)
    - [describe_events](#describe_events)
    - [describe_events_for_organization](#describe_events_for_organization)
    - [describe_health_service_status_for_organization](#describe_health_service_status_for_organization)
    - [disable_health_service_access_for_organization](#disable_health_service_access_for_organization)
    - [enable_health_service_access_for_organization](#enable_health_service_access_for_organization)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_paginator](#get_paginator)

## HealthClient

Type annotations for `boto3.client("health")`

Can be used directly:

```python
from mypy_boto3_health.client import HealthClient

def get_health_client() -> HealthClient:
    return boto3.client("health")
```

Boto3 documentation:
[Health.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_health.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidPaginationToken`
- `Exceptions.UnsupportedLocale`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("health").can_paginate` method.

Boto3 documentation:
[Health.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_affected_accounts_for_organization

Returns a list of accounts in the organization from AWS Organizations that are
affected by the provided event.

Type annotations for
`boto3.client("health").describe_affected_accounts_for_organization` method.

Boto3 documentation:
[Health.Client.describe_affected_accounts_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_accounts_for_organization)

Arguments mapping described in
[DescribeAffectedAccountsForOrganizationRequestTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequesttypedef).

Keyword-only arguments:

- `eventArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedAccountsForOrganizationResponseResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponseresponsetypedef).

### describe_affected_entities

Returns a list of entities that have been affected by the specified events,
based on the specified filter criteria.

Type annotations for `boto3.client("health").describe_affected_entities`
method.

Boto3 documentation:
[Health.Client.describe_affected_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities)

Arguments mapping described in
[DescribeAffectedEntitiesRequestTypeDef](./type_defs.md#describeaffectedentitiesrequesttypedef).

Keyword-only arguments:

- `filter`: [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
  *(required)*
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedEntitiesResponseResponseTypeDef](./type_defs.md#describeaffectedentitiesresponseresponsetypedef).

### describe_affected_entities_for_organization

Returns a list of entities that have been affected by one or more events for
one or more accounts in your organization in AWS Organizations, based on the
filter criteria.

Type annotations for
`boto3.client("health").describe_affected_entities_for_organization` method.

Boto3 documentation:
[Health.Client.describe_affected_entities_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities_for_organization)

Arguments mapping described in
[DescribeAffectedEntitiesForOrganizationRequestTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequesttypedef).

Keyword-only arguments:

- `organizationEntityFilters`:
  `List`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedEntitiesForOrganizationResponseResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponseresponsetypedef).

### describe_entity_aggregates

Returns the number of entities that are affected by each of the specified
events.

Type annotations for `boto3.client("health").describe_entity_aggregates`
method.

Boto3 documentation:
[Health.Client.describe_entity_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_entity_aggregates)

Arguments mapping described in
[DescribeEntityAggregatesRequestTypeDef](./type_defs.md#describeentityaggregatesrequesttypedef).

Keyword-only arguments:

- `eventArns`: `List`\[`str`\]

Returns
[DescribeEntityAggregatesResponseResponseTypeDef](./type_defs.md#describeentityaggregatesresponseresponsetypedef).

### describe_event_aggregates

Returns the number of events of each event type (issue, scheduled change, and
account notification).

Type annotations for `boto3.client("health").describe_event_aggregates` method.

Boto3 documentation:
[Health.Client.describe_event_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_aggregates)

Arguments mapping described in
[DescribeEventAggregatesRequestTypeDef](./type_defs.md#describeeventaggregatesrequesttypedef).

Keyword-only arguments:

- `aggregateField`: `Literal['eventTypeCategory']` (see
  [eventAggregateFieldType](./literals.md#eventaggregatefieldtype))
  *(required)*
- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeEventAggregatesResponseResponseTypeDef](./type_defs.md#describeeventaggregatesresponseresponsetypedef).

### describe_event_details

Returns detailed information about one or more specified events.

Type annotations for `boto3.client("health").describe_event_details` method.

Boto3 documentation:
[Health.Client.describe_event_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details)

Arguments mapping described in
[DescribeEventDetailsRequestTypeDef](./type_defs.md#describeeventdetailsrequesttypedef).

Keyword-only arguments:

- `eventArns`: `List`\[`str`\] *(required)*
- `locale`: `str`

Returns
[DescribeEventDetailsResponseResponseTypeDef](./type_defs.md#describeeventdetailsresponseresponsetypedef).

### describe_event_details_for_organization

Returns detailed information about one or more specified events for one or more
AWS accounts in your organization.

Type annotations for
`boto3.client("health").describe_event_details_for_organization` method.

Boto3 documentation:
[Health.Client.describe_event_details_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details_for_organization)

Arguments mapping described in
[DescribeEventDetailsForOrganizationRequestTypeDef](./type_defs.md#describeeventdetailsfororganizationrequesttypedef).

Keyword-only arguments:

- `organizationEventDetailFilters`:
  `List`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`

Returns
[DescribeEventDetailsForOrganizationResponseResponseTypeDef](./type_defs.md#describeeventdetailsfororganizationresponseresponsetypedef).

### describe_event_types

Returns the event types that meet the specified filter criteria.

Type annotations for `boto3.client("health").describe_event_types` method.

Boto3 documentation:
[Health.Client.describe_event_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_types)

Arguments mapping described in
[DescribeEventTypesRequestTypeDef](./type_defs.md#describeeventtypesrequesttypedef).

Keyword-only arguments:

- `filter`: [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeEventTypesResponseResponseTypeDef](./type_defs.md#describeeventtypesresponseresponsetypedef).

### describe_events

Returns information about events that meet the specified filter criteria.

Type annotations for `boto3.client("health").describe_events` method.

Boto3 documentation:
[Health.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events)

Arguments mapping described in
[DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef).

Keyword-only arguments:

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

Returns
[DescribeEventsResponseResponseTypeDef](./type_defs.md#describeeventsresponseresponsetypedef).

### describe_events_for_organization

Returns information about events across your organization in AWS Organizations.

Type annotations for `boto3.client("health").describe_events_for_organization`
method.

Boto3 documentation:
[Health.Client.describe_events_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events_for_organization)

Arguments mapping described in
[DescribeEventsForOrganizationRequestTypeDef](./type_defs.md#describeeventsfororganizationrequesttypedef).

Keyword-only arguments:

- `filter`:
  [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

Returns
[DescribeEventsForOrganizationResponseResponseTypeDef](./type_defs.md#describeeventsfororganizationresponseresponsetypedef).

### describe_health_service_status_for_organization

This operation provides status information on enabling or disabling AWS Health
to work with your organization.

Type annotations for
`boto3.client("health").describe_health_service_status_for_organization`
method.

Boto3 documentation:
[Health.Client.describe_health_service_status_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_health_service_status_for_organization)

Returns
[DescribeHealthServiceStatusForOrganizationResponseResponseTypeDef](./type_defs.md#describehealthservicestatusfororganizationresponseresponsetypedef).

### disable_health_service_access_for_organization

Disables AWS Health from working with AWS Organizations.

Type annotations for
`boto3.client("health").disable_health_service_access_for_organization` method.

Boto3 documentation:
[Health.Client.disable_health_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.disable_health_service_access_for_organization)

### enable_health_service_access_for_organization

Enables AWS Health to work with AWS Organizations.

Type annotations for
`boto3.client("health").enable_health_service_access_for_organization` method.

Boto3 documentation:
[Health.Client.enable_health_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.enable_health_service_access_for_organization)

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("health").generate_presigned_url` method.

Boto3 documentation:
[Health.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_paginator

Type annotations for `boto3.client("health").get_paginator` method with
overloads.

- `client.get_paginator("describe_affected_accounts_for_organization")` ->
  [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
- `client.get_paginator("describe_affected_entities")` ->
  [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
- `client.get_paginator("describe_affected_entities_for_organization")` ->
  [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
- `client.get_paginator("describe_event_aggregates")` ->
  [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
- `client.get_paginator("describe_event_types")` ->
  [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_events_for_organization")` ->
  [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)
