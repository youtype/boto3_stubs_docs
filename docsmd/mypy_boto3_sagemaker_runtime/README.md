#  SageMakerRuntime module

> [Index](../README.md) > SageMakerRuntime

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakerRuntime`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SageMakerRuntimeClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-runtime")` as [SageMakerRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient

def get_client() -> SageMakerRuntimeClient:
    return Session().client("sagemaker-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sagemaker_runtime.literals import SageMakerRuntimeServiceName

def get_value() -> SageMakerRuntimeServiceName:
    return "sagemaker-runtime"
```

- [SageMakerRuntimeServiceName](./literals.md#sagemakerruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncInputRequestTypeDef

def get_value() -> InvokeEndpointAsyncInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "InputLocation": ...,
    }
```

- [InvokeEndpointAsyncInputRequestTypeDef](./type_defs.md#invokeendpointasyncinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InvokeEndpointInputRequestTypeDef](./type_defs.md#invokeendpointinputrequesttypedef)
- [InvokeEndpointAsyncOutputTypeDef](./type_defs.md#invokeendpointasyncoutputtypedef)
- [InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)

