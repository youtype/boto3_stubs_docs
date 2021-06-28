# Type annotations for boto3 ElastiCache module

> [Index](..) > ElastiCache

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
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
from mypy_boto3_elasticache.type_defs import AddTagsToResourceMessageTypeDef, ...
```

- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [AllowedNodeTypeModificationsMessageResponseTypeDef](./type_defs.md#allowednodetypemodificationsmessageresponsetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AuthorizeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagetypedef)
- [AuthorizeCacheSecurityGroupIngressResultResponseTypeDef](./type_defs.md#authorizecachesecuritygroupingressresultresponsetypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchApplyUpdateActionMessageTypeDef](./type_defs.md#batchapplyupdateactionmessagetypedef)
- [BatchStopUpdateActionMessageTypeDef](./type_defs.md#batchstopupdateactionmessagetypedef)
- [CacheClusterMessageResponseTypeDef](./type_defs.md#cacheclustermessageresponsetypedef)
- [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- [CacheEngineVersionMessageResponseTypeDef](./type_defs.md#cacheengineversionmessageresponsetypedef)
- [CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef)
- [CacheNodeTypeDef](./type_defs.md#cachenodetypedef)
- [CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)
- [CacheNodeTypeSpecificValueTypeDef](./type_defs.md#cachenodetypespecificvaluetypedef)
- [CacheNodeUpdateStatusTypeDef](./type_defs.md#cachenodeupdatestatustypedef)
- [CacheParameterGroupDetailsResponseTypeDef](./type_defs.md#cacheparametergroupdetailsresponsetypedef)
- [CacheParameterGroupNameMessageResponseTypeDef](./type_defs.md#cacheparametergroupnamemessageresponsetypedef)
- [CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef)
- [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
- [CacheParameterGroupsMessageResponseTypeDef](./type_defs.md#cacheparametergroupsmessageresponsetypedef)
- [CacheSecurityGroupMembershipTypeDef](./type_defs.md#cachesecuritygroupmembershiptypedef)
- [CacheSecurityGroupMessageResponseTypeDef](./type_defs.md#cachesecuritygroupmessageresponsetypedef)
- [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- [CacheSubnetGroupMessageResponseTypeDef](./type_defs.md#cachesubnetgroupmessageresponsetypedef)
- [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- [CompleteMigrationMessageTypeDef](./type_defs.md#completemigrationmessagetypedef)
- [CompleteMigrationResponseResponseTypeDef](./type_defs.md#completemigrationresponseresponsetypedef)
- [ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)
- [CopySnapshotMessageTypeDef](./type_defs.md#copysnapshotmessagetypedef)
- [CopySnapshotResultResponseTypeDef](./type_defs.md#copysnapshotresultresponsetypedef)
- [CreateCacheClusterMessageTypeDef](./type_defs.md#createcacheclustermessagetypedef)
- [CreateCacheClusterResultResponseTypeDef](./type_defs.md#createcacheclusterresultresponsetypedef)
- [CreateCacheParameterGroupMessageTypeDef](./type_defs.md#createcacheparametergroupmessagetypedef)
- [CreateCacheParameterGroupResultResponseTypeDef](./type_defs.md#createcacheparametergroupresultresponsetypedef)
- [CreateCacheSecurityGroupMessageTypeDef](./type_defs.md#createcachesecuritygroupmessagetypedef)
- [CreateCacheSecurityGroupResultResponseTypeDef](./type_defs.md#createcachesecuritygroupresultresponsetypedef)
- [CreateCacheSubnetGroupMessageTypeDef](./type_defs.md#createcachesubnetgroupmessagetypedef)
- [CreateCacheSubnetGroupResultResponseTypeDef](./type_defs.md#createcachesubnetgroupresultresponsetypedef)
- [CreateGlobalReplicationGroupMessageTypeDef](./type_defs.md#createglobalreplicationgroupmessagetypedef)
- [CreateGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#createglobalreplicationgroupresultresponsetypedef)
- [CreateReplicationGroupMessageTypeDef](./type_defs.md#createreplicationgroupmessagetypedef)
- [CreateReplicationGroupResultResponseTypeDef](./type_defs.md#createreplicationgroupresultresponsetypedef)
- [CreateSnapshotMessageTypeDef](./type_defs.md#createsnapshotmessagetypedef)
- [CreateSnapshotResultResponseTypeDef](./type_defs.md#createsnapshotresultresponsetypedef)
- [CreateUserGroupMessageTypeDef](./type_defs.md#createusergroupmessagetypedef)
- [CreateUserMessageTypeDef](./type_defs.md#createusermessagetypedef)
- [CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagetypedef)
- [DecreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresultresponsetypedef)
- [DecreaseReplicaCountMessageTypeDef](./type_defs.md#decreasereplicacountmessagetypedef)
- [DecreaseReplicaCountResultResponseTypeDef](./type_defs.md#decreasereplicacountresultresponsetypedef)
- [DeleteCacheClusterMessageTypeDef](./type_defs.md#deletecacheclustermessagetypedef)
- [DeleteCacheClusterResultResponseTypeDef](./type_defs.md#deletecacheclusterresultresponsetypedef)
- [DeleteCacheParameterGroupMessageTypeDef](./type_defs.md#deletecacheparametergroupmessagetypedef)
- [DeleteCacheSecurityGroupMessageTypeDef](./type_defs.md#deletecachesecuritygroupmessagetypedef)
- [DeleteCacheSubnetGroupMessageTypeDef](./type_defs.md#deletecachesubnetgroupmessagetypedef)
- [DeleteGlobalReplicationGroupMessageTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagetypedef)
- [DeleteGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#deleteglobalreplicationgroupresultresponsetypedef)
- [DeleteReplicationGroupMessageTypeDef](./type_defs.md#deletereplicationgroupmessagetypedef)
- [DeleteReplicationGroupResultResponseTypeDef](./type_defs.md#deletereplicationgroupresultresponsetypedef)
- [DeleteSnapshotMessageTypeDef](./type_defs.md#deletesnapshotmessagetypedef)
- [DeleteSnapshotResultResponseTypeDef](./type_defs.md#deletesnapshotresultresponsetypedef)
- [DeleteUserGroupMessageTypeDef](./type_defs.md#deleteusergroupmessagetypedef)
- [DeleteUserMessageTypeDef](./type_defs.md#deleteusermessagetypedef)
- [DescribeCacheClustersMessageTypeDef](./type_defs.md#describecacheclustersmessagetypedef)
- [DescribeCacheEngineVersionsMessageTypeDef](./type_defs.md#describecacheengineversionsmessagetypedef)
- [DescribeCacheParameterGroupsMessageTypeDef](./type_defs.md#describecacheparametergroupsmessagetypedef)
- [DescribeCacheParametersMessageTypeDef](./type_defs.md#describecacheparametersmessagetypedef)
- [DescribeCacheSecurityGroupsMessageTypeDef](./type_defs.md#describecachesecuritygroupsmessagetypedef)
- [DescribeCacheSubnetGroupsMessageTypeDef](./type_defs.md#describecachesubnetgroupsmessagetypedef)
- [DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef)
- [DescribeEngineDefaultParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultparametersresultresponsetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeGlobalReplicationGroupsMessageTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagetypedef)
- [DescribeGlobalReplicationGroupsResultResponseTypeDef](./type_defs.md#describeglobalreplicationgroupsresultresponsetypedef)
- [DescribeReplicationGroupsMessageTypeDef](./type_defs.md#describereplicationgroupsmessagetypedef)
- [DescribeReservedCacheNodesMessageTypeDef](./type_defs.md#describereservedcachenodesmessagetypedef)
- [DescribeReservedCacheNodesOfferingsMessageTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagetypedef)
- [DescribeServiceUpdatesMessageTypeDef](./type_defs.md#describeserviceupdatesmessagetypedef)
- [DescribeSnapshotsListMessageResponseTypeDef](./type_defs.md#describesnapshotslistmessageresponsetypedef)
- [DescribeSnapshotsMessageTypeDef](./type_defs.md#describesnapshotsmessagetypedef)
- [DescribeUpdateActionsMessageTypeDef](./type_defs.md#describeupdateactionsmessagetypedef)
- [DescribeUserGroupsMessageTypeDef](./type_defs.md#describeusergroupsmessagetypedef)
- [DescribeUserGroupsResultResponseTypeDef](./type_defs.md#describeusergroupsresultresponsetypedef)
- [DescribeUsersMessageTypeDef](./type_defs.md#describeusersmessagetypedef)
- [DescribeUsersResultResponseTypeDef](./type_defs.md#describeusersresultresponsetypedef)
- [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- [DisassociateGlobalReplicationGroupMessageTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagetypedef)
- [DisassociateGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#disassociateglobalreplicationgroupresultresponsetypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef)
- [FailoverGlobalReplicationGroupMessageTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagetypedef)
- [FailoverGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#failoverglobalreplicationgroupresultresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef)
- [GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
- [GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef)
- [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- [IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagetypedef)
- [IncreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresultresponsetypedef)
- [IncreaseReplicaCountMessageTypeDef](./type_defs.md#increasereplicacountmessagetypedef)
- [IncreaseReplicaCountResultResponseTypeDef](./type_defs.md#increasereplicacountresultresponsetypedef)
- [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)
- [ListAllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#listallowednodetypemodificationsmessagetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)
- [LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)
- [ModifyCacheClusterMessageTypeDef](./type_defs.md#modifycacheclustermessagetypedef)
- [ModifyCacheClusterResultResponseTypeDef](./type_defs.md#modifycacheclusterresultresponsetypedef)
- [ModifyCacheParameterGroupMessageTypeDef](./type_defs.md#modifycacheparametergroupmessagetypedef)
- [ModifyCacheSubnetGroupMessageTypeDef](./type_defs.md#modifycachesubnetgroupmessagetypedef)
- [ModifyCacheSubnetGroupResultResponseTypeDef](./type_defs.md#modifycachesubnetgroupresultresponsetypedef)
- [ModifyGlobalReplicationGroupMessageTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagetypedef)
- [ModifyGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#modifyglobalreplicationgroupresultresponsetypedef)
- [ModifyReplicationGroupMessageTypeDef](./type_defs.md#modifyreplicationgroupmessagetypedef)
- [ModifyReplicationGroupResultResponseTypeDef](./type_defs.md#modifyreplicationgroupresultresponsetypedef)
- [ModifyReplicationGroupShardConfigurationMessageTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagetypedef)
- [ModifyReplicationGroupShardConfigurationResultResponseTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresultresponsetypedef)
- [ModifyUserGroupMessageTypeDef](./type_defs.md#modifyusergroupmessagetypedef)
- [ModifyUserMessageTypeDef](./type_defs.md#modifyusermessagetypedef)
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
- [PurchaseReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagetypedef)
- [PurchaseReservedCacheNodesOfferingResultResponseTypeDef](./type_defs.md#purchasereservedcachenodesofferingresultresponsetypedef)
- [RebalanceSlotsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagetypedef)
- [RebalanceSlotsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresultresponsetypedef)
- [RebootCacheClusterMessageTypeDef](./type_defs.md#rebootcacheclustermessagetypedef)
- [RebootCacheClusterResultResponseTypeDef](./type_defs.md#rebootcacheclusterresultresponsetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [ReplicationGroupMessageResponseTypeDef](./type_defs.md#replicationgroupmessageresponsetypedef)
- [ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
- [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- [ReservedCacheNodeMessageResponseTypeDef](./type_defs.md#reservedcachenodemessageresponsetypedef)
- [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- [ReservedCacheNodesOfferingMessageResponseTypeDef](./type_defs.md#reservedcachenodesofferingmessageresponsetypedef)
- [ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)
- [ResetCacheParameterGroupMessageTypeDef](./type_defs.md#resetcacheparametergroupmessagetypedef)
- [ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagetypedef)
- [RevokeCacheSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokecachesecuritygroupingressresultresponsetypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [ServiceUpdatesMessageResponseTypeDef](./type_defs.md#serviceupdatesmessageresponsetypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartMigrationMessageTypeDef](./type_defs.md#startmigrationmessagetypedef)
- [StartMigrationResponseResponseTypeDef](./type_defs.md#startmigrationresponseresponsetypedef)
- [SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestFailoverMessageTypeDef](./type_defs.md#testfailovermessagetypedef)
- [TestFailoverResultResponseTypeDef](./type_defs.md#testfailoverresultresponsetypedef)
- [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- [UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)
- [UpdateActionResultsMessageResponseTypeDef](./type_defs.md#updateactionresultsmessageresponsetypedef)
- [UpdateActionTypeDef](./type_defs.md#updateactiontypedef)
- [UpdateActionsMessageResponseTypeDef](./type_defs.md#updateactionsmessageresponsetypedef)
- [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- [UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef)
- [UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
- [UserResponseTypeDef](./type_defs.md#userresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
