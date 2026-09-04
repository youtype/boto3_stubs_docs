#  SignerDataPlane module

> [Index](../README.md) > SignerDataPlane

!!! note ""

    Auto-generated documentation for [SignerDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#signerdataplane)
    type annotations stubs module [mypy-boto3-signer-data](https://pypi.org/project/mypy-boto3-signer-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SignerDataPlane` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SignerDataPlane`.


### From PyPI with pip

Install `boto3-stubs` for `SignerDataPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[signer-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[signer-data]'

# standalone installation
python -m pip install mypy-boto3-signer-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-signer-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SignerDataPlaneClient

Type annotations and code completion for  `#!python boto3.client("signer-data")` as [SignerDataPlaneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#SignerDataPlane.Client)

```python
# SignerDataPlaneClient usage example

from boto3.session import Session

from mypy_boto3_signer_data.client import SignerDataPlaneClient

def get_client() -> SignerDataPlaneClient:
    return Session().client("signer-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# SignerDataPlaneServiceName usage example

from mypy_boto3_signer_data.literals import SignerDataPlaneServiceName

def get_value() -> SignerDataPlaneServiceName:
    return "signer-data"
```

- [SignerDataPlaneServiceName](./literals.md#signerdataplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetRevocationStatusRequestTypeDef](./type_defs.md#getrevocationstatusrequesttypedef)
- [GetRevocationStatusResponseTypeDef](./type_defs.md#getrevocationstatusresponsetypedef)

