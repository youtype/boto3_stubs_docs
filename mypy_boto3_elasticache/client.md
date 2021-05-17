# ElastiCacheClient for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > ElastiCacheClient

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache)
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
[ElastiCache.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client)

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

Type annotations for `boto3.client("elasticache").add_tags_to_resource` method.

Boto3 documentation:
[ElastiCache.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.add_tags_to_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### authorize_cache_security_group_ingress

Type annotations for
`boto3.client("elasticache").authorize_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.authorize_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.authorize_cache_security_group_ingress)

Arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef).

### batch_apply_update_action

Type annotations for `boto3.client("elasticache").batch_apply_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_apply_update_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.batch_apply_update_action)

Arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

Returns
[UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef).

### batch_stop_update_action

Type annotations for `boto3.client("elasticache").batch_stop_update_action`
method.

Boto3 documentation:
[ElastiCache.Client.batch_stop_update_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.batch_stop_update_action)

Arguments:

- `ServiceUpdateName`: `str` *(required)*
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

Returns
[UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef).

### can_paginate

Type annotations for `boto3.client("elasticache").can_paginate` method.

Boto3 documentation:
[ElastiCache.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_migration

Type annotations for `boto3.client("elasticache").complete_migration` method.

Boto3 documentation:
[ElastiCache.Client.complete_migration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.complete_migration)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `Force`: `bool`

Returns
[CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef).

### copy_snapshot

Type annotations for `boto3.client("elasticache").copy_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.copy_snapshot)

Arguments:

- `SourceSnapshotName`: `str` *(required)*
- `TargetSnapshotName`: `str` *(required)*
- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef).

### create_cache_cluster

Type annotations for `boto3.client("elasticache").create_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.create_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_cache_cluster)

Arguments:

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
[CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef).

### create_cache_parameter_group

Type annotations for `boto3.client("elasticache").create_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_cache_parameter_group)

Arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `CacheParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef).

### create_cache_security_group

Type annotations for `boto3.client("elasticache").create_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_cache_security_group)

Arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef).

### create_cache_subnet_group

Type annotations for `boto3.client("elasticache").create_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_cache_subnet_group)

Arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef).

### create_global_replication_group

Type annotations for
`boto3.client("elasticache").create_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.create_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_global_replication_group)

Arguments:

- `GlobalReplicationGroupIdSuffix`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*
- `GlobalReplicationGroupDescription`: `str`

Returns
[CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef).

### create_replication_group

Type annotations for `boto3.client("elasticache").create_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.create_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_replication_group)

Arguments:

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
[CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef).

### create_snapshot

Type annotations for `boto3.client("elasticache").create_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_snapshot)

Arguments:

- `SnapshotName`: `str` *(required)*
- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef).

### create_user

Type annotations for `boto3.client("elasticache").create_user` method.

Boto3 documentation:
[ElastiCache.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_user)

Arguments:

- `UserId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AccessString`: `str` *(required)*
- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UserTypeDef](./type_defs.md#usertypedef).

### create_user_group

Type annotations for `boto3.client("elasticache").create_user_group` method.

Boto3 documentation:
[ElastiCache.Client.create_user_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.create_user_group)

Arguments:

- `UserGroupId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `UserIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UserGroupTypeDef](./type_defs.md#usergrouptypedef).

### decrease_node_groups_in_global_replication_group

Type annotations for
`boto3.client("elasticache").decrease_node_groups_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.decrease_node_groups_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.decrease_node_groups_in_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `GlobalNodeGroupsToRemove`: `List`\[`str`\]
- `GlobalNodeGroupsToRetain`: `List`\[`str`\]

Returns
[DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef).

### decrease_replica_count

Type annotations for `boto3.client("elasticache").decrease_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.decrease_replica_count](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.decrease_replica_count)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]
- `ReplicasToRemove`: `List`\[`str`\]

Returns
[DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef).

### delete_cache_cluster

Type annotations for `boto3.client("elasticache").delete_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_cache_cluster)

