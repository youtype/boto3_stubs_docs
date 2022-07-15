#  STS module

> [Index](../README.md) > STS

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `STS`.


### From PyPI with pip

Install `boto3-stubs` for `STS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sts]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sts]'


# standalone installation
python -m pip install mypy-boto3-sts
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## STSClient

Type annotations and code completion for  `#!python boto3.client("sts")` as [STSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sts.client import STSClient

def get_client() -> STSClient:
    return Session().client("sts")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sts.literals import STSServiceName

def get_value() -> STSServiceName:
    return "sts"
```

- [STSServiceName](./literals.md#stsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sts.type_defs import PolicyDescriptorTypeTypeDef

def get_value() -> PolicyDescriptorTypeTypeDef:
    return {
        "arn": ...,
    }
```

- [PolicyDescriptorTypeTypeDef](./type_defs.md#policydescriptortypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AssumedRoleUserTypeDef](./type_defs.md#assumedroleusertypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DecodeAuthorizationMessageRequestRequestTypeDef](./type_defs.md#decodeauthorizationmessagerequestrequesttypedef)
- [FederatedUserTypeDef](./type_defs.md#federatedusertypedef)
- [GetAccessKeyInfoRequestRequestTypeDef](./type_defs.md#getaccesskeyinforequestrequesttypedef)
- [GetSessionTokenRequestRequestTypeDef](./type_defs.md#getsessiontokenrequestrequesttypedef)
- [AssumeRoleWithSAMLRequestRequestTypeDef](./type_defs.md#assumerolewithsamlrequestrequesttypedef)
- [AssumeRoleWithWebIdentityRequestRequestTypeDef](./type_defs.md#assumerolewithwebidentityrequestrequesttypedef)
- [AssumeRoleRequestRequestTypeDef](./type_defs.md#assumerolerequestrequesttypedef)
- [GetFederationTokenRequestRequestTypeDef](./type_defs.md#getfederationtokenrequestrequesttypedef)
- [AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef)
- [AssumeRoleWithSAMLResponseTypeDef](./type_defs.md#assumerolewithsamlresponsetypedef)
- [AssumeRoleWithWebIdentityResponseTypeDef](./type_defs.md#assumerolewithwebidentityresponsetypedef)
- [DecodeAuthorizationMessageResponseTypeDef](./type_defs.md#decodeauthorizationmessageresponsetypedef)
- [GetAccessKeyInfoResponseTypeDef](./type_defs.md#getaccesskeyinforesponsetypedef)
- [GetCallerIdentityResponseTypeDef](./type_defs.md#getcalleridentityresponsetypedef)
- [GetSessionTokenResponseTypeDef](./type_defs.md#getsessiontokenresponsetypedef)
- [GetFederationTokenResponseTypeDef](./type_defs.md#getfederationtokenresponsetypedef)

