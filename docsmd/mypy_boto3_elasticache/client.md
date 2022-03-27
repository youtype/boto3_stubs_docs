# ElastiCacheClient

> [Index](../README.md) > [ElastiCache](./README.md) > ElastiCacheClient

!!! note ""

    Auto-generated documentation for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
    type annotations stubs module [mypy-boto3-elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

## ElastiCacheClient

Type annotations and code completion for `#!python boto3.client("elasticache")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_elasticache.client import ElastiCacheClient

def get_elasticache_client() -> ElastiCacheClient:
    return Session().client("elasticache")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elasticache").exceptions` structure.

```python title="Usage example"
client = boto3.client("elasticache")

try:
    do_something(client)
except (
    client.APICallRateForCustomerExceededFault,
    client.AuthorizationAlreadyExistsFault,
    client.AuthorizationNotFoundFault,
    client.CacheClusterAlreadyExistsFault,
    client.CacheClusterNotFoundFault,
    client.CacheParameterGroupAlreadyExistsFault,
    client.CacheParameterGroupNotFoundFault,
    client.CacheParameterGroupQuotaExceededFault,
    client.CacheSecurityGroupAlreadyExistsFault,
    client.CacheSecurityGroupNotFoundFault,
    client.CacheSecurityGroupQuotaExceededFault,
    client.CacheSubnetGroupAlreadyExistsFault,
    client.CacheSubnetGroupInUse,
    client.CacheSubnetGroupNotFoundFault,
    client.CacheSubnetGroupQuotaExceededFault,
    client.CacheSubnetQuotaExceededFault,
    client.ClientError,
    client.ClusterQuotaForCustomerExceededFault,
    client.DefaultUserAssociatedToUserGroupFault,
    client.DefaultUserRequired,
    client.DuplicateUserNameFault,
    client.GlobalReplicationGroupAlreadyExistsFault,
    client.GlobalReplicationGroupNotFoundFault,
    client.InsufficientCacheClusterCapacityFault,
    client.InvalidARNFault,
    client.InvalidCacheClusterStateFault,
    client.InvalidCacheParameterGroupStateFault,
    client.InvalidCacheSecurityGroupStateFault,
    client.InvalidGlobalReplicationGroupStateFault,
    client.InvalidKMSKeyFault,
    client.InvalidParameterCombinationException,
    client.InvalidParameterValueException,
    client.InvalidReplicationGroupStateFault,
    client.InvalidSnapshotStateFault,
    client.InvalidSubnet,
    client.InvalidUserGroupStateFault,
    client.InvalidUserStateFault,
    client.InvalidVPCNetworkStateFault,
    client.NoOperationFault,
    client.NodeGroupNotFoundFault,
    client.NodeGroupsPerReplicationGroupQuotaExceededFault,
    client.NodeQuotaForClusterExceededFault,
    client.NodeQuotaForCustomerExceededFault,
    client.ReplicationGroupAlreadyExistsFault,
    client.ReplicationGroupAlreadyUnderMigrationFault,
    client.ReplicationGroupNotFoundFault,
    client.ReplicationGroupNotUnderMigrationFault,
    client.ReservedCacheNodeAlreadyExistsFault,
    client.ReservedCacheNodeNotFoundFault,
    client.ReservedCacheNodeQuotaExceededFault,
    client.ReservedCacheNodesOfferingNotFoundFault,
    client.ServiceLinkedRoleNotFoundFault,
    client.ServiceUpdateNotFoundFault,
    client.SnapshotAlreadyExistsFault,
    client.SnapshotFeatureNotSupportedFault,
    client.SnapshotNotFoundFault,
    client.SnapshotQuotaExceededFault,
    client.SubnetInUse,
    client.SubnetNotAllowedFault,
    client.TagNotFoundFault,
    client.TagQuotaPerResourceExceeded,
    client.TestFailoverNotAvailableFault,
    client.UserAlreadyExistsFault,
    client.UserGroupAlreadyExistsFault,
    client.UserGroupNotFoundFault,
    client.UserGroupQuotaExceededFault,
    client.UserNotFoundFault,
    client.UserQuotaExceededFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_elasticache.client import Exceptions

def handle_error(exc: Exceptions.APICallRateForCustomerExceededFault) -> None:
    ...
```


## Methods


### add\_tags\_to\_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations and code completion for `#!python boto3.client("elasticache").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagListMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef) 

### authorize\_cache\_security\_group\_ingress

Allows network ingress to a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").authorize_cache_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.authorize_cache_security_group_ingress)

```python title="Method definition"
def authorize_cache_security_group_ingress(
    self,
    *,
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
) -> AuthorizeCacheSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#authorizecachesecuritygroupingressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "EC2SecurityGroupName": ...,
    "EC2SecurityGroupOwnerId": ...,
}

parent.authorize_cache_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizecachesecuritygroupingressmessagerequesttypedef) 

### batch\_apply\_update\_action

Apply the service update.

Type annotations and code completion for `#!python boto3.client("elasticache").batch_apply_update_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_apply_update_action)

```python title="Method definition"
def batch_apply_update_action(
    self,
    *,
    ServiceUpdateName: str,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
) -> UpdateActionResultsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchApplyUpdateActionMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.batch_apply_update_action(**kwargs)
```

1. See [:material-code-braces: BatchApplyUpdateActionMessageRequestTypeDef](./type_defs.md#batchapplyupdateactionmessagerequesttypedef) 

### batch\_stop\_update\_action

Stop the service update.

Type annotations and code completion for `#!python boto3.client("elasticache").batch_stop_update_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.batch_stop_update_action)

```python title="Method definition"
def batch_stop_update_action(
    self,
    *,
    ServiceUpdateName: str,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
) -> UpdateActionResultsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateActionResultsMessageTypeDef](./type_defs.md#updateactionresultsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchStopUpdateActionMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.batch_stop_update_action(**kwargs)
```

1. See [:material-code-braces: BatchStopUpdateActionMessageRequestTypeDef](./type_defs.md#batchstopupdateactionmessagerequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("elasticache").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### complete\_migration

Complete the migration of data.

Type annotations and code completion for `#!python boto3.client("elasticache").complete_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.complete_migration)

```python title="Method definition"
def complete_migration(
    self,
    *,
    ReplicationGroupId: str,
    Force: bool = ...,
) -> CompleteMigrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CompleteMigrationResponseTypeDef](./type_defs.md#completemigrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CompleteMigrationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.complete_migration(**kwargs)
```

1. See [:material-code-braces: CompleteMigrationMessageRequestTypeDef](./type_defs.md#completemigrationmessagerequesttypedef) 

### copy\_snapshot

Makes a copy of an existing snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.copy_snapshot)

```python title="Method definition"
def copy_snapshot(
    self,
    *,
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopySnapshotMessageRequestTypeDef = {  # (1)
    "SourceSnapshotName": ...,
    "TargetSnapshotName": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotMessageRequestTypeDef](./type_defs.md#copysnapshotmessagerequesttypedef) 

### create\_cache\_cluster

Creates a cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_cluster)

```python title="Method definition"
def create_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    ReplicationGroupId: str = ...,
    AZMode: AZModeType = ...,  # (1)
    PreferredAvailabilityZone: str = ...,
    PreferredAvailabilityZones: Sequence[str] = ...,
    NumCacheNodes: int = ...,
    CacheNodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    CacheSubnetGroupName: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    SnapshotArns: Sequence[str] = ...,
    SnapshotName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    Port: int = ...,
    NotificationTopicArn: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    AuthToken: str = ...,
    OutpostMode: OutpostModeType = ...,  # (3)
    PreferredOutpostArn: str = ...,
    PreferredOutpostArns: Sequence[str] = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (4)
) -> CreateCacheClusterResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: OutpostModeType](./literals.md#outpostmodetype) 
4. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
5. See [:material-code-braces: CreateCacheClusterResultTypeDef](./type_defs.md#createcacheclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.create_cache_cluster(**kwargs)
```

1. See [:material-code-braces: CreateCacheClusterMessageRequestTypeDef](./type_defs.md#createcacheclustermessagerequesttypedef) 

### create\_cache\_parameter\_group

Creates a new Amazon ElastiCache cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_parameter_group)

```python title="Method definition"
def create_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    CacheParameterGroupFamily: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheParameterGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheParameterGroupResultTypeDef](./type_defs.md#createcacheparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
    "CacheParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheParameterGroupMessageRequestTypeDef](./type_defs.md#createcacheparametergroupmessagerequesttypedef) 

### create\_cache\_security\_group

Creates a new cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_security_group)

```python title="Method definition"
def create_cache_security_group(
    self,
    *,
    CacheSecurityGroupName: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheSecurityGroupResultTypeDef](./type_defs.md#createcachesecuritygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCacheSecurityGroupMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "Description": ...,
}

parent.create_cache_security_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#createcachesecuritygroupmessagerequesttypedef) 

### create\_cache\_subnet\_group

Creates a new cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_cache_subnet_group)

```python title="Method definition"
def create_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCacheSubnetGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCacheSubnetGroupResultTypeDef](./type_defs.md#createcachesubnetgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
    "CacheSubnetGroupDescription": ...,
    "SubnetIds": ...,
}

