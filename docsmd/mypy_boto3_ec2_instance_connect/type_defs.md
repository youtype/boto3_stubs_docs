# Type definitions

> [Index](../README.md) > [EC2InstanceConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect)
    type annotations stubs module [mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ec2_instance_connect.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## SendSSHPublicKeyRequestTypeDef

```python
# SendSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyRequestTypeDef


def get_value() -> SendSSHPublicKeyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SendSSHPublicKeyRequestTypeDef definition

class SendSSHPublicKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    InstanceOSUser: str,
    SSHPublicKey: str,
    AvailabilityZone: NotRequired[str],
```


## SendSerialConsoleSSHPublicKeyRequestTypeDef

```python
# SendSerialConsoleSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyRequestTypeDef


def get_value() -> SendSerialConsoleSSHPublicKeyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SendSerialConsoleSSHPublicKeyRequestTypeDef definition

class SendSerialConsoleSSHPublicKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    SSHPublicKey: str,
    SerialPort: NotRequired[int],
```


## SendSSHPublicKeyResponseTypeDef

```python
# SendSSHPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseTypeDef


def get_value() -> SendSSHPublicKeyResponseTypeDef:
    return {
        "RequestId": ...,
    }


# SendSSHPublicKeyResponseTypeDef definition

class SendSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendSerialConsoleSSHPublicKeyResponseTypeDef

```python
# SendSerialConsoleSSHPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyResponseTypeDef


def get_value() -> SendSerialConsoleSSHPublicKeyResponseTypeDef:
    return {
        "RequestId": ...,
    }


# SendSerialConsoleSSHPublicKeyResponseTypeDef definition

class SendSerialConsoleSSHPublicKeyResponseTypeDef(TypedDict):
    RequestId: str,
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

