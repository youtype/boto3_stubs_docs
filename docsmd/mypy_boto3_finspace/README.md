#  Finspace module

> [Index](../README.md) > Finspace

!!! note ""

    Auto-generated documentation for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Finspace` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Finspace`.


### From PyPI with pip

Install `boto3-stubs` for `Finspace` service.

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

## FinspaceClient

Type annotations and code completion for  `#!python boto3.client("finspace")` as [FinspaceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#Finspace.Client)

```python
# FinspaceClient usage example

from boto3.session import Session

from mypy_boto3_finspace.client import FinspaceClient

def get_client() -> FinspaceClient:
    return Session().client("finspace")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("finspace").get_paginator("...")`.

```python
# ListKxEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_finspace.paginator import ListKxEnvironmentsPaginator

def get_list_kx_environments_paginator() -> ListKxEnvironmentsPaginator:
    return Session().client("finspace").get_paginator("list_kx_environments"))
```

- [ListKxEnvironmentsPaginator](./paginators.md#listkxenvironmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutoScalingMetricType usage example

from mypy_boto3_finspace.literals import AutoScalingMetricType

def get_value() -> AutoScalingMetricType:
    return "CPU_UTILIZATION_PERCENTAGE"
```

- [AutoScalingMetricType](./literals.md#autoscalingmetrictype)
- [ChangeTypeType](./literals.md#changetypetype)
- [ChangesetStatusType](./literals.md#changesetstatustype)
- [DnsStatusType](./literals.md#dnsstatustype)
- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [ErrorDetailsType](./literals.md#errordetailstype)
- [FederationModeType](./literals.md#federationmodetype)
- [IPAddressTypeType](./literals.md#ipaddresstypetype)
- [KxAzModeType](./literals.md#kxazmodetype)
- [KxClusterCodeDeploymentStrategyType](./literals.md#kxclustercodedeploymentstrategytype)
- [KxClusterStatusType](./literals.md#kxclusterstatustype)
- [KxClusterTypeType](./literals.md#kxclustertypetype)
- [KxDataviewStatusType](./literals.md#kxdataviewstatustype)
- [KxDeploymentStrategyType](./literals.md#kxdeploymentstrategytype)
- [KxNAS1TypeType](./literals.md#kxnas1typetype)
- [KxNodeStatusType](./literals.md#kxnodestatustype)
- [KxSavedownStorageTypeType](./literals.md#kxsavedownstoragetypetype)
- [KxScalingGroupStatusType](./literals.md#kxscalinggroupstatustype)
- [KxVolumeStatusType](./literals.md#kxvolumestatustype)
- [KxVolumeTypeType](./literals.md#kxvolumetypetype)
- [ListKxEnvironmentsPaginatorName](./literals.md#listkxenvironmentspaginatorname)
- [RuleActionType](./literals.md#ruleactiontype)
- [TgwStatusType](./literals.md#tgwstatustype)
- [VolumeTypeType](./literals.md#volumetypetype)
- [FinspaceServiceName](./literals.md#finspaceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- [CapacityConfigurationTypeDef](./type_defs.md#capacityconfigurationtypedef)
- [ChangeRequestTypeDef](./type_defs.md#changerequesttypedef)
- [CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
- [SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [KxCacheStorageConfigurationTypeDef](./type_defs.md#kxcachestorageconfigurationtypedef)
- [KxCommandLineArgumentTypeDef](./type_defs.md#kxcommandlineargumenttypedef)
- [KxSavedownStorageConfigurationTypeDef](./type_defs.md#kxsavedownstorageconfigurationtypedef)
- [KxScalingGroupConfigurationTypeDef](./type_defs.md#kxscalinggroupconfigurationtypedef)
- [TickerplantLogConfigurationOutputTypeDef](./type_defs.md#tickerplantlogconfigurationoutputtypedef)
- [VolumeTypeDef](./type_defs.md#volumetypedef)
- [VpcConfigurationOutputTypeDef](./type_defs.md#vpcconfigurationoutputtypedef)
- [CreateKxDatabaseRequestTypeDef](./type_defs.md#createkxdatabaserequesttypedef)
- [KxDataviewSegmentConfigurationOutputTypeDef](./type_defs.md#kxdataviewsegmentconfigurationoutputtypedef)
- [CreateKxEnvironmentRequestTypeDef](./type_defs.md#createkxenvironmentrequesttypedef)
- [CreateKxScalingGroupRequestTypeDef](./type_defs.md#createkxscalinggrouprequesttypedef)
- [CreateKxUserRequestTypeDef](./type_defs.md#createkxuserrequesttypedef)
- [KxNAS1ConfigurationTypeDef](./type_defs.md#kxnas1configurationtypedef)
- [CustomDNSServerTypeDef](./type_defs.md#customdnsservertypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DeleteKxClusterNodeRequestTypeDef](./type_defs.md#deletekxclusternoderequesttypedef)
- [DeleteKxClusterRequestTypeDef](./type_defs.md#deletekxclusterrequesttypedef)
- [DeleteKxDatabaseRequestTypeDef](./type_defs.md#deletekxdatabaserequesttypedef)
- [DeleteKxDataviewRequestTypeDef](./type_defs.md#deletekxdataviewrequesttypedef)
- [DeleteKxEnvironmentRequestTypeDef](./type_defs.md#deletekxenvironmentrequesttypedef)
- [DeleteKxScalingGroupRequestTypeDef](./type_defs.md#deletekxscalinggrouprequesttypedef)
- [DeleteKxUserRequestTypeDef](./type_defs.md#deletekxuserrequesttypedef)
- [DeleteKxVolumeRequestTypeDef](./type_defs.md#deletekxvolumerequesttypedef)
- [FederationParametersOutputTypeDef](./type_defs.md#federationparametersoutputtypedef)
- [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [GetKxChangesetRequestTypeDef](./type_defs.md#getkxchangesetrequesttypedef)
- [GetKxClusterRequestTypeDef](./type_defs.md#getkxclusterrequesttypedef)
- [GetKxConnectionStringRequestTypeDef](./type_defs.md#getkxconnectionstringrequesttypedef)
- [GetKxDatabaseRequestTypeDef](./type_defs.md#getkxdatabaserequesttypedef)
- [GetKxDataviewRequestTypeDef](./type_defs.md#getkxdataviewrequesttypedef)
- [GetKxEnvironmentRequestTypeDef](./type_defs.md#getkxenvironmentrequesttypedef)
- [GetKxScalingGroupRequestTypeDef](./type_defs.md#getkxscalinggrouprequesttypedef)
- [GetKxUserRequestTypeDef](./type_defs.md#getkxuserrequesttypedef)
- [GetKxVolumeRequestTypeDef](./type_defs.md#getkxvolumerequesttypedef)
- [KxAttachedClusterTypeDef](./type_defs.md#kxattachedclustertypedef)
- [IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
- [KxChangesetListEntryTypeDef](./type_defs.md#kxchangesetlistentrytypedef)
- [KxClusterCodeDeploymentConfigurationTypeDef](./type_defs.md#kxclustercodedeploymentconfigurationtypedef)
- [KxDatabaseCacheConfigurationOutputTypeDef](./type_defs.md#kxdatabasecacheconfigurationoutputtypedef)
- [KxDatabaseCacheConfigurationTypeDef](./type_defs.md#kxdatabasecacheconfigurationtypedef)
- [KxDatabaseListEntryTypeDef](./type_defs.md#kxdatabaselistentrytypedef)
- [KxDataviewSegmentConfigurationTypeDef](./type_defs.md#kxdataviewsegmentconfigurationtypedef)
- [KxDeploymentConfigurationTypeDef](./type_defs.md#kxdeploymentconfigurationtypedef)
- [KxNodeTypeDef](./type_defs.md#kxnodetypedef)
- [KxScalingGroupTypeDef](./type_defs.md#kxscalinggrouptypedef)
- [KxUserTypeDef](./type_defs.md#kxusertypedef)
- [KxVolumeTypeDef](./type_defs.md#kxvolumetypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListKxChangesetsRequestTypeDef](./type_defs.md#listkxchangesetsrequesttypedef)
- [ListKxClusterNodesRequestTypeDef](./type_defs.md#listkxclusternodesrequesttypedef)
- [ListKxClustersRequestTypeDef](./type_defs.md#listkxclustersrequesttypedef)
- [ListKxDatabasesRequestTypeDef](./type_defs.md#listkxdatabasesrequesttypedef)
- [ListKxDataviewsRequestTypeDef](./type_defs.md#listkxdataviewsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListKxEnvironmentsRequestTypeDef](./type_defs.md#listkxenvironmentsrequesttypedef)
- [ListKxScalingGroupsRequestTypeDef](./type_defs.md#listkxscalinggroupsrequesttypedef)
- [ListKxUsersRequestTypeDef](./type_defs.md#listkxusersrequesttypedef)
- [ListKxVolumesRequestTypeDef](./type_defs.md#listkxvolumesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TickerplantLogConfigurationTypeDef](./type_defs.md#tickerplantlogconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateKxDatabaseRequestTypeDef](./type_defs.md#updatekxdatabaserequesttypedef)
- [UpdateKxEnvironmentRequestTypeDef](./type_defs.md#updatekxenvironmentrequesttypedef)
- [UpdateKxUserRequestTypeDef](./type_defs.md#updatekxuserrequesttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [CreateKxChangesetRequestTypeDef](./type_defs.md#createkxchangesetrequesttypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [CreateKxDatabaseResponseTypeDef](./type_defs.md#createkxdatabaseresponsetypedef)
- [CreateKxEnvironmentResponseTypeDef](./type_defs.md#createkxenvironmentresponsetypedef)
- [CreateKxScalingGroupResponseTypeDef](./type_defs.md#createkxscalinggroupresponsetypedef)
- [CreateKxUserResponseTypeDef](./type_defs.md#createkxuserresponsetypedef)
- [GetKxConnectionStringResponseTypeDef](./type_defs.md#getkxconnectionstringresponsetypedef)
- [GetKxDatabaseResponseTypeDef](./type_defs.md#getkxdatabaseresponsetypedef)
- [GetKxScalingGroupResponseTypeDef](./type_defs.md#getkxscalinggroupresponsetypedef)
- [GetKxUserResponseTypeDef](./type_defs.md#getkxuserresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateKxDatabaseResponseTypeDef](./type_defs.md#updatekxdatabaseresponsetypedef)
- [UpdateKxUserResponseTypeDef](./type_defs.md#updatekxuserresponsetypedef)
- [CreateKxChangesetResponseTypeDef](./type_defs.md#createkxchangesetresponsetypedef)
- [GetKxChangesetResponseTypeDef](./type_defs.md#getkxchangesetresponsetypedef)
- [KxClusterTypeDef](./type_defs.md#kxclustertypedef)
- [CreateKxDataviewResponseTypeDef](./type_defs.md#createkxdataviewresponsetypedef)
- [KxDataviewActiveVersionTypeDef](./type_defs.md#kxdataviewactiveversiontypedef)
- [KxDataviewConfigurationOutputTypeDef](./type_defs.md#kxdataviewconfigurationoutputtypedef)
- [CreateKxVolumeRequestTypeDef](./type_defs.md#createkxvolumerequesttypedef)
- [CreateKxVolumeResponseTypeDef](./type_defs.md#createkxvolumeresponsetypedef)
- [UpdateKxVolumeRequestTypeDef](./type_defs.md#updatekxvolumerequesttypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [FederationParametersUnionTypeDef](./type_defs.md#federationparametersuniontypedef)
- [GetKxVolumeResponseTypeDef](./type_defs.md#getkxvolumeresponsetypedef)
- [UpdateKxVolumeResponseTypeDef](./type_defs.md#updatekxvolumeresponsetypedef)
- [ListKxChangesetsResponseTypeDef](./type_defs.md#listkxchangesetsresponsetypedef)
- [UpdateKxClusterCodeConfigurationRequestTypeDef](./type_defs.md#updatekxclustercodeconfigurationrequesttypedef)
- [KxDatabaseCacheConfigurationUnionTypeDef](./type_defs.md#kxdatabasecacheconfigurationuniontypedef)
- [ListKxDatabasesResponseTypeDef](./type_defs.md#listkxdatabasesresponsetypedef)
- [KxDataviewSegmentConfigurationUnionTypeDef](./type_defs.md#kxdataviewsegmentconfigurationuniontypedef)
- [ListKxClusterNodesResponseTypeDef](./type_defs.md#listkxclusternodesresponsetypedef)
- [ListKxScalingGroupsResponseTypeDef](./type_defs.md#listkxscalinggroupsresponsetypedef)
- [ListKxUsersResponseTypeDef](./type_defs.md#listkxusersresponsetypedef)
- [ListKxVolumesResponseTypeDef](./type_defs.md#listkxvolumesresponsetypedef)
- [ListKxEnvironmentsRequestPaginateTypeDef](./type_defs.md#listkxenvironmentsrequestpaginatetypedef)
- [NetworkACLEntryTypeDef](./type_defs.md#networkaclentrytypedef)
- [TickerplantLogConfigurationUnionTypeDef](./type_defs.md#tickerplantlogconfigurationuniontypedef)
- [VpcConfigurationUnionTypeDef](./type_defs.md#vpcconfigurationuniontypedef)
- [ListKxClustersResponseTypeDef](./type_defs.md#listkxclustersresponsetypedef)
- [GetKxDataviewResponseTypeDef](./type_defs.md#getkxdataviewresponsetypedef)
- [KxDataviewListEntryTypeDef](./type_defs.md#kxdataviewlistentrytypedef)
- [UpdateKxDataviewResponseTypeDef](./type_defs.md#updatekxdataviewresponsetypedef)
- [KxDatabaseConfigurationOutputTypeDef](./type_defs.md#kxdatabaseconfigurationoutputtypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)
- [UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)
- [CreateKxDataviewRequestTypeDef](./type_defs.md#createkxdataviewrequesttypedef)
- [KxDataviewConfigurationTypeDef](./type_defs.md#kxdataviewconfigurationtypedef)
- [UpdateKxDataviewRequestTypeDef](./type_defs.md#updatekxdataviewrequesttypedef)
- [TransitGatewayConfigurationOutputTypeDef](./type_defs.md#transitgatewayconfigurationoutputtypedef)
- [TransitGatewayConfigurationTypeDef](./type_defs.md#transitgatewayconfigurationtypedef)
- [ListKxDataviewsResponseTypeDef](./type_defs.md#listkxdataviewsresponsetypedef)
- [CreateKxClusterResponseTypeDef](./type_defs.md#createkxclusterresponsetypedef)
- [GetKxClusterResponseTypeDef](./type_defs.md#getkxclusterresponsetypedef)
- [KxDataviewConfigurationUnionTypeDef](./type_defs.md#kxdataviewconfigurationuniontypedef)
- [GetKxEnvironmentResponseTypeDef](./type_defs.md#getkxenvironmentresponsetypedef)
- [KxEnvironmentTypeDef](./type_defs.md#kxenvironmenttypedef)
- [UpdateKxEnvironmentNetworkResponseTypeDef](./type_defs.md#updatekxenvironmentnetworkresponsetypedef)
- [UpdateKxEnvironmentResponseTypeDef](./type_defs.md#updatekxenvironmentresponsetypedef)
- [TransitGatewayConfigurationUnionTypeDef](./type_defs.md#transitgatewayconfigurationuniontypedef)
- [KxDatabaseConfigurationTypeDef](./type_defs.md#kxdatabaseconfigurationtypedef)
- [ListKxEnvironmentsResponseTypeDef](./type_defs.md#listkxenvironmentsresponsetypedef)
- [UpdateKxEnvironmentNetworkRequestTypeDef](./type_defs.md#updatekxenvironmentnetworkrequesttypedef)
- [KxDatabaseConfigurationUnionTypeDef](./type_defs.md#kxdatabaseconfigurationuniontypedef)
- [CreateKxClusterRequestTypeDef](./type_defs.md#createkxclusterrequesttypedef)
- [UpdateKxClusterDatabasesRequestTypeDef](./type_defs.md#updatekxclusterdatabasesrequesttypedef)

