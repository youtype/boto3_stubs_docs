<a id="examples-for-boto3-outposts-module"></a>

# Examples for boto3 Outposts module

> [Index](../README.md) > [Outposts](./README.md) > Examples

- [Examples for boto3 Outposts module](#examples-for-boto3-outposts-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[outposts]` package installed.

Write your `Outposts` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type OutpostsClient
# and provides type checking and code completion
client = session.client("outposts")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[outposts]` or a standalone `mypy_boto3_outposts`
package, you have to explicitly specify `client: OutpostsClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_outposts.client import OutpostsClient




from mypy_boto3_outposts.type_defs import bool



session = boto3.Session()

client: OutpostsClient = session.client("outposts")

result: bool = client.can_paginate()
```
