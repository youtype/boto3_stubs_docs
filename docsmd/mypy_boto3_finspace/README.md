#  finspace module

> [Index](../README.md) > finspace

!!! note ""

    Auto-generated documentation for [finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `finspace`.


### From PyPI with pip

Install `boto3-stubs` for `finspace` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[finspace]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[finspace]'


# standalone installation
python -m pip install mypy-boto3-finspace
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-finspace
```

## Usage

Code samples can be found in [Examples](./usage.md).

## finspaceClient

Type annotations and code completion for  `#!python boto3.client("finspace")` as [finspaceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_finspace.client import finspaceClient

def get_client() -> finspaceClient:
    return Session().client("finspace")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_finspace.literals import EnvironmentStatusType

def get_value() -> EnvironmentStatusType:
    return "CREATED"
```

- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [FederationModeType](./literals.md#federationmodetype)
- [finspaceServiceName](./literals.md#finspaceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_finspace.type_defs import FederationParametersTypeDef

def get_value() -> FederationParametersTypeDef:
    return {
        "samlMetadataDocument": ...,
    }
```

- [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)
- [SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef)
- [GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef)
- [ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef)
- [CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)