parent.create_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#createcachesubnetgroupmessagerequesttypedef) 

### create\_global\_replication\_group

Global Datastore for Redis offers fully managed, fast, reliable and secure
cross-region replication.

Type annotations and code completion for `#!python boto3.client("elasticache").create_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_global_replication_group)

```python title="Method definition"
def create_global_replication_group(
    self,
    *,
    GlobalReplicationGroupIdSuffix: str,
    PrimaryReplicationGroupId: str,
    GlobalReplicationGroupDescription: str = ...,
) -> CreateGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlobalReplicationGroupResultTypeDef](./type_defs.md#createglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupIdSuffix": ...,
    "PrimaryReplicationGroupId": ...,
}

parent.create_global_replication_group(**kwargs)
```

1. See [:material-code-braces: CreateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#createglobalreplicationgroupmessagerequesttypedef) 

### create\_replication\_group

Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled)
replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_replication_group)

```python title="Method definition"
def create_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    ReplicationGroupDescription: str,
    GlobalReplicationGroupId: str = ...,
    PrimaryClusterId: str = ...,
    AutomaticFailoverEnabled: bool = ...,
    MultiAZEnabled: bool = ...,
    NumCacheClusters: int = ...,
    PreferredCacheClusterAZs: Sequence[str] = ...,
    NumNodeGroups: int = ...,
    ReplicasPerNodeGroup: int = ...,
    NodeGroupConfiguration: Sequence[NodeGroupConfigurationTypeDef] = ...,  # (1)
    CacheNodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    CacheSubnetGroupName: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    SnapshotArns: Sequence[str] = ...,
    SnapshotName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    Port: int = ...,
    NotificationTopicArn: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    AuthToken: str = ...,
    TransitEncryptionEnabled: bool = ...,
    AtRestEncryptionEnabled: bool = ...,
    KmsKeyId: str = ...,
    UserGroupIds: Sequence[str] = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (3)
    DataTieringEnabled: bool = ...,
) -> CreateReplicationGroupResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
4. See [:material-code-braces: CreateReplicationGroupResultTypeDef](./type_defs.md#createreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ReplicationGroupDescription": ...,
}

