<a id="examples-for-boto3-frauddetector-module"></a>

# Examples for boto3 FraudDetector module

- [Examples for boto3 FraudDetector module](#examples-for-boto3-frauddetector-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[frauddetector]` package installed.

Write your `FraudDetector` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type FraudDetectorClient
# and provides type checking and code completion
client = session.client("frauddetector")

# result has type BatchCreateVariableResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_create_variable()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[frauddetector]` or a standalone
`mypy_boto3_frauddetector` package, you have to explicitly specify
`client: FraudDetectorClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_frauddetector.client import FraudDetectorClient




from mypy_boto3_frauddetector.type_defs import BatchCreateVariableResultTypeDef



session = boto3.Session()

client: FraudDetectorClient = session.client("frauddetector")

result: BatchCreateVariableResultTypeDef = client.batch_create_variable()
```
