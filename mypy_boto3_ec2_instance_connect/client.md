# EC2InstanceConnectClient for boto3 EC2InstanceConnect module

> [Index](../README.md) > [EC2InstanceConnect](./README.md) >
> EC2InstanceConnectClient

Auto-generated documentation for
[EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
type annotations stubs module
[mypy_boto3_ec2_instance_connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

- [EC2InstanceConnectClient for boto3 EC2InstanceConnect module](#ec2instanceconnectclient-for-boto3-ec2instanceconnect-module)
  - [EC2InstanceConnectClient](#ec2instanceconnectclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [send_serial_console_ssh_public_key](#send_serial_console_ssh_public_key)
    - [send_ssh_public_key](#send_ssh_public_key)

## EC2InstanceConnectClient

Type annotations for `boto3.client("ec2-instance-connect")`

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient

def get_ec2-instance-connect_client() -> EC2InstanceConnectClient:
    return boto3.client("ec2-instance-connect")
```

Boto3 documentation:
[EC2InstanceConnect.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ec2_instance_connect.client import Exceptions

def handle_error(exc: Exceptions.AuthException) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthException`
- `Exceptions.ClientError`
- `Exceptions.EC2InstanceNotFoundException`
- `Exceptions.EC2InstanceTypeInvalidException`
- `Exceptions.InvalidArgsException`
- `Exceptions.SerialConsoleAccessDisabledException`
- `Exceptions.SerialConsoleSessionLimitExceededException`
- `Exceptions.SerialConsoleSessionUnavailableException`
- `Exceptions.ServiceException`
- `Exceptions.ThrottlingException`

## Methods

### can_paginate

Type annotations for `boto3.client("ec2-instance-connect").can_paginate`
method.

Boto3 documentation:
[EC2InstanceConnect.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("ec2-instance-connect").generate_presigned_url` method.

Boto3 documentation:
[EC2InstanceConnect.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### send_serial_console_ssh_public_key

Type annotations for
`boto3.client("ec2-instance-connect").send_serial_console_ssh_public_key`
method.

Boto3 documentation:
[EC2InstanceConnect.Client.send_serial_console_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client.send_serial_console_ssh_public_key)

Arguments:

- `InstanceId`: `str` *(required)*
- `SSHPublicKey`: `str` *(required)*
- `SerialPort`: `int`

Returns
[SendSerialConsoleSSHPublicKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2_instance_connect/type_defs.html#sendserialconsolesshpublickeyresponsetypedef).

### send_ssh_public_key

Type annotations for `boto3.client("ec2-instance-connect").send_ssh_public_key`
method.

Boto3 documentation:
[EC2InstanceConnect.Client.send_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client.send_ssh_public_key)

Arguments:

- `InstanceId`: `str` *(required)*
- `InstanceOSUser`: `str` *(required)*
- `SSHPublicKey`: `str` *(required)*
- `AvailabilityZone`: `str` *(required)*

Returns
[SendSSHPublicKeyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ec2_instance_connect/type_defs.html#sendsshpublickeyresponsetypedef).
