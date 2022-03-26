<a id="examples-for-boto3-worklink-module"></a>

# Examples for boto3 WorkLink module

> [Index](../README.md) > [WorkLink](./README.md) > Examples

- [Examples for boto3 WorkLink module](#examples-for-boto3-worklink-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[worklink]` package installed.

Write your `WorkLink` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WorkLinkClient
# and provides type checking and code completion
client = session.client("worklink")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_domain()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[worklink]` or a standalone `mypy_boto3_worklink`
package, you have to explicitly specify `client: WorkLinkClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_worklink.client import WorkLinkClient




from mypy_boto3_worklink.type_defs import Dict[str, Any]



session = boto3.Session()

client: WorkLinkClient = session.client("worklink")

result: Dict[str, Any] = client.associate_domain()
```
