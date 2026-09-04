# Paginators

> [Index](../README.md) > [CodePipeline](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## ListActionExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_action_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListActionExecutions.html#CodePipeline.Paginator.ListActionExecutions)

```python
# ListActionExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_action_executions")
```

```python
# ListActionExecutionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListActionExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActionExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pipelineName: str,
    filter: ActionExecutionFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListActionExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListActionExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActionExecutionsInputPaginateTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionExecutionsInputPaginateTypeDef](./type_defs.md#listactionexecutionsinputpaginatetypedef)
## ListActionTypesPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_action_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListActionTypes.html#CodePipeline.Paginator.ListActionTypes)

```python
# ListActionTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionTypesPaginator

def get_list_action_types_paginator() -> ListActionTypesPaginator:
    return Session().client("codepipeline").get_paginator("list_action_types")
```

```python
# ListActionTypesPaginator usage example with type annotations

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
3. item: `PageIterator[ListActionTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActionTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    actionOwnerFilter: ActionOwnerType = ...,  # (1)
    regionFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListActionTypesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListActionTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActionTypesInputPaginateTypeDef = {  # (1)
    "actionOwnerFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionTypesInputPaginateTypeDef](./type_defs.md#listactiontypesinputpaginatetypedef)
## ListDeployActionExecutionTargetsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_deploy_action_execution_targets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListDeployActionExecutionTargets.html#CodePipeline.Paginator.ListDeployActionExecutionTargets)

```python
# ListDeployActionExecutionTargetsPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListDeployActionExecutionTargetsPaginator

def get_list_deploy_action_execution_targets_paginator() -> ListDeployActionExecutionTargetsPaginator:
    return Session().client("codepipeline").get_paginator("list_deploy_action_execution_targets")
```

```python
# ListDeployActionExecutionTargetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListDeployActionExecutionTargetsPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListDeployActionExecutionTargetsPaginator = client.get_paginator("list_deploy_action_execution_targets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListDeployActionExecutionTargetsPaginator](./paginators.md#listdeployactionexecutiontargetspaginator)
3. item: `PageIterator[ListDeployActionExecutionTargetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeployActionExecutionTargetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    actionExecutionId: str,
    pipelineName: str = ...,
    filters: Sequence[TargetFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDeployActionExecutionTargetsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[TargetFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDeployActionExecutionTargetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeployActionExecutionTargetsInputPaginateTypeDef = {  # (1)
    "actionExecutionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeployActionExecutionTargetsInputPaginateTypeDef](./type_defs.md#listdeployactionexecutiontargetsinputpaginatetypedef)
## ListPipelineExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_pipeline_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListPipelineExecutions.html#CodePipeline.Paginator.ListPipelineExecutions)

```python
# ListPipelineExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_pipeline_executions")
```

```python
# ListPipelineExecutionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListPipelineExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelineExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pipelineName: str,
    filter: PipelineExecutionFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPipelineExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPipelineExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelineExecutionsInputPaginateTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsInputPaginateTypeDef](./type_defs.md#listpipelineexecutionsinputpaginatetypedef)
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListPipelines.html#CodePipeline.Paginator.ListPipelines)

```python
# ListPipelinesPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("codepipeline").get_paginator("list_pipelines")
```

```python
# ListPipelinesPaginator usage example with type annotations

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
3. item: `PageIterator[ListPipelinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPipelinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPipelinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPipelinesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputPaginateTypeDef](./type_defs.md#listpipelinesinputpaginatetypedef)
## ListRuleExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_rule_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListRuleExecutions.html#CodePipeline.Paginator.ListRuleExecutions)

```python
# ListRuleExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListRuleExecutionsPaginator

def get_list_rule_executions_paginator() -> ListRuleExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_rule_executions")
```

```python
# ListRuleExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListRuleExecutionsPaginator

session = Session()

client = Session().client("codepipeline")  # (1)
paginator: ListRuleExecutionsPaginator = client.get_paginator("list_rule_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodePipelineClient](./client.md)
2. paginator: [ListRuleExecutionsPaginator](./paginators.md#listruleexecutionspaginator)
3. item: `PageIterator[ListRuleExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRuleExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pipelineName: str,
    filter: RuleExecutionFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListRuleExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListRuleExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleExecutionsInputPaginateTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleExecutionsInputPaginateTypeDef](./type_defs.md#listruleexecutionsinputpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListTagsForResource.html#CodePipeline.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("codepipeline").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

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
3. item: `PageIterator[ListTagsForResourceOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceInputPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
## ListWebhooksPaginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator("list_webhooks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/paginator/ListWebhooks.html#CodePipeline.Paginator.ListWebhooks)

```python
# ListWebhooksPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListWebhooksPaginator

def get_list_webhooks_paginator() -> ListWebhooksPaginator:
    return Session().client("codepipeline").get_paginator("list_webhooks")
```

```python
# ListWebhooksPaginator usage example with type annotations

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
3. item: `PageIterator[ListWebhooksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWebhooksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWebhooksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWebhooksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWebhooksInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWebhooksInputPaginateTypeDef](./type_defs.md#listwebhooksinputpaginatetypedef)
