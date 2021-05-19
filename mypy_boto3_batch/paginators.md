# Paginators for boto3 Batch module

> [Index](..) > [Batch](.) > Paginators

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

- [Paginators for boto3 Batch module](#paginators-for-boto3-batch-module)
  - [DescribeComputeEnvironmentsPaginator](#describecomputeenvironmentspaginator)
  - [DescribeJobDefinitionsPaginator](#describejobdefinitionspaginator)
  - [DescribeJobQueuesPaginator](#describejobqueuespaginator)
  - [ListJobsPaginator](#listjobspaginator)

## DescribeComputeEnvironmentsPaginator

Type annotations for
`boto3.client("batch").get_paginator("describe_compute_environments")`.

Can be used directly:

```python
from mypy_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

def get_describe_compute_environments_paginator() -> DescribeComputeEnvironmentsPaginator:
    return boto3.client("batch").get_paginator("describe_compute_environments")
```

Boto3 documentation:
[Batch.Paginator.DescribeComputeEnvironments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/batch.html#Batch.Paginator.DescribeComputeEnvironments)

Arguments for `DescribeComputeEnvironmentsPaginator.paginate` method:

- `computeEnvironments`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeComputeEnvironmentsPaginator.paginate` returns
`Iterator`\[[DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef)\].

## DescribeJobDefinitionsPaginator

Type annotations for
`boto3.client("batch").get_paginator("describe_job_definitions")`.

Can be used directly:

```python
from mypy_boto3_batch.paginator import DescribeJobDefinitionsPaginator

def get_describe_job_definitions_paginator() -> DescribeJobDefinitionsPaginator:
    return boto3.client("batch").get_paginator("describe_job_definitions")
```

Boto3 documentation:
[Batch.Paginator.DescribeJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/batch.html#Batch.Paginator.DescribeJobDefinitions)

Arguments for `DescribeJobDefinitionsPaginator.paginate` method:

- `jobDefinitions`: `List`\[`str`\]
- `jobDefinitionName`: `str`
- `status`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobDefinitionsPaginator.paginate` returns
`Iterator`\[[DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef)\].

## DescribeJobQueuesPaginator

Type annotations for
`boto3.client("batch").get_paginator("describe_job_queues")`.

Can be used directly:

```python
from mypy_boto3_batch.paginator import DescribeJobQueuesPaginator

def get_describe_job_queues_paginator() -> DescribeJobQueuesPaginator:
    return boto3.client("batch").get_paginator("describe_job_queues")
```

Boto3 documentation:
[Batch.Paginator.DescribeJobQueues](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/batch.html#Batch.Paginator.DescribeJobQueues)

Arguments for `DescribeJobQueuesPaginator.paginate` method:

- `jobQueues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeJobQueuesPaginator.paginate` returns
`Iterator`\[[DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("batch").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_batch.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("batch").get_paginator("list_jobs")
```

Boto3 documentation:
[Batch.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/batch.html#Batch.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `jobQueue`: `str`
- `arrayJobId`: `str`
- `multiNodeJobId`: `str`
- `jobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)\].
