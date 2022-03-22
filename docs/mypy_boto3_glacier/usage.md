<a id="examples-for-boto3-glacier-module"></a>

# Examples for boto3 Glacier module

> [Index](../README.md) > [Glacier](./README.md) > Examples

- [Examples for boto3 Glacier module](#examples-for-boto3-glacier-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[glacier]` package installed.

Write your `Glacier` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GlacierClient
# and provides type checking and code completion
client = session.client("glacier")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.abort_multipart_upload()

# paginator has type ListJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_jobs")
for item in paginator.paginate(...):
    # item has type ListJobsOutputTypeDef
    print(item)

# waiter has type VaultExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("vault_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[glacier]` or a standalone `mypy_boto3_glacier` package,
you have to explicitly specify `client: GlacierClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_glacier.client import GlacierClient
from mypy_boto3_glacier.paginator import ListJobsPaginator
from mypy_boto3_glacier.waiter import VaultExistsWaiter
from mypy_boto3_glacier.literals import PaginatorName
from mypy_boto3_glacier.literals import WaiterName
from mypy_boto3_glacier.type_defs import None
from mypy_boto3_glacier.type_defs import ListJobsOutputTypeDef


session = boto3.Session()

client: GlacierClient = session.client("glacier")

result: None = client.abort_multipart_upload()

paginator_name: PaginatorName = "list_jobs"
paginator: ListJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListJobsOutputTypeDef
    print(item)

waiter_name: WaiterName = "vault_exists"
waiter: VaultExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[glacier]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type GlacierServiceResource
# and provides type checking and code completion
resource = session.resource("glacier")

# result has type Account
# and provides type checking and code completion
result = resource.Account()

# collection has type ServiceResourceVaultsCollection and provides type checking
# and code completion for all collection methods
collection = resource.vaults
for item in collection:
    # item has type Vault
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[glacier]` or a standalone `mypy_boto3_glacier` package,
you have to explicitly specify `resource: GlacierServiceResource` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_glacier.service_resource import GlacierServiceResource
from mypy_boto3_glacier.service_resource import Account
from mypy_boto3_glacier.service_resource import ServiceResourceVaultsCollection, Vault

session = boto3.Session()

resource: GlacierServiceResource = session.resource("glacier")

result: Account = resource.Account()

collection: ServiceResourceVaultsCollection = resource.vaults
for item in collection:
    item: Vault
    print(item)
```
