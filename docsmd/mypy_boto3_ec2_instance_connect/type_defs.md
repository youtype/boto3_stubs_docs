# Typed dictionaries

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
    type annotations stubs module [mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ec2_instance_connect.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SendSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyRequestRequestTypeDef

def get_value() -> SendSSHPublicKeyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "InstanceOSUser": ...,
        "SSHPublicKey": ...,
    }
```

```python title="Definition"
class SendSSHPublicKeyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    InstanceOSUser: str,
    SSHPublicKey: str,
    AvailabilityZone: NotRequired[str],
```

## SendSerialConsoleSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyRequestRequestTypeDef

def get_value() -> SendSerialConsoleSSHPublicKeyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "SSHPublicKey": ...,
    }
```

```python title="Definition"
class SendSerialConsoleSSHPublicKeyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    SSHPublicKey: str,
    SerialPort: NotRequired[int],
```

## SendSSHPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseTypeDef

def get_value() -> SendSSHPublicKeyResponseTypeDef:
    return {
        "RequestId": ...,
        "Success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendSerialConsoleSSHPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyResponseTypeDef

def get_value() -> SendSerialConsoleSSHPublicKeyResponseTypeDef:
    return {
        "RequestId": ...,
        "Success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendSerialConsoleSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
