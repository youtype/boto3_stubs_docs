# EC2InstanceConnectClient

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > EC2InstanceConnectClient

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect)
    type annotations stubs module [mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

## EC2InstanceConnectClient

Type annotations and code completion for `#!python boto3.client("ec2-instance-connect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client)

```python
# EC2InstanceConnectClient usage example

from boto3.session import Session
from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient

def get_ec2-instance-connect_client() -> EC2InstanceConnectClient:
    return Session().client("ec2-instance-connect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ec2-instance-connect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ec2-instance-connect")

try:
    do_something(client)
except (
    client.exceptions.AuthException,
    client.exceptions.ClientError,
    client.exceptions.EC2InstanceNotFoundException,
    client.exceptions.EC2InstanceStateInvalidException,
    client.exceptions.EC2InstanceTypeInvalidException,
    client.exceptions.EC2InstanceUnavailableException,
    client.exceptions.InvalidArgsException,
    client.exceptions.SerialConsoleAccessDisabledException,
    client.exceptions.SerialConsoleSessionLimitExceededException,
    client.exceptions.SerialConsoleSessionUnavailableException,
    client.exceptions.SerialConsoleSessionUnsupportedException,
    client.exceptions.ServiceException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ec2_instance_connect.client import Exceptions

def handle_error(exc: Exceptions.AuthException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ec2-instance-connect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ec2-instance-connect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### send\_ssh\_public\_key

Pushes an SSH public key to the specified EC2 instance for use by the specified
user.

Type annotations and code completion for `#!python boto3.client("ec2-instance-connect").send_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect/client/send_ssh_public_key.html)

```python
# send_ssh_public_key method definition

def send_ssh_public_key(
    self,
    *,
    InstanceId: str,
    InstanceOSUser: str,
    SSHPublicKey: str,
    AvailabilityZone: str = ...,
) -> SendSSHPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendSSHPublicKeyResponseTypeDef](./type_defs.md#sendsshpublickeyresponsetypedef)


```python
# send_ssh_public_key method usage example with argument unpacking

kwargs: SendSSHPublicKeyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InstanceOSUser": ...,
    "SSHPublicKey": ...,
}

parent.send_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: SendSSHPublicKeyRequestTypeDef](./type_defs.md#sendsshpublickeyrequesttypedef)

### send\_serial\_console\_ssh\_public\_key

Pushes an SSH public key to the specified EC2 instance.

Type annotations and code completion for `#!python boto3.client("ec2-instance-connect").send_serial_console_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect/client/send_serial_console_ssh_public_key.html)

```python
# send_serial_console_ssh_public_key method definition

def send_serial_console_ssh_public_key(
    self,
    *,
    InstanceId: str,
    SSHPublicKey: str,
    SerialPort: int = ...,
) -> SendSerialConsoleSSHPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendSerialConsoleSSHPublicKeyResponseTypeDef](./type_defs.md#sendserialconsolesshpublickeyresponsetypedef)


```python
# send_serial_console_ssh_public_key method usage example with argument unpacking

kwargs: SendSerialConsoleSSHPublicKeyRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SSHPublicKey": ...,
}

parent.send_serial_console_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: SendSerialConsoleSSHPublicKeyRequestTypeDef](./type_defs.md#sendserialconsolesshpublickeyrequesttypedef)




