# Paginators for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Paginators

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Paginators for boto3 DatabaseMigrationService module](#paginators-for-boto3-databasemigrationservice-module)
  - [DescribeCertificatesPaginator](#describecertificatespaginator)
  - [DescribeConnectionsPaginator](#describeconnectionspaginator)
  - [DescribeEndpointTypesPaginator](#describeendpointtypespaginator)
  - [DescribeEndpointsPaginator](#describeendpointspaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeOrderableReplicationInstancesPaginator](#describeorderablereplicationinstancespaginator)
  - [DescribeReplicationInstancesPaginator](#describereplicationinstancespaginator)
  - [DescribeReplicationSubnetGroupsPaginator](#describereplicationsubnetgroupspaginator)
  - [DescribeReplicationTaskAssessmentResultsPaginator](#describereplicationtaskassessmentresultspaginator)
  - [DescribeReplicationTasksPaginator](#describereplicationtaskspaginator)
  - [DescribeSchemasPaginator](#describeschemaspaginator)
  - [DescribeTableStatisticsPaginator](#describetablestatisticspaginator)

## DescribeCertificatesPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_certificates")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return boto3.client("dms").get_paginator("describe_certificates")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeCertificates)

Arguments for `DescribeCertificatesPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeCertificatesPaginator.paginate` returns
`Iterator`\[[DescribeCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describecertificatesresponsetypedef)\].

## DescribeConnectionsPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_connections")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeConnectionsPaginator

def get_describe_connections_paginator() -> DescribeConnectionsPaginator:
    return boto3.client("dms").get_paginator("describe_connections")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeConnections)

Arguments for `DescribeConnectionsPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeConnectionsPaginator.paginate` returns
`Iterator`\[[DescribeConnectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeconnectionsresponsetypedef)\].

## DescribeEndpointTypesPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_endpoint_types")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeEndpointTypesPaginator

def get_describe_endpoint_types_paginator() -> DescribeEndpointTypesPaginator:
    return boto3.client("dms").get_paginator("describe_endpoint_types")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeEndpointTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeEndpointTypes)

Arguments for `DescribeEndpointTypesPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeEndpointTypesPaginator.paginate` returns
`Iterator`\[[DescribeEndpointTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeendpointtypesresponsetypedef)\].

## DescribeEndpointsPaginator

Type annotations for `boto3.client("dms").get_paginator("describe_endpoints")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeEndpointsPaginator

def get_describe_endpoints_paginator() -> DescribeEndpointsPaginator:
    return boto3.client("dms").get_paginator("describe_endpoints")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeEndpoints)

Arguments for `DescribeEndpointsPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeEndpointsPaginator.paginate` returns
`Iterator`\[[DescribeEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeendpointsresponsetypedef)\].

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("dms").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[DescribeEventSubscriptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeeventsubscriptionsresponsetypedef)\].

## DescribeEventsPaginator

Type annotations for `boto3.client("dms").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("dms").get_paginator("describe_events")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[DescribeEventsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeeventsresponsetypedef)\].

## DescribeOrderableReplicationInstancesPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_orderable_replication_instances")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeOrderableReplicationInstancesPaginator

def get_describe_orderable_replication_instances_paginator() -> DescribeOrderableReplicationInstancesPaginator:
    return boto3.client("dms").get_paginator("describe_orderable_replication_instances")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeOrderableReplicationInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeOrderableReplicationInstances)

Arguments for `DescribeOrderableReplicationInstancesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeOrderableReplicationInstancesPaginator.paginate` returns
`Iterator`\[[DescribeOrderableReplicationInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeorderablereplicationinstancesresponsetypedef)\].

## DescribeReplicationInstancesPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_replication_instances")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeReplicationInstancesPaginator

def get_describe_replication_instances_paginator() -> DescribeReplicationInstancesPaginator:
    return boto3.client("dms").get_paginator("describe_replication_instances")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeReplicationInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeReplicationInstances)

Arguments for `DescribeReplicationInstancesPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeReplicationInstancesPaginator.paginate` returns
`Iterator`\[[DescribeReplicationInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationinstancesresponsetypedef)\].

## DescribeReplicationSubnetGroupsPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_replication_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeReplicationSubnetGroupsPaginator

def get_describe_replication_subnet_groups_paginator() -> DescribeReplicationSubnetGroupsPaginator:
    return boto3.client("dms").get_paginator("describe_replication_subnet_groups")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeReplicationSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeReplicationSubnetGroups)

Arguments for `DescribeReplicationSubnetGroupsPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeReplicationSubnetGroupsPaginator.paginate` returns
`Iterator`\[[DescribeReplicationSubnetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationsubnetgroupsresponsetypedef)\].

## DescribeReplicationTaskAssessmentResultsPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_replication_task_assessment_results")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeReplicationTaskAssessmentResultsPaginator

def get_describe_replication_task_assessment_results_paginator() -> DescribeReplicationTaskAssessmentResultsPaginator:
    return boto3.client("dms").get_paginator("describe_replication_task_assessment_results")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeReplicationTaskAssessmentResults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeReplicationTaskAssessmentResults)

Arguments for `DescribeReplicationTaskAssessmentResultsPaginator.paginate`
method:

- `ReplicationTaskArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeReplicationTaskAssessmentResultsPaginator.paginate` returns
`Iterator`\[[DescribeReplicationTaskAssessmentResultsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtaskassessmentresultsresponsetypedef)\].

## DescribeReplicationTasksPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_replication_tasks")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeReplicationTasksPaginator

def get_describe_replication_tasks_paginator() -> DescribeReplicationTasksPaginator:
    return boto3.client("dms").get_paginator("describe_replication_tasks")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeReplicationTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeReplicationTasks)

Arguments for `DescribeReplicationTasksPaginator.paginate` method:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `WithoutSettings`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeReplicationTasksPaginator.paginate` returns
`Iterator`\[[DescribeReplicationTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describereplicationtasksresponsetypedef)\].

## DescribeSchemasPaginator

Type annotations for `boto3.client("dms").get_paginator("describe_schemas")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeSchemasPaginator

def get_describe_schemas_paginator() -> DescribeSchemasPaginator:
    return boto3.client("dms").get_paginator("describe_schemas")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeSchemas)

Arguments for `DescribeSchemasPaginator.paginate` method:

- `EndpointArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeSchemasPaginator.paginate` returns
`Iterator`\[[DescribeSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describeschemasresponsetypedef)\].

## DescribeTableStatisticsPaginator

Type annotations for
`boto3.client("dms").get_paginator("describe_table_statistics")`.

Can be used directly:

```python
from mypy_boto3_dms.paginator import DescribeTableStatisticsPaginator

def get_describe_table_statistics_paginator() -> DescribeTableStatisticsPaginator:
    return boto3.client("dms").get_paginator("describe_table_statistics")
```

Boto3 documentation:
[DatabaseMigrationService.Paginator.DescribeTableStatistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Paginator.DescribeTableStatistics)

Arguments for `DescribeTableStatisticsPaginator.paginate` method:

- `ReplicationTaskArn`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#paginatorconfigtypedef)

`DescribeTableStatisticsPaginator.paginate` returns
`Iterator`\[[DescribeTableStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#describetablestatisticsresponsetypedef)\].
