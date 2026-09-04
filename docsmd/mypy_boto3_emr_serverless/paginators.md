# Paginators

> [Index](../README.md) > [EMRServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListApplications.html#EMRServerless.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("emr-serverless").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    states: Sequence[ApplicationStateType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ApplicationStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "states": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListJobRunAttemptsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_job_run_attempts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListJobRunAttempts.html#EMRServerless.Paginator.ListJobRunAttempts)

```python
# ListJobRunAttemptsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListJobRunAttemptsPaginator

def get_list_job_run_attempts_paginator() -> ListJobRunAttemptsPaginator:
    return Session().client("emr-serverless").get_paginator("list_job_run_attempts")
```

```python
# ListJobRunAttemptsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListJobRunAttemptsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListJobRunAttemptsPaginator = client.get_paginator("list_job_run_attempts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListJobRunAttemptsPaginator](./paginators.md#listjobrunattemptspaginator)
3. item: `PageIterator[ListJobRunAttemptsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobRunAttemptsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    jobRunId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobRunAttemptsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobRunAttemptsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunAttemptsRequestPaginateTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunAttemptsRequestPaginateTypeDef](./type_defs.md#listjobrunattemptsrequestpaginatetypedef)
## ListJobRunsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_job_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListJobRuns.html#EMRServerless.Paginator.ListJobRuns)

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-serverless").get_paginator("list_job_runs")
```

```python
# ListJobRunsPaginator usage example with type annotations

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
3. item: `PageIterator[ListJobRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    mode: JobRunModeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListJobRunsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-brackets: JobRunModeType](./literals.md#jobrunmodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListJobRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobRunsRequestPaginateTypeDef = {  # (1)
    "applicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestPaginateTypeDef](./type_defs.md#listjobrunsrequestpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless/paginator/ListSessions.html#EMRServerless.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("emr-serverless").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_emr_serverless.paginator import ListSessionsPaginator

session = Session()

client = Session().client("emr-serverless")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EMRServerlessClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    applicationId: str,
    states: Sequence[SessionStateType] = ...,  # (1)
    createdAtAfter: TimestampTypeDef = ...,
    createdAtBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSessionsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[SessionStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsRequestPaginateTypeDef = {  # (1)
    "applicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
