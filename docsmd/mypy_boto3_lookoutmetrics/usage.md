# Examples

> [Index](../README.md) > [LookoutMetrics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LookoutMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutmetrics.html#LookoutMetrics)
    type annotations stubs module [mypy-boto3-lookoutmetrics](https://pypi.org/project/mypy-boto3-lookoutmetrics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lookoutmetrics]` package installed.

Write your `LookoutMetrics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lookoutmetrics")  # (1)
    result = client.create_alert()  # (2)
    ```

    1. client: [LookoutMetricsClient](./client.md)
    2. result: [:material-code-braces: CreateAlertResponseTypeDef](./type_defs.md#createalertresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[lookoutmetrics]`
or a standalone `mypy_boto3_lookoutmetrics` package, you have to explicitly specify `client: LookoutMetricsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lookoutmetrics.client import LookoutMetricsClient
    from mypy_boto3_lookoutmetrics.type_defs import CreateAlertResponseTypeDef
    from mypy_boto3_lookoutmetrics.type_defs import CreateAlertRequestRequestTypeDef


    session = Session()

    client: LookoutMetricsClient = session.client("lookoutmetrics")

    kwargs: CreateAlertRequestRequestTypeDef = {...}
    result: CreateAlertResponseTypeDef = client.create_alert(**kwargs)
    ```






