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

Type annotations for `boto3.client("neptune").add_role_to_db_cluster` method.

Boto3 documentation:
[Neptune.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_role_to_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### add_source_identifier_to_subscription

Type annotations for
`boto3.client("neptune").add_source_identifier_to_subscription` method.

Boto3 documentation:
[Neptune.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_source_identifier_to_subscription)

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef).

### add_tags_to_resource

Type annotations for `boto3.client("neptune").add_tags_to_resource` method.

Boto3 documentation:
[Neptune.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_tags_to_resource)

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Type annotations for `boto3.client("neptune").apply_pending_maintenance_action`
method.

Boto3 documentation:
[Neptune.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.apply_pending_maintenance_action)

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef).

### can_paginate

Type annotations for `boto3.client("neptune").can_paginate` method.

Boto3 documentation:
[Neptune.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_db_cluster_parameter_group

Type annotations for `boto3.client("neptune").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_parameter_group)

Keyword-only arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef).

### copy_db_cluster_snapshot

Type annotations for `boto3.client("neptune").copy_db_cluster_snapshot` method.

Boto3 documentation:
[Neptune.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_snapshot)

Keyword-only arguments:

- `SourceDBClusterSnapshotIdentifier`: `str` *(required)*
- `TargetDBClusterSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SourceRegion`: `str`

Returns
[CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef).

### copy_db_parameter_group

Type annotations for `boto3.client("neptune").copy_db_parameter_group` method.

Boto3 documentation:
[Neptune.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_parameter_group)

Keyword-only arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef).

### create_db_cluster

Type annotations for `boto3.client("neptune").create_db_cluster` method.

Boto3 documentation:
[Neptune.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster)

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
[CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef).

### create_db_cluster_endpoint

Type annotations for `boto3.client("neptune").create_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_endpoint)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str` *(required)*
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterEndpointOutputTypeDef](./type_defs.md#createdbclusterendpointoutputtypedef).

### create_db_cluster_parameter_group

Type annotations for
`boto3.client("neptune").create_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_parameter_group)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef).

### create_db_cluster_snapshot

Type annotations for `boto3.client("neptune").create_db_cluster_snapshot`
method.

Boto3 documentation:
[Neptune.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_snapshot)

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef).

### create_db_instance

Type annotations for `boto3.client("neptune").create_db_instance` method.

Boto3 documentation:
[Neptune.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_instance)

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
[CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef).

### create_db_parameter_group

Type annotations for `boto3.client("neptune").create_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_parameter_group)

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef).

### create_db_subnet_group

Type annotations for `boto3.client("neptune").create_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_subnet_group)

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef).

### create_event_subscription

Type annotations for `boto3.client("neptune").create_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_event_subscription)

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef).

### delete_db_cluster

Type annotations for `boto3.client("neptune").delete_db_cluster` method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef).

### delete_db_cluster_endpoint

Type annotations for `boto3.client("neptune").delete_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_endpoint)

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterEndpointOutputTypeDef](./type_defs.md#deletedbclusterendpointoutputtypedef).

### delete_db_cluster_parameter_group

Type annotations for
`boto3.client("neptune").delete_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_parameter_group)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Type annotations for `boto3.client("neptune").delete_db_cluster_snapshot`
method.

Boto3 documentation:
[Neptune.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_snapshot)

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef).

### delete_db_instance

Type annotations for `boto3.client("neptune").delete_db_instance` method.

Boto3 documentation:
[Neptune.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_instance)

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef).

### delete_db_parameter_group

Type annotations for `boto3.client("neptune").delete_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_parameter_group)

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*

### delete_db_subnet_group

Type annotations for `boto3.client("neptune").delete_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_subnet_group)

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Type annotations for `boto3.client("neptune").delete_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_event_subscription)

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef).

### describe_db_cluster_endpoints

Type annotations for `boto3.client("neptune").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_endpoints)

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef).

### describe_db_cluster_parameter_groups

Type annotations for
`boto3.client("neptune").describe_db_cluster_parameter_groups` method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameter_groups)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef).

### describe_db_cluster_parameters

Type annotations for `boto3.client("neptune").describe_db_cluster_parameters`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameters)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef).

### describe_db_cluster_snapshot_attributes

Type annotations for
`boto3.client("neptune").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshot_attributes)

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef).

### describe_db_cluster_snapshots

Type annotations for `boto3.client("neptune").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[Neptune.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshots)

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
[DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef).

### describe_db_clusters

Type annotations for `boto3.client("neptune").describe_db_clusters` method.

Boto3 documentation:
[Neptune.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_clusters)

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef).

### describe_db_engine_versions

Type annotations for `boto3.client("neptune").describe_db_engine_versions`
method.

Boto3 documentation:
[Neptune.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_engine_versions)

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
[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef).

### describe_db_instances

Type annotations for `boto3.client("neptune").describe_db_instances` method.

Boto3 documentation:
[Neptune.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_instances)

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef).

### describe_db_parameter_groups

Type annotations for `boto3.client("neptune").describe_db_parameter_groups`
method.

Boto3 documentation:
[Neptune.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameter_groups)

Keyword-only arguments:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef).

### describe_db_parameters

Type annotations for `boto3.client("neptune").describe_db_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameters)

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef).