parent.create_replication_group(**kwargs)
```

1. See [:material-code-braces: CreateReplicationGroupMessageRequestTypeDef](./type_defs.md#createreplicationgroupmessagerequesttypedef) 

### create\_snapshot

Creates a copy of an entire cluster or replication group at a specific moment in
time.

Type annotations and code completion for `#!python boto3.client("elasticache").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    SnapshotName: str,
    ReplicationGroupId: str = ...,
    CacheClusterId: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotResultTypeDef](./type_defs.md#createsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotMessageRequestTypeDef](./type_defs.md#createsnapshotmessagerequesttypedef) 

### create\_user

For Redis engine version 6.0 onwards: Creates a Redis user.

Type annotations and code completion for `#!python boto3.client("elasticache").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    UserId: str,
    UserName: str,
    Engine: str,
    AccessString: str,
    Passwords: Sequence[str] = ...,
    NoPasswordRequired: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> UserResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
    "UserName": ...,
    "Engine": ...,
    "AccessString": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserMessageRequestTypeDef](./type_defs.md#createusermessagerequesttypedef) 

### create\_user\_group

For Redis engine version 6.0 onwards: Creates a Redis user group.

Type annotations and code completion for `#!python boto3.client("elasticache").create_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.create_user_group)

```python title="Method definition"
def create_user_group(
    self,
    *,
    UserGroupId: str,
    Engine: str,
    UserIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> UserGroupResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
    "Engine": ...,
}

parent.create_user_group(**kwargs)
```

1. See [:material-code-braces: CreateUserGroupMessageRequestTypeDef](./type_defs.md#createusergroupmessagerequesttypedef) 

### decrease\_node\_groups\_in\_global\_replication\_group

Decreases the number of node groups in a Global datastore See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/DecreaseNodeGroupsInGlobalReplicationGroup).

Type annotations and code completion for `#!python boto3.client("elasticache").decrease_node_groups_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.decrease_node_groups_in_global_replication_group)

```python title="Method definition"
def decrease_node_groups_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    GlobalNodeGroupsToRemove: Sequence[str] = ...,
    GlobalNodeGroupsToRetain: Sequence[str] = ...,
) -> DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.decrease_node_groups_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#decreasenodegroupsinglobalreplicationgroupmessagerequesttypedef) 

### decrease\_replica\_count

Dynamically decreases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").decrease_replica_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.decrease_replica_count)

```python title="Method definition"
def decrease_replica_count(
    self,
    *,
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: int = ...,
    ReplicaConfiguration: Sequence[ConfigureShardTypeDef] = ...,  # (1)
    ReplicasToRemove: Sequence[str] = ...,
) -> DecreaseReplicaCountResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
2. See [:material-code-braces: DecreaseReplicaCountResultTypeDef](./type_defs.md#decreasereplicacountresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DecreaseReplicaCountMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.decrease_replica_count(**kwargs)
```

1. See [:material-code-braces: DecreaseReplicaCountMessageRequestTypeDef](./type_defs.md#decreasereplicacountmessagerequesttypedef) 

### delete\_cache\_cluster

Deletes a previously provisioned cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_cluster)

```python title="Method definition"
def delete_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    FinalSnapshotIdentifier: str = ...,
) -> DeleteCacheClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCacheClusterResultTypeDef](./type_defs.md#deletecacheclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.delete_cache_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteCacheClusterMessageRequestTypeDef](./type_defs.md#deletecacheclustermessagerequesttypedef) 

### delete\_cache\_parameter\_group

Deletes the specified cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_parameter_group)

```python title="Method definition"
def delete_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.delete_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheParameterGroupMessageRequestTypeDef](./type_defs.md#deletecacheparametergroupmessagerequesttypedef) 

### delete\_cache\_security\_group

Deletes a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_security_group)

```python title="Method definition"
def delete_cache_security_group(
    self,
    *,
    CacheSecurityGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCacheSecurityGroupMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
}

parent.delete_cache_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheSecurityGroupMessageRequestTypeDef](./type_defs.md#deletecachesecuritygroupmessagerequesttypedef) 

### delete\_cache\_subnet\_group

Deletes a cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_cache_subnet_group)

```python title="Method definition"
def delete_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.delete_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#deletecachesubnetgroupmessagerequesttypedef) 

### delete\_global\_replication\_group

Deleting a Global datastore is a two-step process * First, you must
DisassociateGlobalReplicationGroup to remove the secondary clusters in the
Global datastore.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_global_replication_group)

```python title="Method definition"
def delete_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    RetainPrimaryReplicationGroup: bool,
) -> DeleteGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalReplicationGroupResultTypeDef](./type_defs.md#deleteglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "RetainPrimaryReplicationGroup": ...,
}

parent.delete_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#deleteglobalreplicationgroupmessagerequesttypedef) 

### delete\_replication\_group

Deletes an existing replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_replication_group)

```python title="Method definition"
def delete_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    RetainPrimaryCluster: bool = ...,
    FinalSnapshotIdentifier: str = ...,
) -> DeleteReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReplicationGroupResultTypeDef](./type_defs.md#deletereplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.delete_replication_group(**kwargs)
```

1. See [:material-code-braces: DeleteReplicationGroupMessageRequestTypeDef](./type_defs.md#deletereplicationgroupmessagerequesttypedef) 

### delete\_snapshot

Deletes an existing snapshot.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_snapshot)

```python title="Method definition"
def delete_snapshot(
    self,
    *,
    SnapshotName: str,
) -> DeleteSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResultTypeDef](./type_defs.md#deletesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSnapshotMessageRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotMessageRequestTypeDef](./type_defs.md#deletesnapshotmessagerequesttypedef) 

### delete\_user

For Redis engine version 6.0 onwards: Deletes a user.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    UserId: str,
) -> UserResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserMessageRequestTypeDef](./type_defs.md#deleteusermessagerequesttypedef) 

### delete\_user\_group

For Redis engine version 6.0 onwards: Deletes a user group.

Type annotations and code completion for `#!python boto3.client("elasticache").delete_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.delete_user_group)

```python title="Method definition"
def delete_user_group(
    self,
    *,
    UserGroupId: str,
) -> UserGroupResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.delete_user_group(**kwargs)
```

1. See [:material-code-braces: DeleteUserGroupMessageRequestTypeDef](./type_defs.md#deleteusergroupmessagerequesttypedef) 

### describe\_cache\_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cache cluster if a cluster identifier is
supplied.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_clusters)

```python title="Method definition"
def describe_cache_clusters(
    self,
    *,
    CacheClusterId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowCacheNodeInfo: bool = ...,
    ShowCacheClustersNotInReplicationGroups: bool = ...,
) -> CacheClusterMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheClusterMessageTypeDef](./type_defs.md#cacheclustermessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheClustersMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.describe_cache_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeCacheClustersMessageRequestTypeDef](./type_defs.md#describecacheclustersmessagerequesttypedef) 

### describe\_cache\_engine\_versions

Returns a list of the available cache engines and their versions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_engine_versions)

