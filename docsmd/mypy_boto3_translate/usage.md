# Examples

> [Index](../README.md) > [Translate](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[translate]` package installed.

Write your `Translate` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("translate")  # (1)
    result = client.create_parallel_data()  # (2)
    ```

    1. client: [TranslateClient](./client.md)
    2. result: [:material-code-braces: CreateParallelDataResponseTypeDef](./type_defs.md#createparalleldataresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("translate")  # (1)

    paginator = client.get_paginator("list_terminologies")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [TranslateClient](./client.md)
    2. paginator: [ListTerminologiesPaginator](./paginators.md#listterminologiespaginator)
    3. item: [:material-code-braces: ListTerminologiesResponseTypeDef](./type_defs.md#listterminologiesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[translate]`
or a standalone `mypy_boto3_translate` package, you have to explicitly specify `client: TranslateClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_translate.client import TranslateClient
    from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef
    from mypy_boto3_translate.type_defs import CreateParallelDataRequestRequestTypeDef


    session = Session()

    client: TranslateClient = session.client("translate")

    kwargs: CreateParallelDataRequestRequestTypeDef = {...}
    result: CreateParallelDataResponseTypeDef = client.create_parallel_data(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_translate.client import TranslateClient
    from mypy_boto3_translate.paginator import ListTerminologiesPaginator
    from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef


    session = Session()
    client: TranslateClient = session.client("translate")

    paginator: ListTerminologiesPaginator = client.get_paginator("list_terminologies")
    for item in paginator.paginate(...):
        item: ListTerminologiesResponseTypeDef
        print(item)
    ```




