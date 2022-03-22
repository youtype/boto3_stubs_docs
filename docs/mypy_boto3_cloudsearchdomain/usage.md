<a id="examples-for-boto3-cloudsearchdomain-module"></a>

# Examples for boto3 CloudSearchDomain module

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Examples

- [Examples for boto3 CloudSearchDomain module](#examples-for-boto3-cloudsearchdomain-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudsearchdomain]` package installed.

Write your `CloudSearchDomain` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudSearchDomainClient
# and provides type checking and code completion
client = session.client("cloudsearchdomain")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudsearchdomain]` or a standalone
`mypy_boto3_cloudsearchdomain` package, you have to explicitly specify
`client: CloudSearchDomainClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudsearchdomain.client import CloudSearchDomainClient




from mypy_boto3_cloudsearchdomain.type_defs import bool



session = boto3.Session()

client: CloudSearchDomainClient = session.client("cloudsearchdomain")

result: bool = client.can_paginate()
```
