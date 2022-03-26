<a id="examples-for-boto3-healthlake-module"></a>

# Examples for boto3 HealthLake module

> [Index](../README.md) > [HealthLake](./README.md) > Examples

- [Examples for boto3 HealthLake module](#examples-for-boto3-healthlake-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[healthlake]` package installed.

Write your `HealthLake` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type HealthLakeClient
# and provides type checking and code completion
client = session.client("healthlake")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[healthlake]` or a standalone `mypy_boto3_healthlake`
package, you have to explicitly specify `client: HealthLakeClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_healthlake.client import HealthLakeClient




from mypy_boto3_healthlake.type_defs import bool



session = boto3.Session()

client: HealthLakeClient = session.client("healthlake")

result: bool = client.can_paginate()
```
