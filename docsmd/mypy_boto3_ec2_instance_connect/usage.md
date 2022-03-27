# Examples

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
    type annotations stubs module [mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ec2-instance-connect]` package installed.

Write your `EC2InstanceConnect` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ec2-instance-connect")  # (1)
    result = client.send_serial_console_ssh_public_key()  # (2)
    ```

    1. client: [EC2InstanceConnectClient](./client.md)
    2. result: [:material-code-braces: SendSerialConsoleSSHPublicKeyResponseTypeDef](./type_defs.md#sendserialconsolesshpublickeyresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[ec2-instance-connect]`
or a standalone `mypy_boto3_ec2_instance_connect` package, you have to explicitly specify `client: EC2InstanceConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient
    from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyResponseTypeDef
    from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyRequestRequestTypeDef


    session = Session()

    client: EC2InstanceConnectClient = session.client("ec2-instance-connect")

    kwargs: SendSerialConsoleSSHPublicKeyRequestRequestTypeDef = {...}
    result: SendSerialConsoleSSHPublicKeyResponseTypeDef = client.send_serial_console_ssh_public_key(**kwargs)
    ```






