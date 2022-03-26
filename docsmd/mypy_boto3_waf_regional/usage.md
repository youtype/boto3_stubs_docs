<a id="examples-for-boto3-wafregional-module"></a>

# Examples for boto3 WAFRegional module

> [Index](../README.md) > [WAFRegional](./README.md) > Examples

- [Examples for boto3 WAFRegional module](#examples-for-boto3-wafregional-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[waf-regional]` package installed.

Write your `WAFRegional` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WAFRegionalClient
# and provides type checking and code completion
client = session.client("waf-regional")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_web_acl()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[waf-regional]` or a standalone `mypy_boto3_waf_regional`
package, you have to explicitly specify `client: WAFRegionalClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_waf_regional.client import WAFRegionalClient




from mypy_boto3_waf_regional.type_defs import Dict[str, Any]



session = boto3.Session()

client: WAFRegionalClient = session.client("waf-regional")

result: Dict[str, Any] = client.associate_web_acl()
```
