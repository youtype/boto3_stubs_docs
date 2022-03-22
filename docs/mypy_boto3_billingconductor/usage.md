<a id="examples-for-boto3-billingconductor-module"></a>

# Examples for boto3 BillingConductor module

> [Index](../README.md) > [BillingConductor](./README.md) > Examples

- [Examples for boto3 BillingConductor module](#examples-for-boto3-billingconductor-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[billingconductor]` package installed.

Write your `BillingConductor` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type BillingConductorClient
# and provides type checking and code completion
client = session.client("billingconductor")

# result has type AssociateAccountsOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_accounts()

# paginator has type ListAccountAssociationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_account_associations")
for item in paginator.paginate(...):
    # item has type ListAccountAssociationsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[billingconductor]` or a standalone
`mypy_boto3_billingconductor` package, you have to explicitly specify
`client: BillingConductorClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_billingconductor.client import BillingConductorClient
from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator

from mypy_boto3_billingconductor.literals import PaginatorName

from mypy_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef
from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef


session = boto3.Session()

client: BillingConductorClient = session.client("billingconductor")

result: AssociateAccountsOutputTypeDef = client.associate_accounts()

paginator_name: PaginatorName = "list_account_associations"
paginator: ListAccountAssociationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountAssociationsOutputTypeDef
    print(item)
```