```python title="Method definition"
def describe_cache_engine_versions(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupFamily: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    DefaultOnly: bool = ...,
) -> CacheEngineVersionMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheEngineVersionMessageTypeDef](./type_defs.md#cacheengineversionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheEngineVersionsMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_cache_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeCacheEngineVersionsMessageRequestTypeDef](./type_defs.md#describecacheengineversionsmessagerequesttypedef) 

### describe\_cache\_parameter\_groups

Returns a list of cache parameter group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameter_groups)

```python title="Method definition"
def describe_cache_parameter_groups(
    self,
    *,
    CacheParameterGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheParameterGroupsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheParameterGroupsMessageTypeDef](./type_defs.md#cacheparametergroupsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheParameterGroupsMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.describe_cache_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParameterGroupsMessageRequestTypeDef](./type_defs.md#describecacheparametergroupsmessagerequesttypedef) 

### describe\_cache\_parameters

Returns the detailed parameter list for a particular cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_parameters)

```python title="Method definition"
def describe_cache_parameters(
    self,
    *,
    CacheParameterGroupName: str,
    Source: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheParameterGroupDetailsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheParameterGroupDetailsTypeDef](./type_defs.md#cacheparametergroupdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheParametersMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.describe_cache_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeCacheParametersMessageRequestTypeDef](./type_defs.md#describecacheparametersmessagerequesttypedef) 

### describe\_cache\_security\_groups

Returns a list of cache security group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_security_groups)

```python title="Method definition"
def describe_cache_security_groups(
    self,
    *,
    CacheSecurityGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheSecurityGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheSecurityGroupMessageTypeDef](./type_defs.md#cachesecuritygroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheSecurityGroupsMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
}

parent.describe_cache_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSecurityGroupsMessageRequestTypeDef](./type_defs.md#describecachesecuritygroupsmessagerequesttypedef) 

### describe\_cache\_subnet\_groups

Returns a list of cache subnet group descriptions.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_cache_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_cache_subnet_groups)

```python title="Method definition"
def describe_cache_subnet_groups(
    self,
    *,
    CacheSubnetGroupName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CacheSubnetGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CacheSubnetGroupMessageTypeDef](./type_defs.md#cachesubnetgroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheSubnetGroupsMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.describe_cache_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeCacheSubnetGroupsMessageRequestTypeDef](./type_defs.md#describecachesubnetgroupsmessagerequesttypedef) 

### describe\_engine\_default\_parameters

Returns the default engine and system parameter information for the specified
cache engine.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_engine_default_parameters)

```python title="Method definition"
def describe_engine_default_parameters(
    self,
    *,
    CacheParameterGroupFamily: str,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEngineDefaultParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineDefaultParametersMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupFamily": ...,
}

parent.describe_engine_default_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef) 

### describe\_events

Returns events related to clusters, cache security groups, and cache parameter
groups.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_global\_replication\_groups

Returns information about a particular global replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_global_replication_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_global_replication_groups)

```python title="Method definition"
def describe_global_replication_groups(
    self,
    *,
    GlobalReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    ShowMemberInfo: bool = ...,
) -> DescribeGlobalReplicationGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalReplicationGroupsResultTypeDef](./type_defs.md#describeglobalreplicationgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalReplicationGroupsMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
}

parent.describe_global_replication_groups(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalReplicationGroupsMessageRequestTypeDef](./type_defs.md#describeglobalreplicationgroupsmessagerequesttypedef) 

### describe\_replication\_groups

Returns information about a particular replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_replication_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_replication_groups)

```python title="Method definition"
def describe_replication_groups(
    self,
    *,
    ReplicationGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReplicationGroupMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplicationGroupMessageTypeDef](./type_defs.md#replicationgroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationGroupsMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.describe_replication_groups(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationGroupsMessageRequestTypeDef](./type_defs.md#describereplicationgroupsmessagerequesttypedef) 

### describe\_reserved\_cache\_nodes

Returns information about reserved cache nodes for this account, or about a
specified reserved cache node.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_reserved_cache_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes)

```python title="Method definition"
def describe_reserved_cache_nodes(
    self,
    *,
    ReservedCacheNodeId: str = ...,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedCacheNodeMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedCacheNodeMessageTypeDef](./type_defs.md#reservedcachenodemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedCacheNodesMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodeId": ...,
}

parent.describe_reserved_cache_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesMessageRequestTypeDef](./type_defs.md#describereservedcachenodesmessagerequesttypedef) 

### describe\_reserved\_cache\_nodes\_offerings

Lists available reserved cache node offerings.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_reserved_cache_nodes_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_reserved_cache_nodes_offerings)

```python title="Method definition"
def describe_reserved_cache_nodes_offerings(
    self,
    *,
    ReservedCacheNodesOfferingId: str = ...,
    CacheNodeType: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedCacheNodesOfferingMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReservedCacheNodesOfferingMessageTypeDef](./type_defs.md#reservedcachenodesofferingmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedCacheNodesOfferingsMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodesOfferingId": ...,
}

