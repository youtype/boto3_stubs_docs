# Paginators for boto3 Health module

> [Index](../README.md) > [Health](./README.md) > Paginators

Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module [mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [Paginators for boto3 Health module](#paginators-for-boto3-health-module)
  - [DescribeAffectedAccountsForOrganizationPaginator](#describeaffectedaccountsfororganizationpaginator)
  - [DescribeAffectedEntitiesPaginator](#describeaffectedentitiespaginator)
  - [DescribeAffectedEntitiesForOrganizationPaginator](#describeaffectedentitiesfororganizationpaginator)
  - [DescribeEventAggregatesPaginator](#describeeventaggregatespaginator)
  - [DescribeEventTypesPaginator](#describeeventtypespaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeEventsForOrganizationPaginator](#describeeventsfororganizationpaginator)

## DescribeAffectedAccountsForOrganizationPaginator

Type annotations for `boto3.client("health").get_paginator("describe_affected_accounts_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

def get_describe_affected_accounts_for_organization_paginator() -> DescribeAffectedAccountsForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_affected_accounts_for_organization")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedAccountsForOrganization)

```python
class DescribeAffectedAccountsForOrganizationPaginator(Boto3Paginator):
    def paginate(
        self,
        eventArn: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAffectedAccountsForOrganizationResponseTypeDef]:
        pass
```
## DescribeAffectedEntitiesPaginator

Type annotations for `boto3.client("health").get_paginator("describe_affected_entities")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedEntitiesPaginator

def get_describe_affected_entities_paginator() -> DescribeAffectedEntitiesPaginator:
    return boto3.client("health").get_paginator("describe_affected_entities")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntities)

```python
class DescribeAffectedEntitiesPaginator(Boto3Paginator):
    def paginate(
        self,
        filter: EntityFilterTypeDef,
        locale: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAffectedEntitiesResponseTypeDef]:
        pass
```
## DescribeAffectedEntitiesForOrganizationPaginator

Type annotations for `boto3.client("health").get_paginator("describe_affected_entities_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedEntitiesForOrganizationPaginator

def get_describe_affected_entities_for_organization_paginator() -> DescribeAffectedEntitiesForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_affected_entities_for_organization")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntitiesForOrganization)

```python
class DescribeAffectedEntitiesForOrganizationPaginator(Boto3Paginator):
    def paginate(
        self,
        organizationEntityFilters: List[EventAccountFilterTypeDef],
        locale: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeAffectedEntitiesForOrganizationResponseTypeDef]:
        pass
```
## DescribeEventAggregatesPaginator

Type annotations for `boto3.client("health").get_paginator("describe_event_aggregates")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventAggregatesPaginator

def get_describe_event_aggregates_paginator() -> DescribeEventAggregatesPaginator:
    return boto3.client("health").get_paginator("describe_event_aggregates")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventAggregates)

```python
class DescribeEventAggregatesPaginator(Boto3Paginator):
    def paginate(
        self,
        aggregateField: Literal['eventTypeCategory'],
        filter: EventFilterTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEventAggregatesResponseTypeDef]:
        pass
```
## DescribeEventTypesPaginator

Type annotations for `boto3.client("health").get_paginator("describe_event_types")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventTypesPaginator

def get_describe_event_types_paginator() -> DescribeEventTypesPaginator:
    return boto3.client("health").get_paginator("describe_event_types")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventTypes)

```python
class DescribeEventTypesPaginator(Boto3Paginator):
    def paginate(
        self,
        filter: EventTypeFilterTypeDef = None,
        locale: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEventTypesResponseTypeDef]:
        pass
```
## DescribeEventsPaginator

Type annotations for `boto3.client("health").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("health").get_paginator("describe_events")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEvents)

```python
class DescribeEventsPaginator(Boto3Paginator):
    def paginate(
        self,
        filter: EventFilterTypeDef = None,
        locale: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEventsResponseTypeDef]:
        pass
```
## DescribeEventsForOrganizationPaginator

Type annotations for `boto3.client("health").get_paginator("describe_events_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventsForOrganizationPaginator

def get_describe_events_for_organization_paginator() -> DescribeEventsForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_events_for_organization")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventsForOrganization)

```python
class DescribeEventsForOrganizationPaginator(Boto3Paginator):
    def paginate(
        self,
        filter: OrganizationEventFilterTypeDef = None,
        locale: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeEventsForOrganizationResponseTypeDef]:
        pass
```