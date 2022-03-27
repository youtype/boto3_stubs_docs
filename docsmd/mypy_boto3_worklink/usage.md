# Examples

> [Index](../README.md) > [WorkLink](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
    type annotations stubs module [mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[worklink]` package installed.

Write your `WorkLink` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("worklink")  # (1)
    result = client.associate_website_authorization_provider()  # (2)
    ```

    1. client: [WorkLinkClient](./client.md)
    2. result: [:material-code-braces: AssociateWebsiteAuthorizationProviderResponseTypeDef](./type_defs.md#associatewebsiteauthorizationproviderresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[worklink]`
or a standalone `mypy_boto3_worklink` package, you have to explicitly specify `client: WorkLinkClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_worklink.client import WorkLinkClient
    from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderResponseTypeDef
    from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderRequestRequestTypeDef


    session = Session()

    client: WorkLinkClient = session.client("worklink")

    kwargs: AssociateWebsiteAuthorizationProviderRequestRequestTypeDef = {...}
    result: AssociateWebsiteAuthorizationProviderResponseTypeDef = client.associate_website_authorization_provider(**kwargs)
    ```






