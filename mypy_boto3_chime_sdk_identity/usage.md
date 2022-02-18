<a id="examples-for-boto3-chimesdkidentity-module"></a>

# Examples for boto3 ChimeSDKIdentity module

- [Examples for boto3 ChimeSDKIdentity module](#examples-for-boto3-chimesdkidentity-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-identity]` package installed.

Write your `ChimeSDKIdentity` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ChimeSDKIdentityClient
# and provides type checking and code completion
client = session.client("chime-sdk-identity")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-identity]` or a standalone
`mypy_boto3_chime_sdk_identity` package, you have to explicitly specify
`client: ChimeSDKIdentityClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient




from mypy_boto3_chime_sdk_identity.type_defs import bool



session = boto3.Session()

client: ChimeSDKIdentityClient = session.client("chime-sdk-identity")

result: bool = client.can_paginate()
```
