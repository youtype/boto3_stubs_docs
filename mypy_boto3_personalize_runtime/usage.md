<a id="examples-for-boto3-personalizeruntime-module"></a>

# Examples for boto3 PersonalizeRuntime module

- [Examples for boto3 PersonalizeRuntime module](#examples-for-boto3-personalizeruntime-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[personalize-runtime]` package installed.

Write your `PersonalizeRuntime` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type PersonalizeRuntimeClient
# and provides type checking and code completion
client = session.client("personalize-runtime")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[personalize-runtime]` or a standalone
`mypy_boto3_personalize_runtime` package, you have to explicitly specify
`client: PersonalizeRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient




from mypy_boto3_personalize_runtime.type_defs import bool



session = boto3.Session()

client: PersonalizeRuntimeClient = session.client("personalize-runtime")

result: bool = client.can_paginate()
```