### describe_db_subnet_groups

Type annotations for `boto3.client("neptune").describe_db_subnet_groups`
method.

Boto3 documentation:
[Neptune.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_subnet_groups)

Keyword-only arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef).

### describe_engine_default_cluster_parameters

Type annotations for
`boto3.client("neptune").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_cluster_parameters)

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef).

### describe_engine_default_parameters

Type annotations for
`boto3.client("neptune").describe_engine_default_parameters` method.

Boto3 documentation:
[Neptune.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_parameters)

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef).

### describe_event_categories

Type annotations for `boto3.client("neptune").describe_event_categories`
method.

Boto3 documentation:
[Neptune.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_categories)

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("neptune").describe_event_subscriptions`
method.

Boto3 documentation:
[Neptune.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_subscriptions)

Keyword-only arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("neptune").describe_events` method.

Boto3 documentation:
[Neptune.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_events)

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

### describe_orderable_db_instance_options

Type annotations for
`boto3.client("neptune").describe_orderable_db_instance_options` method.

Boto3 documentation:
[Neptune.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_orderable_db_instance_options)

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
[OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef).

### describe_pending_maintenance_actions

Type annotations for
`boto3.client("neptune").describe_pending_maintenance_actions` method.

Boto3 documentation:
[Neptune.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_pending_maintenance_actions)

Keyword-only arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef).

### describe_valid_db_instance_modifications

Type annotations for
`boto3.client("neptune").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[Neptune.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_valid_db_instance_modifications)

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef).

### failover_db_cluster

Type annotations for `boto3.client("neptune").failover_db_cluster` method.

Boto3 documentation:
[Neptune.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.failover_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("neptune").list_tags_for_resource` method.

Boto3 documentation:
[Neptune.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_db_cluster

Type annotations for `boto3.client("neptune").modify_db_cluster` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster)

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
[ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef).

### modify_db_cluster_endpoint

Type annotations for `boto3.client("neptune").modify_db_cluster_endpoint`
method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_endpoint)

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

Returns
[ModifyDBClusterEndpointOutputTypeDef](./type_defs.md#modifydbclusterendpointoutputtypedef).

### modify_db_cluster_parameter_group

Type annotations for
`boto3.client("neptune").modify_db_cluster_parameter_group` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_parameter_group)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### modify_db_cluster_snapshot_attribute

Type annotations for
`boto3.client("neptune").modify_db_cluster_snapshot_attribute` method.

Boto3 documentation:
[Neptune.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_snapshot_attribute)

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef).

### modify_db_instance

Type annotations for `boto3.client("neptune").modify_db_instance` method.

Boto3 documentation:
[Neptune.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_instance)

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
[ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef).

### modify_db_parameter_group

Type annotations for `boto3.client("neptune").modify_db_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_parameter_group)

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

### modify_db_subnet_group

Type annotations for `boto3.client("neptune").modify_db_subnet_group` method.

Boto3 documentation:
[Neptune.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_subnet_group)

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef).

### modify_event_subscription

Type annotations for `boto3.client("neptune").modify_event_subscription`
method.

Boto3 documentation:
[Neptune.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_event_subscription)

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

### promote_read_replica_db_cluster

Type annotations for `boto3.client("neptune").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[Neptune.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.promote_read_replica_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef).

### reboot_db_instance

Type annotations for `boto3.client("neptune").reboot_db_instance` method.

Boto3 documentation:
[Neptune.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reboot_db_instance)

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef).

### remove_role_from_db_cluster

Type annotations for `boto3.client("neptune").remove_role_from_db_cluster`
method.

Boto3 documentation:
[Neptune.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_role_from_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### remove_source_identifier_from_subscription

Type annotations for
`boto3.client("neptune").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[Neptune.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_source_identifier_from_subscription)

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("neptune").remove_tags_from_resource`
method.

Boto3 documentation:
[Neptune.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_tags_from_resource)

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Type annotations for `boto3.client("neptune").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[Neptune.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_cluster_parameter_group)

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### reset_db_parameter_group

Type annotations for `boto3.client("neptune").reset_db_parameter_group` method.

Boto3 documentation:
[Neptune.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_parameter_group)

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

### restore_db_cluster_from_snapshot

Type annotations for `boto3.client("neptune").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[Neptune.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_from_snapshot)

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
[RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef).

### restore_db_cluster_to_point_in_time

Type annotations for
`boto3.client("neptune").restore_db_cluster_to_point_in_time` method.

Boto3 documentation:
[Neptune.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_to_point_in_time)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str` *(required)*
- `RestoreType`: `str`
- `RestoreToTime`: `datetime`
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
[RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef).

### start_db_cluster

Type annotations for `boto3.client("neptune").start_db_cluster` method.

Boto3 documentation:
[Neptune.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.start_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef).

### stop_db_cluster

Type annotations for `boto3.client("neptune").stop_db_cluster` method.

Boto3 documentation:
[Neptune.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.stop_db_cluster)

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef).

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
