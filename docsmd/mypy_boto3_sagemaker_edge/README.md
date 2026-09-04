#  SagemakerEdgeManager module

> [Index](../README.md) > SagemakerEdgeManager

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SagemakerEdgeManager` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SagemakerEdgeManager`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-edge
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SagemakerEdgeManagerClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-edge")` as [SagemakerEdgeManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client)

```python
# SagemakerEdgeManagerClient usage example

from boto3.session import Session

from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient

def get_client() -> SagemakerEdgeManagerClient:
    return Session().client("sagemaker-edge")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChecksumTypeType usage example

from mypy_boto3_sagemaker_edge.literals import ChecksumTypeType

def get_value() -> ChecksumTypeType:
    return "SHA1"
```

- [ChecksumTypeType](./literals.md#checksumtypetype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [FailureHandlingPolicyType](./literals.md#failurehandlingpolicytype)
- [ModelStateType](./literals.md#modelstatetype)
- [SagemakerEdgeManagerServiceName](./literals.md#sagemakeredgemanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- [DeploymentModelTypeDef](./type_defs.md#deploymentmodeltypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)
- [GetDeviceRegistrationRequestTypeDef](./type_defs.md#getdeviceregistrationrequesttypedef)
- [DefinitionTypeDef](./type_defs.md#definitiontypedef)
- [DeploymentResultTypeDef](./type_defs.md#deploymentresulttypedef)
- [EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef)
- [EdgeDeploymentTypeDef](./type_defs.md#edgedeploymenttypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [GetDeploymentsResultTypeDef](./type_defs.md#getdeploymentsresulttypedef)
- [SendHeartbeatRequestTypeDef](./type_defs.md#sendheartbeatrequesttypedef)

