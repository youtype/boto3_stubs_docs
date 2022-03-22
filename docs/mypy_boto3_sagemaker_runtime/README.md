<a id="type-annotations-for-boto3-sagemakerruntime-module"></a>

# Type annotations for boto3 SageMakerRuntime module

> [Index](../README.md) > SageMakerRuntime

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

- [Type annotations for boto3 SageMakerRuntime module](#type-annotations-for-boto3-sagemakerruntime-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SageMakerRuntimeClient](#sagemakerruntimeclient)
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

Click `Modify` and select `boto3 common` and `SageMakerRuntime`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SageMakerRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemaker-runtime]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemaker-runtime]'


# standalone installation
python -m pip install mypy-boto3-sagemaker-runtime
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-runtime
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="sagemakerruntimeclient"></a>

## SageMakerRuntimeClient

Type annotations for `boto3.client("sagemaker-runtime")` as
[SageMakerRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [invoke_endpoint](./client.md#invoke_endpoint)
- [invoke_endpoint_async](./client.md#invoke_endpoint_async)

<a id="exceptions"></a>

### Exceptions

SageMakerRuntimeClient [exceptions](./client.md#exceptions)

- ClientError
- InternalDependencyException
- InternalFailure
- ModelError
- ModelNotReadyException
- ServiceUnavailable
- ValidationError

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.literals import SageMakerRuntimeServiceName, ...
```

- [SageMakerRuntimeServiceName](./literals.md#sagemakerruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncInputRequestTypeDef, ...
```

- [InvokeEndpointAsyncInputRequestTypeDef](./type_defs.md#invokeendpointasyncinputrequesttypedef)
- [InvokeEndpointAsyncOutputTypeDef](./type_defs.md#invokeendpointasyncoutputtypedef)
- [InvokeEndpointInputRequestTypeDef](./type_defs.md#invokeendpointinputrequesttypedef)
- [InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
