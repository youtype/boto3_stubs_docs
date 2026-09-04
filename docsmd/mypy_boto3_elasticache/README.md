#  ElastiCache module

> [Index](../README.md) > ElastiCache

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ElastiCache` service.
1. Use provided commands to install generated packages.


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

```python
# ElastiCacheClient usage example

from boto3.session import Session

from mypy_boto3_elasticache.client import ElastiCacheClient

def get_client() -> ElastiCacheClient:
    return Session().client("elasticache")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elasticache").get_paginator("...")`.

```python
# DescribeCacheClustersPaginator usage example

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
- [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
- [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
- [DescribeServerlessCacheSnapshotsPaginator](./paginators.md#describeserverlesscachesnapshotspaginator)
- [DescribeServerlessCachesPaginator](./paginators.md#describeserverlesscachespaginator)
- [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
- [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elasticache").get_waiter("...")`.

```python
# CacheClusterAvailableWaiter usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AZModeType usage example

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
- [ClusterModeType](./literals.md#clustermodetype)
- [DataStorageUnitType](./literals.md#datastorageunittype)
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
- [DescribeServerlessCacheSnapshotsPaginatorName](./literals.md#describeserverlesscachesnapshotspaginatorname)
- [DescribeServerlessCachesPaginatorName](./literals.md#describeserverlesscachespaginatorname)
- [DescribeServiceUpdatesPaginatorName](./literals.md#describeserviceupdatespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeUpdateActionsPaginatorName](./literals.md#describeupdateactionspaginatorname)
- [DescribeUserGroupsPaginatorName](./literals.md#describeusergroupspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [DurabilityType](./literals.md#durabilitytype)
- [EffectiveDurabilityType](./literals.md#effectivedurabilitytype)
- [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)
- [IpDiscoveryType](./literals.md#ipdiscoverytype)
- [LogDeliveryConfigurationStatusType](./literals.md#logdeliveryconfigurationstatustype)
- [LogFormatType](./literals.md#logformattype)
- [LogTypeType](./literals.md#logtypetype)
- [MultiAZStatusType](./literals.md#multiazstatustype)
- [NetworkTypeType](./literals.md#networktypetype)
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
- [StorageEncryptionTypeType](./literals.md#storageencryptiontypetype)
- [TransitEncryptionModeType](./literals.md#transitencryptionmodetype)
- [UpdateActionStatusType](./literals.md#updateactionstatustype)
- [ElastiCacheServiceName](./literals.md#elasticacheservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AuthorizeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchApplyUpdateActionMessageTypeDef](./type_defs.md#batchapplyupdateactionmessagetypedef)
- [BatchStopUpdateActionMessageTypeDef](./type_defs.md#batchstopupdateactionmessagetypedef)
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
- [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- [ECPUPerSecondTypeDef](./type_defs.md#ecpupersecondtypedef)
- [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- [CompleteMigrationMessageTypeDef](./type_defs.md#completemigrationmessagetypedef)
- [ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)
- [CreateGlobalReplicationGroupMessageTypeDef](./type_defs.md#createglobalreplicationgroupmessagetypedef)
- [CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagetypedef)
- [DeleteCacheClusterMessageTypeDef](./type_defs.md#deletecacheclustermessagetypedef)
- [DeleteCacheParameterGroupMessageTypeDef](./type_defs.md#deletecacheparametergroupmessagetypedef)
- [DeleteCacheSecurityGroupMessageTypeDef](./type_defs.md#deletecachesecuritygroupmessagetypedef)
- [DeleteCacheSubnetGroupMessageTypeDef](./type_defs.md#deletecachesubnetgroupmessagetypedef)
- [DeleteGlobalReplicationGroupMessageTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagetypedef)
- [DeleteReplicationGroupMessageTypeDef](./type_defs.md#deletereplicationgroupmessagetypedef)
- [DeleteServerlessCacheRequestTypeDef](./type_defs.md#deleteserverlesscacherequesttypedef)
- [DeleteServerlessCacheSnapshotRequestTypeDef](./type_defs.md#deleteserverlesscachesnapshotrequesttypedef)
- [DeleteSnapshotMessageTypeDef](./type_defs.md#deletesnapshotmessagetypedef)
- [DeleteUserGroupMessageTypeDef](./type_defs.md#deleteusergroupmessagetypedef)
- [DeleteUserMessageTypeDef](./type_defs.md#deleteusermessagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCacheClustersMessageTypeDef](./type_defs.md#describecacheclustersmessagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeCacheEngineVersionsMessageTypeDef](./type_defs.md#describecacheengineversionsmessagetypedef)
- [DescribeCacheParameterGroupsMessageTypeDef](./type_defs.md#describecacheparametergroupsmessagetypedef)
- [DescribeCacheParametersMessageTypeDef](./type_defs.md#describecacheparametersmessagetypedef)
- [DescribeCacheSecurityGroupsMessageTypeDef](./type_defs.md#describecachesecuritygroupsmessagetypedef)
- [DescribeCacheSubnetGroupsMessageTypeDef](./type_defs.md#describecachesubnetgroupsmessagetypedef)
- [DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeGlobalReplicationGroupsMessageTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagetypedef)
- [DescribeReplicationGroupsMessageTypeDef](./type_defs.md#describereplicationgroupsmessagetypedef)
- [DescribeReservedCacheNodesMessageTypeDef](./type_defs.md#describereservedcachenodesmessagetypedef)
- [DescribeReservedCacheNodesOfferingsMessageTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagetypedef)
- [DescribeServerlessCacheSnapshotsRequestTypeDef](./type_defs.md#describeserverlesscachesnapshotsrequesttypedef)
- [DescribeServerlessCachesRequestTypeDef](./type_defs.md#describeserverlesscachesrequesttypedef)
- [DescribeServiceUpdatesMessageTypeDef](./type_defs.md#describeserviceupdatesmessagetypedef)
- [DescribeSnapshotsMessageTypeDef](./type_defs.md#describesnapshotsmessagetypedef)
- [DescribeUserGroupsMessageTypeDef](./type_defs.md#describeusergroupsmessagetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)
- [DisassociateGlobalReplicationGroupMessageTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExportServerlessCacheSnapshotRequestTypeDef](./type_defs.md#exportserverlesscachesnapshotrequesttypedef)
- [FailoverGlobalReplicationGroupMessageTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagetypedef)
- [GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef)
- [GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
- [GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef)
- [ListAllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#listallowednodetypemodificationsmessagetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [ScaleConfigTypeDef](./type_defs.md#scaleconfigtypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ModifyCacheSubnetGroupMessageTypeDef](./type_defs.md#modifycachesubnetgroupmessagetypedef)
- [ModifyGlobalReplicationGroupMessageTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagetypedef)
- [ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)
- [ModifyUserGroupMessageTypeDef](./type_defs.md#modifyusergroupmessagetypedef)
- [NodeGroupConfigurationOutputTypeDef](./type_defs.md#nodegroupconfigurationoutputtypedef)
- [NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)
- [NodeGroupMemberUpdateStatusTypeDef](./type_defs.md#nodegroupmemberupdatestatustypedef)
- [ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef)
- [RebalanceSlotsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagetypedef)
- [RebootCacheClusterMessageTypeDef](./type_defs.md#rebootcacheclustermessagetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [RevokeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagetypedef)
- [ServerlessCacheConfigurationTypeDef](./type_defs.md#serverlesscacheconfigurationtypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)
- [TestFailoverMessageTypeDef](./type_defs.md#testfailovermessagetypedef)
- [UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)
- [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [CopyServerlessCacheSnapshotRequestTypeDef](./type_defs.md#copyserverlesscachesnapshotrequesttypedef)
- [CopySnapshotMessageTypeDef](./type_defs.md#copysnapshotmessagetypedef)
- [CreateCacheParameterGroupMessageTypeDef](./type_defs.md#createcacheparametergroupmessagetypedef)
- [CreateCacheSecurityGroupMessageTypeDef](./type_defs.md#createcachesecuritygroupmessagetypedef)
- [CreateCacheSubnetGroupMessageTypeDef](./type_defs.md#createcachesubnetgroupmessagetypedef)
- [CreateServerlessCacheSnapshotRequestTypeDef](./type_defs.md#createserverlesscachesnapshotrequesttypedef)
- [CreateSnapshotMessageTypeDef](./type_defs.md#createsnapshotmessagetypedef)
- [CreateUserGroupMessageTypeDef](./type_defs.md#createusergroupmessagetypedef)
- [PurchaseReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagetypedef)
- [AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef)
- [CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [CreateUserMessageTypeDef](./type_defs.md#createusermessagetypedef)
- [ModifyUserMessageTypeDef](./type_defs.md#modifyusermessagetypedef)
- [UserResponseTypeDef](./type_defs.md#userresponsetypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [CacheNodeTypeDef](./type_defs.md#cachenodetypedef)
- [NodeGroupMemberTypeDef](./type_defs.md#nodegroupmembertypedef)
- [CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef)
- [CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)
- [CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef)
- [CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef)
- [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- [CacheUsageLimitsTypeDef](./type_defs.md#cacheusagelimitstypedef)
- [DecreaseReplicaCountMessageTypeDef](./type_defs.md#decreasereplicacountmessagetypedef)
- [IncreaseReplicaCountMessageTypeDef](./type_defs.md#increasereplicacountmessagetypedef)
- [StartMigrationMessageTypeDef](./type_defs.md#startmigrationmessagetypedef)
- [TestMigrationMessageTypeDef](./type_defs.md#testmigrationmessagetypedef)
- [DescribeCacheClustersMessagePaginateTypeDef](./type_defs.md#describecacheclustersmessagepaginatetypedef)
- [DescribeCacheEngineVersionsMessagePaginateTypeDef](./type_defs.md#describecacheengineversionsmessagepaginatetypedef)
- [DescribeCacheParameterGroupsMessagePaginateTypeDef](./type_defs.md#describecacheparametergroupsmessagepaginatetypedef)
- [DescribeCacheParametersMessagePaginateTypeDef](./type_defs.md#describecacheparametersmessagepaginatetypedef)
- [DescribeCacheSecurityGroupsMessagePaginateTypeDef](./type_defs.md#describecachesecuritygroupsmessagepaginatetypedef)
- [DescribeCacheSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describecachesubnetgroupsmessagepaginatetypedef)
- [DescribeEngineDefaultParametersMessagePaginateTypeDef](./type_defs.md#describeenginedefaultparametersmessagepaginatetypedef)
- [DescribeGlobalReplicationGroupsMessagePaginateTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagepaginatetypedef)
- [DescribeReplicationGroupsMessagePaginateTypeDef](./type_defs.md#describereplicationgroupsmessagepaginatetypedef)
- [DescribeReservedCacheNodesMessagePaginateTypeDef](./type_defs.md#describereservedcachenodesmessagepaginatetypedef)
- [DescribeReservedCacheNodesOfferingsMessagePaginateTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagepaginatetypedef)
- [DescribeServerlessCacheSnapshotsRequestPaginateTypeDef](./type_defs.md#describeserverlesscachesnapshotsrequestpaginatetypedef)
- [DescribeServerlessCachesRequestPaginateTypeDef](./type_defs.md#describeserverlesscachesrequestpaginatetypedef)
- [DescribeServiceUpdatesMessagePaginateTypeDef](./type_defs.md#describeserviceupdatesmessagepaginatetypedef)
- [DescribeSnapshotsMessagePaginateTypeDef](./type_defs.md#describesnapshotsmessagepaginatetypedef)
- [DescribeUserGroupsMessagePaginateTypeDef](./type_defs.md#describeusergroupsmessagepaginatetypedef)
- [DescribeCacheClustersMessageWaitExtraTypeDef](./type_defs.md#describecacheclustersmessagewaitextratypedef)
- [DescribeCacheClustersMessageWaitTypeDef](./type_defs.md#describecacheclustersmessagewaittypedef)
- [DescribeReplicationGroupsMessageWaitExtraTypeDef](./type_defs.md#describereplicationgroupsmessagewaitextratypedef)
- [DescribeReplicationGroupsMessageWaitTypeDef](./type_defs.md#describereplicationgroupsmessagewaittypedef)
- [DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- [DescribeUsersMessagePaginateTypeDef](./type_defs.md#describeusersmessagepaginatetypedef)
- [DescribeUsersMessageTypeDef](./type_defs.md#describeusersmessagetypedef)
- [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- [ModifyCacheParameterGroupMessageTypeDef](./type_defs.md#modifycacheparametergroupmessagetypedef)
- [ResetCacheParameterGroupMessageTypeDef](./type_defs.md#resetcacheparametergroupmessagetypedef)
- [ModifyReplicationGroupShardConfigurationMessageTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagetypedef)
- [RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)
- [NodeSnapshotTypeDef](./type_defs.md#nodesnapshottypedef)
- [NodeGroupConfigurationUnionTypeDef](./type_defs.md#nodegroupconfigurationuniontypedef)
- [NodeGroupUpdateStatusTypeDef](./type_defs.md#nodegroupupdatestatustypedef)
- [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- [ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [ServerlessCacheSnapshotTypeDef](./type_defs.md#serverlesscachesnapshottypedef)
- [ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef)
- [UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef)
- [UserGroupTypeDef](./type_defs.md#usergrouptypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [NodeGroupTypeDef](./type_defs.md#nodegrouptypedef)
- [CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef)
- [CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef)
- [CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef)
- [RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef)
- [CreateServerlessCacheRequestTypeDef](./type_defs.md#createserverlesscacherequesttypedef)
- [ModifyServerlessCacheRequestTypeDef](./type_defs.md#modifyserverlesscacherequesttypedef)
- [ServerlessCacheTypeDef](./type_defs.md#serverlesscachetypedef)
- [DescribeUpdateActionsMessagePaginateTypeDef](./type_defs.md#describeupdateactionsmessagepaginatetypedef)
- [DescribeUpdateActionsMessageTypeDef](./type_defs.md#describeupdateactionsmessagetypedef)
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
- [IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagetypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [UpdateActionTypeDef](./type_defs.md#updateactiontypedef)
- [PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef)
- [ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef)
- [ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef)
- [CopyServerlessCacheSnapshotResponseTypeDef](./type_defs.md#copyserverlesscachesnapshotresponsetypedef)
- [CreateServerlessCacheSnapshotResponseTypeDef](./type_defs.md#createserverlesscachesnapshotresponsetypedef)
- [DeleteServerlessCacheSnapshotResponseTypeDef](./type_defs.md#deleteserverlesscachesnapshotresponsetypedef)
- [DescribeServerlessCacheSnapshotsResponseTypeDef](./type_defs.md#describeserverlesscachesnapshotsresponsetypedef)
- [ExportServerlessCacheSnapshotResponseTypeDef](./type_defs.md#exportserverlesscachesnapshotresponsetypedef)
- [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- [DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [CreateServerlessCacheResponseTypeDef](./type_defs.md#createserverlesscacheresponsetypedef)
- [DeleteServerlessCacheResponseTypeDef](./type_defs.md#deleteserverlesscacheresponsetypedef)
- [DescribeServerlessCachesResponseTypeDef](./type_defs.md#describeserverlesscachesresponsetypedef)
- [ModifyServerlessCacheResponseTypeDef](./type_defs.md#modifyserverlesscacheresponsetypedef)
- [CreateCacheClusterMessageTypeDef](./type_defs.md#createcacheclustermessagetypedef)
- [CreateReplicationGroupMessageTypeDef](./type_defs.md#createreplicationgroupmessagetypedef)
- [ModifyCacheClusterMessageTypeDef](./type_defs.md#modifycacheclustermessagetypedef)
- [ModifyReplicationGroupMessageTypeDef](./type_defs.md#modifyreplicationgroupmessagetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
- [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef)
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
- [TestMigrationResponseTypeDef](./type_defs.md#testmigrationresponsetypedef)

