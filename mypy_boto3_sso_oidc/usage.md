<a id="examples-for-boto3-ssooidc-module"></a>

# Examples for boto3 SSOOIDC module

- [Examples for boto3 SSOOIDC module](#examples-for-boto3-ssooidc-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sso-oidc]` package installed.

Write your `SSOOIDC` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSOOIDCClient
# and provides type checking and code completion
client = session.client("sso-oidc")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sso-oidc]` or a standalone `mypy_boto3_sso_oidc`
package, you have to explicitly specify `client: SSOOIDCClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sso_oidc.client import SSOOIDCClient




from mypy_boto3_sso_oidc.type_defs import bool



session = boto3.Session()

client: SSOOIDCClient = session.client("sso-oidc")

result: bool = client.can_paginate()
```
