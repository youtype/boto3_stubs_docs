# Examples

> [Index](../README.md) > [CostExplorer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ce]` package installed.

Write your `CostExplorer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ce")  # (1)
    result = client.create_anomaly_monitor()  # (2)
    ```

    1. client: [CostExplorerClient](./client.md)
    2. result: [:material-code-braces: CreateAnomalyMonitorResponseTypeDef](./type_defs.md#createanomalymonitorresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[ce]`
or a standalone `mypy_boto3_ce` package, you have to explicitly specify `client: CostExplorerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ce.client import CostExplorerClient
    from mypy_boto3_ce.type_defs import CreateAnomalyMonitorResponseTypeDef
    from mypy_boto3_ce.type_defs import CreateAnomalyMonitorRequestRequestTypeDef


    session = Session()

    client: CostExplorerClient = session.client("ce")

    kwargs: CreateAnomalyMonitorRequestRequestTypeDef = {...}
    result: CreateAnomalyMonitorResponseTypeDef = client.create_anomaly_monitor(**kwargs)
    ```






