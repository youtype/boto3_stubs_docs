# Type annotations for boto3 ElastiCache module

> [Index](..) > ElastiCache

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

```bash
pip install mypy-boto3-elasticache
```

- [Type annotations for boto3 ElastiCache module](#type-annotations-for-boto3-elasticache-module)
  - [ElastiCacheClient](#elasticacheclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElastiCacheClient

Type annotations for `boto3.client("elasticache")` as
[ElastiCacheClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elasticache.client import ElastiCacheClient
```

### Methods

- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [authorize_cache_security_group_ingress](./client.md#authorize_cache_security_group_ingress)
- [batch_apply_update_action](./client.md#batch_apply_update_action)
- [batch_stop_update_action](./client.md#batch_stop_update_action)
- [can_paginate](./client.md#can_paginate)
- [complete_migration](./client.md#complete_migration)
- [copy_snapshot](./client.md#copy_snapshot)
- [create_cache_cluster](./client.md#create_cache_cluster)
- [create_cache_parameter_group](./client.md#create_cache_parameter_group)
- [create_cache_security_group](./client.md#create_cache_security_group)
- [create_cache_subnet_group](./client.md#create_cache_subnet_group)
- [create_global_replication_group](./client.md#create_global_replication_group)
- [create_replication_group](./client.md#create_replication_group)
- [create_snapshot](./client.md#create_snapshot)
- [create_user](./client.md#create_user)
- [create_user_group](./client.md#create_user_group)
- [decrease_node_groups_in_global_replication_group](./client.md#decrease_node_groups_in_global_replication_group)
- [decrease_replica_count](./client.md#decrease_replica_count)
- [delete_cache_cluster](./client.md#delete_cache_cluster)
- [delete_cache_parameter_group](./client.md#delete_cache_parameter_group)
- [delete_cache_security_group](./client.md#delete_cache_security_group)
- [delete_cache_subnet_group](./client.md#delete_cache_subnet_group)
- [delete_global_replication_group](./client.md#delete_global_replication_group)
- [delete_replication_group](./client.md#delete_replication_group)
- [delete_snapshot](./client.md#delete_snapshot)
- [delete_user](./client.md#delete_user)
- [delete_user_group](./client.md#delete_user_group)
- [describe_cache_clusters](./client.md#describe_cache_clusters)
- [describe_cache_engine_versions](./client.md#describe_cache_engine_versions)
- [describe_cache_parameter_groups](./client.md#describe_cache_parameter_groups)
- [describe_cache_parameters](./client.md#describe_cache_parameters)
- [describe_cache_security_groups](./client.md#describe_cache_security_groups)
- [describe_cache_subnet_groups](./client.md#describe_cache_subnet_groups)
- [describe_engine_default_parameters](./client.md#describe_engine_default_parameters)
- [describe_events](./client.md#describe_events)
- [describe_global_replication_groups](./client.md#describe_global_replication_groups)
- [describe_replication_groups](./client.md#describe_replication_groups)
- [describe_reserved_cache_nodes](./client.md#describe_reserved_cache_nodes)
- [describe_reserved_cache_nodes_offerings](./client.md#describe_reserved_cache_nodes_offerings)
- [describe_service_updates](./client.md#describe_service_updates)
- [describe_snapshots](./client.md#describe_snapshots)
- [describe_update_actions](./client.md#describe_update_actions)
- [describe_user_groups](./client.md#describe_user_groups)
- [describe_users](./client.md#describe_users)
- [disassociate_global_replication_group](./client.md#disassociate_global_replication_group)
- [failover_global_replication_group](./client.md#failover_global_replication_group)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [increase_node_groups_in_global_replication_group](./client.md#increase_node_groups_in_global_replication_group)
- [increase_replica_count](./client.md#increase_replica_count)
- [list_allowed_node_type_modifications](./client.md#list_allowed_node_type_modifications)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_cache_cluster](./client.md#modify_cache_cluster)
- [modify_cache_parameter_group](./client.md#modify_cache_parameter_group)
- [modify_cache_subnet_group](./client.md#modify_cache_subnet_group)
- [modify_global_replication_group](./client.md#modify_global_replication_group)
- [modify_replication_group](./client.md#modify_replication_group)
- [modify_replication_group_shard_configuration](./client.md#modify_replication_group_shard_configuration)
- [modify_user](./client.md#modify_user)
- [modify_user_group](./client.md#modify_user_group)
- [purchase_reserved_cache_nodes_offering](./client.md#purchase_reserved_cache_nodes_offering)
- [rebalance_slots_in_global_replication_group](./client.md#rebalance_slots_in_global_replication_group)
- [reboot_cache_cluster](./client.md#reboot_cache_cluster)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [reset_cache_parameter_group](./client.md#reset_cache_parameter_group)
- [revoke_cache_security_group_ingress](./client.md#revoke_cache_security_group_ingress)
- [start_migration](./client.md#start_migration)
- [test_failover](./client.md#test_failover)

### Exceptions

ElastiCacheClient [exceptions](./client.md#exceptions)

- APICallRateForCustomerExceededFault
- AuthorizationAlreadyExistsFault
- AuthorizationNotFoundFault
- CacheClusterAlreadyExistsFault
- CacheClusterNotFoundFault
- CacheParameterGroupAlreadyExistsFault
- CacheParameterGroupNotFoundFault
- CacheParameterGroupQuotaExceededFault
- CacheSecurityGroupAlreadyExistsFault
- CacheSecurityGroupNotFoundFault
- CacheSecurityGroupQuotaExceededFault
- CacheSubnetGroupAlreadyExistsFault
- CacheSubnetGroupInUse
- CacheSubnetGroupNotFoundFault
- CacheSubnetGroupQuotaExceededFault
- CacheSubnetQuotaExceededFault
- ClientError
- ClusterQuotaForCustomerExceededFault
- DefaultUserAssociatedToUserGroupFault
- DefaultUserRequired
- DuplicateUserNameFault
- GlobalReplicationGroupAlreadyExistsFault
- GlobalReplicationGroupNotFoundFault
- InsufficientCacheClusterCapacityFault
- InvalidARNFault
- InvalidCacheClusterStateFault
- InvalidCacheParameterGroupStateFault
- InvalidCacheSecurityGroupStateFault
- InvalidGlobalReplicationGroupStateFault
- InvalidKMSKeyFault
- InvalidParameterCombinationException
- InvalidParameterValueException
- InvalidReplicationGroupStateFault
- InvalidSnapshotStateFault
- InvalidSubnet
- InvalidUserGroupStateFault
- InvalidUserStateFault
- InvalidVPCNetworkStateFault
- NoOperationFault
- NodeGroupNotFoundFault
- NodeGroupsPerReplicationGroupQuotaExceededFault
- NodeQuotaForClusterExceededFault
- NodeQuotaForCustomerExceededFault
- ReplicationGroupAlreadyExistsFault
- ReplicationGroupAlreadyUnderMigrationFault
- ReplicationGroupNotFoundFault
- ReplicationGroupNotUnderMigrationFault
- ReservedCacheNodeAlreadyExistsFault
- ReservedCacheNodeNotFoundFault
- ReservedCacheNodeQuotaExceededFault
- ReservedCacheNodesOfferingNotFoundFault
- ServiceLinkedRoleNotFoundFault
- ServiceUpdateNotFoundFault
- SnapshotAlreadyExistsFault
- SnapshotFeatureNotSupportedFault
- SnapshotNotFoundFault
- SnapshotQuotaExceededFault
- SubnetInUse
- SubnetNotAllowedFault
- TagNotFoundFault
- TagQuotaPerResourceExceeded
- TestFailoverNotAvailableFault
- UserAlreadyExistsFault
- UserGroupAlreadyExistsFault
- UserGroupNotFoundFault
- UserGroupQuotaExceededFault
- UserNotFoundFault
- UserQuotaExceededFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elasticache").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elasticache.paginators import DescribeCacheClustersPaginator, ...
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

Type annotations for [waiters](./waiters.md) from
`boto3.client("elasticache").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elasticache.waiters import CacheClusterAvailableWaiter, ...
```

- [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)
- [CacheClusterDeletedWaiter](./waiters.md#cacheclusterdeletedwaiter)
- [ReplicationGroupAvailableWaiter](./waiters.md#replicationgroupavailablewaiter)
- [ReplicationGroupDeletedWaiter](./waiters.md#replicationgroupdeletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elasticache.literals import AZModeType, ...
```

- [AZModeType](./literals.md#azmodetype)
- [AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
- [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
- [CacheClusterAvailableWaiterName](./literals.md#cacheclusteravailablewaitername)
- [CacheClusterDeletedWaiterName](./literals.md#cacheclusterdeletedwaitername)
- [ChangeTypeType](./literals.md#changetypetype)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageTypeDef, ...
```

- [AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef)
- [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- [CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef)
- [CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef)
- [CacheNodeTypeDef](./type_defs.md#cachenodetypedef)
- [CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)
- [CacheNodeTypeSpecificValueTypeDef](./type_defs.md#cachenodetypespecificvaluetypedef)
- [CacheNodeUpdateStatusTypeDef](./type_defs.md#cachenodeupdatestatustypedef)
- [CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef)
- [CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef)
- [CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef)
- [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
- [CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef)
- [CacheSecurityGroupMembershipTypeDef](./type_defs.md#cachesecuritygroupmembershiptypedef)
- [CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef)
- [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- [CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef)
- [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- [CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef)
- [ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)
- [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)
- [CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef)
- [CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef)
- [CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef)
- [CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef)
- [CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef)
- [CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef)
- [CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef)
- [CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef)
- [DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef)
- [DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef)
- [DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef)
- [DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef)
- [DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef)
- [DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef)
- [DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef)
- [DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef)
- [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- [DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef)
- [GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
- [GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef)
- [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- [IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef)
- [IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef)
- [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)
- [LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)
- [LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
- [ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef)
- [ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef)
- [ModifyGlobalReplicationGroupResultTypeDef](./type_defs.md#modifyglobalreplicationgroupresulttypedef)
- [ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef)
- [ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef)
- [NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)
- [NodeGroupMemberTypeDef](./type_defs.md#nodegroupmembertypedef)
- [NodeGroupMemberUpdateStatusTypeDef](./type_defs.md#nodegroupmemberupdatestatustypedef)
- [NodeGroupTypeDef](./type_defs.md#nodegrouptypedef)
- [NodeGroupUpdateStatusTypeDef](./type_defs.md#nodegroupupdatestatustypedef)
- [NodeSnapshotTypeDef](./type_defs.md#nodesnapshottypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef)
- [PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef)
- [RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef)
- [RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)
- [ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef)
- [ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
- [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- [ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef)
- [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- [ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef)
- [ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)
- [ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef)
- [SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestFailoverResultTypeDef](./type_defs.md#testfailoverresulttypedef)
- [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- [UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)
- [UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef)
- [UpdateActionTypeDef](./type_defs.md#updateactiontypedef)
- [UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef)
- [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- [UserGroupTypeDef](./type_defs.md#usergrouptypedef)
- [UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
