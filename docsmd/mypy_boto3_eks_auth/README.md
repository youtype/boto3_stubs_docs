#  EKSAuth module

> [Index](../README.md) > EKSAuth

!!! note ""

    Auto-generated documentation for [EKSAuth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#eksauth)
    type annotations stubs module [mypy-boto3-eks-auth](https://pypi.org/project/mypy-boto3-eks-auth/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EKSAuth` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EKSAuth`.


### From PyPI with pip

Install `boto3-stubs` for `EKSAuth` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[eks-auth]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[eks-auth]'

# standalone installation
python -m pip install mypy-boto3-eks-auth
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-eks-auth
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EKSAuthClient

Type annotations and code completion for  `#!python boto3.client("eks-auth")` as [EKSAuthClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#EKSAuth.Client)

```python
# EKSAuthClient usage example

from boto3.session import Session

from mypy_boto3_eks_auth.client import EKSAuthClient

def get_client() -> EKSAuthClient:
    return Session().client("eks-auth")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EKSAuthServiceName usage example

from mypy_boto3_eks_auth.literals import EKSAuthServiceName

def get_value() -> EKSAuthServiceName:
    return "eks-auth"
```

- [EKSAuthServiceName](./literals.md#eksauthservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssumeRoleForPodIdentityRequestTypeDef](./type_defs.md#assumeroleforpodidentityrequesttypedef)
- [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [PodIdentityAssociationTypeDef](./type_defs.md#podidentityassociationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubjectTypeDef](./type_defs.md#subjecttypedef)
- [AssumeRoleForPodIdentityResponseTypeDef](./type_defs.md#assumeroleforpodidentityresponsetypedef)