Arguments:

- `CacheClusterId`: `str` *(required)*
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef).

### delete_cache_parameter_group

Type annotations for `boto3.client("elasticache").delete_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_cache_parameter_group)

Arguments:

- `CacheParameterGroupName`: `str` *(required)*

### delete_cache_security_group

Type annotations for `boto3.client("elasticache").delete_cache_security_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_security_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_cache_security_group)

Arguments:

- `CacheSecurityGroupName`: `str` *(required)*

### delete_cache_subnet_group

Type annotations for `boto3.client("elasticache").delete_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_cache_subnet_group)

Arguments:

- `CacheSubnetGroupName`: `str` *(required)*

### delete_global_replication_group

Type annotations for
`boto3.client("elasticache").delete_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.delete_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `RetainPrimaryReplicationGroup`: `bool` *(required)*

Returns
[DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef).

### delete_replication_group

Type annotations for `boto3.client("elasticache").delete_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.delete_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_replication_group)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `RetainPrimaryCluster`: `bool`
- `FinalSnapshotIdentifier`: `str`

Returns
[DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef).

### delete_snapshot

Type annotations for `boto3.client("elasticache").delete_snapshot` method.

Boto3 documentation:
[ElastiCache.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_snapshot)

Arguments:

- `SnapshotName`: `str` *(required)*

Returns
[DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef).

### delete_user

Type annotations for `boto3.client("elasticache").delete_user` method.

Boto3 documentation:
[ElastiCache.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_user)

Arguments:

- `UserId`: `str` *(required)*

Returns [UserTypeDef](./type_defs.md#usertypedef).

### delete_user_group

Type annotations for `boto3.client("elasticache").delete_user_group` method.

Boto3 documentation:
[ElastiCache.Client.delete_user_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.delete_user_group)

Arguments:

- `UserGroupId`: `str` *(required)*

Returns [UserGroupTypeDef](./type_defs.md#usergrouptypedef).

### describe_cache_clusters

Type annotations for `boto3.client("elasticache").describe_cache_clusters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_clusters)

Arguments:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`

Returns
[CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef).

### describe_cache_engine_versions

Type annotations for
`boto3.client("elasticache").describe_cache_engine_versions` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_engine_versions)

Arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`

Returns
[CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef).

### describe_cache_parameter_groups

Type annotations for
`boto3.client("elasticache").describe_cache_parameter_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameter_groups)

Arguments:

- `CacheParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef).

### describe_cache_parameters

Type annotations for `boto3.client("elasticache").describe_cache_parameters`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameters)

Arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef).

### describe_cache_security_groups

Type annotations for
`boto3.client("elasticache").describe_cache_security_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_security_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_security_groups)

Arguments:

- `CacheSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef).

### describe_cache_subnet_groups

Type annotations for `boto3.client("elasticache").describe_cache_subnet_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_cache_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_cache_subnet_groups)

Arguments:

- `CacheSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef).

### describe_engine_default_parameters

Type annotations for
`boto3.client("elasticache").describe_engine_default_parameters` method.

Boto3 documentation:
[ElastiCache.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_engine_default_parameters)

Arguments:

- `CacheParameterGroupFamily`: `str` *(required)*
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef).

### describe_events

Type annotations for `boto3.client("elasticache").describe_events` method.

Boto3 documentation:
[ElastiCache.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_events)

Arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

### describe_global_replication_groups

