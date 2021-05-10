# Paginators for boto3 mgn module

> [Index](..) > [mgn](.) > Paginators

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Paginators for boto3 mgn module](#paginators-for-boto3-mgn-module)
  - [DescribeJobLogItemsPaginator](#describejoblogitemspaginator)
  - [DescribeJobsPaginator](#describejobspaginator)
  - [DescribeReplicationConfigurationTemplatesPaginator](#describereplicationconfigurationtemplatespaginator)
  - [DescribeSourceServersPaginator](#describesourceserverspaginator)

## DescribeJobLogItemsPaginator

Type annotations for
`boto3.client("mgn").get_paginator("describe_job_log_items")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return boto3.client("mgn").get_paginator("describe_job_log_items")
```

Boto3 documentation:
[mgn.Paginator.DescribeJobLogItems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobLogItems)

Arguments for `DescribeJobLogItemsPaginator.paginate` method:

- `jobID`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobLogItemsPaginator.paginate` returns
`Iterator`\[[DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)\].

## DescribeJobsPaginator

Type annotations for `boto3.client("mgn").get_paginator("describe_jobs")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return boto3.client("mgn").get_paginator("describe_jobs")
```

Boto3 documentation:
[mgn.Paginator.DescribeJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobs)

Arguments for `DescribeJobsPaginator.paginate` method:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobsPaginator.paginate` returns
`Iterator`\[[DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)\].

## DescribeReplicationConfigurationTemplatesPaginator

Type annotations for
`boto3.client("mgn").get_paginator("describe_replication_configuration_templates")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return boto3.client("mgn").get_paginator("describe_replication_configuration_templates")
```

Boto3 documentation:
[mgn.Paginator.DescribeReplicationConfigurationTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeReplicationConfigurationTemplates)

Arguments for `DescribeReplicationConfigurationTemplatesPaginator.paginate`
method:

- `replicationConfigurationTemplateIDs`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReplicationConfigurationTemplatesPaginator.paginate` returns
`Iterator`\[[DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)\].

## DescribeSourceServersPaginator

Type annotations for
`boto3.client("mgn").get_paginator("describe_source_servers")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return boto3.client("mgn").get_paginator("describe_source_servers")
```

Boto3 documentation:
[mgn.Paginator.DescribeSourceServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeSourceServers)

Arguments for `DescribeSourceServersPaginator.paginate` method:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSourceServersPaginator.paginate` returns
`Iterator`\[[DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)\].
