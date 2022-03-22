<a id="examples-for-boto3-apprunner-module"></a>

# Examples for boto3 AppRunner module

> [Index](../README.md) > [AppRunner](./README.md) > Examples

- [Examples for boto3 AppRunner module](#examples-for-boto3-apprunner-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[apprunner]` package installed.

Write your `AppRunner` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AppRunnerClient
# and provides type checking and code completion
client = session.client("apprunner")

# result has type AssociateCustomDomainResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_custom_domain()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[apprunner]` or a standalone `mypy_boto3_apprunner`
package, you have to explicitly specify `client: AppRunnerClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_apprunner.client import AppRunnerClient




from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseTypeDef



session = boto3.Session()

client: AppRunnerClient = session.client("apprunner")

result: AssociateCustomDomainResponseTypeDef = client.associate_custom_domain()
```
