<a id="examples-for-boto3-detective-module"></a>

# Examples for boto3 Detective module

> [Index](../README.md) > [Detective](./README.md) > Examples

- [Examples for boto3 Detective module](#examples-for-boto3-detective-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[detective]` package installed.

Write your `Detective` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type DetectiveClient
# and provides type checking and code completion
client = session.client("detective")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_invitation()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[detective]` or a standalone `mypy_boto3_detective`
package, you have to explicitly specify `client: DetectiveClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_detective.client import DetectiveClient




from mypy_boto3_detective.type_defs import None



session = boto3.Session()

client: DetectiveClient = session.client("detective")

result: None = client.accept_invitation()
```