Type annotations for
`boto3.client("elasticache").describe_global_replication_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_global_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_global_replication_groups)

Arguments:

- `GlobalReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowMemberInfo`: `bool`

Returns
[DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef).

### describe_replication_groups

Type annotations for `boto3.client("elasticache").describe_replication_groups`
method.

Boto3 documentation:
[ElastiCache.Client.describe_replication_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_replication_groups)

Arguments:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef).

### describe_reserved_cache_nodes

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes)

Arguments:

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

Type annotations for
`boto3.client("elasticache").describe_reserved_cache_nodes_offerings` method.

Boto3 documentation:
[ElastiCache.Client.describe_reserved_cache_nodes_offerings](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes_offerings)

Arguments:

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

Type annotations for `boto3.client("elasticache").describe_service_updates`
method.

Boto3 documentation:
[ElastiCache.Client.describe_service_updates](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_service_updates)

Arguments:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef).

### describe_snapshots

Type annotations for `boto3.client("elasticache").describe_snapshots` method.

Boto3 documentation:
[ElastiCache.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_snapshots)

Arguments:

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

Type annotations for `boto3.client("elasticache").describe_update_actions`
method.

Boto3 documentation:
[ElastiCache.Client.describe_update_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_update_actions)

Arguments:

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
[UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef).

### describe_user_groups

Type annotations for `boto3.client("elasticache").describe_user_groups` method.

Boto3 documentation:
[ElastiCache.Client.describe_user_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_user_groups)

Arguments:

- `UserGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef).

### describe_users

Type annotations for `boto3.client("elasticache").describe_users` method.

Boto3 documentation:
[ElastiCache.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.describe_users)

Arguments:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef).

### disassociate_global_replication_group

Type annotations for
`boto3.client("elasticache").disassociate_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.disassociate_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.disassociate_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ReplicationGroupId`: `str` *(required)*
- `ReplicationGroupRegion`: `str` *(required)*

Returns
[DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef).

### failover_global_replication_group

Type annotations for
`boto3.client("elasticache").failover_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.failover_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.failover_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `PrimaryRegion`: `str` *(required)*
- `PrimaryReplicationGroupId`: `str` *(required)*

Returns
[FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("elasticache").generate_presigned_url`
method.

Boto3 documentation:
[ElastiCache.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### increase_node_groups_in_global_replication_group

Type annotations for
`boto3.client("elasticache").increase_node_groups_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.increase_node_groups_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.increase_node_groups_in_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `RegionalConfigurations`:
  `List`\[[RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)\]

Returns
[IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef).

### increase_replica_count

Type annotations for `boto3.client("elasticache").increase_replica_count`
method.

Boto3 documentation:
[ElastiCache.Client.increase_replica_count](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.increase_replica_count)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]

Returns
[IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef).

### list_allowed_node_type_modifications

Type annotations for
`boto3.client("elasticache").list_allowed_node_type_modifications` method.

Boto3 documentation:
[ElastiCache.Client.list_allowed_node_type_modifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.list_allowed_node_type_modifications)

Arguments:

- `CacheClusterId`: `str`
- `ReplicationGroupId`: `str`

Returns
[AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("elasticache").list_tags_for_resource`
method.

Boto3 documentation:
[ElastiCache.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.list_tags_for_resource)

Arguments:

- `ResourceName`: `str` *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_cache_cluster

Type annotations for `boto3.client("elasticache").modify_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_cache_cluster)

Arguments:

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
[ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef).

### modify_cache_parameter_group

Type annotations for `boto3.client("elasticache").modify_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_cache_parameter_group)

Arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef).

### modify_cache_subnet_group

Type annotations for `boto3.client("elasticache").modify_cache_subnet_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_cache_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_cache_subnet_group)

Arguments:

- `CacheSubnetGroupName`: `str` *(required)*
- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Returns
[ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef).

### modify_global_replication_group

Type annotations for
`boto3.client("elasticache").modify_global_replication_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_global_replication_group)

Arguments:

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

