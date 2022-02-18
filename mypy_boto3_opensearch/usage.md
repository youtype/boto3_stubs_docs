<a id="examples-for-boto3-opensearchservice-module"></a>

# Examples for boto3 OpenSearchService module

- [Examples for boto3 OpenSearchService module](#examples-for-boto3-opensearchservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[opensearch]` package installed.

Write your `OpenSearchService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type OpenSearchServiceClient
# and provides type checking and code completion
client = session.client("opensearch")

# result has type AcceptInboundConnectionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_inbound_connection()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[opensearch]` or a standalone `mypy_boto3_opensearch`
package, you have to explicitly specify `client: OpenSearchServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_opensearch.client import OpenSearchServiceClient




from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef



session = boto3.Session()

client: OpenSearchServiceClient = session.client("opensearch")

result: AcceptInboundConnectionResponseTypeDef = client.accept_inbound_connection()
```
