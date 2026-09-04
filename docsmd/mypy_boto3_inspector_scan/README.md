#  Inspectorscan module

> [Index](../README.md) > Inspectorscan

!!! note ""

    Auto-generated documentation for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan)
    type annotations stubs module [mypy-boto3-inspector-scan](https://pypi.org/project/mypy-boto3-inspector-scan/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Inspectorscan` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Inspectorscan`.


### From PyPI with pip

Install `boto3-stubs` for `Inspectorscan` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[inspector-scan]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[inspector-scan]'

# standalone installation
python -m pip install mypy-boto3-inspector-scan
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-inspector-scan
```

## Usage

Code samples can be found in [Examples](./usage.md).

## InspectorscanClient

Type annotations and code completion for  `#!python boto3.client("inspector-scan")` as [InspectorscanClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#Inspectorscan.Client)

```python
# InspectorscanClient usage example

from boto3.session import Session

from mypy_boto3_inspector_scan.client import InspectorscanClient

def get_client() -> InspectorscanClient:
    return Session().client("inspector-scan")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# OutputFormatType usage example

from mypy_boto3_inspector_scan.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "CYCLONE_DX_1_5"
```

- [OutputFormatType](./literals.md#outputformattype)
- [InspectorscanServiceName](./literals.md#inspectorscanservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScanSbomRequestTypeDef](./type_defs.md#scansbomrequesttypedef)
- [ScanSbomResponseTypeDef](./type_defs.md#scansbomresponsetypedef)

