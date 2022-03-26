<a id="examples-for-boto3-secretsmanager-module"></a>

# Examples for boto3 SecretsManager module

> [Index](../README.md) > [SecretsManager](./README.md) > Examples

- [Examples for boto3 SecretsManager module](#examples-for-boto3-secretsmanager-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[secretsmanager]` package installed.

Write your `SecretsManager` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SecretsManagerClient
# and provides type checking and code completion
client = session.client("secretsmanager")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListSecretsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_secrets")
for item in paginator.paginate(...):
    # item has type ListSecretsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[secretsmanager]` or a standalone
`mypy_boto3_secretsmanager` package, you have to explicitly specify
`client: SecretsManagerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_secretsmanager.client import SecretsManagerClient
from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

from mypy_boto3_secretsmanager.literals import PaginatorName

from mypy_boto3_secretsmanager.type_defs import bool
from mypy_boto3_secretsmanager.type_defs import ListSecretsResponseTypeDef


session = boto3.Session()

client: SecretsManagerClient = session.client("secretsmanager")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_secrets"
paginator: ListSecretsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListSecretsResponseTypeDef
    print(item)
```
