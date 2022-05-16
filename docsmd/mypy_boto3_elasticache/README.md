#  ElastiCache module

> [Index](../README.md) > ElastiCache

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElastiCache`.

### From PyPI with pip

Install `boto3-stubs` for `ElastiCache` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elasticache]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elasticache]'


# standalone installation
python -m pip install mypy-boto3-elasticache
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elasticache
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElastiCacheClient

Type annotations and code completion for  `#!python boto3.client("elasticache")` as [ElastiCacheClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.client import ElastiCacheClient

def get_client() -> ElastiCacheClient:
    return Session().client("elasticache")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elasticache").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.paginator import DescribeCacheClustersPaginator

def get_describe_cache_clusters_paginator() -> DescribeCacheClustersPaginator:
    return Session().client("elasticache").get_paginator("describe_cache_clusters"))
```

- [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
- [DescribeCacheEngineVersionsPaginator](./paginators.md#describecacheengineversionspaginator)
- [DescribeCacheParameterGroupsPaginator](./paginators.md#describecacheparametergroupspaginator)
- [DescribeCacheParametersPaginator](./paginators.md#describecacheparameterspaginator)
- [DescribeCacheSecurityGroupsPaginator](./paginators.md#describecachesecuritygroupspaginator)
- [DescribeCacheSubnetGroupsPaginator](./paginators.md#describecachesubnetgroupspaginator)
- [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeGlobalReplicationGroupsPaginator](./paginators.md#describeglobalreplicationgroupspaginator)
- [DescribeReplicationGroupsPaginator](./paginators.md#describereplicationgroupspaginator)
- [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
- [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
- [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
- [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elasticache").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elasticache.waiter import CacheClusterAvailableWaiter

def get_cache_cluster_available_waiter() -> CacheClusterAvailableWaiter:
    return Session().client("elasticache").get_waiter("cache_cluster_available")
```

