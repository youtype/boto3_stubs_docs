# Typed dictionaries for boto3 EC2InstanceConnect module

> [Index](..) > [EC2InstanceConnect](.) > Typed dictionaries

Auto-generated documentation for
[EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
type annotations stubs module
[mypy_boto3_ec2_instance_connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

- [Typed dictionaries for boto3 EC2InstanceConnect module](#typed-dictionaries-for-boto3-ec2instanceconnect-module)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendSSHPublicKeyRequestRequestTypeDef](#sendsshpublickeyrequestrequesttypedef)
  - [SendSSHPublicKeyResponseTypeDef](#sendsshpublickeyresponsetypedef)
  - [SendSerialConsoleSSHPublicKeyRequestRequestTypeDef](#sendserialconsolesshpublickeyrequestrequesttypedef)
  - [SendSerialConsoleSSHPublicKeyResponseTypeDef](#sendserialconsolesshpublickeyresponsetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SendSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InstanceOSUser`: `str`
- `SSHPublicKey`: `str`
- `AvailabilityZone`: `str`

## SendSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSSHPublicKeyResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendSerialConsoleSSHPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SSHPublicKey`: `str`

Optional fields:

- `SerialPort`: `int`

## SendSerialConsoleSSHPublicKeyResponseTypeDef

```python
from mypy_boto3_ec2_instance_connect.type_defs import SendSerialConsoleSSHPublicKeyResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
