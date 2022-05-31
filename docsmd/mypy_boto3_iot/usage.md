# Examples

> [Index](../README.md) > [IoT](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#IoT)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot]` package installed.

Write your `IoT` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iot")  # (1)
    result = client.accept_certificate_transfer()  # (2)
    ```

    1. client: [IoTClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iot")  # (1)

    paginator = client.get_paginator("get_behavior_model_training_summaries")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoTClient](./client.md)
    2. paginator: [GetBehaviorModelTrainingSummariesPaginator](./paginators.md#getbehaviormodeltrainingsummariespaginator)
    3. item: [:material-code-braces: GetBehaviorModelTrainingSummariesResponseTypeDef](./type_defs.md#getbehaviormodeltrainingsummariesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[iot]`
or a standalone `mypy_boto3_iot` package, you have to explicitly specify `client: IoTClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iot.client import IoTClient
    from mypy_boto3_iot.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestRequestTypeDef


    session = Session()

    client: IoTClient = session.client("iot")

    kwargs: AcceptCertificateTransferRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.accept_certificate_transfer(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iot.client import IoTClient
    from mypy_boto3_iot.paginator import GetBehaviorModelTrainingSummariesPaginator
    from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef


    session = Session()
    client: IoTClient = session.client("iot")

    paginator: GetBehaviorModelTrainingSummariesPaginator = client.get_paginator("get_behavior_model_training_summaries")
    for item in paginator.paginate(...):
        item: GetBehaviorModelTrainingSummariesResponseTypeDef
        print(item)
    ```




