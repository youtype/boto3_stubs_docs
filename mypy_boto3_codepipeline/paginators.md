# Paginators for boto3 CodePipeline module

> [Index](../README.md) > [CodePipeline](./README.md) > Paginators

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Paginators for boto3 CodePipeline module](#paginators-for-boto3-codepipeline-module)
  - [ListActionExecutionsPaginator](#listactionexecutionspaginator)
  - [ListActionTypesPaginator](#listactiontypespaginator)
  - [ListPipelineExecutionsPaginator](#listpipelineexecutionspaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListWebhooksPaginator](#listwebhookspaginator)

## ListActionExecutionsPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_action_executions")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return boto3.client("codepipeline").get_paginator("list_action_executions")
```

Boto3 documentation:
[CodePipeline.Paginator.ListActionExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionExecutions)

Arguments for `ListActionExecutionsPaginator.paginate` method:

- `pipelineName`: `str` *(required)*
- `filter`:
  [ActionExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutionfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListActionExecutionsPaginator.paginate` returns
`Iterator`\[[ListActionExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listactionexecutionsoutputtypedef)\].

## ListActionTypesPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_action_types")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListActionTypesPaginator

def get_list_action_types_paginator() -> ListActionTypesPaginator:
    return boto3.client("codepipeline").get_paginator("list_action_types")
```

Boto3 documentation:
[CodePipeline.Paginator.ListActionTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListActionTypes)

Arguments for `ListActionTypesPaginator.paginate` method:

- `actionOwnerFilter`:
  [ActionOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionowner)
- `regionFilter`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListActionTypesPaginator.paginate` returns
`Iterator`\[[ListActionTypesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listactiontypesoutputtypedef)\].

## ListPipelineExecutionsPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_pipeline_executions")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return boto3.client("codepipeline").get_paginator("list_pipeline_executions")
```

Boto3 documentation:
[CodePipeline.Paginator.ListPipelineExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelineExecutions)

Arguments for `ListPipelineExecutionsPaginator.paginate` method:

- `pipelineName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListPipelineExecutionsPaginator.paginate` returns
`Iterator`\[[ListPipelineExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listpipelineexecutionsoutputtypedef)\].

## ListPipelinesPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_pipelines")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return boto3.client("codepipeline").get_paginator("list_pipelines")
```

Boto3 documentation:
[CodePipeline.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`Iterator`\[[ListPipelinesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listpipelinesoutputtypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("codepipeline").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[CodePipeline.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `resourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listtagsforresourceoutputtypedef)\].

## ListWebhooksPaginator

Type annotations for
`boto3.client("codepipeline").get_paginator("list_webhooks")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListWebhooksPaginator

def get_list_webhooks_paginator() -> ListWebhooksPaginator:
    return boto3.client("codepipeline").get_paginator("list_webhooks")
```

Boto3 documentation:
[CodePipeline.Paginator.ListWebhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Paginator.ListWebhooks)

Arguments for `ListWebhooksPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#paginatorconfigtypedef)

`ListWebhooksPaginator.paginate` returns
`Iterator`\[[ListWebhooksOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listwebhooksoutputtypedef)\].