parent.describe_reserved_cache_nodes_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedCacheNodesOfferingsMessageRequestTypeDef](./type_defs.md#describereservedcachenodesofferingsmessagerequesttypedef) 

### describe\_service\_updates

Returns details of the service updates See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/DescribeServiceUpdates).

Type annotations and code completion for `#!python boto3.client("elasticache").describe_service_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_service_updates)

```python title="Method definition"
def describe_service_updates(
    self,
    *,
    ServiceUpdateName: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ServiceUpdatesMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: ServiceUpdatesMessageTypeDef](./type_defs.md#serviceupdatesmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceUpdatesMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_service_updates(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesMessageRequestTypeDef](./type_defs.md#describeserviceupdatesmessagerequesttypedef) 

### describe\_snapshots

Returns information about cluster or replication group snapshots.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_snapshots)

```python title="Method definition"
def describe_snapshots(
    self,
    *,
    ReplicationGroupId: str = ...,
    CacheClusterId: str = ...,
    SnapshotName: str = ...,
    SnapshotSource: str = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
    ShowNodeGroupConfig: bool = ...,
) -> DescribeSnapshotsListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotsListMessageTypeDef](./type_defs.md#describesnapshotslistmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsMessageRequestTypeDef](./type_defs.md#describesnapshotsmessagerequesttypedef) 

### describe\_update\_actions

Returns details of the update actions See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/DescribeUpdateActions).

Type annotations and code completion for `#!python boto3.client("elasticache").describe_update_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_update_actions)

```python title="Method definition"
def describe_update_actions(
    self,
    *,
    ServiceUpdateName: str = ...,
    ReplicationGroupIds: Sequence[str] = ...,
    CacheClusterIds: Sequence[str] = ...,
    Engine: str = ...,
    ServiceUpdateStatus: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    ServiceUpdateTimeRange: TimeRangeFilterTypeDef = ...,  # (2)
    UpdateActionStatus: Sequence[UpdateActionStatusType] = ...,  # (3)
    ShowNodeLevelUpdateStatus: bool = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> UpdateActionsMessageTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef) 
3. See [:material-code-brackets: UpdateActionStatusType](./literals.md#updateactionstatustype) 
4. See [:material-code-braces: UpdateActionsMessageTypeDef](./type_defs.md#updateactionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUpdateActionsMessageRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_update_actions(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateActionsMessageRequestTypeDef](./type_defs.md#describeupdateactionsmessagerequesttypedef) 

### describe\_user\_groups

Returns a list of user groups.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_user_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_user_groups)

```python title="Method definition"
def describe_user_groups(
    self,
    *,
    UserGroupId: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeUserGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserGroupsResultTypeDef](./type_defs.md#describeusergroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserGroupsMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.describe_user_groups(**kwargs)
```

1. See [:material-code-braces: DescribeUserGroupsMessageRequestTypeDef](./type_defs.md#describeusergroupsmessagerequesttypedef) 

### describe\_users

Returns a list of users.

Type annotations and code completion for `#!python boto3.client("elasticache").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.describe_users)

```python title="Method definition"
def describe_users(
    self,
    *,
    Engine: str = ...,
    UserId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeUsersResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeUsersResultTypeDef](./type_defs.md#describeusersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersMessageRequestTypeDef](./type_defs.md#describeusersmessagerequesttypedef) 

### disassociate\_global\_replication\_group

Remove a secondary cluster from the Global datastore using the Global datastore
name.

Type annotations and code completion for `#!python boto3.client("elasticache").disassociate_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.disassociate_global_replication_group)

```python title="Method definition"
def disassociate_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ReplicationGroupId: str,
    ReplicationGroupRegion: str,
) -> DisassociateGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateGlobalReplicationGroupResultTypeDef](./type_defs.md#disassociateglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ReplicationGroupId": ...,
    "ReplicationGroupRegion": ...,
}

parent.disassociate_global_replication_group(**kwargs)
```

1. See [:material-code-braces: DisassociateGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#disassociateglobalreplicationgroupmessagerequesttypedef) 

### failover\_global\_replication\_group

Used to failover the primary region to a selected secondary region.

Type annotations and code completion for `#!python boto3.client("elasticache").failover_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.failover_global_replication_group)

```python title="Method definition"
def failover_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    PrimaryRegion: str,
    PrimaryReplicationGroupId: str,
) -> FailoverGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverGlobalReplicationGroupResultTypeDef](./type_defs.md#failoverglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: FailoverGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "PrimaryRegion": ...,
    "PrimaryReplicationGroupId": ...,
}

parent.failover_global_replication_group(**kwargs)
```

1. See [:material-code-braces: FailoverGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#failoverglobalreplicationgroupmessagerequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("elasticache").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### increase\_node\_groups\_in\_global\_replication\_group

Increase the number of node groups in the Global datastore See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/elasticache-2015-02-02/IncreaseNodeGroupsInGlobalReplicationGroup).

Type annotations and code completion for `#!python boto3.client("elasticache").increase_node_groups_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.increase_node_groups_in_global_replication_group)

