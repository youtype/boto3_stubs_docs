# Examples

> [Index](../README.md) > [CustomerProfiles](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[customer-profiles]` package installed.

Write your `CustomerProfiles` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("customer-profiles")  # (1)
    result = client.add_profile_key()  # (2)
    ```

    1. client: [CustomerProfilesClient](./client.md)
    2. result: [:material-code-braces: AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[customer-profiles]`
or a standalone `mypy_boto3_customer_profiles` package, you have to explicitly specify `client: CustomerProfilesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_customer_profiles.client import CustomerProfilesClient
    from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef
    from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestRequestTypeDef


    session = Session()

    client: CustomerProfilesClient = session.client("customer-profiles")

    kwargs: AddProfileKeyRequestRequestTypeDef = {...}
    result: AddProfileKeyResponseTypeDef = client.add_profile_key(**kwargs)
    ```






