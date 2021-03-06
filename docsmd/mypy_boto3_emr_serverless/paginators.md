# Paginators

> [Index](../README.md) > [EMRServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Paginator.ListApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("emr-serverless").get_paginator("list_applications")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    states: Sequence[ApplicationStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "states": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Paginator.ListJobRuns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-serverless").get_paginator("list_job_runs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListJobRunsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListJobRunsPaginator = client.get_paginator("list_job_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
3. item: [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    applicationId: str,
    createdAtAfter: Union[datetime, str] = ...,
    createdAtBefore: Union[datetime, str] = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListJobRunsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobRunsRequestListJobRunsPaginateTypeDef = {  # (1)
    "applicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestListJobRunsPaginateTypeDef](./type_defs.md#listjobrunsrequestlistjobrunspaginatetypedef) 
