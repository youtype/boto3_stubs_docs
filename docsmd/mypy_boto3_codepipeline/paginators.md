<a id="paginators-for-boto3-codepipeline-module"></a>

# Paginators for boto3 CodePipeline module

> [Index](../README.md) > [CodePipeline](./README.md) > Paginators

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Paginators for boto3 CodePipeline module](#paginators-for-boto3-codepipeline-module)
  - [ListActionExecutionsPaginator](#listactionexecutionspaginator)
  - [ListActionTypesPaginator](#listactiontypespaginator)
  - [ListPipelineExecutionsPaginator](#listpipelineexecutionspaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListWebhooksPaginator](#listwebhookspaginator)

<a id="listactionexecutionspaginator"></a>

## ListActionExecutionsPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_action_executions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_action_executions")
```

Boto3 documentation:
[CodePipeline.Paginator.ListActionExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionExecutions)

Arguments for `ListActionExecutionsPaginator.paginate` method:

- `pipelineName`: `str` *(required)*
- `filter`:
  [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListActionExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef)\].

<a id="listactiontypespaginator"></a>

## ListActionTypesPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_action_types")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionTypesPaginator

def get_list_action_types_paginator() -> ListActionTypesPaginator:
    return Session().client("codepipeline").get_paginator("list_action_types")
```

Boto3 documentation:
[CodePipeline.Paginator.ListActionTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionTypes)

Arguments for `ListActionTypesPaginator.paginate` method:

- `actionOwnerFilter`: [ActionOwnerType](./literals.md#actionownertype)
- `regionFilter`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListActionTypesPaginator.paginate` returns
`_PageIterator`\[[ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef)\].

<a id="listpipelineexecutionspaginator"></a>

## ListPipelineExecutionsPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_pipeline_executions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_pipeline_executions")
```

Boto3 documentation:
[CodePipeline.Paginator.ListPipelineExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelineExecutions)

Arguments for `ListPipelineExecutionsPaginator.paginate` method:

- `pipelineName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelineExecutionsPaginator.paginate` returns
`_PageIterator`\[[ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)\].

<a id="listpipelinespaginator"></a>

## ListPipelinesPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_pipelines")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("codepipeline").get_paginator("list_pipelines")
```

Boto3 documentation:
[CodePipeline.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`_PageIterator`\[[ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("codepipeline").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[CodePipeline.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)\].

<a id="listwebhookspaginator"></a>

## ListWebhooksPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_webhooks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListWebhooksPaginator

def get_list_webhooks_paginator() -> ListWebhooksPaginator:
    return Session().client("codepipeline").get_paginator("list_webhooks")
```

Boto3 documentation:
[CodePipeline.Paginator.ListWebhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListWebhooks)

Arguments for `ListWebhooksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWebhooksPaginator.paginate` returns
`_PageIterator`\[[ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)\].
