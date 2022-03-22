<a id="examples-for-boto3-customerprofiles-module"></a>

# Examples for boto3 CustomerProfiles module

> [Index](../README.md) > [CustomerProfiles](./README.md) > Examples

- [Examples for boto3 CustomerProfiles module](#examples-for-boto3-customerprofiles-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[customer-profiles]` package installed.

Write your `CustomerProfiles` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CustomerProfilesClient
# and provides type checking and code completion
client = session.client("customer-profiles")

# result has type AddProfileKeyResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_profile_key()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[customer-profiles]` or a standalone
`mypy_boto3_customer_profiles` package, you have to explicitly specify
`client: CustomerProfilesClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_customer_profiles.client import CustomerProfilesClient




from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef



session = boto3.Session()

client: CustomerProfilesClient = session.client("customer-profiles")

result: AddProfileKeyResponseTypeDef = client.add_profile_key()
```
