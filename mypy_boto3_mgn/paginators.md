# Paginators for boto3 mgn module

> [Index](../README.md) > [mgn](./README.md) > Paginators

Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module [mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Paginators for boto3 mgn module](#paginators-for-boto3-mgn-module)
  - [DescribeJobLogItemsPaginator](#describejoblogitemspaginator)
  - [DescribeJobsPaginator](#describejobspaginator)
  - [DescribeReplicationConfigurationTemplatesPaginator](#describereplicationconfigurationtemplatespaginator)
  - [DescribeSourceServersPaginator](#describesourceserverspaginator)

## DescribeJobLogItemsPaginator

Type annotations for `boto3.client("mgn").get_paginator("describe_job_log_items")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return boto3.client("mgn").get_paginator("describe_job_log_items")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobLogItems)

```python
class DescribeJobLogItemsPaginator(Boto3Paginator):
    def paginate(
        self,
        jobID: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeJobLogItemsResponseTypeDef]:
        pass
```
## DescribeJobsPaginator

Type annotations for `boto3.client("mgn").get_paginator("describe_jobs")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeJobsPaginator

def get_describe_jobs_paginator() -> DescribeJobsPaginator:
    return boto3.client("mgn").get_paginator("describe_jobs")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeJobs)

```python
class DescribeJobsPaginator(Boto3Paginator):
    def paginate(
        self,
        filters: DescribeJobsRequestFiltersTypeDef,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeJobsResponseTypeDef]:
        pass
```
## DescribeReplicationConfigurationTemplatesPaginator

Type annotations for `boto3.client("mgn").get_paginator("describe_replication_configuration_templates")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeReplicationConfigurationTemplatesPaginator

def get_describe_replication_configuration_templates_paginator() -> DescribeReplicationConfigurationTemplatesPaginator:
    return boto3.client("mgn").get_paginator("describe_replication_configuration_templates")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeReplicationConfigurationTemplates)

```python
class DescribeReplicationConfigurationTemplatesPaginator(Boto3Paginator):
    def paginate(
        self,
        replicationConfigurationTemplateIDs: List[str],
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeReplicationConfigurationTemplatesResponseTypeDef]:
        pass
```
## DescribeSourceServersPaginator

Type annotations for `boto3.client("mgn").get_paginator("describe_source_servers")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeSourceServersPaginator

def get_describe_source_servers_paginator() -> DescribeSourceServersPaginator:
    return boto3.client("mgn").get_paginator("describe_source_servers")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Paginator.DescribeSourceServers)

```python
class DescribeSourceServersPaginator(Boto3Paginator):
    def paginate(
        self,
        filters: DescribeSourceServersRequestFiltersTypeDef,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeSourceServersResponseTypeDef]:
        pass
```