Type annotations for `boto3.client("elasticache").modify_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group)

Arguments:

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
[ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef).

### modify_replication_group_shard_configuration

Type annotations for
`boto3.client("elasticache").modify_replication_group_shard_configuration`
method.

Boto3 documentation:
[ElastiCache.Client.modify_replication_group_shard_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group_shard_configuration)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `NodeGroupCount`: `int` *(required)*
- `ApplyImmediately`: `bool` *(required)*
- `ReshardingConfiguration`:
  `List`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]
- `NodeGroupsToRemove`: `List`\[`str`\]
- `NodeGroupsToRetain`: `List`\[`str`\]

Returns
[ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef).

### modify_user

Type annotations for `boto3.client("elasticache").modify_user` method.

Boto3 documentation:
[ElastiCache.Client.modify_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_user)

Arguments:

- `UserId`: `str` *(required)*
- `AccessString`: `str`
- `AppendAccessString`: `str`
- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`

Returns [UserTypeDef](./type_defs.md#usertypedef).

### modify_user_group

Type annotations for `boto3.client("elasticache").modify_user_group` method.

Boto3 documentation:
[ElastiCache.Client.modify_user_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.modify_user_group)

Arguments:

- `UserGroupId`: `str` *(required)*
- `UserIdsToAdd`: `List`\[`str`\]
- `UserIdsToRemove`: `List`\[`str`\]

Returns [UserGroupTypeDef](./type_defs.md#usergrouptypedef).

### purchase_reserved_cache_nodes_offering

Type annotations for
`boto3.client("elasticache").purchase_reserved_cache_nodes_offering` method.

Boto3 documentation:
[ElastiCache.Client.purchase_reserved_cache_nodes_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.purchase_reserved_cache_nodes_offering)

Arguments:

- `ReservedCacheNodesOfferingId`: `str` *(required)*
- `ReservedCacheNodeId`: `str`
- `CacheNodeCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef).

### rebalance_slots_in_global_replication_group

Type annotations for
`boto3.client("elasticache").rebalance_slots_in_global_replication_group`
method.

Boto3 documentation:
[ElastiCache.Client.rebalance_slots_in_global_replication_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.rebalance_slots_in_global_replication_group)

Arguments:

- `GlobalReplicationGroupId`: `str` *(required)*
- `ApplyImmediately`: `bool` *(required)*

Returns
[RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef).

### reboot_cache_cluster

Type annotations for `boto3.client("elasticache").reboot_cache_cluster` method.

Boto3 documentation:
[ElastiCache.Client.reboot_cache_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.reboot_cache_cluster)

Arguments:

- `CacheClusterId`: `str` *(required)*
- `CacheNodeIdsToReboot`: `List`\[`str`\] *(required)*

Returns
[RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("elasticache").remove_tags_from_resource`
method.

Boto3 documentation:
[ElastiCache.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.remove_tags_from_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### reset_cache_parameter_group

Type annotations for `boto3.client("elasticache").reset_cache_parameter_group`
method.

Boto3 documentation:
[ElastiCache.Client.reset_cache_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.reset_cache_parameter_group)

Arguments:

- `CacheParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

Returns
[CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef).

### revoke_cache_security_group_ingress

Type annotations for
`boto3.client("elasticache").revoke_cache_security_group_ingress` method.

Boto3 documentation:
[ElastiCache.Client.revoke_cache_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.revoke_cache_security_group_ingress)

Arguments:

- `CacheSecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupName`: `str` *(required)*
- `EC2SecurityGroupOwnerId`: `str` *(required)*

Returns
[RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef).

### start_migration

Type annotations for `boto3.client("elasticache").start_migration` method.

Boto3 documentation:
[ElastiCache.Client.start_migration](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.start_migration)

Arguments:

- `ReplicationGroupId`: `str` *(required)*
- `CustomerNodeEndpointList`:
  `List`\[[CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)\]
  *(required)*

Returns
[StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef).

### test_failover

Type annotations for `boto3.client("elasticache").test_failover` method.

Boto3 documentation:
[ElastiCache.Client.test_failover](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/elasticache.html#ElastiCache.Client.test_failover)

Arguments:

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
