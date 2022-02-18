<a id="examples-for-boto3-codepipeline-module"></a>

# Examples for boto3 CodePipeline module

- [Examples for boto3 CodePipeline module](#examples-for-boto3-codepipeline-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codepipeline]` package installed.

Write your `CodePipeline` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodePipelineClient
# and provides type checking and code completion
client = session.client("codepipeline")

# result has type AcknowledgeJobOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.acknowledge_job()

# paginator has type ListActionExecutionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_action_executions")
for item in paginator.paginate(...):
    # item has type ListActionExecutionsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codepipeline]` or a standalone `mypy_boto3_codepipeline`
package, you have to explicitly specify `client: CodePipelineClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codepipeline.client import CodePipelineClient
from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

from mypy_boto3_codepipeline.literals import PaginatorName

from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef


session = boto3.Session()

client: CodePipelineClient = session.client("codepipeline")

result: AcknowledgeJobOutputTypeDef = client.acknowledge_job()

paginator_name: PaginatorName = "list_action_executions"
paginator: ListActionExecutionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListActionExecutionsOutputTypeDef
    print(item)
```
