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
    return Session().cleint("neptune")
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
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef)
- [CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)
- [CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef)
- [CreateDBClusterEndpointOutputTypeDef](./type_defs.md#createdbclusterendpointoutputtypedef)
- [CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef)
- [CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef)
- [CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)
- [CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef)
- [DeleteDBClusterEndpointOutputTypeDef](./type_defs.md#deletedbclusterendpointoutputtypedef)
- [DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef)
- [DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef)
- [DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [DescribeDBClusterEndpointsMessageDescribeDBClusterEndpointsPaginateTypeDef](./type_defs.md#describedbclusterendpointsmessagedescribedbclusterendpointspaginatetypedef)
- [DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef)
- [DescribeDBClusterParameterGroupsMessageDescribeDBClusterParameterGroupsPaginateTypeDef](./type_defs.md#describedbclusterparametergroupsmessagedescribedbclusterparametergroupspaginatetypedef)
- [DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef)
- [DescribeDBClusterParametersMessageDescribeDBClusterParametersPaginateTypeDef](./type_defs.md#describedbclusterparametersmessagedescribedbclusterparameterspaginatetypedef)
- [DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [DescribeDBClusterSnapshotsMessageDescribeDBClusterSnapshotsPaginateTypeDef](./type_defs.md#describedbclustersnapshotsmessagedescribedbclustersnapshotspaginatetypedef)
- [DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef)
- [DescribeDBClustersMessageDescribeDBClustersPaginateTypeDef](./type_defs.md#describedbclustersmessagedescribedbclusterspaginatetypedef)
- [DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef)
- [DescribeDBEngineVersionsMessageDescribeDBEngineVersionsPaginateTypeDef](./type_defs.md#describedbengineversionsmessagedescribedbengineversionspaginatetypedef)
- [DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef)
- [DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef)
- [DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef)
- [DescribeDBInstancesMessageDescribeDBInstancesPaginateTypeDef](./type_defs.md#describedbinstancesmessagedescribedbinstancespaginatetypedef)
- [DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef)
- [DescribeDBParameterGroupsMessageDescribeDBParameterGroupsPaginateTypeDef](./type_defs.md#describedbparametergroupsmessagedescribedbparametergroupspaginatetypedef)
- [DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef)
- [DescribeDBParametersMessageDescribeDBParametersPaginateTypeDef](./type_defs.md#describedbparametersmessagedescribedbparameterspaginatetypedef)
- [DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef)
- [DescribeDBSubnetGroupsMessageDescribeDBSubnetGroupsPaginateTypeDef](./type_defs.md#describedbsubnetgroupsmessagedescribedbsubnetgroupspaginatetypedef)
- [DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef)
- [DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeOrderableDBInstanceOptionsMessageDescribeOrderableDBInstanceOptionsPaginateTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagedescribeorderabledbinstanceoptionspaginatetypedef)
- [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageDescribePendingMaintenanceActionsPaginateTypeDef](./type_defs.md#describependingmaintenanceactionsmessagedescribependingmaintenanceactionspaginatetypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef)
- [ModifyDBClusterEndpointOutputTypeDef](./type_defs.md#modifydbclusterendpointoutputtypedef)
- [ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef)
- [ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef)
- [ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef)
- [PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)
- [RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef)
- [ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

