# Examples

> [Index](../README.md) > [ForecastService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
    type annotations stubs module [mypy-boto3-forecast](https://pypi.org/project/mypy-boto3-forecast/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[forecast]` package installed.

Write your `ForecastService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("forecast")  # (1)
    result = client.create_auto_predictor()  # (2)
    ```

    1. client: [ForecastServiceClient](./client.md)
    2. result: [:material-code-braces: CreateAutoPredictorResponseTypeDef](./type_defs.md#createautopredictorresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("forecast")  # (1)

    paginator = client.get_paginator("list_dataset_groups")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ForecastServiceClient](./client.md)
    2. paginator: [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
    3. item: [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[forecast]`
or a standalone `mypy_boto3_forecast` package, you have to explicitly specify `client: ForecastServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_forecast.client import ForecastServiceClient
    from mypy_boto3_forecast.type_defs import CreateAutoPredictorResponseTypeDef
    from mypy_boto3_forecast.type_defs import CreateAutoPredictorRequestRequestTypeDef


    session = Session()

    client: ForecastServiceClient = session.client("forecast")

    kwargs: CreateAutoPredictorRequestRequestTypeDef = {...}
    result: CreateAutoPredictorResponseTypeDef = client.create_auto_predictor(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_forecast.client import ForecastServiceClient
    from mypy_boto3_forecast.paginator import ListDatasetGroupsPaginator
    from mypy_boto3_forecast.type_defs import ListDatasetGroupsResponseTypeDef


    session = Session()
    client: ForecastServiceClient = session.client("forecast")

    paginator: ListDatasetGroupsPaginator = client.get_paginator("list_dataset_groups")
    for item in paginator.paginate(...):
        item: ListDatasetGroupsResponseTypeDef
        print(item)
    ```




