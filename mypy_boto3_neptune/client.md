# NeptuneClient for boto3 Neptune module

> [Index](..) > [Neptune](.) > NeptuneClient

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [NeptuneClient for boto3 Neptune module](#neptuneclient-for-boto3-neptune-module)
  - [NeptuneClient](#neptuneclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_role_to_db_cluster](#add_role_to_db_cluster)
    - [add_source_identifier_to_subscription](#add_source_identifier_to_subscription)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [apply_pending_maintenance_action](#apply_pending_maintenance_action)
    - [can_paginate](#can_paginate)
    - [copy_db_cluster_parameter_group](#copy_db_cluster_parameter_group)
    - [copy_db_cluster_snapshot](#copy_db_cluster_snapshot)
    - [copy_db_parameter_group](#copy_db_parameter_group)
    - [create_db_cluster](#create_db_cluster)
    - [create_db_cluster_endpoint](#create_db_cluster_endpoint)
    - [create_db_cluster_parameter_group](#create_db_cluster_parameter_group)
    - [create_db_cluster_snapshot](#create_db_cluster_snapshot)
    - [create_db_instance](#create_db_instance)
    - [create_db_parameter_group](#create_db_parameter_group)
    - [create_db_subnet_group](#create_db_subnet_group)
    - [create_event_subscription](#create_event_subscription)
    - [delete_db_cluster](#delete_db_cluster)
    - [delete_db_cluster_endpoint](#delete_db_cluster_endpoint)
    - [delete_db_cluster_parameter_group](#delete_db_cluster_parameter_group)
    - [delete_db_cluster_snapshot](#delete_db_cluster_snapshot)
    - [delete_db_instance](#delete_db_instance)
    - [delete_db_parameter_group](#delete_db_parameter_group)
    - [delete_db_subnet_group](#delete_db_subnet_group)
    - [delete_event_subscription](#delete_event_subscription)
    - [describe_db_cluster_endpoints](#describe_db_cluster_endpoints)
    - [describe_db_cluster_parameter_groups](#describe_db_cluster_parameter_groups)
    - [describe_db_cluster_parameters](#describe_db_cluster_parameters)
    - [describe_db_cluster_snapshot_attributes](#describe_db_cluster_snapshot_attributes)
    - [describe_db_cluster_snapshots](#describe_db_cluster_snapshots)
    - [describe_db_clusters](#describe_db_clusters)
    - [describe_db_engine_versions](#describe_db_engine_versions)
    - [describe_db_instances](#describe_db_instances)
    - [describe_db_parameter_groups](#describe_db_parameter_groups)
    - [describe_db_parameters](#describe_db_parameters)
    - [describe_db_subnet_groups](#describe_db_subnet_groups)
    - [describe_engine_default_cluster_parameters](#describe_engine_default_cluster_parameters)
    - [describe_engine_default_parameters](#describe_engine_default_parameters)
    - [describe_event_categories](#describe_event_categories)
    - [describe_event_subscriptions](#describe_event_subscriptions)
    - [describe_events](#describe_events)
    - [describe_orderable_db_instance_options](#describe_orderable_db_instance_options)
    - [describe_pending_maintenance_actions](#describe_pending_maintenance_actions)
    - [describe_valid_db_instance_modifications](#describe_valid_db_instance_modifications)
    - [failover_db_cluster](#failover_db_cluster)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_db_cluster](#modify_db_cluster)
    - [modify_db_cluster_endpoint](#modify_db_cluster_endpoint)
    - [modify_db_cluster_parameter_group](#modify_db_cluster_parameter_group)
    - [modify_db_cluster_snapshot_attribute](#modify_db_cluster_snapshot_attribute)
    - [modify_db_instance](#modify_db_instance)
    - [modify_db_parameter_group](#modify_db_parameter_group)
    - [modify_db_subnet_group](#modify_db_subnet_group)
    - [modify_event_subscription](#modify_event_subscription)
    - [promote_read_replica_db_cluster](#promote_read_replica_db_cluster)
    - [reboot_db_instance](#reboot_db_instance)
    - [remove_role_from_db_cluster](#remove_role_from_db_cluster)
    - [remove_source_identifier_from_subscription](#remove_source_identifier_from_subscription)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_db_cluster_parameter_group](#reset_db_cluster_parameter_group)
    - [reset_db_parameter_group](#reset_db_parameter_group)
    - [restore_db_cluster_from_snapshot](#restore_db_cluster_from_snapshot)
    - [restore_db_cluster_to_point_in_time](#restore_db_cluster_to_point_in_time)
    - [start_db_cluster](#start_db_cluster)
    - [stop_db_cluster](#stop_db_cluster)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## NeptuneClient

Type annotations for `boto3.client("neptune")`

Can be used directly:

```python
from mypy_boto3_neptune.client import NeptuneClient

def get_neptune_client() -> NeptuneClient:
    return boto3.client("neptune")
```

Boto3 documentation:
[Neptune.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_neptune.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationNotFoundFault) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthorizationNotFoundFault`
- `Exceptions.CertificateNotFoundFault`
- `Exceptions.ClientError`
- `Exceptions.DBClusterAlreadyExistsFault`
- `Exceptions.DBClusterEndpointAlreadyExistsFault`
- `Exceptions.DBClusterEndpointNotFoundFault`
- `Exceptions.DBClusterEndpointQuotaExceededFault`
- `Exceptions.DBClusterNotFoundFault`
- `Exceptions.DBClusterParameterGroupNotFoundFault`
- `Exceptions.DBClusterQuotaExceededFault`
- `Exceptions.DBClusterRoleAlreadyExistsFault`
- `Exceptions.DBClusterRoleNotFoundFault`
- `Exceptions.DBClusterRoleQuotaExceededFault`
- `Exceptions.DBClusterSnapshotAlreadyExistsFault`
- `Exceptions.DBClusterSnapshotNotFoundFault`
- `Exceptions.DBInstanceAlreadyExistsFault`
- `Exceptions.DBInstanceNotFoundFault`
- `Exceptions.DBParameterGroupAlreadyExistsFault`
- `Exceptions.DBParameterGroupNotFoundFault`
- `Exceptions.DBParameterGroupQuotaExceededFault`
- `Exceptions.DBSecurityGroupNotFoundFault`
- `Exceptions.DBSnapshotAlreadyExistsFault`
- `Exceptions.DBSnapshotNotFoundFault`
- `Exceptions.DBSubnetGroupAlreadyExistsFault`
- `Exceptions.DBSubnetGroupDoesNotCoverEnoughAZs`
- `Exceptions.DBSubnetGroupNotFoundFault`
- `Exceptions.DBSubnetGroupQuotaExceededFault`
- `Exceptions.DBSubnetQuotaExceededFault`
- `Exceptions.DBUpgradeDependencyFailureFault`
- `Exceptions.DomainNotFoundFault`
- `Exceptions.EventSubscriptionQuotaExceededFault`
- `Exceptions.InstanceQuotaExceededFault`
- `Exceptions.InsufficientDBClusterCapacityFault`
- `Exceptions.InsufficientDBInstanceCapacityFault`
- `Exceptions.InsufficientStorageClusterCapacityFault`
- `Exceptions.InvalidDBClusterEndpointStateFault`
- `Exceptions.InvalidDBClusterSnapshotStateFault`
- `Exceptions.InvalidDBClusterStateFault`
- `Exceptions.InvalidDBInstanceStateFault`
- `Exceptions.InvalidDBParameterGroupStateFault`
- `Exceptions.InvalidDBSecurityGroupStateFault`
- `Exceptions.InvalidDBSnapshotStateFault`
- `Exceptions.InvalidDBSubnetGroupStateFault`
- `Exceptions.InvalidDBSubnetStateFault`
- `Exceptions.InvalidEventSubscriptionStateFault`
- `Exceptions.InvalidRestoreFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.KMSKeyNotAccessibleFault`
- `Exceptions.OptionGroupNotFoundFault`
- `Exceptions.ProvisionedIopsNotAvailableInAZFault`
- `Exceptions.ResourceNotFoundFault`
- `Exceptions.SNSInvalidTopicFault`
- `Exceptions.SNSNoAuthorizationFault`
- `Exceptions.SNSTopicArnNotFoundFault`
- `Exceptions.SharedSnapshotQuotaExceededFault`
- `Exceptions.SnapshotQuotaExceededFault`
- `Exceptions.SourceNotFoundFault`
- `Exceptions.StorageQuotaExceededFault`
- `Exceptions.StorageTypeNotSupportedFault`
- `Exceptions.SubnetAlreadyInUse`
- `Exceptions.SubscriptionAlreadyExistFault`
- `Exceptions.SubscriptionCategoryNotFoundFault`
- `Exceptions.SubscriptionNotFoundFault`

## Methods

### add_role_to_db_cluster

Associates an Identity and Access Management (IAM) role from an Neptune DB
cluster.

Type annotations for `boto3.client("neptune").add_role_to_db_cluster` method.

Boto3 documentation:
[Neptune.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_role_to_db_cluster)

Arguments mapping described in
[AddRoleToDBClusterMessageTypeDef](./type_defs.md#addroletodbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### add_source_identifier_to_subscription

Adds a source identifier to an existing event notification subscription.

Type annotations for
`boto3.client("neptune").add_source_identifier_to_subscription` method.

Boto3 documentation:
[Neptune.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_source_identifier_to_subscription)

Arguments mapping described in
[AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultResponseTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresultresponsetypedef).

### add_tags_to_resource

Adds metadata tags to an Amazon Neptune resource.

Type annotations for `boto3.client("neptune").add_tags_to_resource` method.

Boto3 documentation:
[Neptune.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Applies a pending maintenance action to a resource (for example, to a DB
instance).

Type annotations for `boto3.client("neptune").apply_pending_maintenance_action`
method.

Boto3 documentation:
[Neptune.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.apply_pending_maintenance_action)

Arguments mapping described in
[ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("neptune").can_paginate` method.

Boto3 documentation:
[Neptune.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_db_cluster_parameter_group

Copies the specified DB cluster parameter group.

Type annotations for `boto3.client("neptune").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_parameter_group)

Arguments mapping described in
[CopyDBClusterParameterGroupMessageTypeDef](./type_defs.md#copydbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#copydbclusterparametergroupresultresponsetypedef).

### copy_db_cluster_snapshot

Copies a snapshot of a DB cluster.

Type annotations for `boto3.client("neptune").copy_db_cluster_snapshot` method.

Boto3 documentation:
[Neptune.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_snapshot)

Arguments mapping described in
[CopyDBClusterSnapshotMessageTypeDef](./type_defs.md#copydbclustersnapshotmessagetypedef).

Keyword-only arguments:

- `SourceDBClusterSnapshotIdentifier`: `str` *(required)*
- `TargetDBClusterSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SourceRegion`: `str`

Returns
[CopyDBClusterSnapshotResultResponseTypeDef](./type_defs.md#copydbclustersnapshotresultresponsetypedef).

### copy_db_parameter_group

Copies the specified DB parameter group.

Type annotations for `boto3.client("neptune").copy_db_parameter_group` method.

Boto3 documentation:
[Neptune.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_parameter_group)

Arguments mapping described in
[CopyDBParameterGroupMessageTypeDef](./type_defs.md#copydbparametergroupmessagetypedef).

Keyword-only arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBParameterGroupResultResponseTypeDef](./type_defs.md#copydbparametergroupresultresponsetypedef).

### create_db_cluster

Creates a new Amazon Neptune DB cluster.

Type annotations for `boto3.client("neptune").create_db_cluster` method.

Boto3 documentation:
[Neptune.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster)

Arguments mapping described in
[CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultResponseTypeDef](./type_defs.md#createdbclusterresultresponsetypedef).

### create_db_cluster_endpoint

Creates a new custom endpoint and associates it with an Amazon Neptune DB
cluster.

Type annotations for `boto3.client("neptune").create_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_endpoint)

Arguments mapping described in
[CreateDBClusterEndpointMessageTypeDef](./type_defs.md#createdbclusterendpointmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str` *(required)*
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterEndpointOutputResponseTypeDef](./type_defs.md#createdbclusterendpointoutputresponsetypedef).

### create_db_cluster_parameter_group

Creates a new DB cluster parameter group.

Type annotations for
`boto3.client("neptune").create_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_parameter_group)

Arguments mapping described in
[CreateDBClusterParameterGroupMessageTypeDef](./type_defs.md#createdbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultResponseTypeDef](./type_defs.md#createdbclusterparametergroupresultresponsetypedef).

### create_db_cluster_snapshot

Creates a snapshot of a DB cluster.

Type annotations for `boto3.client("neptune").create_db_cluster_snapshot`
method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_snapshot)

Arguments mapping described in
[CreateDBClusterSnapshotMessageTypeDef](./type_defs.md#createdbclustersnapshotmessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultResponseTypeDef](./type_defs.md#createdbclustersnapshotresultresponsetypedef).

### create_db_instance

Creates a new DB instance.

Type annotations for `boto3.client("neptune").create_db_instance` method.

Boto3 documentation:
[Neptune.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_instance)

Arguments mapping described in
[CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str` *(required)*
- `Engine`: `str` *(required)*
- `DBName`: `str`
- `AllocatedStorage`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `DBSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `DBParameterGroupName`: `str`
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`
- `Port`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `CharacterSetName`: `str`
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBClusterIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `DomainIAMRoleName`: `str`
- `PromotionTier`: `int`
- `Timezone`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

Returns
[CreateDBInstanceResultResponseTypeDef](./type_defs.md#createdbinstanceresultresponsetypedef).

### create_db_parameter_group

Creates a new DB parameter group.

Type annotations for `boto3.client("neptune").create_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_parameter_group)

Arguments mapping described in
[CreateDBParameterGroupMessageTypeDef](./type_defs.md#createdbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBParameterGroupResultResponseTypeDef](./type_defs.md#createdbparametergroupresultresponsetypedef).

### create_db_subnet_group

Creates a new DB subnet group.

Type annotations for `boto3.client("neptune").create_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_subnet_group)

Arguments mapping described in
[CreateDBSubnetGroupMessageTypeDef](./type_defs.md#createdbsubnetgroupmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultResponseTypeDef](./type_defs.md#createdbsubnetgroupresultresponsetypedef).

### create_event_subscription

Creates an event notification subscription.

Type annotations for `boto3.client("neptune").create_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultResponseTypeDef](./type_defs.md#createeventsubscriptionresultresponsetypedef).

### delete_db_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations for `boto3.client("neptune").delete_db_cluster` method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster)

Arguments mapping described in
[DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultResponseTypeDef](./type_defs.md#deletedbclusterresultresponsetypedef).

### delete_db_cluster_endpoint

Deletes a custom endpoint and removes it from an Amazon Neptune DB cluster.

Type annotations for `boto3.client("neptune").delete_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_endpoint)

Arguments mapping described in
[DeleteDBClusterEndpointMessageTypeDef](./type_defs.md#deletedbclusterendpointmessagetypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterEndpointOutputResponseTypeDef](./type_defs.md#deletedbclusterendpointoutputresponsetypedef).

### delete_db_cluster_parameter_group

Deletes a specified DB cluster parameter group.

Type annotations for
`boto3.client("neptune").delete_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_parameter_group)

Arguments mapping described in
[DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Deletes a DB cluster snapshot.

Type annotations for `boto3.client("neptune").delete_db_cluster_snapshot`
method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_snapshot)

Arguments mapping described in
[DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultResponseTypeDef](./type_defs.md#deletedbclustersnapshotresultresponsetypedef).

### delete_db_instance

The DeleteDBInstance action deletes a previously provisioned DB instance.

Type annotations for `boto3.client("neptune").delete_db_instance` method.

Boto3 documentation:
[Neptune.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_instance)

Arguments mapping described in
[DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBInstanceResultResponseTypeDef](./type_defs.md#deletedbinstanceresultresponsetypedef).

### delete_db_parameter_group

Deletes a specified DBParameterGroup.

Type annotations for `boto3.client("neptune").delete_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_parameter_group)

Arguments mapping described in
[DeleteDBParameterGroupMessageTypeDef](./type_defs.md#deletedbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*

### delete_db_subnet_group

Deletes a DB subnet group.

Type annotations for `boto3.client("neptune").delete_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_subnet_group)

Arguments mapping described in
[DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Deletes an event notification subscription.

Type annotations for `boto3.client("neptune").delete_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultResponseTypeDef](./type_defs.md#deleteeventsubscriptionresultresponsetypedef).

### describe_db_cluster_endpoints

Returns information about endpoints for an Amazon Neptune DB cluster.

Type annotations for `boto3.client("neptune").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_endpoints)

Arguments mapping described in
[DescribeDBClusterEndpointsMessageTypeDef](./type_defs.md#describedbclusterendpointsmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterEndpointMessageResponseTypeDef](./type_defs.md#dbclusterendpointmessageresponsetypedef).

### describe_db_cluster_parameter_groups

Returns a list of `DBClusterParameterGroup` descriptions.

Type annotations for
`boto3.client("neptune").describe_db_cluster_parameter_groups` method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameter_groups)

Arguments mapping described in
[DescribeDBClusterParameterGroupsMessageTypeDef](./type_defs.md#describedbclusterparametergroupsmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageResponseTypeDef](./type_defs.md#dbclusterparametergroupsmessageresponsetypedef).

### describe_db_cluster_parameters

Returns the detailed parameter list for a particular DB cluster parameter
group.

Type annotations for `boto3.client("neptune").describe_db_cluster_parameters`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameters)

Arguments mapping described in
[DescribeDBClusterParametersMessageTypeDef](./type_defs.md#describedbclusterparametersmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsResponseTypeDef](./type_defs.md#dbclusterparametergroupdetailsresponsetypedef).

### describe_db_cluster_snapshot_attributes

Returns a list of DB cluster snapshot attribute names and values for a manual
DB cluster snapshot.

Type annotations for
`boto3.client("neptune").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshot_attributes)

Arguments mapping described in
[DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultResponseTypeDef](./type_defs.md#describedbclustersnapshotattributesresultresponsetypedef).

### describe_db_cluster_snapshots

Returns information about DB cluster snapshots.

Type annotations for `boto3.client("neptune").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshots)

Arguments mapping described in
[DescribeDBClusterSnapshotsMessageTypeDef](./type_defs.md#describedbclustersnapshotsmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`

Returns
[DBClusterSnapshotMessageResponseTypeDef](./type_defs.md#dbclustersnapshotmessageresponsetypedef).

### describe_db_clusters

Returns information about provisioned DB clusters, and supports pagination.

Type annotations for `boto3.client("neptune").describe_db_clusters` method.

Boto3 documentation:
[Neptune.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_clusters)

Arguments mapping described in
[DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterMessageResponseTypeDef](./type_defs.md#dbclustermessageresponsetypedef).

### describe_db_engine_versions

Returns a list of the available DB engines.

Type annotations for `boto3.client("neptune").describe_db_engine_versions`
method.

Boto3 documentation:
[Neptune.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_engine_versions)

Arguments mapping described in
[DescribeDBEngineVersionsMessageTypeDef](./type_defs.md#describedbengineversionsmessagetypedef).

Keyword-only arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`

Returns
[DBEngineVersionMessageResponseTypeDef](./type_defs.md#dbengineversionmessageresponsetypedef).

### describe_db_instances

Returns information about provisioned instances, and supports pagination.

Type annotations for `boto3.client("neptune").describe_db_instances` method.

Boto3 documentation:
[Neptune.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_instances)

Arguments mapping described in
[DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBInstanceMessageResponseTypeDef](./type_defs.md#dbinstancemessageresponsetypedef).

### describe_db_parameter_groups

Returns a list of `DBParameterGroup` descriptions.

Type annotations for `boto3.client("neptune").describe_db_parameter_groups`
method.

Boto3 documentation:
[Neptune.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameter_groups)

Arguments mapping described in
[DescribeDBParameterGroupsMessageTypeDef](./type_defs.md#describedbparametergroupsmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupsMessageResponseTypeDef](./type_defs.md#dbparametergroupsmessageresponsetypedef).

### describe_db_parameters

Returns the detailed parameter list for a particular DB parameter group.

Type annotations for `boto3.client("neptune").describe_db_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameters)

Arguments mapping described in
[DescribeDBParametersMessageTypeDef](./type_defs.md#describedbparametersmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupDetailsResponseTypeDef](./type_defs.md#dbparametergroupdetailsresponsetypedef).

### describe_db_subnet_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations for `boto3.client("neptune").describe_db_subnet_groups`
method.

Boto3 documentation:
[Neptune.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_subnet_groups)

Arguments mapping described in
[DescribeDBSubnetGroupsMessageTypeDef](./type_defs.md#describedbsubnetgroupsmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageResponseTypeDef](./type_defs.md#dbsubnetgroupmessageresponsetypedef).

### describe_engine_default_cluster_parameters

Returns the default engine and system parameter information for the cluster
database engine.

Type annotations for
`boto3.client("neptune").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_cluster_parameters)

Arguments mapping described in
[DescribeEngineDefaultClusterParametersMessageTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultclusterparametersresultresponsetypedef).

### describe_engine_default_parameters

Returns the default engine and system parameter information for the specified
database engine.

Type annotations for
`boto3.client("neptune").describe_engine_default_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_parameters)

Arguments mapping described in
[DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultResponseTypeDef](./type_defs.md#describeenginedefaultparametersresultresponsetypedef).

### describe_event_categories

Displays a list of categories for all event source types, or, if specified, for
a specified source type.

Type annotations for `boto3.client("neptune").describe_event_categories`
method.

Boto3 documentation:
[Neptune.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef).

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageResponseTypeDef](./type_defs.md#eventcategoriesmessageresponsetypedef).

### describe_event_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations for `boto3.client("neptune").describe_event_subscriptions`
method.

Boto3 documentation:
[Neptune.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageResponseTypeDef](./type_defs.md#eventsubscriptionsmessageresponsetypedef).

### describe_events

Returns events related to DB instances, DB security groups, DB snapshots, and
DB parameter groups for the past 14 days.

Type annotations for `boto3.client("neptune").describe_events` method.

Boto3 documentation:
[Neptune.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef).

### describe_orderable_db_instance_options

Returns a list of orderable DB instance options for the specified engine.

Type annotations for
`boto3.client("neptune").describe_orderable_db_instance_options` method.

Boto3 documentation:
[Neptune.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_orderable_db_instance_options)

Arguments mapping described in
[DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableDBInstanceOptionsMessageResponseTypeDef](./type_defs.md#orderabledbinstanceoptionsmessageresponsetypedef).

### describe_pending_maintenance_actions

Returns a list of resources (for example, DB instances) that have at least one
pending maintenance action.

Type annotations for
`boto3.client("neptune").describe_pending_maintenance_actions` method.

Boto3 documentation:
[Neptune.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_pending_maintenance_actions)

Arguments mapping described in
[DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageResponseTypeDef](./type_defs.md#pendingmaintenanceactionsmessageresponsetypedef).

### describe_valid_db_instance_modifications

You can call DescribeValidDBInstanceModifications to learn what modifications
you can make to your DB instance.

Type annotations for
`boto3.client("neptune").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[Neptune.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_valid_db_instance_modifications)

Arguments mapping described in
[DescribeValidDBInstanceModificationsMessageTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultResponseTypeDef](./type_defs.md#describevaliddbinstancemodificationsresultresponsetypedef).

### failover_db_cluster

Forces a failover for a DB cluster.

Type annotations for `boto3.client("neptune").failover_db_cluster` method.

Boto3 documentation:
[Neptune.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.failover_db_cluster)

Arguments mapping described in
[FailoverDBClusterMessageTypeDef](./type_defs.md#failoverdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultResponseTypeDef](./type_defs.md#failoverdbclusterresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("neptune").generate_presigned_url` method.

Boto3 documentation:
[Neptune.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Lists all tags on an Amazon Neptune resource.

Type annotations for `boto3.client("neptune").list_tags_for_resource` method.

Boto3 documentation:
[Neptune.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef).

### modify_db_cluster

Modify a setting for a DB cluster.

Type annotations for `boto3.client("neptune").modify_db_cluster` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster)

Arguments mapping described in
[ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `NewDBClusterIdentifier`: `str`
- `ApplyImmediately`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Port`: `int`
- `MasterUserPassword`: `str`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`

Returns
[ModifyDBClusterResultResponseTypeDef](./type_defs.md#modifydbclusterresultresponsetypedef).

### modify_db_cluster_endpoint

Modifies the properties of an endpoint in an Amazon Neptune DB cluster.

Type annotations for `boto3.client("neptune").modify_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_endpoint)

Arguments mapping described in
[ModifyDBClusterEndpointMessageTypeDef](./type_defs.md#modifydbclusterendpointmessagetypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

Returns
[ModifyDBClusterEndpointOutputResponseTypeDef](./type_defs.md#modifydbclusterendpointoutputresponsetypedef).

### modify_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group.

Type annotations for
`boto3.client("neptune").modify_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_parameter_group)

Arguments mapping described in
[ModifyDBClusterParameterGroupMessageTypeDef](./type_defs.md#modifydbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbclusterparametergroupnamemessageresponsetypedef).

### modify_db_cluster_snapshot_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB cluster snapshot.

Type annotations for
`boto3.client("neptune").modify_db_cluster_snapshot_attribute` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_snapshot_attribute)

Arguments mapping described in
[ModifyDBClusterSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultResponseTypeDef](./type_defs.md#modifydbclustersnapshotattributeresultresponsetypedef).

### modify_db_instance

Modifies settings for a DB instance.

Type annotations for `boto3.client("neptune").modify_db_instance` method.

Boto3 documentation:
[Neptune.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_instance)

Arguments mapping described in
[ModifyDBInstanceMessageTypeDef](./type_defs.md#modifydbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `AllocatedStorage`: `int`
- `DBInstanceClass`: `str`
- `DBSubnetGroupName`: `str`
- `DBSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `ApplyImmediately`: `bool`
- `MasterUserPassword`: `str`
- `DBParameterGroupName`: `str`
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `NewDBInstanceIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `CACertificateIdentifier`: `str`
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `DBPortNumber`: `int`
- `PubliclyAccessible`: `bool`
- `MonitoringRoleArn`: `str`
- `DomainIAMRoleName`: `str`
- `PromotionTier`: `int`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `DeletionProtection`: `bool`

Returns
[ModifyDBInstanceResultResponseTypeDef](./type_defs.md#modifydbinstanceresultresponsetypedef).

### modify_db_parameter_group

Modifies the parameters of a DB parameter group.

Type annotations for `boto3.client("neptune").modify_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_parameter_group)

Arguments mapping described in
[ModifyDBParameterGroupMessageTypeDef](./type_defs.md#modifydbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbparametergroupnamemessageresponsetypedef).

### modify_db_subnet_group

Modifies an existing DB subnet group.

Type annotations for `boto3.client("neptune").modify_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_subnet_group)

Arguments mapping described in
[ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultResponseTypeDef](./type_defs.md#modifydbsubnetgroupresultresponsetypedef).

### modify_event_subscription

Modifies an existing event notification subscription.

Type annotations for `boto3.client("neptune").modify_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultResponseTypeDef](./type_defs.md#modifyeventsubscriptionresultresponsetypedef).

### promote_read_replica_db_cluster

Not supported.

Type annotations for `boto3.client("neptune").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[Neptune.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.promote_read_replica_db_cluster)

Arguments mapping described in
[PromoteReadReplicaDBClusterMessageTypeDef](./type_defs.md#promotereadreplicadbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultResponseTypeDef](./type_defs.md#promotereadreplicadbclusterresultresponsetypedef).

### reboot_db_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations for `boto3.client("neptune").reboot_db_instance` method.

Boto3 documentation:
[Neptune.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reboot_db_instance)

Arguments mapping described in
[RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultResponseTypeDef](./type_defs.md#rebootdbinstanceresultresponsetypedef).

### remove_role_from_db_cluster

Disassociates an Identity and Access Management (IAM) role from a DB cluster.

Type annotations for `boto3.client("neptune").remove_role_from_db_cluster`
method.

Boto3 documentation:
[Neptune.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_role_from_db_cluster)

Arguments mapping described in
[RemoveRoleFromDBClusterMessageTypeDef](./type_defs.md#removerolefromdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### remove_source_identifier_from_subscription

Removes a source identifier from an existing event notification subscription.

Type annotations for
`boto3.client("neptune").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[Neptune.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_source_identifier_from_subscription)

Arguments mapping described in
[RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresultresponsetypedef).

### remove_tags_from_resource

Removes metadata tags from an Amazon Neptune resource.

Type annotations for `boto3.client("neptune").remove_tags_from_resource`
method.

Boto3 documentation:
[Neptune.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group to the default value.

Type annotations for `boto3.client("neptune").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_cluster_parameter_group)

Arguments mapping described in
[ResetDBClusterParameterGroupMessageTypeDef](./type_defs.md#resetdbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbclusterparametergroupnamemessageresponsetypedef).

### reset_db_parameter_group

Modifies the parameters of a DB parameter group to the engine/system default
value.

Type annotations for `boto3.client("neptune").reset_db_parameter_group` method.

Boto3 documentation:
[Neptune.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_parameter_group)

Arguments mapping described in
[ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbparametergroupnamemessageresponsetypedef).

### restore_db_cluster_from_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations for `boto3.client("neptune").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[Neptune.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_from_snapshot)

Arguments mapping described in
[RestoreDBClusterFromSnapshotMessageTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SnapshotIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `EngineVersion`: `str`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `DatabaseName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`

Returns
[RestoreDBClusterFromSnapshotResultResponseTypeDef](./type_defs.md#restoredbclusterfromsnapshotresultresponsetypedef).

### restore_db_cluster_to_point_in_time

Restores a DB cluster to an arbitrary point in time.

Type annotations for
`boto3.client("neptune").restore_db_cluster_to_point_in_time` method.

Boto3 documentation:
[Neptune.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_to_point_in_time)

Arguments mapping described in
[RestoreDBClusterToPointInTimeMessageTypeDef](./type_defs.md#restoredbclustertopointintimemessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str` *(required)*
- `RestoreType`: `str`
- `RestoreToTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`

Returns
[RestoreDBClusterToPointInTimeResultResponseTypeDef](./type_defs.md#restoredbclustertopointintimeresultresponsetypedef).

### start_db_cluster

Starts an Amazon Neptune DB cluster that was stopped using the AWS console, the
Amazon CLI stop-db-cluster command, or the StopDBCluster API.

Type annotations for `boto3.client("neptune").start_db_cluster` method.

Boto3 documentation:
[Neptune.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.start_db_cluster)

Arguments mapping described in
[StartDBClusterMessageTypeDef](./type_defs.md#startdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultResponseTypeDef](./type_defs.md#startdbclusterresultresponsetypedef).

### stop_db_cluster

Stops an Amazon Neptune DB cluster.

Type annotations for `boto3.client("neptune").stop_db_cluster` method.

Boto3 documentation:
[Neptune.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.stop_db_cluster)

Arguments mapping described in
[StopDBClusterMessageTypeDef](./type_defs.md#stopdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultResponseTypeDef](./type_defs.md#stopdbclusterresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("neptune").get_paginator` method with
overloads.

- `client.get_paginator("describe_db_cluster_endpoints")` ->
  [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- `client.get_paginator("describe_db_cluster_parameter_groups")` ->
  [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- `client.get_paginator("describe_db_cluster_parameters")` ->
  [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- `client.get_paginator("describe_db_cluster_snapshots")` ->
  [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- `client.get_paginator("describe_db_clusters")` ->
  [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- `client.get_paginator("describe_db_engine_versions")` ->
  [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- `client.get_paginator("describe_db_instances")` ->
  [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- `client.get_paginator("describe_db_parameter_groups")` ->
  [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- `client.get_paginator("describe_db_parameters")` ->
  [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- `client.get_paginator("describe_db_subnet_groups")` ->
  [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_parameters")` ->
  [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_event_subscriptions")` ->
  [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` ->
  [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` ->
  [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)

### get_waiter

Type annotations for `boto3.client("neptune").get_waiter` method with
overloads.

- `client.get_waiter("db_instance_available")` ->
  [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` ->
  [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
