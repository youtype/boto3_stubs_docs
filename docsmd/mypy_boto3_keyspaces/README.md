#  Keyspaces module

> [Index](../README.md) > Keyspaces

!!! note ""

    Auto-generated documentation for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces)
    type annotations stubs module [mypy-boto3-keyspaces](https://pypi.org/project/mypy-boto3-keyspaces/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Keyspaces` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Keyspaces`.


### From PyPI with pip

Install `boto3-stubs` for `Keyspaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[keyspaces]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[keyspaces]'

# standalone installation
python -m pip install mypy-boto3-keyspaces
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-keyspaces
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KeyspacesClient

Type annotations and code completion for  `#!python boto3.client("keyspaces")` as [KeyspacesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#Keyspaces.Client)

```python
# KeyspacesClient usage example

from boto3.session import Session

from mypy_boto3_keyspaces.client import KeyspacesClient

def get_client() -> KeyspacesClient:
    return Session().client("keyspaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("keyspaces").get_paginator("...")`.

```python
# ListKeyspacesPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

def get_list_keyspaces_paginator() -> ListKeyspacesPaginator:
    return Session().client("keyspaces").get_paginator("list_keyspaces"))
```

- [ListKeyspacesPaginator](./paginators.md#listkeyspacespaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CdcPropagateTagsType usage example

from mypy_boto3_keyspaces.literals import CdcPropagateTagsType

def get_value() -> CdcPropagateTagsType:
    return "NONE"
```

- [CdcPropagateTagsType](./literals.md#cdcpropagatetagstype)
- [CdcStatusType](./literals.md#cdcstatustype)
- [ClientSideTimestampsStatusType](./literals.md#clientsidetimestampsstatustype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [KeyspaceStatusType](./literals.md#keyspacestatustype)
- [ListKeyspacesPaginatorName](./literals.md#listkeyspacespaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [RsType](./literals.md#rstype)
- [SortOrderType](./literals.md#sortordertype)
- [TableStatusType](./literals.md#tablestatustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [TypeStatusType](./literals.md#typestatustype)
- [ViewTypeType](./literals.md#viewtypetype)
- [WarmThroughputStatusType](./literals.md#warmthroughputstatustype)
- [KeyspacesServiceName](./literals.md#keyspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
- [CapacitySpecificationSummaryTypeDef](./type_defs.md#capacityspecificationsummarytypedef)
- [CapacitySpecificationTypeDef](./type_defs.md#capacityspecificationtypedef)
- [CdcSpecificationSummaryTypeDef](./type_defs.md#cdcspecificationsummarytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ClientSideTimestampsTypeDef](./type_defs.md#clientsidetimestampstypedef)
- [ClusteringKeyTypeDef](./type_defs.md#clusteringkeytypedef)
- [ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)
- [CommentTypeDef](./type_defs.md#commenttypedef)
- [ReplicationSpecificationTypeDef](./type_defs.md#replicationspecificationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionSpecificationTypeDef](./type_defs.md#encryptionspecificationtypedef)
- [PointInTimeRecoveryTypeDef](./type_defs.md#pointintimerecoverytypedef)
- [TimeToLiveTypeDef](./type_defs.md#timetolivetypedef)
- [WarmThroughputSpecificationTypeDef](./type_defs.md#warmthroughputspecificationtypedef)
- [FieldDefinitionTypeDef](./type_defs.md#fielddefinitiontypedef)
- [DeleteKeyspaceRequestTypeDef](./type_defs.md#deletekeyspacerequesttypedef)
- [DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)
- [DeleteTypeRequestTypeDef](./type_defs.md#deletetyperequesttypedef)
- [GetKeyspaceRequestTypeDef](./type_defs.md#getkeyspacerequesttypedef)
- [ReplicationGroupStatusTypeDef](./type_defs.md#replicationgroupstatustypedef)
- [GetTableAutoScalingSettingsRequestTypeDef](./type_defs.md#gettableautoscalingsettingsrequesttypedef)
- [GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)
- [PointInTimeRecoverySummaryTypeDef](./type_defs.md#pointintimerecoverysummarytypedef)
- [WarmThroughputSpecificationSummaryTypeDef](./type_defs.md#warmthroughputspecificationsummarytypedef)
- [GetTypeRequestTypeDef](./type_defs.md#gettyperequesttypedef)
- [KeyspaceSummaryTypeDef](./type_defs.md#keyspacesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListKeyspacesRequestTypeDef](./type_defs.md#listkeyspacesrequesttypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [TableSummaryTypeDef](./type_defs.md#tablesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTypesRequestTypeDef](./type_defs.md#listtypesrequesttypedef)
- [PartitionKeyTypeDef](./type_defs.md#partitionkeytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [StaticColumnTypeDef](./type_defs.md#staticcolumntypedef)
- [AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef)
- [CdcSpecificationTypeDef](./type_defs.md#cdcspecificationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateKeyspaceRequestTypeDef](./type_defs.md#createkeyspacerequesttypedef)
- [UpdateKeyspaceRequestTypeDef](./type_defs.md#updatekeyspacerequesttypedef)
- [CreateKeyspaceResponseTypeDef](./type_defs.md#createkeyspaceresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [CreateTypeResponseTypeDef](./type_defs.md#createtyperesponsetypedef)
- [DeleteTypeResponseTypeDef](./type_defs.md#deletetyperesponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTypesResponseTypeDef](./type_defs.md#listtypesresponsetypedef)
- [RestoreTableResponseTypeDef](./type_defs.md#restoretableresponsetypedef)
- [UpdateKeyspaceResponseTypeDef](./type_defs.md#updatekeyspaceresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
- [CreateTypeRequestTypeDef](./type_defs.md#createtyperequesttypedef)
- [GetTypeResponseTypeDef](./type_defs.md#gettyperesponsetypedef)
- [GetKeyspaceResponseTypeDef](./type_defs.md#getkeyspaceresponsetypedef)
- [ReplicaSpecificationSummaryTypeDef](./type_defs.md#replicaspecificationsummarytypedef)
- [ListKeyspacesResponseTypeDef](./type_defs.md#listkeyspacesresponsetypedef)
- [ListKeyspacesRequestPaginateTypeDef](./type_defs.md#listkeyspacesrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTypesRequestPaginateTypeDef](./type_defs.md#listtypesrequestpaginatetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [SchemaDefinitionOutputTypeDef](./type_defs.md#schemadefinitionoutputtypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [AutoScalingSettingsTypeDef](./type_defs.md#autoscalingsettingstypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [SchemaDefinitionUnionTypeDef](./type_defs.md#schemadefinitionuniontypedef)
- [AutoScalingSpecificationTypeDef](./type_defs.md#autoscalingspecificationtypedef)
- [ReplicaSpecificationTypeDef](./type_defs.md#replicaspecificationtypedef)
- [ReplicaAutoScalingSpecificationTypeDef](./type_defs.md#replicaautoscalingspecificationtypedef)
- [CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)
- [RestoreTableRequestTypeDef](./type_defs.md#restoretablerequesttypedef)
- [UpdateTableRequestTypeDef](./type_defs.md#updatetablerequesttypedef)
- [GetTableAutoScalingSettingsResponseTypeDef](./type_defs.md#gettableautoscalingsettingsresponsetypedef)

