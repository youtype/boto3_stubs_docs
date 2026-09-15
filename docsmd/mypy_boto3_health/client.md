# HealthClient

> [Index](../README.md) > [Health](./README.md) > HealthClient

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## HealthClient

Type annotations and code completion for `#!python boto3.client("health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client)

```python
# HealthClient usage example

from boto3.session import Session
from mypy_boto3_health.client import HealthClient

def get_health_client() -> HealthClient:
    return Session().client("health")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("health").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("health")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidPaginationToken,
    client.exceptions.UnsupportedLocale,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_health.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("health").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("health").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/generate_presigned_url.html)

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


### describe\_affected\_accounts\_for\_organization

Returns a list of accounts in the organization from Organizations that are
affected by the provided event.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_accounts_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_affected_accounts_for_organization.html)

```python
# describe_affected_accounts_for_organization method definition

def describe_affected_accounts_for_organization(
    self,
    *,
    eventArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeAffectedAccountsForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)


```python
# describe_affected_accounts_for_organization method usage example with argument unpacking

kwargs: DescribeAffectedAccountsForOrganizationRequestTypeDef = {  # (1)
    "eventArn": ...,
}

parent.describe_affected_accounts_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedAccountsForOrganizationRequestTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequesttypedef)

### describe\_affected\_entities

Returns a list of entities that have been affected by the specified events,
based on the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_affected_entities.html)

```python
# describe_affected_entities method definition

def describe_affected_entities(
    self,
    *,
    filter: EntityFilterTypeDef,  # (1)
    locale: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeAffectedEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
2. See [:material-code-braces: DescribeAffectedEntitiesResponseTypeDef](./type_defs.md#describeaffectedentitiesresponsetypedef)


```python
# describe_affected_entities method usage example with argument unpacking

kwargs: DescribeAffectedEntitiesRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_affected_entities(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesRequestTypeDef](./type_defs.md#describeaffectedentitiesrequesttypedef)

### describe\_affected\_entities\_for\_organization

Returns a list of entities that have been affected by one or more events for
one or more accounts in your organization in Organizations, based on the filter
criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_entities_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_affected_entities_for_organization.html)

```python
# describe_affected_entities_for_organization method definition

def describe_affected_entities_for_organization(
    self,
    *,
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef] = ...,  # (1)
    locale: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    organizationEntityAccountFilters: Sequence[EntityAccountFilterTypeDef] = ...,  # (2)
) -> DescribeAffectedEntitiesForOrganizationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EventAccountFilterTypeDef]`
2. See `Sequence[EntityAccountFilterTypeDef]`
3. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef)


```python
# describe_affected_entities_for_organization method usage example with argument unpacking

kwargs: DescribeAffectedEntitiesForOrganizationRequestTypeDef = {  # (1)
    "organizationEntityFilters": ...,
}

parent.describe_affected_entities_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationRequestTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequesttypedef)

### describe\_entity\_aggregates

Returns the number of entities that are affected by each of the specified
events.

Type annotations and code completion for `#!python boto3.client("health").describe_entity_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_entity_aggregates.html)

```python
# describe_entity_aggregates method definition

def describe_entity_aggregates(
    self,
    *,
    eventArns: Sequence[str] = ...,
) -> DescribeEntityAggregatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityAggregatesResponseTypeDef](./type_defs.md#describeentityaggregatesresponsetypedef)


```python
# describe_entity_aggregates method usage example with argument unpacking

kwargs: DescribeEntityAggregatesRequestTypeDef = {  # (1)
    "eventArns": ...,
}

parent.describe_entity_aggregates(**kwargs)
```

1. See [:material-code-braces: DescribeEntityAggregatesRequestTypeDef](./type_defs.md#describeentityaggregatesrequesttypedef)

### describe\_entity\_aggregates\_for\_organization

Returns a list of entity aggregates for your Organizations that are affected by
each of the specified events.

Type annotations and code completion for `#!python boto3.client("health").describe_entity_aggregates_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_entity_aggregates_for_organization.html)

```python
# describe_entity_aggregates_for_organization method definition

def describe_entity_aggregates_for_organization(
    self,
    *,
    eventArns: Sequence[str],
    awsAccountIds: Sequence[str] = ...,
) -> DescribeEntityAggregatesForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityAggregatesForOrganizationResponseTypeDef](./type_defs.md#describeentityaggregatesfororganizationresponsetypedef)


```python
# describe_entity_aggregates_for_organization method usage example with argument unpacking

kwargs: DescribeEntityAggregatesForOrganizationRequestTypeDef = {  # (1)
    "eventArns": ...,
}

