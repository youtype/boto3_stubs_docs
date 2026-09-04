#  SSOOIDC module

> [Index](../README.md) > SSOOIDC

!!! note ""

    Auto-generated documentation for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc)
    type annotations stubs module [mypy-boto3-sso-oidc](https://pypi.org/project/mypy-boto3-sso-oidc/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SSOOIDC` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSOOIDC`.


### From PyPI with pip

Install `boto3-stubs` for `SSOOIDC` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sso-oidc]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sso-oidc]'

# standalone installation
python -m pip install mypy-boto3-sso-oidc
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso-oidc
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSOOIDCClient

Type annotations and code completion for  `#!python boto3.client("sso-oidc")` as [SSOOIDCClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#SSOOIDC.Client)

```python
# SSOOIDCClient usage example

from boto3.session import Session

from mypy_boto3_sso_oidc.client import SSOOIDCClient

def get_client() -> SSOOIDCClient:
    return Session().client("sso-oidc")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# SSOOIDCServiceName usage example

from mypy_boto3_sso_oidc.literals import SSOOIDCServiceName

def get_value() -> SSOOIDCServiceName:
    return "sso-oidc"
```

- [SSOOIDCServiceName](./literals.md#ssooidcservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AwsAdditionalDetailsTypeDef](./type_defs.md#awsadditionaldetailstypedef)
- [CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateTokenWithIAMRequestTypeDef](./type_defs.md#createtokenwithiamrequesttypedef)
- [RegisterClientRequestTypeDef](./type_defs.md#registerclientrequesttypedef)
- [StartDeviceAuthorizationRequestTypeDef](./type_defs.md#startdeviceauthorizationrequesttypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [CreateTokenWithIAMResponseTypeDef](./type_defs.md#createtokenwithiamresponsetypedef)
- [RegisterClientResponseTypeDef](./type_defs.md#registerclientresponsetypedef)
- [StartDeviceAuthorizationResponseTypeDef](./type_defs.md#startdeviceauthorizationresponsetypedef)

