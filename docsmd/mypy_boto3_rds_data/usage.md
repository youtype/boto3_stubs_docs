# Examples

> [Index](../README.md) > [RDSDataService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#RDSDataService)
    type annotations stubs module [mypy-boto3-rds-data](https://pypi.org/project/mypy-boto3-rds-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rds-data]` package installed.

Write your `RDSDataService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("rds-data")  # (1)
    result = client.batch_execute_statement()  # (2)
    ```

    1. client: [RDSDataServiceClient](./client.md)
    2. result: [:material-code-braces: BatchExecuteStatementResponseTypeDef](./type_defs.md#batchexecutestatementresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[rds-data]`
or a standalone `mypy_boto3_rds_data` package, you have to explicitly specify `client: RDSDataServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_rds_data.client import RDSDataServiceClient
    from mypy_boto3_rds_data.type_defs import BatchExecuteStatementResponseTypeDef
    from mypy_boto3_rds_data.type_defs import BatchExecuteStatementRequestRequestTypeDef


    session = Session()

    client: RDSDataServiceClient = session.client("rds-data")

    kwargs: BatchExecuteStatementRequestRequestTypeDef = {...}
    result: BatchExecuteStatementResponseTypeDef = client.batch_execute_statement(**kwargs)
    ```






