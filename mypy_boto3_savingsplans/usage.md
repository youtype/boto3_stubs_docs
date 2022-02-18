<a id="examples-for-boto3-savingsplans-module"></a>

# Examples for boto3 SavingsPlans module

- [Examples for boto3 SavingsPlans module](#examples-for-boto3-savingsplans-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[savingsplans]` package installed.

Write your `SavingsPlans` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SavingsPlansClient
# and provides type checking and code completion
client = session.client("savingsplans")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[savingsplans]` or a standalone `mypy_boto3_savingsplans`
package, you have to explicitly specify `client: SavingsPlansClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_savingsplans.client import SavingsPlansClient




from mypy_boto3_savingsplans.type_defs import bool



session = boto3.Session()

client: SavingsPlansClient = session.client("savingsplans")

result: bool = client.can_paginate()
```
