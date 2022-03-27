# Examples

> [Index](../README.md) > [SESV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sesv2]` package installed.

Write your `SESV2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sesv2")  # (1)
    result = client.create_deliverability_test_report()  # (2)
    ```

    1. client: [SESV2Client](./client.md)
    2. result: [:material-code-braces: CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[sesv2]`
or a standalone `mypy_boto3_sesv2` package, you have to explicitly specify `client: SESV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sesv2.client import SESV2Client
    from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportResponseTypeDef
    from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportRequestRequestTypeDef


    session = Session()

    client: SESV2Client = session.client("sesv2")

    kwargs: CreateDeliverabilityTestReportRequestRequestTypeDef = {...}
    result: CreateDeliverabilityTestReportResponseTypeDef = client.create_deliverability_test_report(**kwargs)
    ```






