# Examples

> [Index](../README.md) > [Bedrock](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [mypy-boto3-bedrock](https://pypi.org/project/mypy-boto3-bedrock/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bedrock]` package installed.

Write your `Bedrock` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BedrockClient usage example

from boto3.session import Session


session = Session()

client = session.client("bedrock")  # (1)
result = client.batch_delete_advanced_prompt_optimization_job()  # (2)
```

1. client: [BedrockClient](./client.md)
2. result: [:material-code-braces: BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef](./type_defs.md#batchdeleteadvancedpromptoptimizationjobresponsetypedef)



#### Paginator usage example

```python
# ListAdvancedPromptOptimizationJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bedrock")  # (1)

paginator = client.get_paginator("list_advanced_prompt_optimization_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAdvancedPromptOptimizationJobsPaginator](./paginators.md#listadvancedpromptoptimizationjobspaginator)
3. item: [:material-code-braces: ListAdvancedPromptOptimizationJobsResponseTypeDef](./type_defs.md#listadvancedpromptoptimizationjobsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bedrock]`
or a standalone `mypy_boto3_bedrock` package, you have to explicitly specify `client: BedrockClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BedrockClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.client import BedrockClient
from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef
from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef


session = Session()

client: BedrockClient = session.client("bedrock")

kwargs: BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef = {...}
result: BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef = client.batch_delete_advanced_prompt_optimization_job(**kwargs)
```



#### Paginator usage example

```python
# ListAdvancedPromptOptimizationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.client import BedrockClient
from mypy_boto3_bedrock.paginator import ListAdvancedPromptOptimizationJobsPaginator
from mypy_boto3_bedrock.type_defs import ListAdvancedPromptOptimizationJobsResponseTypeDef


session = Session()
client: BedrockClient = session.client("bedrock")

paginator: ListAdvancedPromptOptimizationJobsPaginator = client.get_paginator("list_advanced_prompt_optimization_jobs")
for item in paginator.paginate(...):
    item: ListAdvancedPromptOptimizationJobsResponseTypeDef
    print(item)
```




