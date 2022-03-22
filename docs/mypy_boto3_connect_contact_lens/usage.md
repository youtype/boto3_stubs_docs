<a id="examples-for-boto3-connectcontactlens-module"></a>

# Examples for boto3 ConnectContactLens module

> [Index](../README.md) > [ConnectContactLens](./README.md) > Examples

- [Examples for boto3 ConnectContactLens module](#examples-for-boto3-connectcontactlens-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[connect-contact-lens]` package installed.

Write your `ConnectContactLens` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ConnectContactLensClient
# and provides type checking and code completion
client = session.client("connect-contact-lens")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[connect-contact-lens]` or a standalone
`mypy_boto3_connect_contact_lens` package, you have to explicitly specify
`client: ConnectContactLensClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_connect_contact_lens.client import ConnectContactLensClient




from mypy_boto3_connect_contact_lens.type_defs import bool



session = boto3.Session()

client: ConnectContactLensClient = session.client("connect-contact-lens")

result: bool = client.can_paginate()
```
