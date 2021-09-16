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
    - [exceptions](#exceptions)
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

### exceptions

ElastiCacheClient exceptions.

Type annotations for `boto3.client("elasticache").exceptions` method.

Boto3 documentation:
[ElastiCache.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_tags_to_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations for `boto3.client("elasticache").add_tags_to_resource` method.

Boto3 documentation:
[ElastiCache.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### authorize_cache_security_group_ingress

Allows network ingress to a cache security group.

Type annotations for
`boto3.client("elasticache").authorize_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.authorize_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.authorize_cache_security_group_ingress)

Arguments mapping described in
[AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef).

### batch_apply_update_action

Apply the service update.

Type annotations for `boto3.client("elasticache").batch_apply_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_apply_update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_apply_update_action)

Arguments mapping described in
[BatchApplyUpdateActionMessageRequestTypeDef](./type_defs.md#batchapplyupdateactionmessagerequesttypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]

Returns
[UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef).

### batch_stop_update_action

Stop the service update.

Type annotations for `boto3.client("elasticache").batch_stop_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_stop_update_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_stop_update_action)

Arguments mapping described in
[BatchStopUpdateActionMessageRequestTypeDef](./type_defs.md#batchstopupdateactionmessagerequesttypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]

Returns
[UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef).

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
[CompleteMigrationMessageRequestTypeDef](./type_defs.md#completemigrationmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `Force`: `bool`

Returns
[CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef).

### copy_snapshot

Makes a copy of an existing snapshot.

Type annotations for `boto3.client("elasticache").copy_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotMessageRequestTypeDef](./type_defs.md#copysnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SourceSnapshotName`: `str` *(required)*
- `TargetSnapshotName`: `str` *(required)*
- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

### create_cache_cluster

Creates a cluster.

Type annotations for `boto3.client("elasticache").create_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.create_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_cluster)

Arguments mapping described in
[CreateCacheClusterMessageRequestTypeDef](./type_defs.md#createcacheclustermessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `ReplicationGroupId`: `str`
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `PreferredAvailabilityZone`: `str`
- `PreferredAvailabilityZones`: `Sequence`\[`str`\]
- `NumCacheNodes`: `int`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `Sequence`\[`str`\]
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
- `PreferredOutpostArns`: `Sequence`\[`str`\]
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef).

### create_cache_parameter_group

Creates a new Amazon ElastiCache cache parameter group.

Type annotations for `boto3.client("elasticache").create_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_parameter_group)

Arguments mapping described in
[CreateCacheParameterGroupMessageRequestTypeDef](./type_defs.md#createcacheparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `CacheParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef).

### create_cache_security_group

Creates a new cache security group.

Type annotations for `boto3.client("elasticache").create_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_security_group)

Arguments mapping described in
[CreateCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#createcachesecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef).

### create_cache_subnet_group

Creates a new cache subnet group.

Type annotations for `boto3.client("elasticache").create_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_subnet_group)

Arguments mapping described in
[CreateCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#createcachesubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef).

### create_global_replication_group

Global Datastore for Redis offers fully managed, fast, reliable and secure
cross-region replication.

Type annotations for
`boto3.client("elasticache").create_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.create_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_global_replication_group)

Arguments mapping described in
[CreateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#createglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupIdSuffix`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*
- `GlobalReplicationGroupDescription`: `str`

Returns
[CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef).

### create_replication_group

Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled)
replication group.

Type annotations for `boto3.client("elasticache").create_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_replication_group)

Arguments mapping described in
[CreateReplicationGroupMessageRequestTypeDef](./type_defs.md#createreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupDescription`: `str` *(required)*
- `GlobalReplicationGroupId`: `str`
- `PrimaryClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NumCacheClusters`: `int`
- `PreferredCacheClusterAZs`: `Sequence`\[`str`\]
- `NumNodeGroups`: `int`
- `ReplicasPerNodeGroup`: `int`
- `NodeGroupConfiguration`:
  `Sequence`\[[NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)\]
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `Sequence`\[`str`\]
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
- `UserGroupIds`: `Sequence`\[`str`\]
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef).

### create_snapshot

Creates a copy of an entire cluster or replication group at a specific moment
in time.

Type annotations for `boto3.client("elasticache").create_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotMessageRequestTypeDef](./type_defs.md#createsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotName`: `str` *(required)*
- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef).

### create_user

For Redis engine version 6.x onwards: Creates a Redis user.

Type annotations for `boto3.client("elasticache").create_user` method.

