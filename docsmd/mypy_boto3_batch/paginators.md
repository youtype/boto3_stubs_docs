# Paginators

> [Index](../README.md) > [Batch](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch)
    type annotations stubs module [mypy-boto3-batch](https://pypi.org/project/mypy-boto3-batch/).

## DescribeComputeEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_compute_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Paginator.DescribeComputeEnvironments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

def get_describe_compute_environments_paginator() -> DescribeComputeEnvironmentsPaginator:
    return Session().client("batch").get_paginator("describe_compute_environments")
```


### paginate

Type annotations and code completion for `#!python DescribeComputeEnvironmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    computeEnvironments: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeComputeEnvironmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeComputeEnvironmentsResponseTypeDef](./type_defs.md#describecomputeenvironmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef = {  # (1)
    "computeEnvironments": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComputeEnvironmentsRequestDescribeComputeEnvironmentsPaginateTypeDef](./type_defs.md#describecomputeenvironmentsrequestdescribecomputeenvironmentspaginatetypedef) 
## DescribeJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Paginator.DescribeJobDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_batch.paginator import DescribeJobDefinitionsPaginator

def get_describe_job_definitions_paginator() -> DescribeJobDefinitionsPaginator:
    return Session().client("batch").get_paginator("describe_job_definitions")
```


### paginate

Type annotations and code completion for `#!python DescribeJobDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobDefinitions: Sequence[str] = ...,
    jobDefinitionName: str = ...,
    status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeJobDefinitionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeJobDefinitionsResponseTypeDef](./type_defs.md#describejobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef = {  # (1)
    "jobDefinitions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobDefinitionsRequestDescribeJobDefinitionsPaginateTypeDef](./type_defs.md#describejobdefinitionsrequestdescribejobdefinitionspaginatetypedef) 
## DescribeJobQueuesPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("describe_job_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Paginator.DescribeJobQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_batch.paginator import DescribeJobQueuesPaginator

def get_describe_job_queues_paginator() -> DescribeJobQueuesPaginator:
    return Session().client("batch").get_paginator("describe_job_queues")
```


### paginate

Type annotations and code completion for `#!python DescribeJobQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobQueues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeJobQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeJobQueuesResponseTypeDef](./type_defs.md#describejobqueuesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef = {  # (1)
    "jobQueues": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeJobQueuesRequestDescribeJobQueuesPaginateTypeDef](./type_defs.md#describejobqueuesrequestdescribejobqueuespaginatetypedef) 
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_batch.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("batch").get_paginator("list_jobs")
```


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    jobQueue: str = ...,
    arrayJobId: str = ...,
    multiNodeJobId: str = ...,
    jobStatus: JobStatusType = ...,  # (1)
    filters: Sequence[KeyValuesPairTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: KeyValuesPairTypeDef](./type_defs.md#keyvaluespairtypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestListJobsPaginateTypeDef = {  # (1)
    "jobQueue": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef) 
## ListSchedulingPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("batch").get_paginator("list_scheduling_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#Batch.Paginator.ListSchedulingPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_batch.paginator import ListSchedulingPoliciesPaginator

def get_list_scheduling_policies_paginator() -> ListSchedulingPoliciesPaginator:
    return Session().client("batch").get_paginator("list_scheduling_policies")
```


### paginate

Type annotations and code completion for `#!python ListSchedulingPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchedulingPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchedulingPoliciesResponseTypeDef](./type_defs.md#listschedulingpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchedulingPoliciesRequestListSchedulingPoliciesPaginateTypeDef](./type_defs.md#listschedulingpoliciesrequestlistschedulingpoliciespaginatetypedef) 
