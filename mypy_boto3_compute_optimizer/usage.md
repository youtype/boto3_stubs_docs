<a id="examples-for-boto3-computeoptimizer-module"></a>

# Examples for boto3 ComputeOptimizer module

- [Examples for boto3 ComputeOptimizer module](#examples-for-boto3-computeoptimizer-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[compute-optimizer]` package installed.

Write your `ComputeOptimizer` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ComputeOptimizerClient
# and provides type checking and code completion
client = session.client("compute-optimizer")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[compute-optimizer]` or a standalone
`mypy_boto3_compute_optimizer` package, you have to explicitly specify
`client: ComputeOptimizerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_compute_optimizer.client import ComputeOptimizerClient




from mypy_boto3_compute_optimizer.type_defs import bool



session = boto3.Session()

client: ComputeOptimizerClient = session.client("compute-optimizer")

result: bool = client.can_paginate()
```
