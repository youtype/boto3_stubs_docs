<a id="examples-for-boto3-organizations-module"></a>

# Examples for boto3 Organizations module

> [Index](../README.md) > [Organizations](./README.md) > Examples

- [Examples for boto3 Organizations module](#examples-for-boto3-organizations-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[organizations]` package installed.

Write your `Organizations` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type OrganizationsClient
# and provides type checking and code completion
client = session.client("organizations")

# result has type AcceptHandshakeResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_handshake()

# paginator has type ListAWSServiceAccessForOrganizationPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_aws_service_access_for_organization")
for item in paginator.paginate(...):
    # item has type ListAWSServiceAccessForOrganizationResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[organizations]` or a standalone
`mypy_boto3_organizations` package, you have to explicitly specify
`client: OrganizationsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_organizations.client import OrganizationsClient
from mypy_boto3_organizations.paginator import ListAWSServiceAccessForOrganizationPaginator

from mypy_boto3_organizations.literals import PaginatorName

from mypy_boto3_organizations.type_defs import AcceptHandshakeResponseTypeDef
from mypy_boto3_organizations.type_defs import ListAWSServiceAccessForOrganizationResponseTypeDef


session = boto3.Session()

client: OrganizationsClient = session.client("organizations")

result: AcceptHandshakeResponseTypeDef = client.accept_handshake()

paginator_name: PaginatorName = "list_aws_service_access_for_organization"
paginator: ListAWSServiceAccessForOrganizationPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAWSServiceAccessForOrganizationResponseTypeDef
    print(item)
```
