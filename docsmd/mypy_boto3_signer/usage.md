<a id="examples-for-boto3-signer-module"></a>

# Examples for boto3 signer module

> [Index](../README.md) > [signer](./README.md) > Examples

- [Examples for boto3 signer module](#examples-for-boto3-signer-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[signer]` package installed.

Write your `signer` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type signerClient
# and provides type checking and code completion
client = session.client("signer")

# result has type AddProfilePermissionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_profile_permission()

# paginator has type ListSigningJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_signing_jobs")
for item in paginator.paginate(...):
    # item has type ListSigningJobsResponseTypeDef
    print(item)

# waiter has type SuccessfulSigningJobWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("successful_signing_job")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[signer]` or a standalone `mypy_boto3_signer` package,
you have to explicitly specify `client: signerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_signer.client import signerClient
from mypy_boto3_signer.paginator import ListSigningJobsPaginator
from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter
from mypy_boto3_signer.literals import PaginatorName
from mypy_boto3_signer.literals import WaiterName
from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef
from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef


session = boto3.Session()

client: signerClient = session.client("signer")

result: AddProfilePermissionResponseTypeDef = client.add_profile_permission()

paginator_name: PaginatorName = "list_signing_jobs"
paginator: ListSigningJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListSigningJobsResponseTypeDef
    print(item)

waiter_name: WaiterName = "successful_signing_job"
waiter: SuccessfulSigningJobWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