```python title="Method definition"
def increase_node_groups_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    RegionalConfigurations: Sequence[RegionalConfigurationTypeDef] = ...,  # (1)
) -> IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef) 
2. See [:material-code-braces: IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.increase_node_groups_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#increasenodegroupsinglobalreplicationgroupmessagerequesttypedef) 

### increase\_replica\_count

Dynamically increases the number of replicas in a Redis (cluster mode disabled)
replication group or the number of replica nodes in one or more node groups
(shards) of a Redis (cluster mode enabled) replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").increase_replica_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.increase_replica_count)

```python title="Method definition"
def increase_replica_count(
    self,
    *,
    ReplicationGroupId: str,
    ApplyImmediately: bool,
    NewReplicaCount: int = ...,
    ReplicaConfiguration: Sequence[ConfigureShardTypeDef] = ...,  # (1)
) -> IncreaseReplicaCountResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigureShardTypeDef](./type_defs.md#configureshardtypedef) 
2. See [:material-code-braces: IncreaseReplicaCountResultTypeDef](./type_defs.md#increasereplicacountresulttypedef) 


```python title="Usage example with kwargs"
kwargs: IncreaseReplicaCountMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.increase_replica_count(**kwargs)
```

1. See [:material-code-braces: IncreaseReplicaCountMessageRequestTypeDef](./type_defs.md#increasereplicacountmessagerequesttypedef) 

### list\_allowed\_node\_type\_modifications

Lists all available node types that you can scale your Redis cluster's or
replication group's current node type.

Type annotations and code completion for `#!python boto3.client("elasticache").list_allowed_node_type_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_allowed_node_type_modifications)

```python title="Method definition"
def list_allowed_node_type_modifications(
    self,
    *,
    CacheClusterId: str = ...,
    ReplicationGroupId: str = ...,
) -> AllowedNodeTypeModificationsMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AllowedNodeTypeModificationsMessageTypeDef](./type_defs.md#allowednodetypemodificationsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAllowedNodeTypeModificationsMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.list_allowed_node_type_modifications(**kwargs)
```

1. See [:material-code-braces: ListAllowedNodeTypeModificationsMessageRequestTypeDef](./type_defs.md#listallowednodetypemodificationsmessagerequesttypedef) 

### list\_tags\_for\_resource

Lists all tags currently on a named resource.

Type annotations and code completion for `#!python boto3.client("elasticache").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceName: str,
) -> TagListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef) 

### modify\_cache\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_cluster)

```python title="Method definition"
def modify_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    NumCacheNodes: int = ...,
    CacheNodeIdsToRemove: Sequence[str] = ...,
    AZMode: AZModeType = ...,  # (1)
    NewAvailabilityZones: Sequence[str] = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    CacheParameterGroupName: str = ...,
    NotificationTopicStatus: str = ...,
    ApplyImmediately: bool = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    CacheNodeType: str = ...,
    AuthToken: str = ...,
    AuthTokenUpdateStrategy: AuthTokenUpdateStrategyTypeType = ...,  # (2)
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (3)
) -> ModifyCacheClusterResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AZModeType](./literals.md#azmodetype) 
2. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
3. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
4. See [:material-code-braces: ModifyCacheClusterResultTypeDef](./type_defs.md#modifycacheclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
}

parent.modify_cache_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyCacheClusterMessageRequestTypeDef](./type_defs.md#modifycacheclustermessagerequesttypedef) 

### modify\_cache\_parameter\_group

Modifies the parameters of a cache parameter group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_parameter_group)

```python title="Method definition"
def modify_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
) -> CacheParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
    "ParameterNameValues": ...,
}

parent.modify_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyCacheParameterGroupMessageRequestTypeDef](./type_defs.md#modifycacheparametergroupmessagerequesttypedef) 

### modify\_cache\_subnet\_group

Modifies an existing cache subnet group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_cache_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_cache_subnet_group)

```python title="Method definition"
def modify_cache_subnet_group(
    self,
    *,
    CacheSubnetGroupName: str,
    CacheSubnetGroupDescription: str = ...,
    SubnetIds: Sequence[str] = ...,
) -> ModifyCacheSubnetGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCacheSubnetGroupResultTypeDef](./type_defs.md#modifycachesubnetgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyCacheSubnetGroupMessageRequestTypeDef = {  # (1)
    "CacheSubnetGroupName": ...,
}

parent.modify_cache_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyCacheSubnetGroupMessageRequestTypeDef](./type_defs.md#modifycachesubnetgroupmessagerequesttypedef) 

### modify\_global\_replication\_group

Modifies the settings for a Global datastore.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_global_replication_group)

```python title="Method definition"
def modify_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
    CacheNodeType: str = ...,
    EngineVersion: str = ...,
    CacheParameterGroupName: str = ...,
    GlobalReplicationGroupDescription: str = ...,
    AutomaticFailoverEnabled: bool = ...,
) -> ModifyGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyGlobalReplicationGroupResultTypeDef](./type_defs.md#modifyglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.modify_global_replication_group(**kwargs)
```

1. See [:material-code-braces: ModifyGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyglobalreplicationgroupmessagerequesttypedef) 

### modify\_replication\_group

Modifies the settings for a replication group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group)

```python title="Method definition"
def modify_replication_group(
    self,
    *,
    ReplicationGroupId: str,
    ReplicationGroupDescription: str = ...,
    PrimaryClusterId: str = ...,
    SnapshottingClusterId: str = ...,
    AutomaticFailoverEnabled: bool = ...,
    MultiAZEnabled: bool = ...,
    NodeGroupId: str = ...,
    CacheSecurityGroupNames: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreferredMaintenanceWindow: str = ...,
    NotificationTopicArn: str = ...,
    CacheParameterGroupName: str = ...,
    NotificationTopicStatus: str = ...,
    ApplyImmediately: bool = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    SnapshotRetentionLimit: int = ...,
    SnapshotWindow: str = ...,
    CacheNodeType: str = ...,
    AuthToken: str = ...,
    AuthTokenUpdateStrategy: AuthTokenUpdateStrategyTypeType = ...,  # (1)
    UserGroupIdsToAdd: Sequence[str] = ...,
    UserGroupIdsToRemove: Sequence[str] = ...,
    RemoveUserGroups: bool = ...,
    LogDeliveryConfigurations: Sequence[LogDeliveryConfigurationRequestTypeDef] = ...,  # (2)
) -> ModifyReplicationGroupResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype) 
2. See [:material-code-braces: LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef) 
3. See [:material-code-braces: ModifyReplicationGroupResultTypeDef](./type_defs.md#modifyreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyReplicationGroupMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
}

