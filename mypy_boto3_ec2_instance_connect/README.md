<a id="type-annotations-for-boto3-ec2instanceconnect-module"></a>

# Type annotations for boto3 EC2InstanceConnect module

> [Index](..) > EC2InstanceConnect

Auto-generated documentation for
[EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#EC2InstanceConnect)
type annotations stubs module
[mypy-boto3-ec2-instance-connect](https://pypi.org/project/mypy-boto3-ec2-instance-connect/).

- [Type annotations for boto3 EC2InstanceConnect module](#type-annotations-for-boto3-ec2instanceconnect-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [EC2InstanceConnectClient](#ec2instanceconnectclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EC2InstanceConnect`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ec2-instance-connect
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ec2instanceconnectclient"></a>

## EC2InstanceConnectClient

Type annotations for `boto3.client("ec2-instance-connect")` as
[EC2InstanceConnectClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.client import EC2InstanceConnectClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [send_serial_console_ssh_public_key](./client.md#send_serial_console_ssh_public_key)
- [send_ssh_public_key](./client.md#send_ssh_public_key)

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.literals import EC2InstanceConnectServiceName, ...
```

- [EC2InstanceConnectServiceName](./literals.md#ec2instanceconnectservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ec2_instance_connect.type_defs import ResponseMetadataTypeDef, ...
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendSSHPublicKeyRequestRequestTypeDef](./type_defs.md#sendsshpublickeyrequestrequesttypedef)
- [SendSSHPublicKeyResponseTypeDef](./type_defs.md#sendsshpublickeyresponsetypedef)
- [SendSerialConsoleSSHPublicKeyRequestRequestTypeDef](./type_defs.md#sendserialconsolesshpublickeyrequestrequesttypedef)
- [SendSerialConsoleSSHPublicKeyResponseTypeDef](./type_defs.md#sendserialconsolesshpublickeyresponsetypedef)
