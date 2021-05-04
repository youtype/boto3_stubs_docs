# HealthClient for boto3 Health module

> [Index](../README.md) > [Health](./README.md) > HealthClient

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

Type annotations for `boto3.client("health").can_paginate` method.

Boto3 documentation:
[Health.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_affected_accounts_for_organization

Type annotations for
`boto3.client("health").describe_affected_accounts_for_organization` method.

Boto3 documentation:
[Health.Client.describe_affected_accounts_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_accounts_for_organization)

Arguments:

- `eventArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedAccountsForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedaccountsfororganizationresponsetypedef).

### describe_affected_entities

Type annotations for `boto3.client("health").describe_affected_entities`
method.

Boto3 documentation:
[Health.Client.describe_affected_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities)

Arguments:

- `filter`:
  [EntityFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#entityfiltertypedef)
  *(required)*
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedentitiesresponsetypedef).

### describe_affected_entities_for_organization

Type annotations for
`boto3.client("health").describe_affected_entities_for_organization` method.

Boto3 documentation:
[Health.Client.describe_affected_entities_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities_for_organization)

Arguments:

- `organizationEntityFilters`:
  `List`\[[EventAccountFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeAffectedEntitiesForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedentitiesfororganizationresponsetypedef).

### describe_entity_aggregates

Type annotations for `boto3.client("health").describe_entity_aggregates`
method.

Boto3 documentation:
[Health.Client.describe_entity_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_entity_aggregates)

Arguments:

- `eventArns`: `List`\[`str`\]

Returns
[DescribeEntityAggregatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeentityaggregatesresponsetypedef).

### describe_event_aggregates

Type annotations for `boto3.client("health").describe_event_aggregates` method.

Boto3 documentation:
[Health.Client.describe_event_aggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_aggregates)

Arguments:

- `aggregateField`: `Literal['eventTypeCategory']` *(required)*
- `filter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeEventAggregatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventaggregatesresponsetypedef).

### describe_event_details

Type annotations for `boto3.client("health").describe_event_details` method.

Boto3 documentation:
[Health.Client.describe_event_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details)

Arguments:

- `eventArns`: `List`\[`str`\] *(required)*
- `locale`: `str`

Returns
[DescribeEventDetailsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventdetailsresponsetypedef).

### describe_event_details_for_organization

Type annotations for
`boto3.client("health").describe_event_details_for_organization` method.

Boto3 documentation:
[Health.Client.describe_event_details_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details_for_organization)

Arguments:

- `organizationEventDetailFilters`:
  `List`\[[EventAccountFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`

Returns
[DescribeEventDetailsForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventdetailsfororganizationresponsetypedef).

### describe_event_types

Type annotations for `boto3.client("health").describe_event_types` method.

Boto3 documentation:
[Health.Client.describe_event_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_types)

Arguments:

- `filter`:
  [EventTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypefiltertypedef)
- `locale`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeEventTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventtypesresponsetypedef).

### describe_events

Type annotations for `boto3.client("health").describe_events` method.

Boto3 documentation:
[Health.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events)

Arguments:

- `filter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

Returns
[DescribeEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventsresponsetypedef).

### describe_events_for_organization

Type annotations for `boto3.client("health").describe_events_for_organization`
method.

Boto3 documentation:
[Health.Client.describe_events_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events_for_organization)

Arguments:

- `filter`:
  [OrganizationEventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationeventfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `str`

Returns
[DescribeEventsForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventsfororganizationresponsetypedef).

### describe_health_service_status_for_organization

Type annotations for
`boto3.client("health").describe_health_service_status_for_organization`
method.

Boto3 documentation:
[Health.Client.describe_health_service_status_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_health_service_status_for_organization)

Returns
[DescribeHealthServiceStatusForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describehealthservicestatusfororganizationresponsetypedef).

### disable_health_service_access_for_organization

Type annotations for
`boto3.client("health").disable_health_service_access_for_organization` method.

Boto3 documentation:
[Health.Client.disable_health_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.disable_health_service_access_for_organization)

### enable_health_service_access_for_organization

Type annotations for
`boto3.client("health").enable_health_service_access_for_organization` method.

Boto3 documentation:
[Health.Client.enable_health_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.enable_health_service_access_for_organization)

### generate_presigned_url

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
