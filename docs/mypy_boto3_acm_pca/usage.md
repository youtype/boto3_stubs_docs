<a id="examples-for-boto3-acmpca-module"></a>

# Examples for boto3 ACMPCA module

> [Index](../README.md) > [ACMPCA](./README.md) > Examples

- [Examples for boto3 ACMPCA module](#examples-for-boto3-acmpca-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[acm-pca]` package installed.

Write your `ACMPCA` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ACMPCAClient
# and provides type checking and code completion
client = session.client("acm-pca")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListCertificateAuthoritiesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_certificate_authorities")
for item in paginator.paginate(...):
    # item has type ListCertificateAuthoritiesResponseTypeDef
    print(item)

# waiter has type AuditReportCreatedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("audit_report_created")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[acm-pca]` or a standalone `mypy_boto3_acm_pca` package,
you have to explicitly specify `client: ACMPCAClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_acm_pca.client import ACMPCAClient
from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator
from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter
from mypy_boto3_acm_pca.literals import PaginatorName
from mypy_boto3_acm_pca.literals import WaiterName
from mypy_boto3_acm_pca.type_defs import bool
from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef


session = boto3.Session()

client: ACMPCAClient = session.client("acm-pca")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_certificate_authorities"
paginator: ListCertificateAuthoritiesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListCertificateAuthoritiesResponseTypeDef
    print(item)

waiter_name: WaiterName = "audit_report_created"
waiter: AuditReportCreatedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
