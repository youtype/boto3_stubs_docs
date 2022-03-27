# Examples

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
    type annotations stubs module [mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot-jobs-data]` package installed.

Write your `IoTJobsDataPlane` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iot-jobs-data")  # (1)
    result = client.describe_job_execution()  # (2)
    ```

    1. client: [IoTJobsDataPlaneClient](./client.md)
    2. result: [:material-code-braces: DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[iot-jobs-data]`
or a standalone `mypy_boto3_iot_jobs_data` package, you have to explicitly specify `client: IoTJobsDataPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient
    from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef
    from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestRequestTypeDef


    session = Session()

    client: IoTJobsDataPlaneClient = session.client("iot-jobs-data")

    kwargs: DescribeJobExecutionRequestRequestTypeDef = {...}
    result: DescribeJobExecutionResponseTypeDef = client.describe_job_execution(**kwargs)
    ```






