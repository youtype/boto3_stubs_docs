#  SagemakerJobRuntimeService module

> [Index](../README.md) > SagemakerJobRuntimeService

!!! note ""

    Auto-generated documentation for [SagemakerJobRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#sagemakerjobruntimeservice)
    type annotations stubs module [mypy-boto3-sagemakerjobruntime](https://pypi.org/project/mypy-boto3-sagemakerjobruntime/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SagemakerJobRuntimeService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SagemakerJobRuntimeService`.


### From PyPI with pip

Install `boto3-stubs` for `SagemakerJobRuntimeService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemakerjobruntime]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemakerjobruntime]'

# standalone installation
python -m pip install mypy-boto3-sagemakerjobruntime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemakerjobruntime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SagemakerJobRuntimeServiceClient

Type annotations and code completion for  `#!python boto3.client("sagemakerjobruntime")` as [SagemakerJobRuntimeServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#SagemakerJobRuntimeService.Client)

```python
# SagemakerJobRuntimeServiceClient usage example

from boto3.session import Session

from mypy_boto3_sagemakerjobruntime.client import SagemakerJobRuntimeServiceClient

def get_client() -> SagemakerJobRuntimeServiceClient:
    return Session().client("sagemakerjobruntime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CompletionStatusType usage example

from mypy_boto3_sagemakerjobruntime.literals import CompletionStatusType

def get_value() -> CompletionStatusType:
    return "failed"
```

- [CompletionStatusType](./literals.md#completionstatustype)
- [SagemakerJobRuntimeServiceServiceName](./literals.md#sagemakerjobruntimeserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CompleteRolloutRequestTypeDef](./type_defs.md#completerolloutrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateRewardRequestTypeDef](./type_defs.md#updaterewardrequesttypedef)
- [SampleRequestTypeDef](./type_defs.md#samplerequesttypedef)
- [SampleWithResponseStreamRequestTypeDef](./type_defs.md#samplewithresponsestreamrequesttypedef)
- [SampleResponseTypeDef](./type_defs.md#sampleresponsetypedef)
- [SampleWithResponseStreamResponseTypeDef](./type_defs.md#samplewithresponsestreamresponsetypedef)

