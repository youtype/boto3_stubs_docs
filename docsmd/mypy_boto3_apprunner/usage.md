# Examples

> [Index](../README.md) > [AppRunner](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[apprunner]` package installed.

Write your `AppRunner` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("apprunner")  # (1)
    result = client.associate_custom_domain()  # (2)
    ```

    1. client: [AppRunnerClient](./client.md)
    2. result: [:material-code-braces: AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[apprunner]`
or a standalone `mypy_boto3_apprunner` package, you have to explicitly specify `client: AppRunnerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_apprunner.client import AppRunnerClient
    from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseTypeDef
    from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestRequestTypeDef


    session = Session()

    client: AppRunnerClient = session.client("apprunner")

    kwargs: AssociateCustomDomainRequestRequestTypeDef = {...}
    result: AssociateCustomDomainResponseTypeDef = client.associate_custom_domain(**kwargs)
    ```






