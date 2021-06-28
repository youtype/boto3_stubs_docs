# Typed dictionaries for boto3 EC2InstanceConnect module

> [Index](..) > [EC2InstanceConnect](.) > Typed dictionaries

Auto-generated documentation for
[EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
type annotations stubs module
[mypy_boto3_ec2_instance_connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

- [Typed dictionaries for boto3 EC2InstanceConnect module](#typed-dictionaries-for-boto3-ec2instanceconnect-module)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendSSHPublicKeyRequestTypeDef](#sendsshpublickeyrequesttypedef)
  - [SendSSHPublicKeyResponseResponseTypeDef](#sendsshpublickeyresponseresponsetypedef)
  - [SendSerialConsoleSSHPublicKeyRequestTypeDef](#sendserialconsolesshpublickeyrequesttypedef)
  - [SendSerialConsoleSSHPublicKeyResponseResponseTypeDef](#sendserialconsolesshpublickeyresponseresponsetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceOSUser`: `str`
- `SSHPublicKey`: `str`
- `AvailabilityZone`: `str`

## SendSSHPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendSerialConsoleSSHPublicKeyRequestTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SSHPublicKey`: `str`

Optional fields:

- `SerialPort`: `int`

## SendSerialConsoleSSHPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
