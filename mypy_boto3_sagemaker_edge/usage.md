<a id="examples-for-boto3-sagemakeredgemanager-module"></a>

# Examples for boto3 SagemakerEdgeManager module

- [Examples for boto3 SagemakerEdgeManager module](#examples-for-boto3-sagemakeredgemanager-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-edge]` package installed.

Write your `SagemakerEdgeManager` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SagemakerEdgeManagerClient
# and provides type checking and code completion
client = session.client("sagemaker-edge")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sagemaker-edge]` or a standalone
`mypy_boto3_sagemaker_edge` package, you have to explicitly specify
`client: SagemakerEdgeManagerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient




from mypy_boto3_sagemaker_edge.type_defs import bool



session = boto3.Session()

client: SagemakerEdgeManagerClient = session.client("sagemaker-edge")

result: bool = client.can_paginate()
```
