<a id="examples-for-boto3-acm-module"></a>

# Examples for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Examples

- [Examples for boto3 ACM module](#examples-for-boto3-acm-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[acm]` package installed.

Write your `ACM` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type ACMClient
# and provides type checking and code completion
client = session.client("acm")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_certificate()

# paginator has type ListCertificatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_certificates")
for item in paginator.paginate(...):
    # item has type ListCertificatesResponseTypeDef
    print(item)

# waiter has type CertificateValidatedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("certificate_validated")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[acm]` or a standalone `mypy_boto3_acm` package, you have
to explicitly specify `client: ACMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_acm.client import ACMClient
from mypy_boto3_acm.paginator import ListCertificatesPaginator
from mypy_boto3_acm.waiter import CertificateValidatedWaiter
from mypy_boto3_acm.literals import PaginatorName
from mypy_boto3_acm.literals import WaiterName
from mypy_boto3_acm.type_defs import None
from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef


session = boto3.Session()

client: ACMClient = session.client("acm")

result: None = client.add_tags_to_certificate()

paginator_name: PaginatorName = "list_certificates"
paginator: ListCertificatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListCertificatesResponseTypeDef
    print(item)

waiter_name: WaiterName = "certificate_validated"
waiter: CertificateValidatedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
