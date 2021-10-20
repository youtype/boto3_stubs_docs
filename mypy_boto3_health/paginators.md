# Paginators for boto3 Health module

> [Index](..) > [Health](.) > Paginators

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAffectedAccountsForOrganizationPaginator.paginate` returns
`_PageIterator`\[[DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef)\].

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

- `filter`: [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
  *(required)*
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAffectedEntitiesPaginator.paginate` returns
`_PageIterator`\[[DescribeAffectedEntitiesResponseTypeDef](./type_defs.md#describeaffectedentitiesresponsetypedef)\].

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
  `Sequence`\[[EventAccountFilterTypeDef](./type_defs.md#eventaccountfiltertypedef)\]
  *(required)*
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAffectedEntitiesForOrganizationPaginator.paginate` returns
`_PageIterator`\[[DescribeAffectedEntitiesForOrganizationResponseTypeDef](./type_defs.md#describeaffectedentitiesfororganizationresponsetypedef)\].

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

- `aggregateField`: `Literal['eventTypeCategory']` (see
  [eventAggregateFieldType](./literals.md#eventaggregatefieldtype))
  *(required)*
- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventAggregatesPaginator.paginate` returns
`_PageIterator`\[[DescribeEventAggregatesResponseTypeDef](./type_defs.md#describeeventaggregatesresponsetypedef)\].

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

- `filter`: [EventTypeFilterTypeDef](./type_defs.md#eventtypefiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventTypesPaginator.paginate` returns
`_PageIterator`\[[DescribeEventTypesResponseTypeDef](./type_defs.md#describeeventtypesresponsetypedef)\].

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

- `filter`: [EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`_PageIterator`\[[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)\].

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
  [OrganizationEventFilterTypeDef](./type_defs.md#organizationeventfiltertypedef)
- `locale`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsForOrganizationPaginator.paginate` returns
`_PageIterator`\[[DescribeEventsForOrganizationResponseTypeDef](./type_defs.md#describeeventsfororganizationresponsetypedef)\].
