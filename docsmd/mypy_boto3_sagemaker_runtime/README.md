#  SageMakerRuntime module

> [Index](../README.md) > SageMakerRuntime

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#sagemakerruntime)
    type annotations stubs module [mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SageMakerRuntime` service.
1. Use provided commands to install generated packages.


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

```python
# SageMakerRuntimeClient usage example

from boto3.session import Session

from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient

def get_client() -> SageMakerRuntimeClient:
    return Session().client("sagemaker-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# SageMakerRuntimeServiceName usage example

from mypy_boto3_sagemaker_runtime.literals import SageMakerRuntimeServiceName

def get_value() -> SageMakerRuntimeServiceName:
    return "sagemaker-runtime"
```

- [SageMakerRuntimeServiceName](./literals.md#sagemakerruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [InternalStreamFailureTypeDef](./type_defs.md#internalstreamfailuretypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ModelStreamErrorTypeDef](./type_defs.md#modelstreamerrortypedef)
- [PayloadPartTypeDef](./type_defs.md#payloadparttypedef)
- [InvokeEndpointAsyncInputTypeDef](./type_defs.md#invokeendpointasyncinputtypedef)
- [InvokeEndpointInputTypeDef](./type_defs.md#invokeendpointinputtypedef)
- [InvokeEndpointWithResponseStreamInputTypeDef](./type_defs.md#invokeendpointwithresponsestreaminputtypedef)
- [InvokeEndpointAsyncOutputTypeDef](./type_defs.md#invokeendpointasyncoutputtypedef)
- [InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)
- [ResponseStreamTypeDef](./type_defs.md#responsestreamtypedef)
- [InvokeEndpointWithResponseStreamOutputTypeDef](./type_defs.md#invokeendpointwithresponsestreamoutputtypedef)

