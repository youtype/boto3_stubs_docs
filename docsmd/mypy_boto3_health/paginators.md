# Paginators

> [Index](../README.md) > [Health](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## DescribeAffectedAccountsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_accounts_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedAccountsForOrganization)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

def get_describe_affected_accounts_for_organization_paginator() -> DescribeAffectedAccountsForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_affected_accounts_for_organization")
```


### paginate

Type annotations and code completion for `#!python DescribeAffectedAccountsForOrganizationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    eventArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAffectedAccountsForOrganizationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef = {  # (1)
    "eventArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedAccountsForOrganizationRequestDescribeAffectedAccountsForOrganizationPaginateTypeDef](./type_defs.md#describeaffectedaccountsfororganizationrequestdescribeaffectedaccountsfororganizationpaginatetypedef) 
## DescribeAffectedEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesPaginator

def get_describe_affected_entities_paginator() -> DescribeAffectedEntitiesPaginator:
    return Session().client("health").get_paginator("describe_affected_entities")
```


### paginate

Type annotations and code completion for `#!python DescribeAffectedEntitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: EntityFilterTypeDef,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAffectedEntitiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EntityFilterTypeDef](./type_defs.md#entityfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAffectedEntitiesResponseTypeDef](./type_defs.md#describeaffectedentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesRequestDescribeAffectedEntitiesPaginateTypeDef](./type_defs.md#describeaffectedentitiesrequestdescribeaffectedentitiespaginatetypedef) 
## DescribeAffectedEntitiesForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_affected_entities_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntitiesForOrganization)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeAffectedEntitiesForOrganizationPaginator

def get_describe_affected_entities_for_organization_paginator() -> DescribeAffectedEntitiesForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_affected_entities_for_organization")
```


### paginate

Type annotations and code completion for `#!python DescribeAffectedEntitiesForOrganizationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    organizationEntityFilters: Sequence[EventAccountFilterTypeDef],  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAffectedEntitiesForOrganizationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef = {  # (1)
    "organizationEntityFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAffectedEntitiesForOrganizationRequestDescribeAffectedEntitiesForOrganizationPaginateTypeDef](./type_defs.md#describeaffectedentitiesfororganizationrequestdescribeaffectedentitiesfororganizationpaginatetypedef) 
## DescribeEventAggregatesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_event_aggregates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventAggregates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventAggregatesPaginator

def get_describe_event_aggregates_paginator() -> DescribeEventAggregatesPaginator:
    return Session().client("health").get_paginator("describe_event_aggregates")
```


### paginate

Type annotations and code completion for `#!python DescribeEventAggregatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    aggregateField: eventAggregateFieldType,  # (1)
    filter: EventFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[DescribeEventAggregatesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: eventAggregateFieldType](./literals.md#eventaggregatefieldtype) 
2. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef = {  # (1)
    "aggregateField": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventAggregatesRequestDescribeEventAggregatesPaginateTypeDef](./type_defs.md#describeeventaggregatesrequestdescribeeventaggregatespaginatetypedef) 
## DescribeEventTypesPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_event_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventTypesPaginator

def get_describe_event_types_paginator() -> DescribeEventTypesPaginator:
    return Session().client("health").get_paginator("describe_event_types")
```


### paginate

Type annotations and code completion for `#!python DescribeEventTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: EventTypeFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEventTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventTypesResponseTypeDef](./type_defs.md#describeeventtypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventTypesRequestDescribeEventTypesPaginateTypeDef](./type_defs.md#describeeventtypesrequestdescribeeventtypespaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("health").get_paginator("describe_events")
```


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: EventFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestDescribeEventsPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef) 
## DescribeEventsForOrganizationPaginator

Type annotations and code completion for `#!python boto3.client("health").get_paginator("describe_events_for_organization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventsForOrganization)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_health.paginator import DescribeEventsForOrganizationPaginator

def get_describe_events_for_organization_paginator() -> DescribeEventsForOrganizationPaginator:
    return Session().client("health").get_paginator("describe_events_for_organization")
```


### paginate

Type annotations and code completion for `#!python DescribeEventsForOrganizationPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    filter: OrganizationEventFilterTypeDef = ...,  # (1)
    locale: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEventsForOrganizationResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventsForOrganizationResponseTypeDef](./type_defs.md#describeeventsfororganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsForOrganizationRequestDescribeEventsForOrganizationPaginateTypeDef](./type_defs.md#describeeventsfororganizationrequestdescribeeventsfororganizationpaginatetypedef) 
