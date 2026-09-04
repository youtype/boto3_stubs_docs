#  LambdaCore module

> [Index](../README.md) > LambdaCore

!!! note ""

    Auto-generated documentation for [LambdaCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#lambdacore)
    type annotations stubs module [mypy-boto3-lambda-core](https://pypi.org/project/mypy-boto3-lambda-core/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LambdaCore` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LambdaCore`.


### From PyPI with pip

Install `boto3-stubs` for `LambdaCore` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lambda-core]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lambda-core]'

# standalone installation
python -m pip install mypy-boto3-lambda-core
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lambda-core
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LambdaCoreClient

Type annotations and code completion for  `#!python boto3.client("lambda-core")` as [LambdaCoreClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-core.html#LambdaCore.Client)

```python
# LambdaCoreClient usage example

from boto3.session import Session

from mypy_boto3_lambda_core.client import LambdaCoreClient

def get_client() -> LambdaCoreClient:
    return Session().client("lambda-core")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lambda-core").get_paginator("...")`.

```python
# ListNetworkConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_core.paginator import ListNetworkConnectorsPaginator

def get_list_network_connectors_paginator() -> ListNetworkConnectorsPaginator:
    return Session().client("lambda-core").get_paginator("list_network_connectors"))
```

- [ListNetworkConnectorsPaginator](./paginators.md#listnetworkconnectorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ComputeResourceTypeType usage example

from mypy_boto3_lambda_core.literals import ComputeResourceTypeType

def get_value() -> ComputeResourceTypeType:
    return "MicroVm"
```

- [ComputeResourceTypeType](./literals.md#computeresourcetypetype)
- [ListNetworkConnectorsPaginatorName](./literals.md#listnetworkconnectorspaginatorname)
- [NetworkConnectorLastUpdateStatusReasonCodeType](./literals.md#networkconnectorlastupdatestatusreasoncodetype)
- [NetworkConnectorLastUpdateStatusType](./literals.md#networkconnectorlastupdatestatustype)
- [NetworkConnectorStateReasonCodeType](./literals.md#networkconnectorstatereasoncodetype)
- [NetworkConnectorStateType](./literals.md#networkconnectorstatetype)
- [NetworkConnectorTypeType](./literals.md#networkconnectortypetype)
- [NetworkProtocolType](./literals.md#networkprotocoltype)
- [LambdaCoreServiceName](./literals.md#lambdacoreservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteNetworkConnectorRequestTypeDef](./type_defs.md#deletenetworkconnectorrequesttypedef)
- [GetNetworkConnectorRequestTypeDef](./type_defs.md#getnetworkconnectorrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListNetworkConnectorsRequestTypeDef](./type_defs.md#listnetworkconnectorsrequesttypedef)
- [NetworkConnectorSummaryTypeDef](./type_defs.md#networkconnectorsummarytypedef)
- [NetworkConnectorVpcEgressConfigurationOutputTypeDef](./type_defs.md#networkconnectorvpcegressconfigurationoutputtypedef)
- [NetworkConnectorVpcEgressConfigurationTypeDef](./type_defs.md#networkconnectorvpcegressconfigurationtypedef)
- [ListNetworkConnectorsRequestPaginateTypeDef](./type_defs.md#listnetworkconnectorsrequestpaginatetypedef)
- [ListNetworkConnectorsResponseTypeDef](./type_defs.md#listnetworkconnectorsresponsetypedef)
- [NetworkConnectorConfigurationOutputTypeDef](./type_defs.md#networkconnectorconfigurationoutputtypedef)
- [NetworkConnectorConfigurationTypeDef](./type_defs.md#networkconnectorconfigurationtypedef)
- [CreateNetworkConnectorResponseTypeDef](./type_defs.md#createnetworkconnectorresponsetypedef)
- [DeleteNetworkConnectorResponseTypeDef](./type_defs.md#deletenetworkconnectorresponsetypedef)
- [GetNetworkConnectorResponseTypeDef](./type_defs.md#getnetworkconnectorresponsetypedef)
- [UpdateNetworkConnectorResponseTypeDef](./type_defs.md#updatenetworkconnectorresponsetypedef)
- [NetworkConnectorConfigurationUnionTypeDef](./type_defs.md#networkconnectorconfigurationuniontypedef)
- [CreateNetworkConnectorRequestTypeDef](./type_defs.md#createnetworkconnectorrequesttypedef)
- [UpdateNetworkConnectorRequestTypeDef](./type_defs.md#updatenetworkconnectorrequesttypedef)

