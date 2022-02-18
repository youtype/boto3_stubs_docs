<a id="examples-for-boto3-codeartifact-module"></a>

# Examples for boto3 CodeArtifact module

- [Examples for boto3 CodeArtifact module](#examples-for-boto3-codeartifact-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codeartifact]` package installed.

Write your `CodeArtifact` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeArtifactClient
# and provides type checking and code completion
client = session.client("codeartifact")

# result has type AssociateExternalConnectionResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_external_connection()

# paginator has type ListDomainsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    # item has type ListDomainsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codeartifact]` or a standalone `mypy_boto3_codeartifact`
package, you have to explicitly specify `client: CodeArtifactClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codeartifact.client import CodeArtifactClient
from mypy_boto3_codeartifact.paginator import ListDomainsPaginator

from mypy_boto3_codeartifact.literals import PaginatorName

from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef


session = boto3.Session()

client: CodeArtifactClient = session.client("codeartifact")

result: AssociateExternalConnectionResultTypeDef = client.associate_external_connection()

paginator_name: PaginatorName = "list_domains"
paginator: ListDomainsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDomainsResultTypeDef
    print(item)
```
