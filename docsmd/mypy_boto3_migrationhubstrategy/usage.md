# Examples

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[migrationhubstrategy]` package installed.

Write your `MigrationHubStrategyRecommendations` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("migrationhubstrategy")  # (1)
    result = client.get_application_component_details()  # (2)
    ```

    1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
    2. result: [:material-code-braces: GetApplicationComponentDetailsResponseTypeDef](./type_defs.md#getapplicationcomponentdetailsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("migrationhubstrategy")  # (1)

    paginator = client.get_paginator("get_server_details")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MigrationHubStrategyRecommendationsClient](./client.md)
    2. paginator: [GetServerDetailsPaginator](./paginators.md#getserverdetailspaginator)
    3. item: [:material-code-braces: GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[migrationhubstrategy]`
or a standalone `mypy_boto3_migrationhubstrategy` package, you have to explicitly specify `client: MigrationHubStrategyRecommendationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient
    from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsResponseTypeDef
    from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsRequestRequestTypeDef


    session = Session()

    client: MigrationHubStrategyRecommendationsClient = session.client("migrationhubstrategy")

    kwargs: GetApplicationComponentDetailsRequestRequestTypeDef = {...}
    result: GetApplicationComponentDetailsResponseTypeDef = client.get_application_component_details(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_migrationhubstrategy.client import MigrationHubStrategyRecommendationsClient
    from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator
    from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsResponseTypeDef


    session = Session()
    client: MigrationHubStrategyRecommendationsClient = session.client("migrationhubstrategy")

    paginator: GetServerDetailsPaginator = client.get_paginator("get_server_details")
    for item in paginator.paginate(...):
        item: GetServerDetailsResponseTypeDef
        print(item)
    ```




