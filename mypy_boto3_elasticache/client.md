# ElastiCacheClient for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > ElastiCacheClient

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [ElastiCacheClient for boto3 ElastiCache module](#elasticacheclient-for-boto3-elasticache-module)
  - [ElastiCacheClient](#elasticacheclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [authorize_cache_security_group_ingress](#authorize_cache_security_group_ingress)
    - [batch_apply_update_action](#batch_apply_update_action)
    - [batch_stop_update_action](#batch_stop_update_action)
    - [can_paginate](#can_paginate)
    - [complete_migration](#complete_migration)
    - [copy_snapshot](#copy_snapshot)
    - [create_cache_cluster](#create_cache_cluster)
    - [create_cache_parameter_group](#create_cache_parameter_group)
    - [create_cache_security_group](#create_cache_security_group)
    - [create_cache_subnet_group](#create_cache_subnet_group)
    - [create_global_replication_group](#create_global_replication_group)
    - [create_replication_group](#create_replication_group)
    - [create_snapshot](#create_snapshot)
    - [create_user](#create_user)
    - [create_user_group](#create_user_group)
    - [decrease_node_groups_in_global_replication_group](#decrease_node_groups_in_global_replication_group)
    - [decrease_replica_count](#decrease_replica_count)
    - [delete_cache_cluster](#delete_cache_cluster)
    - [delete_cache_parameter_group](#delete_cache_parameter_group)
    - [delete_cache_security_group](#delete_cache_security_group)
    - [delete_cache_subnet_group](#delete_cache_subnet_group)
    - [delete_global_replication_group](#delete_global_replication_group)
    - [delete_replication_group](#delete_replication_group)
    - [delete_snapshot](#delete_snapshot)
    - [delete_user](#delete_user)
    - [delete_user_group](#delete_user_group)
    - [describe_cache_clusters](#describe_cache_clusters)
    - [describe_cache_engine_versions](#describe_cache_engine_versions)
    - [describe_cache_parameter_groups](#describe_cache_parameter_groups)
    - [describe_cache_parameters](#describe_cache_parameters)
    - [describe_cache_security_groups](#describe_cache_security_groups)
    - [describe_cache_subnet_groups](#describe_cache_subnet_groups)
    - [describe_engine_default_parameters](#describe_engine_default_parameters)
    - [describe_events](#describe_events)
    - [describe_global_replication_groups](#describe_global_replication_groups)
    - [describe_replication_groups](#describe_replication_groups)
    - [describe_reserved_cache_nodes](#describe_reserved_cache_nodes)
    - [describe_reserved_cache_nodes_offerings](#describe_reserved_cache_nodes_offerings)
    - [describe_service_updates](#describe_service_updates)
    - [describe_snapshots](#describe_snapshots)
    - [describe_update_actions](#describe_update_actions)
    - [describe_user_groups](#describe_user_groups)
    - [describe_users](#describe_users)
    - [disassociate_global_replication_group](#disassociate_global_replication_group)
    - [failover_global_replication_group](#failover_global_replication_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [increase_node_groups_in_global_replication_group](#increase_node_groups_in_global_replication_group)
    - [increase_replica_count](#increase_replica_count)
    - [list_allowed_node_type_modifications](#list_allowed_node_type_modifications)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_cache_cluster](#modify_cache_cluster)
    - [modify_cache_parameter_group](#modify_cache_parameter_group)
    - [modify_cache_subnet_group](#modify_cache_subnet_group)
    - [modify_global_replication_group](#modify_global_replication_group)
    - [modify_replication_group](#modify_replication_group)
    - [modify_replication_group_shard_configuration](#modify_replication_group_shard_configuration)
    - [modify_user](#modify_user)
    - [modify_user_group](#modify_user_group)
    - [purchase_reserved_cache_nodes_offering](#purchase_reserved_cache_nodes_offering)
    - [rebalance_slots_in_global_replication_group](#rebalance_slots_in_global_replication_group)
    - [reboot_cache_cluster](#reboot_cache_cluster)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_cache_parameter_group](#reset_cache_parameter_group)
    - [revoke_cache_security_group_ingress](#revoke_cache_security_group_ingress)
    - [start_migration](#start_migration)
    - [test_failover](#test_failover)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ElastiCacheClient

Type annotations for `boto3.client("elasticache")`

Can be used directly:

```python
from mypy_boto3_elasticache.client import ElastiCacheClient

def get_elasticache_client() -> ElastiCacheClient:
    return boto3.client("elasticache")
```

Boto3 documentation:
[ElastiCache.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elasticache.client import Exceptions

def handle_error(exc: Exceptions.APICallRateForCustomerExceededFault) -> None:
    ...
```

Exceptions:

- `Exceptions.APICallRateForCustomerExceededFault`
- `Exceptions.AuthorizationAlreadyExistsFault`
- `Exceptions.AuthorizationNotFoundFault`
- `Exceptions.CacheClusterAlreadyExistsFault`
- `Exceptions.CacheClusterNotFoundFault`
- `Exceptions.CacheParameterGroupAlreadyExistsFault`
- `Exceptions.CacheParameterGroupNotFoundFault`
- `Exceptions.CacheParameterGroupQuotaExceededFault`
- `Exceptions.CacheSecurityGroupAlreadyExistsFault`
- `Exceptions.CacheSecurityGroupNotFoundFault`
- `Exceptions.CacheSecurityGroupQuotaExceededFault`
- `Exceptions.CacheSubnetGroupAlreadyExistsFault`
- `Exceptions.CacheSubnetGroupInUse`
- `Exceptions.CacheSubnetGroupNotFoundFault`
- `Exceptions.CacheSubnetGroupQuotaExceededFault`
- `Exceptions.CacheSubnetQuotaExceededFault`
- `Exceptions.ClientError`
- `Exceptions.ClusterQuotaForCustomerExceededFault`
- `Exceptions.DefaultUserAssociatedToUserGroupFault`
- `Exceptions.DefaultUserRequired`
- `Exceptions.DuplicateUserNameFault`
- `Exceptions.GlobalReplicationGroupAlreadyExistsFault`
- `Exceptions.GlobalReplicationGroupNotFoundFault`
- `Exceptions.InsufficientCacheClusterCapacityFault`
- `Exceptions.InvalidARNFault`
- `Exceptions.InvalidCacheClusterStateFault`
- `Exceptions.InvalidCacheParameterGroupStateFault`
- `Exceptions.InvalidCacheSecurityGroupStateFault`
- `Exceptions.InvalidGlobalReplicationGroupStateFault`
- `Exceptions.InvalidKMSKeyFault`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidReplicationGroupStateFault`
- `Exceptions.InvalidSnapshotStateFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidUserGroupStateFault`
- `Exceptions.InvalidUserStateFault`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.NoOperationFault`
- `Exceptions.NodeGroupNotFoundFault`
- `Exceptions.NodeGroupsPerReplicationGroupQuotaExceededFault`
- `Exceptions.NodeQuotaForClusterExceededFault`
- `Exceptions.NodeQuotaForCustomerExceededFault`
- `Exceptions.ReplicationGroupAlreadyExistsFault`
- `Exceptions.ReplicationGroupAlreadyUnderMigrationFault`
- `Exceptions.ReplicationGroupNotFoundFault`
- `Exceptions.ReplicationGroupNotUnderMigrationFault`
- `Exceptions.ReservedCacheNodeAlreadyExistsFault`
- `Exceptions.ReservedCacheNodeNotFoundFault`
- `Exceptions.ReservedCacheNodeQuotaExceededFault`
- `Exceptions.ReservedCacheNodesOfferingNotFoundFault`
- `Exceptions.ServiceLinkedRoleNotFoundFault`
- `Exceptions.ServiceUpdateNotFoundFault`
- `Exceptions.SnapshotAlreadyExistsFault`
- `Exceptions.SnapshotFeatureNotSupportedFault`
- `Exceptions.SnapshotNotFoundFault`
- `Exceptions.SnapshotQuotaExceededFault`
- `Exceptions.SubnetInUse`
- `Exceptions.SubnetNotAllowedFault`
- `Exceptions.TagNotFoundFault`
- `Exceptions.TagQuotaPerResourceExceeded`
- `Exceptions.TestFailoverNotAvailableFault`
- `Exceptions.UserAlreadyExistsFault`
- `Exceptions.UserGroupAlreadyExistsFault`
- `Exceptions.UserGroupNotFoundFault`
- `Exceptions.UserGroupQuotaExceededFault`
- `Exceptions.UserNotFoundFault`
- `Exceptions.UserQuotaExceededFault`

## Methods

### add_tags_to_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations for `boto3.client("elasticache").add_tags_to_resource` method.

Boto3 documentation:
[ElastiCache.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef).

### authorize_cache_security_group_ingress

Allows network ingress to a cache security group.

Type annotations for
`boto3.client("elasticache").authorize_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.authorize_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.authorize_cache_security_group_ingress)

Arguments mapping described in
[AuthorizeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[AuthorizeCacheSecurityGroupIngressResultResponseTypeDef](./type_defs.md#authorizecachesecuritygroupingressresultresponsetypedef).

### batch_apply_update_action

Apply the service update.

Type annotations for `boto3.client("elasticache").batch_apply_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_apply_update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_apply_update_action)

Arguments mapping described in
[BatchApplyUpdateActionMessageTypeDef](./type_defs.md#batchapplyupdateactionmessagetypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

Returns
[UpdateActionResultsMessageResponseTypeDef](./type_defs.md#updateactionresultsmessageresponsetypedef).

### batch_stop_update_action

Stop the service update.

Type annotations for `boto3.client("elasticache").batch_stop_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_stop_update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_stop_update_action)

Arguments mapping described in
[BatchStopUpdateActionMessageTypeDef](./type_defs.md#batchstopupdateactionmessagetypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

Returns
[UpdateActionResultsMessageResponseTypeDef](./type_defs.md#updateactionresultsmessageresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("elasticache").can_paginate` method.

Boto3 documentation:
[ElastiCache.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_migration

Complete the migration of data.

Type annotations for `boto3.client("elasticache").complete_migration` method.

Boto3 documentation:
[ElastiCache.Client.complete_migration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.complete_migration)

Arguments mapping described in
[CompleteMigrationMessageTypeDef](./type_defs.md#completemigrationmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `Force`: `bool`

Returns
[CompleteMigrationResponseResponseTypeDef](./type_defs.md#completemigrationresponseresponsetypedef).

### copy_snapshot

Makes a copy of an existing snapshot.

Type annotations for `boto3.client("elasticache").copy_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotMessageTypeDef](./type_defs.md#copysnapshotmessagetypedef).

Keyword-only arguments:

- `SourceSnapshotName`: `str` *(required)*
- `TargetSnapshotName`: `str` *(required)*
- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopySnapshotResultResponseTypeDef](./type_defs.md#copysnapshotresultresponsetypedef).

### create_cache_cluster

Creates a cluster.

Type annotations for `boto3.client("elasticache").create_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.create_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_cluster)

Arguments mapping described in
[CreateCacheClusterMessageTypeDef](./type_defs.md#createcacheclustermessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `ReplicationGroupId`: `str`
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `PreferredAvailabilityZone`: `str`
- `PreferredAvailabilityZones`: `List`\[`str`\]
- `NumCacheNodes`: `int`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `List`\[`str`\]
- `SnapshotName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Port`: `int`
- `NotificationTopicArn`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `AuthToken`: `str`
- `OutpostMode`: [OutpostModeType](./literals.md#outpostmodetype)
- `PreferredOutpostArn`: `str`
- `PreferredOutpostArns`: `List`\[`str`\]
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[CreateCacheClusterResultResponseTypeDef](./type_defs.md#createcacheclusterresultresponsetypedef).

### create_cache_parameter_group

Creates a new Amazon ElastiCache cache parameter group.

Type annotations for `boto3.client("elasticache").create_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_parameter_group)

Arguments mapping described in
[CreateCacheParameterGroupMessageTypeDef](./type_defs.md#createcacheparametergroupmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `CacheParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheParameterGroupResultResponseTypeDef](./type_defs.md#createcacheparametergroupresultresponsetypedef).

### create_cache_security_group

Creates a new cache security group.

Type annotations for `boto3.client("elasticache").create_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_security_group)

Arguments mapping described in
[CreateCacheSecurityGroupMessageTypeDef](./type_defs.md#createcachesecuritygroupmessagetypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSecurityGroupResultResponseTypeDef](./type_defs.md#createcachesecuritygroupresultresponsetypedef).

### create_cache_subnet_group

Creates a new cache subnet group.

Type annotations for `boto3.client("elasticache").create_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_subnet_group)

Arguments mapping described in
[CreateCacheSubnetGroupMessageTypeDef](./type_defs.md#createcachesubnetgroupmessagetypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSubnetGroupResultResponseTypeDef](./type_defs.md#createcachesubnetgroupresultresponsetypedef).

### create_global_replication_group

Global Datastore for Redis offers fully managed, fast, reliable and secure
cross-region replication.

Type annotations for
`boto3.client("elasticache").create_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.create_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_global_replication_group)

Arguments mapping described in
[CreateGlobalReplicationGroupMessageTypeDef](./type_defs.md#createglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupIdSuffix`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*
- `GlobalReplicationGroupDescription`: `str`

Returns
[CreateGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#createglobalreplicationgroupresultresponsetypedef).

### create_replication_group

Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled)
replication group.

Type annotations for `boto3.client("elasticache").create_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_replication_group)

Arguments mapping described in
[CreateReplicationGroupMessageTypeDef](./type_defs.md#createreplicationgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupDescription`: `str` *(required)*
- `GlobalReplicationGroupId`: `str`
- `PrimaryClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NumCacheClusters`: `int`
- `PreferredCacheClusterAZs`: `List`\[`str`\]
- `NumNodeGroups`: `int`
- `ReplicasPerNodeGroup`: `int`
- `NodeGroupConfiguration`:
  `List`\[[NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)\]
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `List`\[`str`\]
- `SnapshotName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Port`: `int`
- `NotificationTopicArn`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `AuthToken`: `str`
- `TransitEncryptionEnabled`: `bool`
- `AtRestEncryptionEnabled`: `bool`
- `KmsKeyId`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[CreateReplicationGroupResultResponseTypeDef](./type_defs.md#createreplicationgroupresultresponsetypedef).

### create_snapshot

Creates a copy of an entire cluster or replication group at a specific moment
in time.

Type annotations for `boto3.client("elasticache").create_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotMessageTypeDef](./type_defs.md#createsnapshotmessagetypedef).

Keyword-only arguments:

- `SnapshotName`: `str` *(required)*
- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotResultResponseTypeDef](./type_defs.md#createsnapshotresultresponsetypedef).

### create_user

For Redis engine version 6.x onwards: Creates a Redis user.

Type annotations for `boto3.client("elasticache").create_user` method.

Boto3 documentation:
[ElastiCache.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user)

Arguments mapping described in
[CreateUserMessageTypeDef](./type_defs.md#createusermessagetypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AccessString`: `str` *(required)*
- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UserResponseTypeDef](./type_defs.md#userresponsetypedef).

### create_user_group

For Redis engine version 6.x onwards: Creates a Redis user group.

Type annotations for `boto3.client("elasticache").create_user_group` method.

Boto3 documentation:
[ElastiCache.Client.create_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user_group)

Arguments mapping described in
[CreateUserGroupMessageTypeDef](./type_defs.md#createusergroupmessagetypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `UserIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef).

### decrease_node_groups_in_global_replication_group

Decreases the number of node groups in a Global datastore See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/De creaseNodeGroupsInGlobalReplicationGroup>`\_
**Request Syntax** response =
client.decrease_node_groups_in_global_replication_grou...

Type annotations for
`boto3.client("elasticache").decrease_node_groups_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.decrease_node_groups_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.decrease_node_groups_in_global_replication_group)

Arguments mapping described in
[DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `GlobalNodeGroupsToRemove`: `List`\[`str`\]
- `GlobalNodeGroupsToRetain`: `List`\[`str`\]

Returns
[DecreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresultresponsetypedef).

### decrease_replica_count

Dynamically decreases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations for `boto3.client("elasticache").decrease_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.decrease_replica_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.decrease_replica_count)

Arguments mapping described in
[DecreaseReplicaCountMessageTypeDef](./type_defs.md#decreasereplicacountmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]
- `ReplicasToRemove`: `List`\[`str`\]

Returns
[DecreaseReplicaCountResultResponseTypeDef](./type_defs.md#decreasereplicacountresultresponsetypedef).

### delete_cache_cluster

Deletes a previously provisioned cluster.

Type annotations for `boto3.client("elasticache").delete_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_cluster)

Arguments mapping described in
[DeleteCacheClusterMessageTypeDef](./type_defs.md#deletecacheclustermessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteCacheClusterResultResponseTypeDef](./type_defs.md#deletecacheclusterresultresponsetypedef).

### delete_cache_parameter_group

Deletes the specified cache parameter group.

Type annotations for `boto3.client("elasticache").delete_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_parameter_group)

Arguments mapping described in
[DeleteCacheParameterGroupMessageTypeDef](./type_defs.md#deletecacheparametergroupmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*

### delete_cache_security_group

Deletes a cache security group.

Type annotations for `boto3.client("elasticache").delete_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_security_group)

Arguments mapping described in
[DeleteCacheSecurityGroupMessageTypeDef](./type_defs.md#deletecachesecuritygroupmessagetypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*

### delete_cache_subnet_group

Deletes a cache subnet group.

Type annotations for `boto3.client("elasticache").delete_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_subnet_group)

Arguments mapping described in
[DeleteCacheSubnetGroupMessageTypeDef](./type_defs.md#deletecachesubnetgroupmessagetypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str` *(required)*

### delete_global_replication_group

Deleting a Global datastore is a two-step process * First, you must
DisassociateGlobalReplicationGroup to remove the secondary clusters in the
Global datastore.

Type annotations for
`boto3.client("elasticache").delete_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.delete_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_global_replication_group)

Arguments mapping described in
[DeleteGlobalReplicationGroupMessageTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `RetainPrimaryReplicationGroup`: `bool` *(required)*

Returns
[DeleteGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#deleteglobalreplicationgroupresultresponsetypedef).

### delete_replication_group

Deletes an existing replication group.

Type annotations for `boto3.client("elasticache").delete_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_replication_group)

Arguments mapping described in
[DeleteReplicationGroupMessageTypeDef](./type_defs.md#deletereplicationgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `RetainPrimaryCluster`: `bool`
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteReplicationGroupResultResponseTypeDef](./type_defs.md#deletereplicationgroupresultresponsetypedef).

### delete_snapshot

Deletes an existing snapshot.

Type annotations for `boto3.client("elasticache").delete_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_snapshot)

Arguments mapping described in
[DeleteSnapshotMessageTypeDef](./type_defs.md#deletesnapshotmessagetypedef).

Keyword-only arguments:

- `SnapshotName`: `str` *(required)*

Returns
[DeleteSnapshotResultResponseTypeDef](./type_defs.md#deletesnapshotresultresponsetypedef).

### delete_user

For Redis engine version 6.x onwards: Deletes a user.

Type annotations for `boto3.client("elasticache").delete_user` method.

Boto3 documentation:
[ElastiCache.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user)

Arguments mapping described in
[DeleteUserMessageTypeDef](./type_defs.md#deleteusermessagetypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*

Returns [UserResponseTypeDef](./type_defs.md#userresponsetypedef).

### delete_user_group

For Redis engine version 6.x onwards: Deletes a user group.

Type annotations for `boto3.client("elasticache").delete_user_group` method.

Boto3 documentation:
[ElastiCache.Client.delete_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user_group)

Arguments mapping described in
[DeleteUserGroupMessageTypeDef](./type_defs.md#deleteusergroupmessagetypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*

Returns [UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef).

### describe_cache_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cache cluster if a cluster identifier is
supplied.

Type annotations for `boto3.client("elasticache").describe_cache_clusters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_clusters)

Arguments mapping described in
[DescribeCacheClustersMessageTypeDef](./type_defs.md#describecacheclustersmessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`

Returns
[CacheClusterMessageResponseTypeDef](./type_defs.md#cacheclustermessageresponsetypedef).

### describe_cache_engine_versions

Returns a list of the available cache engines and their versions.

Type annotations for
`boto3.client("elasticache").describe_cache_engine_versions` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_engine_versions)

Arguments mapping described in
[DescribeCacheEngineVersionsMessageTypeDef](./type_defs.md#describecacheengineversionsmessagetypedef).

Keyword-only arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`

Returns
[CacheEngineVersionMessageResponseTypeDef](./type_defs.md#cacheengineversionmessageresponsetypedef).

### describe_cache_parameter_groups

Returns a list of cache parameter group descriptions.

Type annotations for
`boto3.client("elasticache").describe_cache_parameter_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameter_groups)

Arguments mapping described in
[DescribeCacheParameterGroupsMessageTypeDef](./type_defs.md#describecacheparametergroupsmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupsMessageResponseTypeDef](./type_defs.md#cacheparametergroupsmessageresponsetypedef).

### describe_cache_parameters

Returns the detailed parameter list for a particular cache parameter group.

Type annotations for `boto3.client("elasticache").describe_cache_parameters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameters)

Arguments mapping described in
[DescribeCacheParametersMessageTypeDef](./type_defs.md#describecacheparametersmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupDetailsResponseTypeDef](./type_defs.md#cacheparametergroupdetailsresponsetypedef).

### describe_cache_security_groups

Returns a list of cache security group descriptions.

Type annotations for
`boto3.client("elasticache").describe_cache_security_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_security_groups)

Arguments mapping described in
[DescribeCacheSecurityGroupsMessageTypeDef](./type_defs.md#describecachesecuritygroupsmessagetypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSecurityGroupMessageResponseTypeDef](./type_defs.md#cachesecuritygroupmessageresponsetypedef).

### describe_cache_subnet_groups

Returns a list of cache subnet group descriptions.

Type annotations for `boto3.client("elasticache").describe_cache_subnet_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_subnet_groups)

Arguments mapping described in
[DescribeCacheSubnetGroupsMessageTypeDef](./type_defs.md#describecachesubnetgroupsmessagetypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSubnetGroupMessageResponseTypeDef](./type_defs.md#cachesubnetgroupmessageresponsetypedef).

### describe_engine_default_parameters

Returns the default engine and system parameter information for the specified
cache engine.

Type annotations for
`boto3.client("elasticache").describe_engine_default_parameters` method.

Boto3 documentation:
[ElastiCache.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_engine_default_parameters)

Arguments mapping described in
[DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultparametersresultresponsetypedef).

### describe_events

Returns events related to clusters, cache security groups, and cache parameter
groups.

Type annotations for `boto3.client("elasticache").describe_events` method.

Boto3 documentation:
[ElastiCache.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef).

### describe_global_replication_groups

Returns information about a particular global replication group.

Type annotations for
`boto3.client("elasticache").describe_global_replication_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_global_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_global_replication_groups)

Arguments mapping described in
[DescribeGlobalReplicationGroupsMessageTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowMemberInfo`: `bool`

Returns
[DescribeGlobalReplicationGroupsResultResponseTypeDef](./type_defs.md#describeglobalreplicationgroupsresultresponsetypedef).

### describe_replication_groups

Returns information about a particular replication group.

Type annotations for `boto3.client("elasticache").describe_replication_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_replication_groups)

Arguments mapping described in
[DescribeReplicationGroupsMessageTypeDef](./type_defs.md#describereplicationgroupsmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReplicationGroupMessageResponseTypeDef](./type_defs.md#replicationgroupmessageresponsetypedef).

### describe_reserved_cache_nodes

Returns information about reserved cache nodes for this account, or about a
specified reserved cache node.

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes)

Arguments mapping described in
[DescribeReservedCacheNodesMessageTypeDef](./type_defs.md#describereservedcachenodesmessagetypedef).

Keyword-only arguments:

- `ReservedCacheNodeId`: `str`
- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedCacheNodeMessageResponseTypeDef](./type_defs.md#reservedcachenodemessageresponsetypedef).

### describe_reserved_cache_nodes_offerings

Lists available reserved cache node offerings.

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes_offerings` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes_offerings)

Arguments mapping described in
[DescribeReservedCacheNodesOfferingsMessageTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagetypedef).

Keyword-only arguments:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedCacheNodesOfferingMessageResponseTypeDef](./type_defs.md#reservedcachenodesofferingmessageresponsetypedef).

### describe_service_updates

Returns details of the service updates See also:
`AWS API Documentation <https:/ /docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/DescribeServiceUpdates>`
\_ **Request Syntax** response = client.describe_service_updates(
ServiceUpdateName='string', ServiceUpdateStatus=...

Type annotations for `boto3.client("elasticache").describe_service_updates`
method.

Boto3 documentation:
[ElastiCache.Client.describe_service_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_service_updates)

Arguments mapping described in
[DescribeServiceUpdatesMessageTypeDef](./type_defs.md#describeserviceupdatesmessagetypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ServiceUpdatesMessageResponseTypeDef](./type_defs.md#serviceupdatesmessageresponsetypedef).

### describe_snapshots

Returns information about cluster or replication group snapshots.

Type annotations for `boto3.client("elasticache").describe_snapshots` method.

Boto3 documentation:
[ElastiCache.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_snapshots)

Arguments mapping described in
[DescribeSnapshotsMessageTypeDef](./type_defs.md#describesnapshotsmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `SnapshotName`: `str`
- `SnapshotSource`: `str`
- `Marker`: `str`
- `MaxRecords`: `int`
- `ShowNodeGroupConfig`: `bool`

Returns
[DescribeSnapshotsListMessageResponseTypeDef](./type_defs.md#describesnapshotslistmessageresponsetypedef).

### describe_update_actions

Returns details of the update actions See also:
`AWS API Documentation <https:// docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/DescribeUpdateActions>`\_
**Request Syntax** response = client.describe_update_actions(
ServiceUpdateName='string', ReplicationGroupIds=\[ ...

Type annotations for `boto3.client("elasticache").describe_update_actions`
method.

Boto3 documentation:
[ElastiCache.Client.describe_update_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_update_actions)

Arguments mapping described in
[DescribeUpdateActionsMessageTypeDef](./type_defs.md#describeupdateactionsmessagetypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `List`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[UpdateActionsMessageResponseTypeDef](./type_defs.md#updateactionsmessageresponsetypedef).

### describe_user_groups

Returns a list of user groups.

Type annotations for `boto3.client("elasticache").describe_user_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_user_groups)

Arguments mapping described in
[DescribeUserGroupsMessageTypeDef](./type_defs.md#describeusergroupsmessagetypedef).

Keyword-only arguments:

- `UserGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUserGroupsResultResponseTypeDef](./type_defs.md#describeusergroupsresultresponsetypedef).

### describe_users

Returns a list of users.

Type annotations for `boto3.client("elasticache").describe_users` method.

Boto3 documentation:
[ElastiCache.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_users)

Arguments mapping described in
[DescribeUsersMessageTypeDef](./type_defs.md#describeusersmessagetypedef).

Keyword-only arguments:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUsersResultResponseTypeDef](./type_defs.md#describeusersresultresponsetypedef).

### disassociate_global_replication_group

Remove a secondary cluster from the Global datastore using the Global datastore
name.

Type annotations for
`boto3.client("elasticache").disassociate_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.disassociate_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.disassociate_global_replication_group)

Arguments mapping described in
[DisassociateGlobalReplicationGroupMessageTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupRegion`: `str` *(required)*

Returns
[DisassociateGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#disassociateglobalreplicationgroupresultresponsetypedef).

### failover_global_replication_group

Used to failover the primary region to a selected secondary region.

Type annotations for
`boto3.client("elasticache").failover_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.failover_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.failover_global_replication_group)

Arguments mapping described in
[FailoverGlobalReplicationGroupMessageTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `PrimaryRegion`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*

Returns
[FailoverGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#failoverglobalreplicationgroupresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("elasticache").generate_presigned_url`
method.

Boto3 documentation:
[ElastiCache.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### increase_node_groups_in_global_replication_group

Increase the number of node groups in the Global datastore See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/In creaseNodeGroupsInGlobalReplicationGroup>`\_
**Request Syntax** response =
client.increase_node_groups_in_global_replication_gro...

Type annotations for
`boto3.client("elasticache").increase_node_groups_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.increase_node_groups_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.increase_node_groups_in_global_replication_group)

Arguments mapping described in
[IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `RegionalConfigurations`:
  `List`\[[RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)\]

Returns
[IncreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresultresponsetypedef).

### increase_replica_count

Dynamically increases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations for `boto3.client("elasticache").increase_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.increase_replica_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.increase_replica_count)

Arguments mapping described in
[IncreaseReplicaCountMessageTypeDef](./type_defs.md#increasereplicacountmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]

Returns
[IncreaseReplicaCountResultResponseTypeDef](./type_defs.md#increasereplicacountresultresponsetypedef).

### list_allowed_node_type_modifications

Lists all available node types that you can scale your Redis cluster's or
replication group's current node type.

Type annotations for
`boto3.client("elasticache").list_allowed_node_type_modifications` method.

Boto3 documentation:
[ElastiCache.Client.list_allowed_node_type_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_allowed_node_type_modifications)

Arguments mapping described in
[ListAllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#listallowednodetypemodificationsmessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str`
- `ReplicationGroupId`: `str`

Returns
[AllowedNodeTypeModificationsMessageResponseTypeDef](./type_defs.md#allowednodetypemodificationsmessageresponsetypedef).

### list_tags_for_resource

Lists all tags currently on a named resource.

Type annotations for `boto3.client("elasticache").list_tags_for_resource`
method.

Boto3 documentation:
[ElastiCache.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*

Returns
[TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef).

### modify_cache_cluster

Modifies the settings for a cluster.

Type annotations for `boto3.client("elasticache").modify_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_cluster)

Arguments mapping described in
[ModifyCacheClusterMessageTypeDef](./type_defs.md#modifycacheclustermessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `NumCacheNodes`: `int`
- `CacheNodeIdsToRemove`: `List`\[`str`\]
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `NewAvailabilityZones`: `List`\[`str`\]
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `CacheParameterGroupName`: `str`
- `NotificationTopicStatus`: `str`
- `ApplyImmediately`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `CacheNodeType`: `str`
- `AuthToken`: `str`
- `AuthTokenUpdateStrategy`:
  [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[ModifyCacheClusterResultResponseTypeDef](./type_defs.md#modifycacheclusterresultresponsetypedef).

### modify_cache_parameter_group

Modifies the parameters of a cache parameter group.

Type annotations for `boto3.client("elasticache").modify_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_parameter_group)

Arguments mapping described in
[ModifyCacheParameterGroupMessageTypeDef](./type_defs.md#modifycacheparametergroupmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[CacheParameterGroupNameMessageResponseTypeDef](./type_defs.md#cacheparametergroupnamemessageresponsetypedef).

### modify_cache_subnet_group

Modifies an existing cache subnet group.

Type annotations for `boto3.client("elasticache").modify_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_subnet_group)

Arguments mapping described in
[ModifyCacheSubnetGroupMessageTypeDef](./type_defs.md#modifycachesubnetgroupmessagetypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Returns
[ModifyCacheSubnetGroupResultResponseTypeDef](./type_defs.md#modifycachesubnetgroupresultresponsetypedef).

### modify_global_replication_group

Modifies the settings for a Global datastore.

Type annotations for
`boto3.client("elasticache").modify_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_global_replication_group)

Arguments mapping described in
[ModifyGlobalReplicationGroupMessageTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `CacheNodeType`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `GlobalReplicationGroupDescription`: `str`
- `AutomaticFailoverEnabled`: `bool`

Returns
[ModifyGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#modifyglobalreplicationgroupresultresponsetypedef).

### modify_replication_group

Modifies the settings for a replication group.

Type annotations for `boto3.client("elasticache").modify_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group)

Arguments mapping described in
[ModifyReplicationGroupMessageTypeDef](./type_defs.md#modifyreplicationgroupmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupDescription`: `str`
- `PrimaryClusterId`: `str`
- `SnapshottingClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NodeGroupId`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `CacheParameterGroupName`: `str`
- `NotificationTopicStatus`: `str`
- `ApplyImmediately`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `CacheNodeType`: `str`
- `AuthToken`: `str`
- `AuthTokenUpdateStrategy`:
  [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- `UserGroupIdsToAdd`: `List`\[`str`\]
- `UserGroupIdsToRemove`: `List`\[`str`\]
- `RemoveUserGroups`: `bool`
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[ModifyReplicationGroupResultResponseTypeDef](./type_defs.md#modifyreplicationgroupresultresponsetypedef).

### modify_replication_group_shard_configuration

Modifies a replication group's shards (node groups) by allowing you to add
shards, remove shards, or rebalance the keyspaces among existing shards.

Type annotations for
`boto3.client("elasticache").modify_replication_group_shard_configuration`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group_shard_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group_shard_configuration)

Arguments mapping described in
[ModifyReplicationGroupShardConfigurationMessageTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `ReshardingConfiguration`:
  `List`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]
- `NodeGroupsToRemove`: `List`\[`str`\]
- `NodeGroupsToRetain`: `List`\[`str`\]

Returns
[ModifyReplicationGroupShardConfigurationResultResponseTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresultresponsetypedef).

### modify_user

Changes user password(s) and/or access string.

Type annotations for `boto3.client("elasticache").modify_user` method.

Boto3 documentation:
[ElastiCache.Client.modify_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user)

Arguments mapping described in
[ModifyUserMessageTypeDef](./type_defs.md#modifyusermessagetypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AccessString`: `str`
- `AppendAccessString`: `str`
- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`

Returns [UserResponseTypeDef](./type_defs.md#userresponsetypedef).

### modify_user_group

Changes the list of users that belong to the user group.

Type annotations for `boto3.client("elasticache").modify_user_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user_group)

Arguments mapping described in
[ModifyUserGroupMessageTypeDef](./type_defs.md#modifyusergroupmessagetypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*
- `UserIdsToAdd`: `List`\[`str`\]
- `UserIdsToRemove`: `List`\[`str`\]

Returns [UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef).

### purchase_reserved_cache_nodes_offering

Allows you to purchase a reserved cache node offering.

Type annotations for
`boto3.client("elasticache").purchase_reserved_cache_nodes_offering` method.

Boto3 documentation:
[ElastiCache.Client.purchase_reserved_cache_nodes_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.purchase_reserved_cache_nodes_offering)

Arguments mapping described in
[PurchaseReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagetypedef).

Keyword-only arguments:

- `ReservedCacheNodesOfferingId`: `str` *(required)*
- `ReservedCacheNodeId`: `str`
- `CacheNodeCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedCacheNodesOfferingResultResponseTypeDef](./type_defs.md#purchasereservedcachenodesofferingresultresponsetypedef).

### rebalance_slots_in_global_replication_group

Redistribute slots to ensure uniform distribution across existing shards in the
cluster.

Type annotations for
`boto3.client("elasticache").rebalance_slots_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.rebalance_slots_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.rebalance_slots_in_global_replication_group)

Arguments mapping described in
[RebalanceSlotsInGlobalReplicationGroupMessageTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagetypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*

Returns
[RebalanceSlotsInGlobalReplicationGroupResultResponseTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresultresponsetypedef).

### reboot_cache_cluster

Reboots some, or all, of the cache nodes within a provisioned cluster.

Type annotations for `boto3.client("elasticache").reboot_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.reboot_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reboot_cache_cluster)

Arguments mapping described in
[RebootCacheClusterMessageTypeDef](./type_defs.md#rebootcacheclustermessagetypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `CacheNodeIdsToReboot`: `List`\[`str`\] *(required)*

Returns
[RebootCacheClusterResultResponseTypeDef](./type_defs.md#rebootcacheclusterresultresponsetypedef).

### remove_tags_from_resource

Removes the tags identified by the `TagKeys` list from the named resource.

Type annotations for `boto3.client("elasticache").remove_tags_from_resource`
method.

Boto3 documentation:
[ElastiCache.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef).

### reset_cache_parameter_group

Modifies the parameters of a cache parameter group to the engine or system
default value.

Type annotations for `boto3.client("elasticache").reset_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.reset_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reset_cache_parameter_group)

Arguments mapping described in
[ResetCacheParameterGroupMessageTypeDef](./type_defs.md#resetcacheparametergroupmessagetypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

Returns
[CacheParameterGroupNameMessageResponseTypeDef](./type_defs.md#cacheparametergroupnamemessageresponsetypedef).

### revoke_cache_security_group_ingress

Revokes ingress from a cache security group.

Type annotations for
`boto3.client("elasticache").revoke_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.revoke_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.revoke_cache_security_group_ingress)

Arguments mapping described in
[RevokeCacheSecurityGroupIngressMessageTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[RevokeCacheSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokecachesecuritygroupingressresultresponsetypedef).

### start_migration

Start the migration of data.

Type annotations for `boto3.client("elasticache").start_migration` method.

Boto3 documentation:
[ElastiCache.Client.start_migration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.start_migration)

Arguments mapping described in
[StartMigrationMessageTypeDef](./type_defs.md#startmigrationmessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `CustomerNodeEndpointList`:
  `List`\[[CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)\]
  *(required)*

Returns
[StartMigrationResponseResponseTypeDef](./type_defs.md#startmigrationresponseresponsetypedef).

### test_failover

Represents the input of a `TestFailover` operation which test automatic
failover on a specified node group (called shard in the console) in a
replication group (called cluster in the console).

Type annotations for `boto3.client("elasticache").test_failover` method.

Boto3 documentation:
[ElastiCache.Client.test_failover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.test_failover)

Arguments mapping described in
[TestFailoverMessageTypeDef](./type_defs.md#testfailovermessagetypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `NodeGroupId`: `str` *(required)*

Returns
[TestFailoverResultResponseTypeDef](./type_defs.md#testfailoverresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("elasticache").get_paginator` method with
overloads.

- `client.get_paginator("describe_cache_clusters")` ->
  [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
- `client.get_paginator("describe_cache_engine_versions")` ->
  [DescribeCacheEngineVersionsPaginator](./paginators.md#describecacheengineversionspaginator)
- `client.get_paginator("describe_cache_parameter_groups")` ->
  [DescribeCacheParameterGroupsPaginator](./paginators.md#describecacheparametergroupspaginator)
- `client.get_paginator("describe_cache_parameters")` ->
  [DescribeCacheParametersPaginator](./paginators.md#describecacheparameterspaginator)
- `client.get_paginator("describe_cache_security_groups")` ->
  [DescribeCacheSecurityGroupsPaginator](./paginators.md#describecachesecuritygroupspaginator)
- `client.get_paginator("describe_cache_subnet_groups")` ->
  [DescribeCacheSubnetGroupsPaginator](./paginators.md#describecachesubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_parameters")` ->
  [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_global_replication_groups")` ->
  [DescribeGlobalReplicationGroupsPaginator](./paginators.md#describeglobalreplicationgroupspaginator)
- `client.get_paginator("describe_replication_groups")` ->
  [DescribeReplicationGroupsPaginator](./paginators.md#describereplicationgroupspaginator)
- `client.get_paginator("describe_reserved_cache_nodes")` ->
  [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
- `client.get_paginator("describe_reserved_cache_nodes_offerings")` ->
  [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
- `client.get_paginator("describe_service_updates")` ->
  [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- `client.get_paginator("describe_snapshots")` ->
  [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_update_actions")` ->
  [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
- `client.get_paginator("describe_user_groups")` ->
  [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
- `client.get_paginator("describe_users")` ->
  [DescribeUsersPaginator](./paginators.md#describeuserspaginator)

### get_waiter

Type annotations for `boto3.client("elasticache").get_waiter` method with
overloads.

- `client.get_waiter("cache_cluster_available")` ->
  [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)
- `client.get_waiter("cache_cluster_deleted")` ->
  [CacheClusterDeletedWaiter](./waiters.md#cacheclusterdeletedwaiter)
- `client.get_waiter("replication_group_available")` ->
  [ReplicationGroupAvailableWaiter](./waiters.md#replicationgroupavailablewaiter)
- `client.get_waiter("replication_group_deleted")` ->
  [ReplicationGroupDeletedWaiter](./waiters.md#replicationgroupdeletedwaiter)
