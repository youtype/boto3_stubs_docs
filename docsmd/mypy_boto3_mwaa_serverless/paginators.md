# Paginators

> [Index](../README.md) > [MWAAServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless)
    type annotations stubs module [mypy-boto3-mwaa-serverless](https://pypi.org/project/mypy-boto3-mwaa-serverless/).

## ListTaskInstancesPaginator

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_paginator("list_task_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/paginator/ListTaskInstances.html#MWAAServerless.Paginator.ListTaskInstances)

```python
# ListTaskInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListTaskInstancesPaginator

def get_list_task_instances_paginator() -> ListTaskInstancesPaginator:
    return Session().client("mwaa-serverless").get_paginator("list_task_instances")
```

```python
# ListTaskInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListTaskInstancesPaginator

session = Session()

client = Session().client("mwaa-serverless")  # (1)
paginator: ListTaskInstancesPaginator = client.get_paginator("list_task_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MWAAServerlessClient](./client.md)
2. paginator: [ListTaskInstancesPaginator](./paginators.md#listtaskinstancespaginator)
3. item: `PageIterator[ListTaskInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTaskInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkflowArn: str,
    RunId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTaskInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTaskInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTaskInstancesRequestPaginateTypeDef = {  # (1)
    "WorkflowArn": ...,
    "RunId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaskInstancesRequestPaginateTypeDef](./type_defs.md#listtaskinstancesrequestpaginatetypedef)
## ListWorkflowRunsPaginator

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_paginator("list_workflow_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/paginator/ListWorkflowRuns.html#MWAAServerless.Paginator.ListWorkflowRuns)

```python
# ListWorkflowRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowRunsPaginator

def get_list_workflow_runs_paginator() -> ListWorkflowRunsPaginator:
    return Session().client("mwaa-serverless").get_paginator("list_workflow_runs")
```

```python
# ListWorkflowRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowRunsPaginator

session = Session()

client = Session().client("mwaa-serverless")  # (1)
paginator: ListWorkflowRunsPaginator = client.get_paginator("list_workflow_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MWAAServerlessClient](./client.md)
2. paginator: [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
3. item: `PageIterator[ListWorkflowRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkflowArn: str,
    WorkflowVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowRunsRequestPaginateTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowRunsRequestPaginateTypeDef](./type_defs.md#listworkflowrunsrequestpaginatetypedef)
## ListWorkflowVersionsPaginator

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_paginator("list_workflow_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/paginator/ListWorkflowVersions.html#MWAAServerless.Paginator.ListWorkflowVersions)

```python
# ListWorkflowVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowVersionsPaginator

def get_list_workflow_versions_paginator() -> ListWorkflowVersionsPaginator:
    return Session().client("mwaa-serverless").get_paginator("list_workflow_versions")
```

```python
# ListWorkflowVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowVersionsPaginator

session = Session()

client = Session().client("mwaa-serverless")  # (1)
paginator: ListWorkflowVersionsPaginator = client.get_paginator("list_workflow_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MWAAServerlessClient](./client.md)
2. paginator: [ListWorkflowVersionsPaginator](./paginators.md#listworkflowversionspaginator)
3. item: `PageIterator[ListWorkflowVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WorkflowArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowVersionsRequestPaginateTypeDef = {  # (1)
    "WorkflowArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowversionsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("mwaa-serverless").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless/paginator/ListWorkflows.html#MWAAServerless.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("mwaa-serverless").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mwaa_serverless.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("mwaa-serverless")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MWAAServerlessClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
