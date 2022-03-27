# Examples

> [Index](../README.md) > [GameLift](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#GameLift)
    type annotations stubs module [mypy-boto3-gamelift](https://pypi.org/project/mypy-boto3-gamelift/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[gamelift]` package installed.

Write your `GameLift` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("gamelift")  # (1)
    result = client.claim_game_server()  # (2)
    ```

    1. client: [GameLiftClient](./client.md)
    2. result: [:material-code-braces: ClaimGameServerOutputTypeDef](./type_defs.md#claimgameserveroutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("gamelift")  # (1)

    paginator = client.get_paginator("describe_fleet_attributes")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GameLiftClient](./client.md)
    2. paginator: [DescribeFleetAttributesPaginator](./paginators.md#describefleetattributespaginator)
    3. item: [:material-code-braces: DescribeFleetAttributesOutputTypeDef](./type_defs.md#describefleetattributesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[gamelift]`
or a standalone `mypy_boto3_gamelift` package, you have to explicitly specify `client: GameLiftClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_gamelift.client import GameLiftClient
    from mypy_boto3_gamelift.type_defs import ClaimGameServerOutputTypeDef
    from mypy_boto3_gamelift.type_defs import ClaimGameServerInputRequestTypeDef


    session = Session()

    client: GameLiftClient = session.client("gamelift")

    kwargs: ClaimGameServerInputRequestTypeDef = {...}
    result: ClaimGameServerOutputTypeDef = client.claim_game_server(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_gamelift.client import GameLiftClient
    from mypy_boto3_gamelift.paginator import DescribeFleetAttributesPaginator
    from mypy_boto3_gamelift.type_defs import DescribeFleetAttributesOutputTypeDef


    session = Session()
    client: GameLiftClient = session.client("gamelift")

    paginator: DescribeFleetAttributesPaginator = client.get_paginator("describe_fleet_attributes")
    for item in paginator.paginate(...):
        item: DescribeFleetAttributesOutputTypeDef
        print(item)
    ```




