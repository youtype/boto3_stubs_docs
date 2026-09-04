#  Neptune module

> [Index](../README.md) > Neptune

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Neptune` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Neptune`.


### From PyPI with pip

Install `boto3-stubs` for `Neptune` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[neptune]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[neptune]'

# standalone installation
python -m pip install mypy-boto3-neptune
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-neptune
```

## Usage

Code samples can be found in [Examples](./usage.md).

## NeptuneClient

Type annotations and code completion for  `#!python boto3.client("neptune")` as [NeptuneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client)

```python
# NeptuneClient usage example

from boto3.session import Session

from mypy_boto3_neptune.client import NeptuneClient

def get_client() -> NeptuneClient:
    return Session().client("neptune")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("neptune").get_paginator("...")`.

```python
# DescribeDBClusterEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator

def get_describe_db_cluster_endpoints_paginator() -> DescribeDBClusterEndpointsPaginator:
    return Session().client("neptune").get_paginator("describe_db_cluster_endpoints"))
```

- [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("neptune").get_waiter("...")`.

```python
# DBInstanceAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("neptune").get_waiter("db_instance_available")
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplyMethodType usage example

from mypy_boto3_neptune.literals import ApplyMethodType

def get_value() -> ApplyMethodType:
    return "immediate"
```

- [ApplyMethodType](./literals.md#applymethodtype)
- [DBInstanceAvailableWaiterName](./literals.md#dbinstanceavailablewaitername)
- [DBInstanceDeletedWaiterName](./literals.md#dbinstancedeletedwaitername)
- [DescribeDBClusterEndpointsPaginatorName](./literals.md#describedbclusterendpointspaginatorname)
- [DescribeDBClusterParameterGroupsPaginatorName](./literals.md#describedbclusterparametergroupspaginatorname)
- [DescribeDBClusterParametersPaginatorName](./literals.md#describedbclusterparameterspaginatorname)
- [DescribeDBClusterSnapshotsPaginatorName](./literals.md#describedbclustersnapshotspaginatorname)
- [DescribeDBClustersPaginatorName](./literals.md#describedbclusterspaginatorname)
- [DescribeDBEngineVersionsPaginatorName](./literals.md#describedbengineversionspaginatorname)
- [DescribeDBInstancesPaginatorName](./literals.md#describedbinstancespaginatorname)
- [DescribeDBParameterGroupsPaginatorName](./literals.md#describedbparametergroupspaginatorname)
- [DescribeDBParametersPaginatorName](./literals.md#describedbparameterspaginatorname)
- [DescribeDBSubnetGroupsPaginatorName](./literals.md#describedbsubnetgroupspaginatorname)
- [DescribeEngineDefaultParametersPaginatorName](./literals.md#describeenginedefaultparameterspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeGlobalClustersPaginatorName](./literals.md#describeglobalclusterspaginatorname)
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [FailoverStatusType](./literals.md#failoverstatustype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [NeptuneServiceName](./literals.md#neptuneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddRoleToDBClusterMessageTypeDef](./type_defs.md#addroletodbclustermessagetypedef)
- [AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [ServerlessV2ScalingConfigurationInfoTypeDef](./type_defs.md#serverlessv2scalingconfigurationinfotypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [DeleteDBClusterEndpointMessageTypeDef](./type_defs.md#deletedbclusterendpointmessagetypedef)
- [DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef)
- [DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef)
- [DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef)
- [DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef)
- [DeleteDBParameterGroupMessageTypeDef](./type_defs.md#deletedbparametergroupmessagetypedef)
- [DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteGlobalClusterMessageTypeDef](./type_defs.md#deleteglobalclustermessagetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeGlobalClustersMessageTypeDef](./type_defs.md#describeglobalclustersmessagetypedef)
- [DescribeValidDBInstanceModificationsMessageTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagetypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FailoverDBClusterMessageTypeDef](./type_defs.md#failoverdbclustermessagetypedef)
- [FailoverGlobalClusterMessageTypeDef](./type_defs.md#failoverglobalclustermessagetypedef)
- [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [ModifyDBClusterEndpointMessageTypeDef](./type_defs.md#modifydbclusterendpointmessagetypedef)
- [ModifyDBClusterSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagetypedef)
- [ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyGlobalClusterMessageTypeDef](./type_defs.md#modifyglobalclustermessagetypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PromoteReadReplicaDBClusterMessageTypeDef](./type_defs.md#promotereadreplicadbclustermessagetypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef)
- [RemoveFromGlobalClusterMessageTypeDef](./type_defs.md#removefromglobalclustermessagetypedef)
- [RemoveRoleFromDBClusterMessageTypeDef](./type_defs.md#removerolefromdbclustermessagetypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [StartDBClusterMessageTypeDef](./type_defs.md#startdbclustermessagetypedef)
- [StopDBClusterMessageTypeDef](./type_defs.md#stopdbclustermessagetypedef)
- [SwitchoverGlobalClusterMessageTypeDef](./type_defs.md#switchoverglobalclustermessagetypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [CreateDBClusterEndpointOutputTypeDef](./type_defs.md#createdbclusterendpointoutputtypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)
- [DeleteDBClusterEndpointOutputTypeDef](./type_defs.md#deletedbclusterendpointoutputtypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [ModifyDBClusterEndpointOutputTypeDef](./type_defs.md#modifydbclusterendpointoutputtypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [CopyDBClusterParameterGroupMessageTypeDef](./type_defs.md#copydbclusterparametergroupmessagetypedef)
- [CopyDBClusterSnapshotMessageTypeDef](./type_defs.md#copydbclustersnapshotmessagetypedef)
- [CopyDBParameterGroupMessageTypeDef](./type_defs.md#copydbparametergroupmessagetypedef)
- [CreateDBClusterEndpointMessageTypeDef](./type_defs.md#createdbclusterendpointmessagetypedef)
- [CreateDBClusterParameterGroupMessageTypeDef](./type_defs.md#createdbclusterparametergroupmessagetypedef)
- [CreateDBClusterSnapshotMessageTypeDef](./type_defs.md#createdbclustersnapshotmessagetypedef)
- [CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef)
- [CreateDBParameterGroupMessageTypeDef](./type_defs.md#createdbparametergroupmessagetypedef)
- [CreateDBSubnetGroupMessageTypeDef](./type_defs.md#createdbsubnetgroupmessagetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateGlobalClusterMessageTypeDef](./type_defs.md#createglobalclustermessagetypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [ModifyDBInstanceMessageTypeDef](./type_defs.md#modifydbinstancemessagetypedef)
- [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)
- [CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)
- [DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)
- [CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef)
- [ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef)
- [RestoreDBClusterFromSnapshotMessageTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagetypedef)
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [ModifyDBClusterParameterGroupMessageTypeDef](./type_defs.md#modifydbclusterparametergroupmessagetypedef)
- [ModifyDBParameterGroupMessageTypeDef](./type_defs.md#modifydbparametergroupmessagetypedef)
- [ResetDBClusterParameterGroupMessageTypeDef](./type_defs.md#resetdbclusterparametergroupmessagetypedef)
- [ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DescribeDBClusterEndpointsMessageTypeDef](./type_defs.md#describedbclusterendpointsmessagetypedef)
- [DescribeDBClusterParameterGroupsMessageTypeDef](./type_defs.md#describedbclusterparametergroupsmessagetypedef)
- [DescribeDBClusterParametersMessageTypeDef](./type_defs.md#describedbclusterparametersmessagetypedef)
- [DescribeDBClusterSnapshotsMessageTypeDef](./type_defs.md#describedbclustersnapshotsmessagetypedef)
- [DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef)
- [DescribeDBEngineVersionsMessageTypeDef](./type_defs.md#describedbengineversionsmessagetypedef)
- [DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef)
- [DescribeDBParameterGroupsMessageTypeDef](./type_defs.md#describedbparametergroupsmessagetypedef)
- [DescribeDBParametersMessageTypeDef](./type_defs.md#describedbparametersmessagetypedef)
- [DescribeDBSubnetGroupsMessageTypeDef](./type_defs.md#describedbsubnetgroupsmessagetypedef)
- [DescribeEngineDefaultClusterParametersMessageTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagetypedef)
- [DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef)
- [DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [DescribeDBClusterEndpointsMessagePaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagepaginatetypedef)
- [DescribeDBClusterParameterGroupsMessagePaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagepaginatetypedef)
- [DescribeDBClusterParametersMessagePaginateTypeDef](./type_defs.md#describedbclusterparametersmessagepaginatetypedef)
- [DescribeDBClusterSnapshotsMessagePaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagepaginatetypedef)
- [DescribeDBClustersMessagePaginateTypeDef](./type_defs.md#describedbclustersmessagepaginatetypedef)
- [DescribeDBEngineVersionsMessagePaginateTypeDef](./type_defs.md#describedbengineversionsmessagepaginatetypedef)
- [DescribeDBInstancesMessagePaginateTypeDef](./type_defs.md#describedbinstancesmessagepaginatetypedef)
- [DescribeDBParameterGroupsMessagePaginateTypeDef](./type_defs.md#describedbparametergroupsmessagepaginatetypedef)
- [DescribeDBParametersMessagePaginateTypeDef](./type_defs.md#describedbparametersmessagepaginatetypedef)
- [DescribeDBSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagepaginatetypedef)
- [DescribeEngineDefaultParametersMessagePaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagepaginatetypedef)
- [DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
- [DescribeGlobalClustersMessagePaginateTypeDef](./type_defs.md#describeglobalclustersmessagepaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessagePaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagepaginatetypedef)
- [DescribePendingMaintenanceActionsMessagePaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagepaginatetypedef)
- [DescribeDBInstancesMessageWaitExtraTypeDef](./type_defs.md#describedbinstancesmessagewaitextratypedef)
- [DescribeDBInstancesMessageWaitTypeDef](./type_defs.md#describedbinstancesmessagewaittypedef)
- [DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [RestoreDBClusterToPointInTimeMessageTypeDef](./type_defs.md#restoredbclustertopointintimemessagetypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [SwitchoverGlobalClusterResultTypeDef](./type_defs.md#switchoverglobalclusterresulttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)

