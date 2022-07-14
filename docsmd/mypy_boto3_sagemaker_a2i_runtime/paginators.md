# Paginators

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-a2i-runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

## ListHumanLoopsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker-a2i-runtime").get_paginator("list_human_loops")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Paginator.ListHumanLoops)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator

def get_list_human_loops_paginator() -> ListHumanLoopsPaginator:
    return Session().client("sagemaker-a2i-runtime").get_paginator("list_human_loops")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator

session = Session()

client = Session().client("sagemaker-a2i-runtime")  # (1)
paginator: ListHumanLoopsPaginator = client.get_paginator("list_human_loops")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AugmentedAIRuntimeClient](./client.md)
2. paginator: [ListHumanLoopsPaginator](./paginators.md#listhumanloopspaginator)
3. item: [:material-code-braces: ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHumanLoopsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FlowDefinitionArn: str,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHumanLoopsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHumanLoopsRequestListHumanLoopsPaginateTypeDef = {  # (1)
    "FlowDefinitionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHumanLoopsRequestListHumanLoopsPaginateTypeDef](./type_defs.md#listhumanloopsrequestlisthumanloopspaginatetypedef) 
