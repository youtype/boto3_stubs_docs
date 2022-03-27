# Examples

> [Index](../README.md) > [Firehose](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[firehose]` package installed.

Write your `Firehose` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("firehose")  # (1)
    result = client.create_delivery_stream()  # (2)
    ```

    1. client: [FirehoseClient](./client.md)
    2. result: [:material-code-braces: CreateDeliveryStreamOutputTypeDef](./type_defs.md#createdeliverystreamoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[firehose]`
or a standalone `mypy_boto3_firehose` package, you have to explicitly specify `client: FirehoseClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_firehose.client import FirehoseClient
    from mypy_boto3_firehose.type_defs import CreateDeliveryStreamOutputTypeDef
    from mypy_boto3_firehose.type_defs import CreateDeliveryStreamInputRequestTypeDef


    session = Session()

    client: FirehoseClient = session.client("firehose")

    kwargs: CreateDeliveryStreamInputRequestTypeDef = {...}
    result: CreateDeliveryStreamOutputTypeDef = client.create_delivery_stream(**kwargs)
    ```






