# Paginators

> [Index](../README.md) > [CodePipeline](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## ListActionExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_action_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_action_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListActionExecutionsPaginator = client.get_paginator("list_action_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
3. item: [:material-code-braces: ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListActionExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pipelineName: str,
    filter: ActionExecutionFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListActionExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionExecutionsInputListActionExecutionsPaginateTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionExecutionsInputListActionExecutionsPaginateTypeDef](./type_defs.md#listactionexecutionsinputlistactionexecutionspaginatetypedef) 
## ListActionTypesPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_action_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionTypesPaginator

def get_list_action_types_paginator() -> ListActionTypesPaginator:
    return Session().client("codepipeline").get_paginator("list_action_types")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionTypesPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListActionTypesPaginator = client.get_paginator("list_action_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
3. item: [:material-code-braces: ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListActionTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    actionOwnerFilter: ActionOwnerType = ...,  # (1)
    regionFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListActionTypesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionTypesInputListActionTypesPaginateTypeDef = {  # (1)
    "actionOwnerFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionTypesInputListActionTypesPaginateTypeDef](./type_defs.md#listactiontypesinputlistactiontypespaginatetypedef) 
## ListPipelineExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_pipeline_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelineExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_pipeline_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelineExecutionsPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListPipelineExecutionsPaginator = client.get_paginator("list_pipeline_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
3. item: [:material-code-braces: ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPipelineExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pipelineName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelineExecutionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef](./type_defs.md#listpipelineexecutionsinputlistpipelineexecutionspaginatetypedef) 
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("codepipeline").get_paginator("list_pipelines")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelinesPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListPipelinesPaginator = client.get_paginator("list_pipelines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
3. item: [:material-code-braces: ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesInputListPipelinesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesinputlistpipelinespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("codepipeline").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputListTagsForResourcePaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef) 
## ListWebhooksPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_webhooks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListWebhooks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListWebhooksPaginator

def get_list_webhooks_paginator() -> ListWebhooksPaginator:
    return Session().client("codepipeline").get_paginator("list_webhooks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListWebhooksPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListWebhooksPaginator = client.get_paginator("list_webhooks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)
3. item: [:material-code-braces: ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListWebhooksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListWebhooksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListWebhooksInputListWebhooksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWebhooksInputListWebhooksPaginateTypeDef](./type_defs.md#listwebhooksinputlistwebhookspaginatetypedef) 
