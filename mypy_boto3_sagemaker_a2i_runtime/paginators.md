# Paginators for boto3 AugmentedAIRuntime module

> [Index](..) > [AugmentedAIRuntime](.) > Paginators

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_a2i_runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

- [Paginators for boto3 AugmentedAIRuntime module](#paginators-for-boto3-augmentedairuntime-module)
  - [ListHumanLoopsPaginator](#listhumanloopspaginator)

## ListHumanLoopsPaginator

Type annotations for
`boto3.client("sagemaker-a2i-runtime").get_paginator("list_human_loops")`.

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator

def get_list_human_loops_paginator() -> ListHumanLoopsPaginator:
    return boto3.client("sagemaker-a2i-runtime").get_paginator("list_human_loops")
```

Boto3 documentation:
[AugmentedAIRuntime.Paginator.ListHumanLoops](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Paginator.ListHumanLoops)

Arguments for `ListHumanLoopsPaginator.paginate` method:

- `FlowDefinitionArn`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHumanLoopsPaginator.paginate` returns
`Iterator`\[[ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef)\].
