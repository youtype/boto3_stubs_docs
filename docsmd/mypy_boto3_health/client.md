# HealthClient

> [Index](../README.md) > [Health](./README.md) > HealthClient

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## HealthClient

Type annotations and code completion for `#!python boto3.client("health")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_health.client import HealthClient

def get_health_client() -> HealthClient:
    return Session().client("health")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("health").exceptions` structure.

```python title="Usage example"
client = boto3.client("health")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.InvalidPaginationToken,
    client.UnsupportedLocale,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_health.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("health").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_affected\_accounts\_for\_organization

Returns a list of accounts in the organization from Organizations that are
affected by the provided event.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_accounts_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_accounts_for_organization)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeAffectedAccountsForOrganizationRequestRequestTypeDef = {  # (1)
    "eventArn": ...,
}

parent.describe_affected_accounts_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedAccountsForOrganizationRequestRequestTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequestrequesttypedef) 

### describe\_affected\_entities

Returns a list of entities that have been affected by the specified events,
based on the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeAffectedEntitiesRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_affected_entities(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesRequestRequestTypeDef](./type_defs.md#describeaffectedentitiesrequestrequesttypedef) 

### describe\_affected\_entities\_for\_organization

Returns a list of entities that have been affected by one or more events for one
or more accounts in your organization in Organizations, based on the filter
criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_affected_entities_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_affected_entities_for_organization)

```python title="Method definition"
def describe_affected_entities_for_organization(
    self,
    *,
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeAffectedEntitiesForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
2. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef = {  # (1)
    "organizationEntityFilters": ...,
}

parent.describe_affected_entities_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationRequestRequestTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequestrequesttypedef) 

### describe\_entity\_aggregates

Returns the number of entities that are affected by each of the specified
events.

Type annotations and code completion for `#!python boto3.client("health").describe_entity_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_entity_aggregates)

```python title="Method definition"
def describe_entity_aggregates(
    self,
    *,
    eventArns: Sequence[str] = ...,
) -> DescribeEntityAggregatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityAggregatesResponseTypeDef](./type_defs.md#describeentityaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEntityAggregatesRequestRequestTypeDef = {  # (1)
    "eventArns": ...,
}

parent.describe_entity_aggregates(**kwargs)
```

1. See [:material-code-braces: DescribeEntityAggregatesRequestRequestTypeDef](./type_defs.md#describeentityaggregatesrequestrequesttypedef) 

### describe\_event\_aggregates

Returns the number of events of each event type (issue, scheduled change, and
account notification).

Type annotations and code completion for `#!python boto3.client("health").describe_event_aggregates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_aggregates)

```python title="Method definition"
def describe_event_aggregates(
    self,
    *,
    aggregateField: eventAggregateFieldType,  # (1)
    filter: EventFilterTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeEventAggregatesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: eventAggregateFieldType](./literals.md#eventaggregatefieldtype) 
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
3. See [:material-code-braces: DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventAggregatesRequestRequestTypeDef = {  # (1)
    "aggregateField": ...,
}

parent.describe_event_aggregates(**kwargs)
```

1. See [:material-code-braces: DescribeEventAggregatesRequestRequestTypeDef](./type_defs.md#describeeventaggregatesrequestrequesttypedef) 

### describe\_event\_details

Returns detailed information about one or more specified events.

Type annotations and code completion for `#!python boto3.client("health").describe_event_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details)

```python title="Method definition"
def describe_event_details(
    self,
    *,
    eventArns: Sequence[str],
    locale: str = ...,
) -> DescribeEventDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventDetailsResponseTypeDef](./type_defs.md#describeeventdetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventDetailsRequestRequestTypeDef = {  # (1)
    "eventArns": ...,
}

parent.describe_event_details(**kwargs)
```

1. See [:material-code-braces: DescribeEventDetailsRequestRequestTypeDef](./type_defs.md#describeeventdetailsrequestrequesttypedef) 

### describe\_event\_details\_for\_organization

Returns detailed information about one or more specified events for one or more
Amazon Web Services accounts in your organization.

Type annotations and code completion for `#!python boto3.client("health").describe_event_details_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_details_for_organization)

```python title="Method definition"
def describe_event_details_for_organization(
    self,
    *,
    organizationEventDetailFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: str = ...,
) -> DescribeEventDetailsForOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
2. See [:material-code-braces: DescribeEventDetailsForOrganizationResponseTypeDef](./type_defs.md#describeeventdetailsfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventDetailsForOrganizationRequestRequestTypeDef = {  # (1)
    "organizationEventDetailFilters": ...,
}

parent.describe_event_details_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeEventDetailsForOrganizationRequestRequestTypeDef](./type_defs.md#describeeventdetailsfororganizationrequestrequesttypedef) 

### describe\_event\_types

Returns the event types that meet the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_event_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_event_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEventTypesRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_event_types(**kwargs)
```

1. See [:material-code-braces: DescribeEventTypesRequestRequestTypeDef](./type_defs.md#describeeventtypesrequestrequesttypedef) 

### describe\_events

Returns information about events that meet the specified filter criteria.

Type annotations and code completion for `#!python boto3.client("health").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef) 

### describe\_events\_for\_organization

Returns information about events across your organization in Organizations.

Type annotations and code completion for `#!python boto3.client("health").describe_events_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_events_for_organization)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEventsForOrganizationRequestRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.describe_events_for_organization(**kwargs)
```

1. See [:material-code-braces: DescribeEventsForOrganizationRequestRequestTypeDef](./type_defs.md#describeeventsfororganizationrequestrequesttypedef) 

### describe\_health\_service\_status\_for\_organization

This operation provides status information on enabling or disabling Health to
work with your organization.

Type annotations and code completion for `#!python boto3.client("health").describe_health_service_status_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.describe_health_service_status_for_organization)

```python title="Method definition"
def describe_health_service_status_for_organization(
    self,
) -> DescribeHealthServiceStatusForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHealthServiceStatusForOrganizationResponseTypeDef](./type_defs.md#describehealthservicestatusfororganizationresponsetypedef) 

### disable\_health\_service\_access\_for\_organization

Disables Health from working with Organizations.

Type annotations and code completion for `#!python boto3.client("health").disable_health_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.disable_health_service_access_for_organization)

```python title="Method definition"
def disable_health_service_access_for_organization(
    self,
) -> None:
    ...
```


### enable\_health\_service\_access\_for\_organization

Enables Health to work with Organizations.

Type annotations and code completion for `#!python boto3.client("health").enable_health_service_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.enable_health_service_access_for_organization)

```python title="Method definition"
def enable_health_service_access_for_organization(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("health").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```




### get_paginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator` method with overloads.

- `client.get_paginator("describe_affected_accounts_for_organization")` -> [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
- `client.get_paginator("describe_affected_entities")` -> [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
- `client.get_paginator("describe_affected_entities_for_organization")` -> [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
- `client.get_paginator("describe_event_aggregates")` -> [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
- `client.get_paginator("describe_event_types")` -> [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_events_for_organization")` -> [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)



