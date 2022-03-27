# Examples

> [Index](../README.md) > [KinesisAnalytics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#KinesisAnalytics)
    type annotations stubs module [mypy-boto3-kinesisanalytics](https://pypi.org/project/mypy-boto3-kinesisanalytics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesisanalytics]` package installed.

Write your `KinesisAnalytics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kinesisanalytics")  # (1)
    result = client.create_application()  # (2)
    ```

    1. client: [KinesisAnalyticsClient](./client.md)
    2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[kinesisanalytics]`
or a standalone `mypy_boto3_kinesisanalytics` package, you have to explicitly specify `client: KinesisAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kinesisanalytics.client import KinesisAnalyticsClient
    from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationResponseTypeDef
    from mypy_boto3_kinesisanalytics.type_defs import CreateApplicationRequestRequestTypeDef


    session = Session()

    client: KinesisAnalyticsClient = session.client("kinesisanalytics")

    kwargs: CreateApplicationRequestRequestTypeDef = {...}
    result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
    ```






