# Examples

> [Index](../README.md) > [IoTWireless](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotwireless]` package installed.

Write your `IoTWireless` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iotwireless")  # (1)
    result = client.associate_aws_account_with_partner_account()  # (2)
    ```

    1. client: [IoTWirelessClient](./client.md)
    2. result: [:material-code-braces: AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[iotwireless]`
or a standalone `mypy_boto3_iotwireless` package, you have to explicitly specify `client: IoTWirelessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iotwireless.client import IoTWirelessClient
    from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseTypeDef
    from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef


    session = Session()

    client: IoTWirelessClient = session.client("iotwireless")

    kwargs: AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef = {...}
    result: AssociateAwsAccountWithPartnerAccountResponseTypeDef = client.associate_aws_account_with_partner_account(**kwargs)
    ```