Boto3 documentation:
[ElastiCache.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user)

Arguments mapping described in
[CreateUserMessageRequestTypeDef](./type_defs.md#createusermessagerequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AccessString`: `str` *(required)*
- `Passwords`: `Sequence`\[`str`\]
- `NoPasswordRequired`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef).

### create_user_group

For Redis engine version 6.x onwards: Creates a Redis user group.

Type annotations for `boto3.client("elasticache").create_user_group` method.

Boto3 documentation:
[ElastiCache.Client.create_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user_group)

Arguments mapping described in
[CreateUserGroupMessageRequestTypeDef](./type_defs.md#createusergroupmessagerequesttypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `UserIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef).

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
[DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `GlobalNodeGroupsToRemove`: `Sequence`\[`str`\]
- `GlobalNodeGroupsToRetain`: `Sequence`\[`str`\]

Returns
[DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef).

### decrease_replica_count

Dynamically decreases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations for `boto3.client("elasticache").decrease_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.decrease_replica_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.decrease_replica_count)

Arguments mapping described in
[DecreaseReplicaCountMessageRequestTypeDef](./type_defs.md#decreasereplicacountmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `Sequence`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]
- `ReplicasToRemove`: `Sequence`\[`str`\]

Returns
[DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef).

### delete_cache_cluster

Deletes a previously provisioned cluster.

Type annotations for `boto3.client("elasticache").delete_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_cluster)

Arguments mapping described in
[DeleteCacheClusterMessageRequestTypeDef](./type_defs.md#deletecacheclustermessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef).

### delete_cache_parameter_group

Deletes the specified cache parameter group.

Type annotations for `boto3.client("elasticache").delete_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_parameter_group)

Arguments mapping described in
[DeleteCacheParameterGroupMessageRequestTypeDef](./type_defs.md#deletecacheparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*

### delete_cache_security_group

Deletes a cache security group.

Type annotations for `boto3.client("elasticache").delete_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_security_group)

Arguments mapping described in
[DeleteCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#deletecachesecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*

### delete_cache_subnet_group

Deletes a cache subnet group.

Type annotations for `boto3.client("elasticache").delete_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_subnet_group)

Arguments mapping described in
[DeleteCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#deletecachesubnetgroupmessagerequesttypedef).

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
[DeleteGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `RetainPrimaryReplicationGroup`: `bool` *(required)*

Returns
[DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef).

### delete_replication_group

Deletes an existing replication group.

Type annotations for `boto3.client("elasticache").delete_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_replication_group)

Arguments mapping described in
[DeleteReplicationGroupMessageRequestTypeDef](./type_defs.md#deletereplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `RetainPrimaryCluster`: `bool`
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef).

### delete_snapshot

Deletes an existing snapshot.

Type annotations for `boto3.client("elasticache").delete_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_snapshot)

Arguments mapping described in
[DeleteSnapshotMessageRequestTypeDef](./type_defs.md#deletesnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SnapshotName`: `str` *(required)*

Returns
[DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef).

### delete_user

For Redis engine version 6.x onwards: Deletes a user.

Type annotations for `boto3.client("elasticache").delete_user` method.

Boto3 documentation:
[ElastiCache.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user)

Arguments mapping described in
[DeleteUserMessageRequestTypeDef](./type_defs.md#deleteusermessagerequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*

Returns
[UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef).

### delete_user_group

For Redis engine version 6.x onwards: Deletes a user group.

Type annotations for `boto3.client("elasticache").delete_user_group` method.

Boto3 documentation:
[ElastiCache.Client.delete_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user_group)

Arguments mapping described in
[DeleteUserGroupMessageRequestTypeDef](./type_defs.md#deleteusergroupmessagerequesttypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*

Returns
[UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef).

### describe_cache_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cache cluster if a cluster identifier is
supplied.

Type annotations for `boto3.client("elasticache").describe_cache_clusters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_clusters)

Arguments mapping described in
[DescribeCacheClustersMessageRequestTypeDef](./type_defs.md#describecacheclustersmessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`

Returns
[CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef).

### describe_cache_engine_versions

Returns a list of the available cache engines and their versions.

Type annotations for
`boto3.client("elasticache").describe_cache_engine_versions` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_engine_versions)

Arguments mapping described in
[DescribeCacheEngineVersionsMessageRequestTypeDef](./type_defs.md#describecacheengineversionsmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`

Returns
[CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef).

### describe_cache_parameter_groups

Returns a list of cache parameter group descriptions.

Type annotations for
`boto3.client("elasticache").describe_cache_parameter_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameter_groups)

Arguments mapping described in
[DescribeCacheParameterGroupsMessageRequestTypeDef](./type_defs.md#describecacheparametergroupsmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef).

### describe_cache_parameters

Returns the detailed parameter list for a particular cache parameter group.

Type annotations for `boto3.client("elasticache").describe_cache_parameters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameters)

Arguments mapping described in
[DescribeCacheParametersMessageRequestTypeDef](./type_defs.md#describecacheparametersmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef).

### describe_cache_security_groups

Returns a list of cache security group descriptions.

Type annotations for
`boto3.client("elasticache").describe_cache_security_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_security_groups)

Arguments mapping described in
[DescribeCacheSecurityGroupsMessageRequestTypeDef](./type_defs.md#describecachesecuritygroupsmessagerequesttypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef).

### describe_cache_subnet_groups

Returns a list of cache subnet group descriptions.

Type annotations for `boto3.client("elasticache").describe_cache_subnet_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_subnet_groups)

Arguments mapping described in
[DescribeCacheSubnetGroupsMessageRequestTypeDef](./type_defs.md#describecachesubnetgroupsmessagerequesttypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef).

### describe_engine_default_parameters

Returns the default engine and system parameter information for the specified
cache engine.

Type annotations for
`boto3.client("elasticache").describe_engine_default_parameters` method.

Boto3 documentation:
[ElastiCache.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_engine_default_parameters)

Arguments mapping described in
[DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef).

### describe_events

Returns events related to clusters, cache security groups, and cache parameter
groups.

Type annotations for `boto3.client("elasticache").describe_events` method.

Boto3 documentation:
[ElastiCache.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

### describe_global_replication_groups

Returns information about a particular global replication group.

Type annotations for
`boto3.client("elasticache").describe_global_replication_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_global_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_global_replication_groups)

Arguments mapping described in
[DescribeGlobalReplicationGroupsMessageRequestTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowMemberInfo`: `bool`

Returns
[DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef).

### describe_replication_groups

Returns information about a particular replication group.

Type annotations for `boto3.client("elasticache").describe_replication_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_replication_groups)

Arguments mapping described in
[DescribeReplicationGroupsMessageRequestTypeDef](./type_defs.md#describereplicationgroupsmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef).

### describe_reserved_cache_nodes

Returns information about reserved cache nodes for this account, or about a
specified reserved cache node.

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes)

Arguments mapping described in
[DescribeReservedCacheNodesMessageRequestTypeDef](./type_defs.md#describereservedcachenodesmessagerequesttypedef).

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
[ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef).

### describe_reserved_cache_nodes_offerings

Lists available reserved cache node offerings.

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes_offerings` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes_offerings)

Arguments mapping described in
[DescribeReservedCacheNodesOfferingsMessageRequestTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagerequesttypedef).

Keyword-only arguments:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef).

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
[DescribeServiceUpdatesMessageRequestTypeDef](./type_defs.md#describeserviceupdatesmessagerequesttypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef).

### describe_snapshots

Returns information about cluster or replication group snapshots.

Type annotations for `boto3.client("elasticache").describe_snapshots` method.

Boto3 documentation:
[ElastiCache.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_snapshots)

Arguments mapping described in
[DescribeSnapshotsMessageRequestTypeDef](./type_defs.md#describesnapshotsmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `SnapshotName`: `str`
- `SnapshotSource`: `str`
- `Marker`: `str`
- `MaxRecords`: `int`
- `ShowNodeGroupConfig`: `bool`

Returns
[DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef).

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
[DescribeUpdateActionsMessageRequestTypeDef](./type_defs.md#describeupdateactionsmessagerequesttypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `Sequence`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef).

### describe_user_groups

Returns a list of user groups.

Type annotations for `boto3.client("elasticache").describe_user_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_user_groups)

Arguments mapping described in
[DescribeUserGroupsMessageRequestTypeDef](./type_defs.md#describeusergroupsmessagerequesttypedef).

Keyword-only arguments:

- `UserGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef).

### describe_users

Returns a list of users.

Type annotations for `boto3.client("elasticache").describe_users` method.

Boto3 documentation:
[ElastiCache.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_users)

Arguments mapping described in
[DescribeUsersMessageRequestTypeDef](./type_defs.md#describeusersmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef).

### disassociate_global_replication_group

Remove a secondary cluster from the Global datastore using the Global datastore
name.

Type annotations for
`boto3.client("elasticache").disassociate_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.disassociate_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.disassociate_global_replication_group)

Arguments mapping described in
[DisassociateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupRegion`: `str` *(required)*

Returns
[DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef).

### failover_global_replication_group

Used to failover the primary region to a selected secondary region.

Type annotations for
`boto3.client("elasticache").failover_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.failover_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.failover_global_replication_group)

Arguments mapping described in
[FailoverGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `PrimaryRegion`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*

Returns
[FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("elasticache").generate_presigned_url`
method.

Boto3 documentation:
[ElastiCache.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
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
[IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `RegionalConfigurations`:
  `Sequence`\[[RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)\]

Returns
[IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef).

### increase_replica_count

Dynamically increases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations for `boto3.client("elasticache").increase_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.increase_replica_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.increase_replica_count)

Arguments mapping described in
[IncreaseReplicaCountMessageRequestTypeDef](./type_defs.md#increasereplicacountmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `Sequence`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]

Returns
[IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef).

### list_allowed_node_type_modifications

Lists all available node types that you can scale your Redis cluster's or
replication group's current node type.

Type annotations for
`boto3.client("elasticache").list_allowed_node_type_modifications` method.

Boto3 documentation:
[ElastiCache.Client.list_allowed_node_type_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_allowed_node_type_modifications)

Arguments mapping described in
[ListAllowedNodeTypeModificationsMessageRequestTypeDef](./type_defs.md#listallowednodetypemodificationsmessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str`
- `ReplicationGroupId`: `str`

Returns
[AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef).

### list_tags_for_resource

Lists all tags currently on a named resource.

Type annotations for `boto3.client("elasticache").list_tags_for_resource`
method.

Boto3 documentation:
[ElastiCache.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_cache_cluster

Modifies the settings for a cluster.

Type annotations for `boto3.client("elasticache").modify_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_cluster)

Arguments mapping described in
[ModifyCacheClusterMessageRequestTypeDef](./type_defs.md#modifycacheclustermessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `NumCacheNodes`: `int`
- `CacheNodeIdsToRemove`: `Sequence`\[`str`\]
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `NewAvailabilityZones`: `Sequence`\[`str`\]
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
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
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef).

### modify_cache_parameter_group

Modifies the parameters of a cache parameter group.

Type annotations for `boto3.client("elasticache").modify_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_parameter_group)

Arguments mapping described in
[ModifyCacheParameterGroupMessageRequestTypeDef](./type_defs.md#modifycacheparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef).

### modify_cache_subnet_group

Modifies an existing cache subnet group.

Type annotations for `boto3.client("elasticache").modify_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_subnet_group)

Arguments mapping described in
[ModifyCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#modifycachesubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Returns
[ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef).

### modify_global_replication_group

Modifies the settings for a Global datastore.

Type annotations for
`boto3.client("elasticache").modify_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_global_replication_group)

Arguments mapping described in
[ModifyGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `CacheNodeType`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `GlobalReplicationGroupDescription`: `str`
- `AutomaticFailoverEnabled`: `bool`

Returns
[ModifyGlobalReplicationGroupResultTypeDef](./type_defs.md#modifyglobalreplicationgroupresulttypedef).

### modify_replication_group

Modifies the settings for a replication group.

Type annotations for `boto3.client("elasticache").modify_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group)

Arguments mapping described in
[ModifyReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupDescription`: `str`
- `PrimaryClusterId`: `str`
- `SnapshottingClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NodeGroupId`: `str`
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
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
- `UserGroupIdsToAdd`: `Sequence`\[`str`\]
- `UserGroupIdsToRemove`: `Sequence`\[`str`\]
- `RemoveUserGroups`: `bool`
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

Returns
[ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef).

### modify_replication_group_shard_configuration

Modifies a replication group's shards (node groups) by allowing you to add
shards, remove shards, or rebalance the keyspaces among existing shards.

Type annotations for
`boto3.client("elasticache").modify_replication_group_shard_configuration`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group_shard_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group_shard_configuration)

Arguments mapping described in
[ModifyReplicationGroupShardConfigurationMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `ReshardingConfiguration`:
  `Sequence`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]
- `NodeGroupsToRemove`: `Sequence`\[`str`\]
- `NodeGroupsToRetain`: `Sequence`\[`str`\]

Returns
[ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef).

### modify_user

Changes user password(s) and/or access string.

Type annotations for `boto3.client("elasticache").modify_user` method.

Boto3 documentation:
[ElastiCache.Client.modify_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user)

Arguments mapping described in
[ModifyUserMessageRequestTypeDef](./type_defs.md#modifyusermessagerequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `AccessString`: `str`
- `AppendAccessString`: `str`
- `Passwords`: `Sequence`\[`str`\]
- `NoPasswordRequired`: `bool`

Returns
[UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef).

### modify_user_group

Changes the list of users that belong to the user group.

Type annotations for `boto3.client("elasticache").modify_user_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_user_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user_group)

Arguments mapping described in
[ModifyUserGroupMessageRequestTypeDef](./type_defs.md#modifyusergroupmessagerequesttypedef).

Keyword-only arguments:

- `UserGroupId`: `str` *(required)*
- `UserIdsToAdd`: `Sequence`\[`str`\]
- `UserIdsToRemove`: `Sequence`\[`str`\]

Returns
[UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef).

### purchase_reserved_cache_nodes_offering

Allows you to purchase a reserved cache node offering.

Type annotations for
`boto3.client("elasticache").purchase_reserved_cache_nodes_offering` method.

Boto3 documentation:
[ElastiCache.Client.purchase_reserved_cache_nodes_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.purchase_reserved_cache_nodes_offering)

Arguments mapping described in
[PurchaseReservedCacheNodesOfferingMessageRequestTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagerequesttypedef).

Keyword-only arguments:

- `ReservedCacheNodesOfferingId`: `str` *(required)*
- `ReservedCacheNodeId`: `str`
- `CacheNodeCount`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef).

### rebalance_slots_in_global_replication_group

Redistribute slots to ensure uniform distribution across existing shards in the
cluster.

Type annotations for
`boto3.client("elasticache").rebalance_slots_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.rebalance_slots_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.rebalance_slots_in_global_replication_group)

Arguments mapping described in
[RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagerequesttypedef).

Keyword-only arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*

Returns
[RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef).

### reboot_cache_cluster

Reboots some, or all, of the cache nodes within a provisioned cluster.

Type annotations for `boto3.client("elasticache").reboot_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.reboot_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reboot_cache_cluster)

Arguments mapping described in
[RebootCacheClusterMessageRequestTypeDef](./type_defs.md#rebootcacheclustermessagerequesttypedef).

Keyword-only arguments:

- `CacheClusterId`: `str` *(required)*
- `CacheNodeIdsToReboot`: `Sequence`\[`str`\] *(required)*

Returns
[RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef).

### remove_tags_from_resource

Removes the tags identified by the `TagKeys` list from the named resource.

Type annotations for `boto3.client("elasticache").remove_tags_from_resource`
method.

Boto3 documentation:
[ElastiCache.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### reset_cache_parameter_group

Modifies the parameters of a cache parameter group to the engine or system
default value.

Type annotations for `boto3.client("elasticache").reset_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.reset_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reset_cache_parameter_group)

Arguments mapping described in
[ResetCacheParameterGroupMessageRequestTypeDef](./type_defs.md#resetcacheparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

Returns
[CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef).

### revoke_cache_security_group_ingress

Revokes ingress from a cache security group.

Type annotations for
`boto3.client("elasticache").revoke_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.revoke_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.revoke_cache_security_group_ingress)

Arguments mapping described in
[RevokeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef).

### start_migration

Start the migration of data.

Type annotations for `boto3.client("elasticache").start_migration` method.

Boto3 documentation:
[ElastiCache.Client.start_migration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.start_migration)

Arguments mapping described in
[StartMigrationMessageRequestTypeDef](./type_defs.md#startmigrationmessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `CustomerNodeEndpointList`:
  `Sequence`\[[CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)\]
  *(required)*

Returns
[StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef).

### test_failover

Represents the input of a `TestFailover` operation which test automatic
failover on a specified node group (called shard in the console) in a
replication group (called cluster in the console).

Type annotations for `boto3.client("elasticache").test_failover` method.

Boto3 documentation:
[ElastiCache.Client.test_failover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.test_failover)

Arguments mapping described in
[TestFailoverMessageRequestTypeDef](./type_defs.md#testfailovermessagerequesttypedef).

Keyword-only arguments:

- `ReplicationGroupId`: `str` *(required)*
- `NodeGroupId`: `str` *(required)*

Returns [TestFailoverResultTypeDef](./type_defs.md#testfailoverresulttypedef).

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
