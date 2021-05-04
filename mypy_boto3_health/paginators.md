# Paginators for boto3 Health module

> [Index](../README.md) > [Health](./README.md) > Paginators

Auto-generated documentation for
[Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
type annotations stubs module
[mypy_boto3_health](https://pypi.org/project/mypy-boto3-health/).

- [Paginators for boto3 Health module](#paginators-for-boto3-health-module)
  - [DescribeAffectedAccountsForOrganizationPaginator](#describeaffectedaccountsfororganizationpaginator)
  - [DescribeAffectedEntitiesPaginator](#describeaffectedentitiespaginator)
  - [DescribeAffectedEntitiesForOrganizationPaginator](#describeaffectedentitiesfororganizationpaginator)
  - [DescribeEventAggregatesPaginator](#describeeventaggregatespaginator)
  - [DescribeEventTypesPaginator](#describeeventtypespaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeEventsForOrganizationPaginator](#describeeventsfororganizationpaginator)

## DescribeAffectedAccountsForOrganizationPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_affected_accounts_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator

def get_describe_affected_accounts_for_organization_paginator() -> DescribeAffectedAccountsForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_affected_accounts_for_organization")
```

Boto3 documentation:
[Health.Paginator.DescribeAffectedAccountsForOrganization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedAccountsForOrganization)

Arguments for `DescribeAffectedAccountsForOrganizationPaginator.paginate`
method:

- `eventArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeAffectedAccountsForOrganizationPaginator.paginate` returns
`Iterator`\[[DescribeAffectedAccountsForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedaccountsfororganizationresponsetypedef)\].

## DescribeAffectedEntitiesPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_affected_entities")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedEntitiesPaginator

def get_describe_affected_entities_paginator() -> DescribeAffectedEntitiesPaginator:
    return boto3.client("health").get_paginator("describe_affected_entities")
```

Boto3 documentation:
[Health.Paginator.DescribeAffectedEntities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntities)

Arguments for `DescribeAffectedEntitiesPaginator.paginate` method:

- `filter`:
  [EntityFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#entityfiltertypedef)
  *(required)*
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeAffectedEntitiesPaginator.paginate` returns
`Iterator`\[[DescribeAffectedEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedentitiesresponsetypedef)\].

## DescribeAffectedEntitiesForOrganizationPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_affected_entities_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeAffectedEntitiesForOrganizationPaginator

def get_describe_affected_entities_for_organization_paginator() -> DescribeAffectedEntitiesForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_affected_entities_for_organization")
```

Boto3 documentation:
[Health.Paginator.DescribeAffectedEntitiesForOrganization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeAffectedEntitiesForOrganization)

Arguments for `DescribeAffectedEntitiesForOrganizationPaginator.paginate`
method:

- `organizationEntityFilters`:
  `List`\[[EventAccountFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeAffectedEntitiesForOrganizationPaginator.paginate` returns
`Iterator`\[[DescribeAffectedEntitiesForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeaffectedentitiesfororganizationresponsetypedef)\].

## DescribeEventAggregatesPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_event_aggregates")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventAggregatesPaginator

def get_describe_event_aggregates_paginator() -> DescribeEventAggregatesPaginator:
    return boto3.client("health").get_paginator("describe_event_aggregates")
```

Boto3 documentation:
[Health.Paginator.DescribeEventAggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventAggregates)

Arguments for `DescribeEventAggregatesPaginator.paginate` method:

- `aggregateField`: `Literal['eventTypeCategory']` *(required)*
- `filter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeEventAggregatesPaginator.paginate` returns
`Iterator`\[[DescribeEventAggregatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventaggregatesresponsetypedef)\].

## DescribeEventTypesPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_event_types")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventTypesPaginator

def get_describe_event_types_paginator() -> DescribeEventTypesPaginator:
    return boto3.client("health").get_paginator("describe_event_types")
```

Boto3 documentation:
[Health.Paginator.DescribeEventTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventTypes)

Arguments for `DescribeEventTypesPaginator.paginate` method:

- `filter`:
  [EventTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventtypefiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeEventTypesPaginator.paginate` returns
`Iterator`\[[DescribeEventTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventtypesresponsetypedef)\].

## DescribeEventsPaginator

Type annotations for `boto3.client("health").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("health").get_paginator("describe_events")
```

Boto3 documentation:
[Health.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `filter`:
  [EventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#eventfiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[DescribeEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventsresponsetypedef)\].

## DescribeEventsForOrganizationPaginator

Type annotations for
`boto3.client("health").get_paginator("describe_events_for_organization")`.

Can be used directly:

```python
from mypy_boto3_health.paginator import DescribeEventsForOrganizationPaginator

def get_describe_events_for_organization_paginator() -> DescribeEventsForOrganizationPaginator:
    return boto3.client("health").get_paginator("describe_events_for_organization")
```

Boto3 documentation:
[Health.Paginator.DescribeEventsForOrganization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health.Paginator.DescribeEventsForOrganization)

Arguments for `DescribeEventsForOrganizationPaginator.paginate` method:

- `filter`:
  [OrganizationEventFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#organizationeventfiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#paginatorconfigtypedef)

`DescribeEventsForOrganizationPaginator.paginate` returns
`Iterator`\[[DescribeEventsForOrganizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_health/type_defs.html#describeeventsfororganizationresponsetypedef)\].
