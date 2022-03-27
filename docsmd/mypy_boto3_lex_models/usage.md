# Examples

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lex-models]` package installed.

Write your `LexModelBuildingService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lex-models")  # (1)
    result = client.create_bot_version()  # (2)
    ```

    1. client: [LexModelBuildingServiceClient](./client.md)
    2. result: [:material-code-braces: CreateBotVersionResponseTypeDef](./type_defs.md#createbotversionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("lex-models")  # (1)

    paginator = client.get_paginator("get_bot_aliases")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [LexModelBuildingServiceClient](./client.md)
    2. paginator: [GetBotAliasesPaginator](./paginators.md#getbotaliasespaginator)
    3. item: [:material-code-braces: GetBotAliasesResponseTypeDef](./type_defs.md#getbotaliasesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[lex-models]`
or a standalone `mypy_boto3_lex_models` package, you have to explicitly specify `client: LexModelBuildingServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lex_models.client import LexModelBuildingServiceClient
    from mypy_boto3_lex_models.type_defs import CreateBotVersionResponseTypeDef
    from mypy_boto3_lex_models.type_defs import CreateBotVersionRequestRequestTypeDef


    session = Session()

    client: LexModelBuildingServiceClient = session.client("lex-models")

    kwargs: CreateBotVersionRequestRequestTypeDef = {...}
    result: CreateBotVersionResponseTypeDef = client.create_bot_version(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_lex_models.client import LexModelBuildingServiceClient
    from mypy_boto3_lex_models.paginator import GetBotAliasesPaginator
    from mypy_boto3_lex_models.type_defs import GetBotAliasesResponseTypeDef


    session = Session()
    client: LexModelBuildingServiceClient = session.client("lex-models")

    paginator: GetBotAliasesPaginator = client.get_paginator("get_bot_aliases")
    for item in paginator.paginate(...):
        item: GetBotAliasesResponseTypeDef
        print(item)
    ```




