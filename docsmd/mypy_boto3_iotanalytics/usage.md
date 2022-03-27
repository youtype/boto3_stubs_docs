# Examples

> [Index](../README.md) > [IoTAnalytics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
    type annotations stubs module [mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotanalytics]` package installed.

Write your `IoTAnalytics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iotanalytics")  # (1)
    result = client.batch_put_message()  # (2)
    ```

    1. client: [IoTAnalyticsClient](./client.md)
    2. result: [:material-code-braces: BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iotanalytics")  # (1)

    paginator = client.get_paginator("list_channels")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoTAnalyticsClient](./client.md)
    2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
    3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[iotanalytics]`
or a standalone `mypy_boto3_iotanalytics` package, you have to explicitly specify `client: IoTAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iotanalytics.client import IoTAnalyticsClient
    from mypy_boto3_iotanalytics.type_defs import BatchPutMessageResponseTypeDef
    from mypy_boto3_iotanalytics.type_defs import BatchPutMessageRequestRequestTypeDef


    session = Session()

    client: IoTAnalyticsClient = session.client("iotanalytics")

    kwargs: BatchPutMessageRequestRequestTypeDef = {...}
    result: BatchPutMessageResponseTypeDef = client.batch_put_message(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iotanalytics.client import IoTAnalyticsClient
    from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator
    from mypy_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef


    session = Session()
    client: IoTAnalyticsClient = session.client("iotanalytics")

    paginator: ListChannelsPaginator = client.get_paginator("list_channels")
    for item in paginator.paginate(...):
        item: ListChannelsResponseTypeDef
        print(item)
    ```




