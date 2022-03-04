<a id="type-annotations-for-boto3-sagemakeredgemanager-module"></a>

# Type annotations for boto3 SagemakerEdgeManager module

> [Index](..) > SagemakerEdgeManager

Auto-generated documentation for
[SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
type annotations stubs module
[mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

- [Type annotations for boto3 SagemakerEdgeManager module](#type-annotations-for-boto3-sagemakeredgemanager-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SagemakerEdgeManagerClient](#sagemakeredgemanagerclient)
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

Click `Modify` and select `boto3 common` and `SagemakerEdgeManager`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SagemakerEdgeManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemaker-edge]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemaker-edge]'


# standalone installation
python -m pip install mypy-boto3-sagemaker-edge
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-edge
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="sagemakeredgemanagerclient"></a>

## SagemakerEdgeManagerClient

Type annotations for `boto3.client("sagemaker-edge")` as
[SagemakerEdgeManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device_registration](./client.md#get_device_registration)
- [send_heartbeat](./client.md#send_heartbeat)

<a id="exceptions"></a>

### Exceptions

SagemakerEdgeManagerClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.literals import SagemakerEdgeManagerServiceName, ...
```

- [SagemakerEdgeManagerServiceName](./literals.md#sagemakeredgemanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.type_defs import EdgeMetricTypeDef, ...
```

- [EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)
- [GetDeviceRegistrationRequestRequestTypeDef](./type_defs.md#getdeviceregistrationrequestrequesttypedef)
- [GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendHeartbeatRequestRequestTypeDef](./type_defs.md#sendheartbeatrequestrequesttypedef)
