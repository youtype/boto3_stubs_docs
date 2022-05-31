# Examples

> [Index](../README.md) > [IoTSiteWise](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotsitewise]` package installed.

Write your `IoTSiteWise` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iotsitewise")  # (1)
    result = client.associate_assets()  # (2)
    ```

    1. client: [IoTSiteWiseClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iotsitewise")  # (1)

    paginator = client.get_paginator("get_asset_property_aggregates")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoTSiteWiseClient](./client.md)
    2. paginator: [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
    3. item: [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iotsitewise")  # (1)

    waiter = client.get_waiter("asset_active")  # (2)
    waiter.wait()
    ```

    1. client: [IoTSiteWiseClient](./client.md)
    2. waiter: [AssetActiveWaiter](./waiters.md#assetactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[iotsitewise]`
or a standalone `mypy_boto3_iotsitewise` package, you have to explicitly specify `client: IoTSiteWiseClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
    from mypy_boto3_iotsitewise.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_iotsitewise.type_defs import AssociateAssetsRequestRequestTypeDef


    session = Session()

    client: IoTSiteWiseClient = session.client("iotsitewise")

    kwargs: AssociateAssetsRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.associate_assets(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
    from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator
    from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef


    session = Session()
    client: IoTSiteWiseClient = session.client("iotsitewise")

    paginator: GetAssetPropertyAggregatesPaginator = client.get_paginator("get_asset_property_aggregates")
    for item in paginator.paginate(...):
        item: GetAssetPropertyAggregatesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
    from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter

    session = Session()
    client: IoTSiteWiseClient = session.client("iotsitewise")

    waiter: AssetActiveWaiter = client.get_waiter("asset_active")
    waiter.wait()
    ```


