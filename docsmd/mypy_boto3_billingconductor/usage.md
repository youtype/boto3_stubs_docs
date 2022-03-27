# Examples

> [Index](../README.md) > [BillingConductor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
    type annotations stubs module [mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[billingconductor]` package installed.

Write your `BillingConductor` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("billingconductor")  # (1)
    result = client.associate_accounts()  # (2)
    ```

    1. client: [BillingConductorClient](./client.md)
    2. result: [:material-code-braces: AssociateAccountsOutputTypeDef](./type_defs.md#associateaccountsoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("billingconductor")  # (1)

    paginator = client.get_paginator("list_account_associations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [BillingConductorClient](./client.md)
    2. paginator: [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
    3. item: [:material-code-braces: ListAccountAssociationsOutputTypeDef](./type_defs.md#listaccountassociationsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[billingconductor]`
or a standalone `mypy_boto3_billingconductor` package, you have to explicitly specify `client: BillingConductorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_billingconductor.client import BillingConductorClient
    from mypy_boto3_billingconductor.type_defs import AssociateAccountsOutputTypeDef
    from mypy_boto3_billingconductor.type_defs import AssociateAccountsInputRequestTypeDef


    session = Session()

    client: BillingConductorClient = session.client("billingconductor")

    kwargs: AssociateAccountsInputRequestTypeDef = {...}
    result: AssociateAccountsOutputTypeDef = client.associate_accounts(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_billingconductor.client import BillingConductorClient
    from mypy_boto3_billingconductor.paginator import ListAccountAssociationsPaginator
    from mypy_boto3_billingconductor.type_defs import ListAccountAssociationsOutputTypeDef


    session = Session()
    client: BillingConductorClient = session.client("billingconductor")

    paginator: ListAccountAssociationsPaginator = client.get_paginator("list_account_associations")
    for item in paginator.paginate(...):
        item: ListAccountAssociationsOutputTypeDef
        print(item)
    ```




