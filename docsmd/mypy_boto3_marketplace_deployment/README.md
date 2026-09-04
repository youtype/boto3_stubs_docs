#  MarketplaceDeploymentService module

> [Index](../README.md) > MarketplaceDeploymentService

!!! note ""

    Auto-generated documentation for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice)
    type annotations stubs module [mypy-boto3-marketplace-deployment](https://pypi.org/project/mypy-boto3-marketplace-deployment/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MarketplaceDeploymentService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MarketplaceDeploymentService`.


### From PyPI with pip

Install `boto3-stubs` for `MarketplaceDeploymentService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[marketplace-deployment]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[marketplace-deployment]'

# standalone installation
python -m pip install mypy-boto3-marketplace-deployment
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-marketplace-deployment
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MarketplaceDeploymentServiceClient

Type annotations and code completion for  `#!python boto3.client("marketplace-deployment")` as [MarketplaceDeploymentServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#MarketplaceDeploymentService.Client)

```python
# MarketplaceDeploymentServiceClient usage example

from boto3.session import Session

from mypy_boto3_marketplace_deployment.client import MarketplaceDeploymentServiceClient

def get_client() -> MarketplaceDeploymentServiceClient:
    return Session().client("marketplace-deployment")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# MarketplaceDeploymentServiceServiceName usage example

from mypy_boto3_marketplace_deployment.literals import MarketplaceDeploymentServiceServiceName

def get_value() -> MarketplaceDeploymentServiceServiceName:
    return "marketplace-deployment"
```

- [MarketplaceDeploymentServiceServiceName](./literals.md#marketplacedeploymentserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeploymentParameterInputTypeDef](./type_defs.md#deploymentparameterinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutDeploymentParameterResponseTypeDef](./type_defs.md#putdeploymentparameterresponsetypedef)
- [PutDeploymentParameterRequestTypeDef](./type_defs.md#putdeploymentparameterrequesttypedef)

