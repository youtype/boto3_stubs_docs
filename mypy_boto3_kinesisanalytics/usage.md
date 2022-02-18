<a id="examples-for-boto3-kinesisanalytics-module"></a>

# Examples for boto3 KinesisAnalytics module

- [Examples for boto3 KinesisAnalytics module](#examples-for-boto3-kinesisanalytics-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kinesisanalytics]` package installed.

Write your `KinesisAnalytics` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KinesisAnalyticsClient
# and provides type checking and code completion
client = session.client("kinesisanalytics")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_application_cloud_watch_logging_option()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kinesisanalytics]` or a standalone
`mypy_boto3_kinesisanalytics` package, you have to explicitly specify
`client: KinesisAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient




from mypy_boto3_kinesisanalytics.type_defs import Dict[str, Any]



session = boto3.Session()

client: KinesisAnalyticsClient = session.client("kinesisanalytics")

result: Dict[str, Any] = client.add_application_cloud_watch_logging_option()
```
