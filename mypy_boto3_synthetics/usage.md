<a id="examples-for-boto3-synthetics-module"></a>

# Examples for boto3 Synthetics module

- [Examples for boto3 Synthetics module](#examples-for-boto3-synthetics-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[synthetics]` package installed.

Write your `Synthetics` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SyntheticsClient
# and provides type checking and code completion
client = session.client("synthetics")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[synthetics]` or a standalone `mypy_boto3_synthetics`
package, you have to explicitly specify `client: SyntheticsClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_synthetics.client import SyntheticsClient




from mypy_boto3_synthetics.type_defs import bool



session = boto3.Session()

client: SyntheticsClient = session.client("synthetics")

result: bool = client.can_paginate()
```