parent.modify_replication_group(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupmessagerequesttypedef) 

### modify\_replication\_group\_shard\_configuration

Modifies a replication group's shards (node groups) by allowing you to add
shards, remove shards, or rebalance the keyspaces among existing shards.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_replication_group_shard_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_replication_group_shard_configuration)

```python title="Method definition"
def modify_replication_group_shard_configuration(
    self,
    *,
    ReplicationGroupId: str,
    NodeGroupCount: int,
    ApplyImmediately: bool,
    ReshardingConfiguration: Sequence[ReshardingConfigurationTypeDef] = ...,  # (1)
    NodeGroupsToRemove: Sequence[str] = ...,
    NodeGroupsToRetain: Sequence[str] = ...,
) -> ModifyReplicationGroupShardConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef) 
2. See [:material-code-braces: ModifyReplicationGroupShardConfigurationResultTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyReplicationGroupShardConfigurationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "NodeGroupCount": ...,
    "ApplyImmediately": ...,
}

parent.modify_replication_group_shard_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyReplicationGroupShardConfigurationMessageRequestTypeDef](./type_defs.md#modifyreplicationgroupshardconfigurationmessagerequesttypedef) 

### modify\_user

Changes user password(s) and/or access string.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user)

```python title="Method definition"
def modify_user(
    self,
    *,
    UserId: str,
    AccessString: str = ...,
    AppendAccessString: str = ...,
    Passwords: Sequence[str] = ...,
    NoPasswordRequired: bool = ...,
) -> UserResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyUserMessageRequestTypeDef = {  # (1)
    "UserId": ...,
}

parent.modify_user(**kwargs)
```

1. See [:material-code-braces: ModifyUserMessageRequestTypeDef](./type_defs.md#modifyusermessagerequesttypedef) 

### modify\_user\_group

Changes the list of users that belong to the user group.

Type annotations and code completion for `#!python boto3.client("elasticache").modify_user_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.modify_user_group)

```python title="Method definition"
def modify_user_group(
    self,
    *,
    UserGroupId: str,
    UserIdsToAdd: Sequence[str] = ...,
    UserIdsToRemove: Sequence[str] = ...,
) -> UserGroupResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UserGroupResponseMetadataTypeDef](./type_defs.md#usergroupresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyUserGroupMessageRequestTypeDef = {  # (1)
    "UserGroupId": ...,
}

parent.modify_user_group(**kwargs)
```

1. See [:material-code-braces: ModifyUserGroupMessageRequestTypeDef](./type_defs.md#modifyusergroupmessagerequesttypedef) 

### purchase\_reserved\_cache\_nodes\_offering

Allows you to purchase a reserved cache node offering.

Type annotations and code completion for `#!python boto3.client("elasticache").purchase_reserved_cache_nodes_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.purchase_reserved_cache_nodes_offering)

```python title="Method definition"
def purchase_reserved_cache_nodes_offering(
    self,
    *,
    ReservedCacheNodesOfferingId: str,
    ReservedCacheNodeId: str = ...,
    CacheNodeCount: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PurchaseReservedCacheNodesOfferingResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PurchaseReservedCacheNodesOfferingResultTypeDef](./type_defs.md#purchasereservedcachenodesofferingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseReservedCacheNodesOfferingMessageRequestTypeDef = {  # (1)
    "ReservedCacheNodesOfferingId": ...,
}

parent.purchase_reserved_cache_nodes_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedCacheNodesOfferingMessageRequestTypeDef](./type_defs.md#purchasereservedcachenodesofferingmessagerequesttypedef) 

### rebalance\_slots\_in\_global\_replication\_group

Redistribute slots to ensure uniform distribution across existing shards in the
cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").rebalance_slots_in_global_replication_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.rebalance_slots_in_global_replication_group)

```python title="Method definition"
def rebalance_slots_in_global_replication_group(
    self,
    *,
    GlobalReplicationGroupId: str,
    ApplyImmediately: bool,
) -> RebalanceSlotsInGlobalReplicationGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebalanceSlotsInGlobalReplicationGroupResultTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef = {  # (1)
    "GlobalReplicationGroupId": ...,
    "ApplyImmediately": ...,
}

parent.rebalance_slots_in_global_replication_group(**kwargs)
```

1. See [:material-code-braces: RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef](./type_defs.md#rebalanceslotsinglobalreplicationgroupmessagerequesttypedef) 

### reboot\_cache\_cluster

Reboots some, or all, of the cache nodes within a provisioned cluster.

Type annotations and code completion for `#!python boto3.client("elasticache").reboot_cache_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reboot_cache_cluster)

```python title="Method definition"
def reboot_cache_cluster(
    self,
    *,
    CacheClusterId: str,
    CacheNodeIdsToReboot: Sequence[str],
) -> RebootCacheClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootCacheClusterResultTypeDef](./type_defs.md#rebootcacheclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootCacheClusterMessageRequestTypeDef = {  # (1)
    "CacheClusterId": ...,
    "CacheNodeIdsToReboot": ...,
}

parent.reboot_cache_cluster(**kwargs)
```

1. See [:material-code-braces: RebootCacheClusterMessageRequestTypeDef](./type_defs.md#rebootcacheclustermessagerequesttypedef) 

### remove\_tags\_from\_resource

Removes the tags identified by the `TagKeys` list from the named resource.

Type annotations and code completion for `#!python boto3.client("elasticache").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> TagListMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef) 

### reset\_cache\_parameter\_group

Modifies the parameters of a cache parameter group to the engine or system
default value.

Type annotations and code completion for `#!python boto3.client("elasticache").reset_cache_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.reset_cache_parameter_group)

```python title="Method definition"
def reset_cache_parameter_group(
    self,
    *,
    CacheParameterGroupName: str,
    ResetAllParameters: bool = ...,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef] = ...,  # (1)
) -> CacheParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: CacheParameterGroupNameMessageTypeDef](./type_defs.md#cacheparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetCacheParameterGroupMessageRequestTypeDef = {  # (1)
    "CacheParameterGroupName": ...,
}

