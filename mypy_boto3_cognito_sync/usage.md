<a id="examples-for-boto3-cognitosync-module"></a>

# Examples for boto3 CognitoSync module

- [Examples for boto3 CognitoSync module](#examples-for-boto3-cognitosync-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cognito-sync]` package installed.

Write your `CognitoSync` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CognitoSyncClient
# and provides type checking and code completion
client = session.client("cognito-sync")

# result has type BulkPublishResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.bulk_publish()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cognito-sync]` or a standalone `mypy_boto3_cognito_sync`
package, you have to explicitly specify `client: CognitoSyncClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cognito_sync.client import CognitoSyncClient




from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef



session = boto3.Session()

client: CognitoSyncClient = session.client("cognito-sync")

result: BulkPublishResponseTypeDef = client.bulk_publish()
```