parent.describe_entity_aggregates_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeEntityAggregatesForOrganizationRequestTypeDef](./type_defs.md#describeentityaggregatesfororganizationrequesttypedef)

### describe\_event\_aggregates

Returns the number of events of each event type (issue, scheduled change, and
account notification).

Type annotations and code completion for `#!python boto3.client("health").describe_event_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_event_aggregates.html)

```python
# describe_event_aggregates method definition

def describe_event_aggregates(
    self,
    *,
    aggregateField: EventAggregateFieldType,  # (1)
    filter: EventFilterTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeEventAggregatesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EventAggregateFieldType](./literals.md#eventaggregatefieldtype)
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
3. See [:material-code-braces: DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef)


```python
# describe_event_aggregates method usage example with argument unpacking

kwargs: DescribeEventAggregatesRequestTypeDef = {  # (1)
    "aggregateField": ...,
}

parent.describe_event_aggregates(**kwargs)
```

1. See [:material-code-braces: DescribeEventAggregatesRequestTypeDef](./type_defs.md#describeeventaggregatesrequesttypedef)

### describe\_event\_details

Returns detailed information about one or more specified events.

Type annotations and code completion for `#!python boto3.client("health").describe_event_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_event_details.html)

```python
# describe_event_details method definition

def describe_event_details(
    self,
    *,
    eventArns: Sequence[str],
    locale: str = ...,
) -> DescribeEventDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventDetailsResponseTypeDef](./type_defs.md#describeeventdetailsresponsetypedef)


```python
# describe_event_details method usage example with argument unpacking

kwargs: DescribeEventDetailsRequestTypeDef = {  # (1)
    "eventArns": ...,
}

parent.describe_event_details(**kwargs)
```

1. See [:material-code-braces: DescribeEventDetailsRequestTypeDef](./type_defs.md#describeeventdetailsrequesttypedef)

### describe\_event\_details\_for\_organization

Returns detailed information about one or more specified events for one or more
Amazon Web Services accounts in your organization.

Type annotations and code completion for `#!python boto3.client("health").describe_event_details_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_event_details_for_organization.html)

```python
# describe_event_details_for_organization method definition

def describe_event_details_for_organization(
    self,
    *,
    organizationEventDetailFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: str = ...,
) -> DescribeEventDetailsForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EventAccountFilterTypeDef]`
2. See [:material-code-braces: DescribeEventDetailsForOrganizationResponseTypeDef](./type_defs.md#describeeventdetailsfororganizationresponsetypedef)


```python
# describe_event_details_for_organization method usage example with argument unpacking

kwargs: DescribeEventDetailsForOrganizationRequestTypeDef = {  # (1)
    "organizationEventDetailFilters": ...,
}

parent.describe_event_details_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeEventDetailsForOrganizationRequestTypeDef](./type_defs.md#describeeventdetailsfororganizationrequesttypedef)

### describe\_event\_types

Returns the event types that meet the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_event_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_event_types.html)

```python
# describe_event_types method definition

def describe_event_types(
    self,
    *,
    filter: EventTypeFilterTypeDef = ...,  # (1)
    locale: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeEventTypesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
2. See [:material-code-braces: DescribeEventTypesResponseTypeDef](./type_defs.md#describeeventtypesresponsetypedef)


```python
# describe_event_types method usage example with argument unpacking

kwargs: DescribeEventTypesRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_event_types(**kwargs)
```

1. See [:material-code-braces: DescribeEventTypesRequestTypeDef](./type_defs.md#describeeventtypesrequesttypedef)

### describe\_events

Returns information about events that meet the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_events.html)

```python
# describe_events method definition

def describe_events(
    self,
    *,
    filter: EventFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    locale: str = ...,
) -> DescribeEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)

### describe\_events\_for\_organization

Returns information about events across your organization in Organizations.

Type annotations and code completion for `#!python boto3.client("health").describe_events_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_events_for_organization.html)

```python
# describe_events_for_organization method definition

def describe_events_for_organization(
    self,
    *,
    filter: OrganizationEventFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    locale: str = ...,
) -> DescribeEventsForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
2. See [:material-code-braces: DescribeEventsForOrganizationResponseTypeDef](./type_defs.md#describeeventsfororganizationresponsetypedef)


```python
# describe_events_for_organization method usage example with argument unpacking

kwargs: DescribeEventsForOrganizationRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_events_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeEventsForOrganizationRequestTypeDef](./type_defs.md#describeeventsfororganizationrequesttypedef)

### describe\_health\_service\_status\_for\_organization

This operation provides status information on enabling or disabling Health to
work with your organization.

Type annotations and code completion for `#!python boto3.client("health").describe_health_service_status_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/describe_health_service_status_for_organization.html)

```python
# describe_health_service_status_for_organization method definition

def describe_health_service_status_for_organization(
    self,
) -> DescribeHealthServiceStatusForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHealthServiceStatusForOrganizationResponseTypeDef](./type_defs.md#describehealthservicestatusfororganizationresponsetypedef)



### disable\_health\_service\_access\_for\_organization

Disables Health from working with Organizations.

Type annotations and code completion for `#!python boto3.client("health").disable_health_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/disable_health_service_access_for_organization.html)

```python
# disable_health_service_access_for_organization method definition

def disable_health_service_access_for_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### enable\_health\_service\_access\_for\_organization

Enables Health to work with Organizations.

Type annotations and code completion for `#!python boto3.client("health").enable_health_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/client/enable_health_service_access_for_organization.html)

```python
# enable_health_service_access_for_organization method definition

def enable_health_service_access_for_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)





### get_paginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator` method with overloads.

- `client.get_paginator("describe_affected_accounts_for_organization")` -> [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
- `client.get_paginator("describe_affected_entities_for_organization")` -> [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
- `client.get_paginator("describe_affected_entities")` -> [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
- `client.get_paginator("describe_event_aggregates")` -> [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
- `client.get_paginator("describe_event_types")` -> [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
- `client.get_paginator("describe_events_for_organization")` -> [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)