- [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)
- [CacheClusterDeletedWaiter](./waiters.md#cacheclusterdeletedwaiter)
- [ReplicationGroupAvailableWaiter](./waiters.md#replicationgroupavailablewaiter)
- [ReplicationGroupDeletedWaiter](./waiters.md#replicationgroupdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_elasticache.literals import AZModeType

def get_value() -> AZModeType:
    return "cross-az"
```

- [AZModeType](./literals.md#azmodetype)
- [AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
- [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
- [CacheClusterAvailableWaiterName](./literals.md#cacheclusteravailablewaitername)
- [CacheClusterDeletedWaiterName](./literals.md#cacheclusterdeletedwaitername)
- [ChangeTypeType](./literals.md#changetypetype)
- [DataTieringStatusType](./literals.md#datatieringstatustype)
- [DescribeCacheClustersPaginatorName](./literals.md#describecacheclusterspaginatorname)
- [DescribeCacheEngineVersionsPaginatorName](./literals.md#describecacheengineversionspaginatorname)
- [DescribeCacheParameterGroupsPaginatorName](./literals.md#describecacheparametergroupspaginatorname)
- [DescribeCacheParametersPaginatorName](./literals.md#describecacheparameterspaginatorname)
- [DescribeCacheSecurityGroupsPaginatorName](./literals.md#describecachesecuritygroupspaginatorname)
- [DescribeCacheSubnetGroupsPaginatorName](./literals.md#describecachesubnetgroupspaginatorname)
- [DescribeEngineDefaultParametersPaginatorName](./literals.md#describeenginedefaultparameterspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeGlobalReplicationGroupsPaginatorName](./literals.md#describeglobalreplicationgroupspaginatorname)
- [DescribeReplicationGroupsPaginatorName](./literals.md#describereplicationgroupspaginatorname)
- [DescribeReservedCacheNodesOfferingsPaginatorName](./literals.md#describereservedcachenodesofferingspaginatorname)
- [DescribeReservedCacheNodesPaginatorName](./literals.md#describereservedcachenodespaginatorname)
- [DescribeServiceUpdatesPaginatorName](./literals.md#describeserviceupdatespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeUpdateActionsPaginatorName](./literals.md#describeupdateactionspaginatorname)
- [DescribeUserGroupsPaginatorName](./literals.md#describeusergroupspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [LogDeliveryConfigurationStatusType](./literals.md#logdeliveryconfigurationstatustype)
- [LogFormatType](./literals.md#logformattype)
- [LogTypeType](./literals.md#logtypetype)
- [MultiAZStatusType](./literals.md#multiazstatustype)
- [NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype)
- [NodeUpdateStatusType](./literals.md#nodeupdatestatustype)
- [OutpostModeType](./literals.md#outpostmodetype)
- [PendingAutomaticFailoverStatusType](./literals.md#pendingautomaticfailoverstatustype)
- [ReplicationGroupAvailableWaiterName](./literals.md#replicationgroupavailablewaitername)
- [ReplicationGroupDeletedWaiterName](./literals.md#replicationgroupdeletedwaitername)
- [ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype)
- [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
- [SlaMetType](./literals.md#slamettype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [UpdateActionStatusType](./literals.md#updateactionstatustype)
- [ElastiCacheServiceName](./literals.md#elasticacheservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elasticache.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagerequesttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchApplyUpdateActionMessageRequestTypeDef](./type_defs.md#batchapplyupdateactionmessagerequesttypedef)
- [BatchStopUpdateActionMessageRequestTypeDef](./type_defs.md#batchstopupdateactionmessagerequesttypedef)
- [CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef)
- [CacheSecurityGroupMembershipTypeDef](./type_defs.md#cachesecuritygroupmembershiptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef)
- [CacheNodeTypeSpecificValueTypeDef](./type_defs.md#cachenodetypespecificvaluetypedef)
- [CacheNodeUpdateStatusTypeDef](./type_defs.md#cachenodeupdatestatustypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- [CompleteMigrationMessageRequestTypeDef](./type_defs.md#completemigrationmessagerequesttypedef)
- [ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)
- [CreateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#createglobalreplicationgroupmessagerequesttypedef)
- [NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)
- [CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagerequesttypedef)
- [DeleteCacheClusterMessageRequestTypeDef](./type_defs.md#deletecacheclustermessagerequesttypedef)
- [DeleteCacheParameterGroupMessageRequestTypeDef](./type_defs.md#deletecacheparametergroupmessagerequesttypedef)
- [DeleteCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#deletecachesecuritygroupmessagerequesttypedef)
- [DeleteCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#deletecachesubnetgroupmessagerequesttypedef)
- [DeleteGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagerequesttypedef)
- [DeleteReplicationGroupMessageRequestTypeDef](./type_defs.md#deletereplicationgroupmessagerequesttypedef)
- [DeleteSnapshotMessageRequestTypeDef](./type_defs.md#deletesnapshotmessagerequesttypedef)
- [DeleteUserGroupMessageRequestTypeDef](./type_defs.md#deleteusergroupmessagerequesttypedef)
- [DeleteUserMessageRequestTypeDef](./type_defs.md#deleteusermessagerequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCacheClustersMessageRequestTypeDef](./type_defs.md#describecacheclustersmessagerequesttypedef)
- [DescribeCacheEngineVersionsMessageRequestTypeDef](./type_defs.md#describecacheengineversionsmessagerequesttypedef)
- [DescribeCacheParameterGroupsMessageRequestTypeDef](./type_defs.md#describecacheparametergroupsmessagerequesttypedef)
- [DescribeCacheParametersMessageRequestTypeDef](./type_defs.md#describecacheparametersmessagerequesttypedef)
- [DescribeCacheSecurityGroupsMessageRequestTypeDef](./type_defs.md#describecachesecuritygroupsmessagerequesttypedef)
- [DescribeCacheSubnetGroupsMessageRequestTypeDef](./type_defs.md#describecachesubnetgroupsmessagerequesttypedef)
- [DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeGlobalReplicationGroupsMessageRequestTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagerequesttypedef)
- [DescribeReplicationGroupsMessageRequestTypeDef](./type_defs.md#describereplicationgroupsmessagerequesttypedef)
- [DescribeReservedCacheNodesMessageRequestTypeDef](./type_defs.md#describereservedcachenodesmessagerequesttypedef)
- [DescribeReservedCacheNodesOfferingsMessageRequestTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagerequesttypedef)
- [DescribeServiceUpdatesMessageRequestTypeDef](./type_defs.md#describeserviceupdatesmessagerequesttypedef)
- [DescribeSnapshotsMessageRequestTypeDef](./type_defs.md#describesnapshotsmessagerequesttypedef)
- [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- [DescribeUserGroupsMessageRequestTypeDef](./type_defs.md#describeusergroupsmessagerequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)
- [DisassociateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagerequesttypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FailoverGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagerequesttypedef)
- [GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef)
- [GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
- [GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef)
- [ListAllowedNodeTypeModificationsMessageRequestTypeDef](./type_defs.md#listallowednodetypemodificationsmessagerequesttypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ModifyCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#modifycachesubnetgroupmessagerequesttypedef)
- [ModifyGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagerequesttypedef)
- [ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)
- [ModifyUserGroupMessageRequestTypeDef](./type_defs.md#modifyusergroupmessagerequesttypedef)
- [ModifyUserMessageRequestTypeDef](./type_defs.md#modifyusermessagerequesttypedef)
- [NodeGroupMemberUpdateStatusTypeDef](./type_defs.md#nodegroupmemberupdatestatustypedef)
- [ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef)
- [RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagerequesttypedef)
- [RebootCacheClusterMessageRequestTypeDef](./type_defs.md#rebootcacheclustermessagerequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [RevokeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagerequesttypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)
- [TestFailoverMessageRequestTypeDef](./type_defs.md#testfailovermessagerequesttypedef)
- [UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)
- [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CopySnapshotMessageRequestTypeDef](./type_defs.md#copysnapshotmessagerequesttypedef)
- [CreateCacheParameterGroupMessageRequestTypeDef](./type_defs.md#createcacheparametergroupmessagerequesttypedef)
- [CreateCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#createcachesecuritygroupmessagerequesttypedef)
- [CreateCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#createcachesubnetgroupmessagerequesttypedef)
- [CreateSnapshotMessageRequestTypeDef](./type_defs.md#createsnapshotmessagerequesttypedef)
- [CreateUserGroupMessageRequestTypeDef](./type_defs.md#createusergroupmessagerequesttypedef)
- [CreateUserMessageRequestTypeDef](./type_defs.md#createusermessagerequesttypedef)
- [PurchaseReservedCacheNodesOfferingMessageRequestTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagerequesttypedef)
- [AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef)
- [CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [CacheNodeTypeDef](./type_defs.md#cachenodetypedef)
- [NodeGroupMemberTypeDef](./type_defs.md#nodegroupmembertypedef)
- [CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef)
- [CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)
- [CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef)
- [CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef)
- [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- [DecreaseReplicaCountMessageRequestTypeDef](./type_defs.md#decreasereplicacountmessagerequesttypedef)
- [IncreaseReplicaCountMessageRequestTypeDef](./type_defs.md#increasereplicacountmessagerequesttypedef)
- [NodeSnapshotTypeDef](./type_defs.md#nodesnapshottypedef)
- [StartMigrationMessageRequestTypeDef](./type_defs.md#startmigrationmessagerequesttypedef)
- [DescribeCacheClustersMessageCacheClusterAvailableWaitTypeDef](./type_defs.md#describecacheclustersmessagecacheclusteravailablewaittypedef)
- [DescribeCacheClustersMessageCacheClusterDeletedWaitTypeDef](./type_defs.md#describecacheclustersmessagecacheclusterdeletedwaittypedef)
- [DescribeReplicationGroupsMessageReplicationGroupAvailableWaitTypeDef](./type_defs.md#describereplicationgroupsmessagereplicationgroupavailablewaittypedef)
- [DescribeReplicationGroupsMessageReplicationGroupDeletedWaitTypeDef](./type_defs.md#describereplicationgroupsmessagereplicationgroupdeletedwaittypedef)
- [DescribeCacheClustersMessageDescribeCacheClustersPaginateTypeDef](./type_defs.md#describecacheclustersmessagedescribecacheclusterspaginatetypedef)
- [DescribeCacheEngineVersionsMessageDescribeCacheEngineVersionsPaginateTypeDef](./type_defs.md#describecacheengineversionsmessagedescribecacheengineversionspaginatetypedef)
- [DescribeCacheParameterGroupsMessageDescribeCacheParameterGroupsPaginateTypeDef](./type_defs.md#describecacheparametergroupsmessagedescribecacheparametergroupspaginatetypedef)
- [DescribeCacheParametersMessageDescribeCacheParametersPaginateTypeDef](./type_defs.md#describecacheparametersmessagedescribecacheparameterspaginatetypedef)
- [DescribeCacheSecurityGroupsMessageDescribeCacheSecurityGroupsPaginateTypeDef](./type_defs.md#describecachesecuritygroupsmessagedescribecachesecuritygroupspaginatetypedef)
- [DescribeCacheSubnetGroupsMessageDescribeCacheSubnetGroupsPaginateTypeDef](./type_defs.md#describecachesubnetgroupsmessagedescribecachesubnetgroupspaginatetypedef)
- [DescribeEngineDefaultParametersMessageDescribeEngineDefaultParametersPaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagedescribeenginedefaultparameterspaginatetypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeGlobalReplicationGroupsMessageDescribeGlobalReplicationGroupsPaginateTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagedescribeglobalreplicationgroupspaginatetypedef)
- [DescribeReplicationGroupsMessageDescribeReplicationGroupsPaginateTypeDef](./type_defs.md#describereplicationgroupsmessagedescribereplicationgroupspaginatetypedef)
- [DescribeReservedCacheNodesMessageDescribeReservedCacheNodesPaginateTypeDef](./type_defs.md#describereservedcachenodesmessagedescribereservedcachenodespaginatetypedef)
- [DescribeReservedCacheNodesOfferingsMessageDescribeReservedCacheNodesOfferingsPaginateTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagedescribereservedcachenodesofferingspaginatetypedef)
- [DescribeServiceUpdatesMessageDescribeServiceUpdatesPaginateTypeDef](./type_defs.md#describeserviceupdatesmessagedescribeserviceupdatespaginatetypedef)
- [DescribeSnapshotsMessageDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsmessagedescribesnapshotspaginatetypedef)
- [DescribeUserGroupsMessageDescribeUserGroupsPaginateTypeDef](./type_defs.md#describeusergroupsmessagedescribeusergroupspaginatetypedef)
- [DescribeUpdateActionsMessageDescribeUpdateActionsPaginateTypeDef](./type_defs.md#describeupdateactionsmessagedescribeupdateactionspaginatetypedef)
- [DescribeUpdateActionsMessageRequestTypeDef](./type_defs.md#describeupdateactionsmessagerequesttypedef)
- [DescribeUsersMessageDescribeUsersPaginateTypeDef](./type_defs.md#describeusersmessagedescribeuserspaginatetypedef)
- [DescribeUsersMessageRequestTypeDef](./type_defs.md#describeusersmessagerequesttypedef)
- [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- [ModifyCacheParameterGroupMessageRequestTypeDef](./type_defs.md#modifycacheparametergroupmessagerequesttypedef)
- [ResetCacheParameterGroupMessageRequestTypeDef](./type_defs.md#resetcacheparametergroupmessagerequesttypedef)
- [ModifyReplicationGroupShardConfigurationMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagerequesttypedef)
- [RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)
- [NodeGroupUpdateStatusTypeDef](./type_defs.md#nodegroupupdatestatustypedef)
- [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- [ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef)
- [UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef)
- [UserGroupTypeDef](./type_defs.md#usergrouptypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [NodeGroupTypeDef](./type_defs.md#nodegrouptypedef)
- [CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef)
- [CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef)
- [CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef)
- [RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)
- [LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
- [PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef)
- [CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef)
- [DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef)
- [DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef)
- [DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef)
- [FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef)
- [IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef)
- [ModifyGlobalReplicationGroupResultTypeDef](./type_defs.md#modifyglobalreplicationgroupresulttypedef)
- [RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef)
- [IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagerequesttypedef)
- [UpdateActionTypeDef](./type_defs.md#updateactiontypedef)
- [PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef)
- [ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef)
- [ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef)
- [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- [DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef)
- [CreateCacheClusterMessageRequestTypeDef](./type_defs.md#createcacheclustermessagerequesttypedef)
- [CreateReplicationGroupMessageRequestTypeDef](./type_defs.md#createreplicationgroupmessagerequesttypedef)
- [ModifyCacheClusterMessageRequestTypeDef](./type_defs.md#modifycacheclustermessagerequesttypedef)
- [ModifyReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupmessagerequesttypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
- [UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef)
- [CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef)
- [CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef)
- [ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef)
- [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- [CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef)
- [CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef)
- [DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef)
- [ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef)
- [RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef)
- [CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef)
- [CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef)
- [DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef)
- [DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef)
- [IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef)
- [ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef)
- [ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef)
- [ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef)
- [StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)
- [TestFailoverResultTypeDef](./type_defs.md#testfailoverresulttypedef)

