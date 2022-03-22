<a id="examples-for-boto3-wafv2-module"></a>

# Examples for boto3 WAFV2 module

> [Index](../README.md) > [WAFV2](./README.md) > Examples

- [Examples for boto3 WAFV2 module](#examples-for-boto3-wafv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[wafv2]` package installed.

Write your `WAFV2` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type WAFV2Client
# and provides type checking and code completion
client = session.client("wafv2")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_web_acl()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[wafv2]` or a standalone `mypy_boto3_wafv2` package, you
have to explicitly specify `client: WAFV2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_wafv2.client import WAFV2Client




from mypy_boto3_wafv2.type_defs import Dict[str, Any]



session = boto3.Session()

client: WAFV2Client = session.client("wafv2")

result: Dict[str, Any] = client.associate_web_acl()
```
