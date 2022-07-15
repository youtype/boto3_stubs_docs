#  Neptune module

> [Index](../README.md) > Neptune

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_neptune.client import NeptuneClient

def get_client() -> NeptuneClient:
    return Session().client("neptune")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("neptune").get_paginator("...")`.

```python title="Usage example"
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
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("neptune").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("neptune").get_waiter("db_instance_available")
```

- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [SourceTypeType](./literals.md#sourcetypetype)
- [NeptuneServiceName](./literals.md#neptuneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_neptune.type_defs import AddRoleToDBClusterMessageRequestTypeDef

def get_value() -> AddRoleToDBClusterMessageRequestTypeDef:
    return {
        "DBClusterIdentifier": ...,
        "RoleArn": ...,
    }
```

- [AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef)
- [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [FailoverGlobalClusterMessageRequestTypeDef](./type_defs.md#failoverglobalclustermessagerequesttypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef)
- [RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
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
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef)
- [CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
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
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef)
- [DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagedescribedbclusterendpointspaginatetypedef)
- [DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef)
- [DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef)
- [DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef)
- [DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef)
- [DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef)
- [DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef)
- [DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef](./type_defs.md#describedbparametergroupsmessagedescribedbparametergroupspaginatetypedef)
- [DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef](./type_defs.md#describedbparametersmessagedescribedbparameterspaginatetypedef)
- [DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef)
- [DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef)
- [DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef)
- [DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef)
- [DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
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
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)

