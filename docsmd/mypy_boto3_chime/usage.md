# Examples

> [Index](../README.md) > [Chime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
    type annotations stubs module [mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chime]` package installed.

Write your `Chime` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("chime")  # (1)
    result = client.associate_phone_numbers_with_voice_connector()  # (2)
    ```

    1. client: [ChimeClient](./client.md)
    2. result: [:material-code-braces: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("chime")  # (1)

    paginator = client.get_paginator("list_accounts")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ChimeClient](./client.md)
    2. paginator: [ListAccountsPaginator](./paginators.md#listaccountspaginator)
    3. item: [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[chime]`
or a standalone `mypy_boto3_chime` package, you have to explicitly specify `client: ChimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_chime.client import ChimeClient
    from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
    from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef


    session = Session()

    client: ChimeClient = session.client("chime")

    kwargs: AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef = {...}
    result: AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef = client.associate_phone_numbers_with_voice_connector(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_chime.client import ChimeClient
    from mypy_boto3_chime.paginator import ListAccountsPaginator
    from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef


    session = Session()
    client: ChimeClient = session.client("chime")

    paginator: ListAccountsPaginator = client.get_paginator("list_accounts")
    for item in paginator.paginate(...):
        item: ListAccountsResponseTypeDef
        print(item)
    ```




