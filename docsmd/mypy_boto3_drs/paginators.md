<a id="paginators-for-boto3-drs-module"></a>

# Paginators for boto3 drs module

> [Index](../README.md) > [drs](./README.md) > Paginators

Auto-generated documentation for
[drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
type annotations stubs module
[mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

- [Paginators for boto3 drs module](#paginators-for-boto3-drs-module)
  - [DescribeJobLogItemsPaginator](#describejoblogitemspaginator)
  - [DescribeJobsPaginator](#describejobspaginator)
  - [DescribeRecoveryInstancesPaginator](#describerecoveryinstancespaginator)
  - [DescribeRecoverySnapshotsPaginator](#describerecoverysnapshotspaginator)
  - [DescribeReplicationConfigurationTemplatesPaginator](#describereplicationconfigurationtemplatespaginator)
  - [DescribeSourceServersPaginator](#describesourceserverspaginator)

<a id="describejoblogitemspaginator"></a>

## DescribeJobLogItemsPaginator

Type annotations for
`boto3.client("drs").get_paginator("describe_job_log_items")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("drs").get_paginator("describe_job_log_items")
```

Boto3 documentation:
[drs.Paginator.DescribeJobLogItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeJobLogItems)

Arguments for `DescribeJobLogItemsPaginator.paginate` method:

- `jobID`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobLogItemsPaginator.paginate` returns
`_PageIterator`\[[DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)\].

<a id="describejobspaginator"></a>

## DescribeJobsPaginator

Type annotations for `boto3.client("drs").get_paginator("describe_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return Session().client("drs").get_paginator("describe_jobs")
```

Boto3 documentation:
[drs.Paginator.DescribeJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeJobs)

Arguments for `DescribeJobsPaginator.paginate` method:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobsPaginator.paginate` returns
`_PageIterator`\[[DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)\].

<a id="describerecoveryinstancespaginator"></a>

## DescribeRecoveryInstancesPaginator

Type annotations for
`boto3.client("drs").get_paginator("describe_recovery_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoveryInstancesPaginator

def get_describe_recovery_instances_paginator() -> DescribeRecoveryInstancesPaginator:
    return Session().client("drs").get_paginator("describe_recovery_instances")
```

Boto3 documentation:
[drs.Paginator.DescribeRecoveryInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeRecoveryInstances)

Arguments for `DescribeRecoveryInstancesPaginator.paginate` method:

- `filters`:
  [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRecoveryInstancesPaginator.paginate` returns
`_PageIterator`\[[DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef)\].

<a id="describerecoverysnapshotspaginator"></a>

## DescribeRecoverySnapshotsPaginator

Type annotations for
`boto3.client("drs").get_paginator("describe_recovery_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeRecoverySnapshotsPaginator

def get_describe_recovery_snapshots_paginator() -> DescribeRecoverySnapshotsPaginator:
    return Session().client("drs").get_paginator("describe_recovery_snapshots")
```

Boto3 documentation:
[drs.Paginator.DescribeRecoverySnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeRecoverySnapshots)

Arguments for `DescribeRecoverySnapshotsPaginator.paginate` method:

- `sourceServerID`: `str` *(required)*
- `filters`:
  [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- `order`:
  [RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRecoverySnapshotsPaginator.paginate` returns
`_PageIterator`\[[DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef)\].

<a id="describereplicationconfigurationtemplatespaginator"></a>

## DescribeReplicationConfigurationTemplatesPaginator

Type annotations for
`boto3.client("drs").get_paginator("describe_replication_configuration_templates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return Session().client("drs").get_paginator("describe_replication_configuration_templates")
```

Boto3 documentation:
[drs.Paginator.DescribeReplicationConfigurationTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeReplicationConfigurationTemplates)

Arguments for `DescribeReplicationConfigurationTemplatesPaginator.paginate`
method:

- `replicationConfigurationTemplateIDs`: `Sequence`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReplicationConfigurationTemplatesPaginator.paginate` returns
`_PageIterator`\[[DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)\].

<a id="describesourceserverspaginator"></a>

## DescribeSourceServersPaginator

Type annotations for
`boto3.client("drs").get_paginator("describe_source_servers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return Session().client("drs").get_paginator("describe_source_servers")
```

Boto3 documentation:
[drs.Paginator.DescribeSourceServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Paginator.DescribeSourceServers)

Arguments for `DescribeSourceServersPaginator.paginate` method:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSourceServersPaginator.paginate` returns
`_PageIterator`\[[DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)\].
