<a id="examples-for-boto3-lookoutmetrics-module"></a>

# Examples for boto3 LookoutMetrics module

- [Examples for boto3 LookoutMetrics module](#examples-for-boto3-lookoutmetrics-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lookoutmetrics]` package installed.

Write your `LookoutMetrics` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LookoutMetricsClient
# and provides type checking and code completion
client = session.client("lookoutmetrics")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.activate_anomaly_detector()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lookoutmetrics]` or a standalone
`mypy_boto3_lookoutmetrics` package, you have to explicitly specify
`client: LookoutMetricsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient




from mypy_boto3_lookoutmetrics.type_defs import Dict[str, Any]



session = boto3.Session()

client: LookoutMetricsClient = session.client("lookoutmetrics")

result: Dict[str, Any] = client.activate_anomaly_detector()
```
