# Examples

> [Index](../README.md) > [Macie](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Macie](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie.html#Macie)
    type annotations stubs module [mypy-boto3-macie](https://pypi.org/project/mypy-boto3-macie/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[macie]` package installed.

Write your `Macie` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("macie")  # (1)
    result = client.associate_member_account()  # (2)
    ```

    1. client: [MacieClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("macie")  # (1)

    paginator = client.get_paginator("list_member_accounts")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MacieClient](./client.md)
    2. paginator: [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
    3. item: [:material-code-braces: ListMemberAccountsResultTypeDef](./type_defs.md#listmemberaccountsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[macie]`
or a standalone `mypy_boto3_macie` package, you have to explicitly specify `client: MacieClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_macie.client import MacieClient
    from mypy_boto3_macie.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_macie.type_defs import AssociateMemberAccountRequestRequestTypeDef


    session = Session()

    client: MacieClient = session.client("macie")

    kwargs: AssociateMemberAccountRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.associate_member_account(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_macie.client import MacieClient
    from mypy_boto3_macie.paginator import ListMemberAccountsPaginator
    from mypy_boto3_macie.type_defs import ListMemberAccountsResultTypeDef


    session = Session()
    client: MacieClient = session.client("macie")

    paginator: ListMemberAccountsPaginator = client.get_paginator("list_member_accounts")
    for item in paginator.paginate(...):
        item: ListMemberAccountsResultTypeDef
        print(item)
    ```




