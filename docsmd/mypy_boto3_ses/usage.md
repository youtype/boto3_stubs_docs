# Examples

> [Index](../README.md) > [SES](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ses]` package installed.

Write your `SES` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ses")  # (1)
    result = client.create_custom_verification_email_template()  # (2)
    ```

    1. client: [SESClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ses")  # (1)

    paginator = client.get_paginator("list_configuration_sets")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SESClient](./client.md)
    2. paginator: [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
    3. item: [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ses")  # (1)

    waiter = client.get_waiter("identity_exists")  # (2)
    waiter.wait()
    ```

    1. client: [SESClient](./client.md)
    2. waiter: [IdentityExistsWaiter](./waiters.md#identityexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[ses]`
or a standalone `mypy_boto3_ses` package, you have to explicitly specify `client: SESClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ses.client import SESClient
    from mypy_boto3_ses.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_ses.type_defs import CreateCustomVerificationEmailTemplateRequestRequestTypeDef


    session = Session()

    client: SESClient = session.client("ses")

    kwargs: CreateCustomVerificationEmailTemplateRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.create_custom_verification_email_template(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ses.client import SESClient
    from mypy_boto3_ses.paginator import ListConfigurationSetsPaginator
    from mypy_boto3_ses.type_defs import ListConfigurationSetsResponseTypeDef


    session = Session()
    client: SESClient = session.client("ses")

    paginator: ListConfigurationSetsPaginator = client.get_paginator("list_configuration_sets")
    for item in paginator.paginate(...):
        item: ListConfigurationSetsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_ses.client import SESClient
    from mypy_boto3_ses.waiter import IdentityExistsWaiter

    session = Session()
    client: SESClient = session.client("ses")

    waiter: IdentityExistsWaiter = client.get_waiter("identity_exists")
    waiter.wait()
    ```


