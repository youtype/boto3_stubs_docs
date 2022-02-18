<a id="examples-for-boto3-augmentedairuntime-module"></a>

# Examples for boto3 AugmentedAIRuntime module

- [Examples for boto3 AugmentedAIRuntime module](#examples-for-boto3-augmentedairuntime-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-a2i-runtime]` package installed.

Write your `AugmentedAIRuntime` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AugmentedAIRuntimeClient
# and provides type checking and code completion
client = session.client("sagemaker-a2i-runtime")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListHumanLoopsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_human_loops")
for item in paginator.paginate(...):
    # item has type ListHumanLoopsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sagemaker-a2i-runtime]` or a standalone
`mypy_boto3_sagemaker_a2i_runtime` package, you have to explicitly specify
`client: AugmentedAIRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient
from mypy_boto3_sagemaker_a2i_runtime.paginator import ListHumanLoopsPaginator

from mypy_boto3_sagemaker_a2i_runtime.literals import PaginatorName

from mypy_boto3_sagemaker_a2i_runtime.type_defs import bool
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef


session = boto3.Session()

client: AugmentedAIRuntimeClient = session.client("sagemaker-a2i-runtime")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_human_loops"
paginator: ListHumanLoopsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListHumanLoopsResponseTypeDef
    print(item)
```
