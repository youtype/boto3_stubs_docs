#  MWAA module

> [Index](../README.md) > MWAA

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MWAA` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MWAA`.


### From PyPI with pip

Install `boto3-stubs` for `MWAA` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mwaa]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mwaa]'

# standalone installation
python -m pip install mypy-boto3-mwaa
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mwaa
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MWAAClient

Type annotations and code completion for  `#!python boto3.client("mwaa")` as [MWAAClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA.Client)

```python
# MWAAClient usage example

from boto3.session import Session

from mypy_boto3_mwaa.client import MWAAClient

def get_client() -> MWAAClient:
    return Session().client("mwaa")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mwaa").get_paginator("...")`.

```python
# ListEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator

def get_list_environments_paginator() -> ListEnvironmentsPaginator:
    return Session().client("mwaa").get_paginator("list_environments"))
```

- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EndpointManagementType usage example

from mypy_boto3_mwaa.literals import EndpointManagementType

def get_value() -> EndpointManagementType:
    return "CUSTOMER"
```

- [EndpointManagementType](./literals.md#endpointmanagementtype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [RestApiMethodType](./literals.md#restapimethodtype)
- [UnitType](./literals.md#unittype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- [WorkerReplacementStrategyType](./literals.md#workerreplacementstrategytype)
- [MWAAServiceName](./literals.md#mwaaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateCliTokenRequestTypeDef](./type_defs.md#createclitokenrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateWebLoginTokenRequestTypeDef](./type_defs.md#createweblogintokenrequesttypedef)
- [DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)
- [InvokeRestApiRequestTypeDef](./type_defs.md#invokerestapirequesttypedef)
- [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)
- [CreateCliTokenResponseTypeDef](./type_defs.md#createclitokenresponsetypedef)
- [CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)
- [CreateWebLoginTokenResponseTypeDef](./type_defs.md#createweblogintokenresponsetypedef)
- [InvokeRestApiResponseTypeDef](./type_defs.md#invokerestapiresponsetypedef)
- [ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)
- [LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
- [ListEnvironmentsInputPaginateTypeDef](./type_defs.md#listenvironmentsinputpaginatetypedef)
- [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)
- [NetworkConfigurationUnionTypeDef](./type_defs.md#networkconfigurationuniontypedef)
- [UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [PublishMetricsInputTypeDef](./type_defs.md#publishmetricsinputtypedef)
- [CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)
- [GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)