parent.reset_cache_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetCacheParameterGroupMessageRequestTypeDef](./type_defs.md#resetcacheparametergroupmessagerequesttypedef) 

### revoke\_cache\_security\_group\_ingress

Revokes ingress from a cache security group.

Type annotations and code completion for `#!python boto3.client("elasticache").revoke_cache_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.revoke_cache_security_group_ingress)

```python title="Method definition"
def revoke_cache_security_group_ingress(
    self,
    *,
    CacheSecurityGroupName: str,
    EC2SecurityGroupName: str,
    EC2SecurityGroupOwnerId: str,
) -> RevokeCacheSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeCacheSecurityGroupIngressResultTypeDef](./type_defs.md#revokecachesecuritygroupingressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeCacheSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "CacheSecurityGroupName": ...,
    "EC2SecurityGroupName": ...,
    "EC2SecurityGroupOwnerId": ...,
}

parent.revoke_cache_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeCacheSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokecachesecuritygroupingressmessagerequesttypedef) 

### start\_migration

Start the migration of data.

Type annotations and code completion for `#!python boto3.client("elasticache").start_migration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.start_migration)

```python title="Method definition"
def start_migration(
    self,
    *,
    ReplicationGroupId: str,
    CustomerNodeEndpointList: Sequence[CustomerNodeEndpointTypeDef],  # (1)
) -> StartMigrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef) 
2. See [:material-code-braces: StartMigrationResponseTypeDef](./type_defs.md#startmigrationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMigrationMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "CustomerNodeEndpointList": ...,
}

parent.start_migration(**kwargs)
```

1. See [:material-code-braces: StartMigrationMessageRequestTypeDef](./type_defs.md#startmigrationmessagerequesttypedef) 

### test\_failover

Represents the input of a `TestFailover` operation which test automatic failover
on a specified node group (called shard in the console) in a replication group
(called cluster in the console).

Type annotations and code completion for `#!python boto3.client("elasticache").test_failover` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache.Client.test_failover)

```python title="Method definition"
def test_failover(
    self,
    *,
    ReplicationGroupId: str,
    NodeGroupId: str,
) -> TestFailoverResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestFailoverResultTypeDef](./type_defs.md#testfailoverresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TestFailoverMessageRequestTypeDef = {  # (1)
    "ReplicationGroupId": ...,
    "NodeGroupId": ...,
}

parent.test_failover(**kwargs)
```

1. See [:material-code-braces: TestFailoverMessageRequestTypeDef](./type_defs.md#testfailovermessagerequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elasticache").get_paginator` method with overloads.

- `client.get_paginator("describe_cache_clusters")` -> [DescribeCacheClustersPaginator](./paginators.md#describecacheclusterspaginator)
- `client.get_paginator("describe_cache_engine_versions")` -> [DescribeCacheEngineVersionsPaginator](./paginators.md#describecacheengineversionspaginator)
- `client.get_paginator("describe_cache_parameter_groups")` -> [DescribeCacheParameterGroupsPaginator](./paginators.md#describecacheparametergroupspaginator)
- `client.get_paginator("describe_cache_parameters")` -> [DescribeCacheParametersPaginator](./paginators.md#describecacheparameterspaginator)
- `client.get_paginator("describe_cache_security_groups")` -> [DescribeCacheSecurityGroupsPaginator](./paginators.md#describecachesecuritygroupspaginator)
- `client.get_paginator("describe_cache_subnet_groups")` -> [DescribeCacheSubnetGroupsPaginator](./paginators.md#describecachesubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_parameters")` -> [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_global_replication_groups")` -> [DescribeGlobalReplicationGroupsPaginator](./paginators.md#describeglobalreplicationgroupspaginator)
- `client.get_paginator("describe_replication_groups")` -> [DescribeReplicationGroupsPaginator](./paginators.md#describereplicationgroupspaginator)
- `client.get_paginator("describe_reserved_cache_nodes")` -> [DescribeReservedCacheNodesPaginator](./paginators.md#describereservedcachenodespaginator)
- `client.get_paginator("describe_reserved_cache_nodes_offerings")` -> [DescribeReservedCacheNodesOfferingsPaginator](./paginators.md#describereservedcachenodesofferingspaginator)
- `client.get_paginator("describe_service_updates")` -> [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_update_actions")` -> [DescribeUpdateActionsPaginator](./paginators.md#describeupdateactionspaginator)
- `client.get_paginator("describe_user_groups")` -> [DescribeUserGroupsPaginator](./paginators.md#describeusergroupspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elasticache").get_waiter` method with overloads.

- `client.get_waiter("cache_cluster_available")` -> [CacheClusterAvailableWaiter](./waiters.md#cacheclusteravailablewaiter)
- `client.get_waiter("cache_cluster_deleted")` -> [CacheClusterDeletedWaiter](./waiters.md#cacheclusterdeletedwaiter)
- `client.get_waiter("replication_group_available")` -> [ReplicationGroupAvailableWaiter](./waiters.md#replicationgroupavailablewaiter)
- `client.get_waiter("replication_group_deleted")` -> [ReplicationGroupDeletedWaiter](./waiters.md#replicationgroupdeletedwaiter)

