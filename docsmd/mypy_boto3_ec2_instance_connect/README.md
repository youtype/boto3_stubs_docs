#  EC2InstanceConnect module

> [Index](../README.md) > EC2InstanceConnect

!!! note ""

    Auto-generated documentation for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
    type annotations stubs module [mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EC2InstanceConnect`.

### From PyPI with pip

Install `boto3-stubs` for `EC2InstanceConnect` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ec2-instance-connect]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ec2-instance-connect]'


# standalone installation
python -m pip install mypy-boto3-ec2-instance-connect
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ec2-instance-connect
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EC2InstanceConnectClient

Type annotations and code completion for  `#!python boto3.client("ec2-instance-connect")` as [EC2InstanceConnectClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient

def get_client() -> EC2InstanceConnectClient:
    return Session().client("ec2-instance-connect")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ec2_instance_connect.literals import EC2InstanceConnectServiceName

def get_value() -> EC2InstanceConnectServiceName:
    return "ec2-instance-connect"
```

- [EC2InstanceConnectServiceName](./literals.md#ec2instanceconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
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

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendSSHPublicKeyRequestRequestTypeDef](./type_defs.md#sendsshpublickeyrequestrequesttypedef)
- [SendSerialConsoleSSHPublicKeyRequestRequestTypeDef](./type_defs.md#sendserialconsolesshpublickeyrequestrequesttypedef)
- [SendSSHPublicKeyResponseTypeDef](./type_defs.md#sendsshpublickeyresponsetypedef)
- [SendSerialConsoleSSHPublicKeyResponseTypeDef](./type_defs.md#sendserialconsolesshpublickeyresponsetypedef)

