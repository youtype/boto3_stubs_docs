<a id="examples-for-boto3-route53domains-module"></a>

# Examples for boto3 Route53Domains module

- [Examples for boto3 Route53Domains module](#examples-for-boto3-route53domains-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53domains]` package installed.

Write your `Route53Domains` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53DomainsClient
# and provides type checking and code completion
client = session.client("route53domains")

# result has type AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_domain_transfer_from_another_aws_account()

# paginator has type ListDomainsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_domains")
for item in paginator.paginate(...):
    # item has type ListDomainsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53domains]` or a standalone
`mypy_boto3_route53domains` package, you have to explicitly specify
`client: Route53DomainsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53domains.client import Route53DomainsClient
from mypy_boto3_route53domains.paginator import ListDomainsPaginator

from mypy_boto3_route53domains.literals import PaginatorName

from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef


session = boto3.Session()

client: Route53DomainsClient = session.client("route53domains")

result: AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef = client.accept_domain_transfer_from_another_aws_account()

paginator_name: PaginatorName = "list_domains"
paginator: ListDomainsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDomainsResponseTypeDef
    print(item)
```
