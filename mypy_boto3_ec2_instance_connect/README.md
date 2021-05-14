# Type annotations for boto3 EC2InstanceConnect module

> [Index](..) > EC2InstanceConnect

Auto-generated documentation for
[EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
type annotations stubs module
[mypy_boto3_ec2_instance_connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

```bash
pip install mypy-boto3-ec2-instance-connect
```

- [Type annotations for boto3 EC2InstanceConnect module](#type-annotations-for-boto3-ec2instanceconnect-module)
  - [EC2InstanceConnectClient](#ec2instanceconnectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## EC2InstanceConnectClient

Type annotations for `boto3.client("ec2-instance-connect")` as
[EC2InstanceConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [send_serial_console_ssh_public_key](./client.md#send_serial_console_ssh_public_key)
- [send_ssh_public_key](./client.md#send_ssh_public_key)

### Exceptions

EC2InstanceConnectClient [exceptions](./client.md#exceptions)

- AuthException
- ClientError
- EC2InstanceNotFoundException
- EC2InstanceTypeInvalidException
- InvalidArgsException
- SerialConsoleAccessDisabledException
- SerialConsoleSessionLimitExceededException
- SerialConsoleSessionUnavailableException
- ServiceException
- ThrottlingException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseTypeDef, ...
```

- [SendSSHPublicKeyResponseTypeDef](./type_defs.md#sendsshpublickeyresponsetypedef)
- [SendSerialConsoleSSHPublicKeyResponseTypeDef](./type_defs.md#sendserialconsolesshpublickeyresponsetypedef)
