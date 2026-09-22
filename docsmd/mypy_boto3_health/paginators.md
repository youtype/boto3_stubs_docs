# Paginators

> [Index](../README.md) > [Health](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## DescribeAffectedAccountsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_accounts_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeAffectedAccountsForOrganization.html#Health.Paginator.DescribeAffectedAccountsForOrganization)

```python
# DescribeAffectedAccountsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

def get_describe_affected_accounts_for_organization_paginator() -> DescribeAffectedAccountsForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_affected_accounts_for_organization")
```

```python
# DescribeAffectedAccountsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeAffectedAccountsForOrganizationPaginator = client.get_paginator("describe_affected_accounts_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
3. item: `PageIterator[DescribeAffectedAccountsForOrganizationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAffectedAccountsForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    eventArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAffectedAccountsForOrganizationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAffectedAccountsForOrganizationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAffectedAccountsForOrganizationRequestPaginateTypeDef = {  # (1)
    "eventArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedAccountsForOrganizationRequestPaginateTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequestpaginatetypedef)
## DescribeAffectedEntitiesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_entities_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeAffectedEntitiesForOrganization.html#Health.Paginator.DescribeAffectedEntitiesForOrganization)

```python
# DescribeAffectedEntitiesForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesForOrganizationPaginator

def get_describe_affected_entities_for_organization_paginator() -> DescribeAffectedEntitiesForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_affected_entities_for_organization")
```

```python
# DescribeAffectedEntitiesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesForOrganizationPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeAffectedEntitiesForOrganizationPaginator = client.get_paginator("describe_affected_entities_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeAffectedEntitiesForOrganizationPaginator](./paginators.md#describeaffectedentitiesfororganizationpaginator)
3. item: `PageIterator[DescribeAffectedEntitiesForOrganizationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAffectedEntitiesForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef] = ...,  # (1)
    locale: str = ...,
    organizationEntityAccountFilters: Sequence[EntityAccountFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeAffectedEntitiesForOrganizationResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[EventAccountFilterTypeDef]`
2. See `Sequence[EntityAccountFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeAffectedEntitiesForOrganizationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAffectedEntitiesForOrganizationRequestPaginateTypeDef = {  # (1)
    "organizationEntityFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationRequestPaginateTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequestpaginatetypedef)
## DescribeAffectedEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeAffectedEntities.html#Health.Paginator.DescribeAffectedEntities)

```python
# DescribeAffectedEntitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesPaginator

def get_describe_affected_entities_paginator() -> DescribeAffectedEntitiesPaginator:
    return Session().client("health").get_paginator("describe_affected_entities")
```

```python
# DescribeAffectedEntitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeAffectedEntitiesPaginator = client.get_paginator("describe_affected_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeAffectedEntitiesPaginator](./paginators.md#describeaffectedentitiespaginator)
3. item: `PageIterator[DescribeAffectedEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAffectedEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: EntityFilterTypeDef,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAffectedEntitiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAffectedEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAffectedEntitiesRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesRequestPaginateTypeDef](./type_defs.md#describeaffectedentitiesrequestpaginatetypedef)
## DescribeEventAggregatesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_event_aggregates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeEventAggregates.html#Health.Paginator.DescribeEventAggregates)

```python
# DescribeEventAggregatesPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventAggregatesPaginator

def get_describe_event_aggregates_paginator() -> DescribeEventAggregatesPaginator:
    return Session().client("health").get_paginator("describe_event_aggregates")
```

```python
# DescribeEventAggregatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventAggregatesPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeEventAggregatesPaginator = client.get_paginator("describe_event_aggregates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeEventAggregatesPaginator](./paginators.md#describeeventaggregatespaginator)
3. item: `PageIterator[DescribeEventAggregatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventAggregatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    aggregateField: EventAggregateFieldType,  # (1)
    filter: EventFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeEventAggregatesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EventAggregateFieldType](./literals.md#eventaggregatefieldtype)
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeEventAggregatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventAggregatesRequestPaginateTypeDef = {  # (1)
    "aggregateField": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventAggregatesRequestPaginateTypeDef](./type_defs.md#describeeventaggregatesrequestpaginatetypedef)
## DescribeEventTypesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_event_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeEventTypes.html#Health.Paginator.DescribeEventTypes)

```python
# DescribeEventTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventTypesPaginator

def get_describe_event_types_paginator() -> DescribeEventTypesPaginator:
    return Session().client("health").get_paginator("describe_event_types")
```

```python
# DescribeEventTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventTypesPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeEventTypesPaginator = client.get_paginator("describe_event_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeEventTypesPaginator](./paginators.md#describeeventtypespaginator)
3. item: `PageIterator[DescribeEventTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: EventTypeFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventTypesRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventTypesRequestPaginateTypeDef](./type_defs.md#describeeventtypesrequestpaginatetypedef)
## DescribeEventsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_events_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeEventsForOrganization.html#Health.Paginator.DescribeEventsForOrganization)

```python
# DescribeEventsForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsForOrganizationPaginator

def get_describe_events_for_organization_paginator() -> DescribeEventsForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_events_for_organization")
```

```python
# DescribeEventsForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsForOrganizationPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeEventsForOrganizationPaginator = client.get_paginator("describe_events_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeEventsForOrganizationPaginator](./paginators.md#describeeventsfororganizationpaginator)
3. item: `PageIterator[DescribeEventsForOrganizationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsForOrganizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: OrganizationEventFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventsForOrganizationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventsForOrganizationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsForOrganizationRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsForOrganizationRequestPaginateTypeDef](./type_defs.md#describeeventsfororganizationrequestpaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health/paginator/DescribeEvents.html#Health.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("health").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("health")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HealthClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[DescribeEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: EventFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsRequestPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
