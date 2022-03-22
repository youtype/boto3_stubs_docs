<a id="examples-for-boto3-applicationinsights-module"></a>

# Examples for boto3 ApplicationInsights module

> [Index](../README.md) > [ApplicationInsights](./README.md) > Examples

- [Examples for boto3 ApplicationInsights module](#examples-for-boto3-applicationinsights-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[application-insights]` package installed.

Write your `ApplicationInsights` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ApplicationInsightsClient
# and provides type checking and code completion
client = session.client("application-insights")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[application-insights]` or a standalone
`mypy_boto3_application_insights` package, you have to explicitly specify
`client: ApplicationInsightsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_application_insights.client import ApplicationInsightsClient




from mypy_boto3_application_insights.type_defs import bool



session = boto3.Session()

client: ApplicationInsightsClient = session.client("application-insights")

result: bool = client.can_paginate()
```
