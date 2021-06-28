# RDSClient for boto3 RDS module

> [Index](..) > [RDS](.) > RDSClient

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [RDSClient for boto3 RDS module](#rdsclient-for-boto3-rds-module)
  - [RDSClient](#rdsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_role_to_db_cluster](#add_role_to_db_cluster)
    - [add_role_to_db_instance](#add_role_to_db_instance)
    - [add_source_identifier_to_subscription](#add_source_identifier_to_subscription)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [apply_pending_maintenance_action](#apply_pending_maintenance_action)
    - [authorize_db_security_group_ingress](#authorize_db_security_group_ingress)
    - [backtrack_db_cluster](#backtrack_db_cluster)
    - [can_paginate](#can_paginate)
    - [cancel_export_task](#cancel_export_task)
    - [copy_db_cluster_parameter_group](#copy_db_cluster_parameter_group)
    - [copy_db_cluster_snapshot](#copy_db_cluster_snapshot)
    - [copy_db_parameter_group](#copy_db_parameter_group)
    - [copy_db_snapshot](#copy_db_snapshot)
    - [copy_option_group](#copy_option_group)
    - [create_custom_availability_zone](#create_custom_availability_zone)
    - [create_db_cluster](#create_db_cluster)
    - [create_db_cluster_endpoint](#create_db_cluster_endpoint)
    - [create_db_cluster_parameter_group](#create_db_cluster_parameter_group)
    - [create_db_cluster_snapshot](#create_db_cluster_snapshot)
    - [create_db_instance](#create_db_instance)
    - [create_db_instance_read_replica](#create_db_instance_read_replica)
    - [create_db_parameter_group](#create_db_parameter_group)
    - [create_db_proxy](#create_db_proxy)
    - [create_db_proxy_endpoint](#create_db_proxy_endpoint)
    - [create_db_security_group](#create_db_security_group)
    - [create_db_snapshot](#create_db_snapshot)
    - [create_db_subnet_group](#create_db_subnet_group)
    - [create_event_subscription](#create_event_subscription)
    - [create_global_cluster](#create_global_cluster)
    - [create_option_group](#create_option_group)
    - [delete_custom_availability_zone](#delete_custom_availability_zone)
    - [delete_db_cluster](#delete_db_cluster)
    - [delete_db_cluster_endpoint](#delete_db_cluster_endpoint)
    - [delete_db_cluster_parameter_group](#delete_db_cluster_parameter_group)
    - [delete_db_cluster_snapshot](#delete_db_cluster_snapshot)
    - [delete_db_instance](#delete_db_instance)
    - [delete_db_instance_automated_backup](#delete_db_instance_automated_backup)
    - [delete_db_parameter_group](#delete_db_parameter_group)
    - [delete_db_proxy](#delete_db_proxy)
    - [delete_db_proxy_endpoint](#delete_db_proxy_endpoint)
    - [delete_db_security_group](#delete_db_security_group)
    - [delete_db_snapshot](#delete_db_snapshot)
    - [delete_db_subnet_group](#delete_db_subnet_group)
    - [delete_event_subscription](#delete_event_subscription)
    - [delete_global_cluster](#delete_global_cluster)
    - [delete_installation_media](#delete_installation_media)
    - [delete_option_group](#delete_option_group)
    - [deregister_db_proxy_targets](#deregister_db_proxy_targets)
    - [describe_account_attributes](#describe_account_attributes)
    - [describe_certificates](#describe_certificates)
    - [describe_custom_availability_zones](#describe_custom_availability_zones)
    - [describe_db_cluster_backtracks](#describe_db_cluster_backtracks)
    - [describe_db_cluster_endpoints](#describe_db_cluster_endpoints)
    - [describe_db_cluster_parameter_groups](#describe_db_cluster_parameter_groups)
    - [describe_db_cluster_parameters](#describe_db_cluster_parameters)
    - [describe_db_cluster_snapshot_attributes](#describe_db_cluster_snapshot_attributes)
    - [describe_db_cluster_snapshots](#describe_db_cluster_snapshots)
    - [describe_db_clusters](#describe_db_clusters)
    - [describe_db_engine_versions](#describe_db_engine_versions)
    - [describe_db_instance_automated_backups](#describe_db_instance_automated_backups)
    - [describe_db_instances](#describe_db_instances)
    - [describe_db_log_files](#describe_db_log_files)
    - [describe_db_parameter_groups](#describe_db_parameter_groups)
    - [describe_db_parameters](#describe_db_parameters)
    - [describe_db_proxies](#describe_db_proxies)
    - [describe_db_proxy_endpoints](#describe_db_proxy_endpoints)
    - [describe_db_proxy_target_groups](#describe_db_proxy_target_groups)
    - [describe_db_proxy_targets](#describe_db_proxy_targets)
    - [describe_db_security_groups](#describe_db_security_groups)
    - [describe_db_snapshot_attributes](#describe_db_snapshot_attributes)
    - [describe_db_snapshots](#describe_db_snapshots)
    - [describe_db_subnet_groups](#describe_db_subnet_groups)
    - [describe_engine_default_cluster_parameters](#describe_engine_default_cluster_parameters)
    - [describe_engine_default_parameters](#describe_engine_default_parameters)
    - [describe_event_categories](#describe_event_categories)
    - [describe_event_subscriptions](#describe_event_subscriptions)
    - [describe_events](#describe_events)
    - [describe_export_tasks](#describe_export_tasks)
    - [describe_global_clusters](#describe_global_clusters)
    - [describe_installation_media](#describe_installation_media)
    - [describe_option_group_options](#describe_option_group_options)
    - [describe_option_groups](#describe_option_groups)
    - [describe_orderable_db_instance_options](#describe_orderable_db_instance_options)
    - [describe_pending_maintenance_actions](#describe_pending_maintenance_actions)
    - [describe_reserved_db_instances](#describe_reserved_db_instances)
    - [describe_reserved_db_instances_offerings](#describe_reserved_db_instances_offerings)
    - [describe_source_regions](#describe_source_regions)
    - [describe_valid_db_instance_modifications](#describe_valid_db_instance_modifications)
    - [download_db_log_file_portion](#download_db_log_file_portion)
    - [failover_db_cluster](#failover_db_cluster)
    - [failover_global_cluster](#failover_global_cluster)
    - [generate_db_auth_token](#generate_db_auth_token)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_installation_media](#import_installation_media)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_certificates](#modify_certificates)
    - [modify_current_db_cluster_capacity](#modify_current_db_cluster_capacity)
    - [modify_db_cluster](#modify_db_cluster)
    - [modify_db_cluster_endpoint](#modify_db_cluster_endpoint)
    - [modify_db_cluster_parameter_group](#modify_db_cluster_parameter_group)
    - [modify_db_cluster_snapshot_attribute](#modify_db_cluster_snapshot_attribute)
    - [modify_db_instance](#modify_db_instance)
    - [modify_db_parameter_group](#modify_db_parameter_group)
    - [modify_db_proxy](#modify_db_proxy)
    - [modify_db_proxy_endpoint](#modify_db_proxy_endpoint)
    - [modify_db_proxy_target_group](#modify_db_proxy_target_group)
    - [modify_db_snapshot](#modify_db_snapshot)
    - [modify_db_snapshot_attribute](#modify_db_snapshot_attribute)
    - [modify_db_subnet_group](#modify_db_subnet_group)
    - [modify_event_subscription](#modify_event_subscription)
    - [modify_global_cluster](#modify_global_cluster)
    - [modify_option_group](#modify_option_group)
    - [promote_read_replica](#promote_read_replica)
    - [promote_read_replica_db_cluster](#promote_read_replica_db_cluster)
    - [purchase_reserved_db_instances_offering](#purchase_reserved_db_instances_offering)
    - [reboot_db_instance](#reboot_db_instance)
    - [register_db_proxy_targets](#register_db_proxy_targets)
    - [remove_from_global_cluster](#remove_from_global_cluster)
    - [remove_role_from_db_cluster](#remove_role_from_db_cluster)
    - [remove_role_from_db_instance](#remove_role_from_db_instance)
    - [remove_source_identifier_from_subscription](#remove_source_identifier_from_subscription)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_db_cluster_parameter_group](#reset_db_cluster_parameter_group)
    - [reset_db_parameter_group](#reset_db_parameter_group)
    - [restore_db_cluster_from_s3](#restore_db_cluster_from_s3)
    - [restore_db_cluster_from_snapshot](#restore_db_cluster_from_snapshot)
    - [restore_db_cluster_to_point_in_time](#restore_db_cluster_to_point_in_time)
    - [restore_db_instance_from_db_snapshot](#restore_db_instance_from_db_snapshot)
    - [restore_db_instance_from_s3](#restore_db_instance_from_s3)
    - [restore_db_instance_to_point_in_time](#restore_db_instance_to_point_in_time)
    - [revoke_db_security_group_ingress](#revoke_db_security_group_ingress)
    - [start_activity_stream](#start_activity_stream)
    - [start_db_cluster](#start_db_cluster)
    - [start_db_instance](#start_db_instance)
    - [start_db_instance_automated_backups_replication](#start_db_instance_automated_backups_replication)
    - [start_export_task](#start_export_task)
    - [stop_activity_stream](#stop_activity_stream)
    - [stop_db_cluster](#stop_db_cluster)
    - [stop_db_instance](#stop_db_instance)
    - [stop_db_instance_automated_backups_replication](#stop_db_instance_automated_backups_replication)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## RDSClient

Type annotations for `boto3.client("rds")`

Can be used directly:

```python
from mypy_boto3_rds.client import RDSClient

def get_rds_client() -> RDSClient:
    return boto3.client("rds")
```

Boto3 documentation:
[RDS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_rds.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationAlreadyExistsFault) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthorizationAlreadyExistsFault`
- `Exceptions.AuthorizationNotFoundFault`
- `Exceptions.AuthorizationQuotaExceededFault`
- `Exceptions.BackupPolicyNotFoundFault`
- `Exceptions.CertificateNotFoundFault`
- `Exceptions.ClientError`
- `Exceptions.CustomAvailabilityZoneAlreadyExistsFault`
- `Exceptions.CustomAvailabilityZoneNotFoundFault`
- `Exceptions.CustomAvailabilityZoneQuotaExceededFault`
- `Exceptions.DBClusterAlreadyExistsFault`
- `Exceptions.DBClusterBacktrackNotFoundFault`
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
- `Exceptions.DBInstanceAutomatedBackupNotFoundFault`
- `Exceptions.DBInstanceAutomatedBackupQuotaExceededFault`
- `Exceptions.DBInstanceNotFoundFault`
- `Exceptions.DBInstanceRoleAlreadyExistsFault`
- `Exceptions.DBInstanceRoleNotFoundFault`
- `Exceptions.DBInstanceRoleQuotaExceededFault`
- `Exceptions.DBLogFileNotFoundFault`
- `Exceptions.DBParameterGroupAlreadyExistsFault`
- `Exceptions.DBParameterGroupNotFoundFault`
- `Exceptions.DBParameterGroupQuotaExceededFault`
- `Exceptions.DBProxyAlreadyExistsFault`
- `Exceptions.DBProxyEndpointAlreadyExistsFault`
- `Exceptions.DBProxyEndpointNotFoundFault`
- `Exceptions.DBProxyEndpointQuotaExceededFault`
- `Exceptions.DBProxyNotFoundFault`
- `Exceptions.DBProxyQuotaExceededFault`
- `Exceptions.DBProxyTargetAlreadyRegisteredFault`
- `Exceptions.DBProxyTargetGroupNotFoundFault`
- `Exceptions.DBProxyTargetNotFoundFault`
- `Exceptions.DBSecurityGroupAlreadyExistsFault`
- `Exceptions.DBSecurityGroupNotFoundFault`
- `Exceptions.DBSecurityGroupNotSupportedFault`
- `Exceptions.DBSecurityGroupQuotaExceededFault`
- `Exceptions.DBSnapshotAlreadyExistsFault`
- `Exceptions.DBSnapshotNotFoundFault`
- `Exceptions.DBSubnetGroupAlreadyExistsFault`
- `Exceptions.DBSubnetGroupDoesNotCoverEnoughAZs`
- `Exceptions.DBSubnetGroupNotAllowedFault`
- `Exceptions.DBSubnetGroupNotFoundFault`
- `Exceptions.DBSubnetGroupQuotaExceededFault`
- `Exceptions.DBSubnetQuotaExceededFault`
- `Exceptions.DBUpgradeDependencyFailureFault`
- `Exceptions.DomainNotFoundFault`
- `Exceptions.EventSubscriptionQuotaExceededFault`
- `Exceptions.ExportTaskAlreadyExistsFault`
- `Exceptions.ExportTaskNotFoundFault`
- `Exceptions.GlobalClusterAlreadyExistsFault`
- `Exceptions.GlobalClusterNotFoundFault`
- `Exceptions.GlobalClusterQuotaExceededFault`
- `Exceptions.IamRoleMissingPermissionsFault`
- `Exceptions.IamRoleNotFoundFault`
- `Exceptions.InstallationMediaAlreadyExistsFault`
- `Exceptions.InstallationMediaNotFoundFault`
- `Exceptions.InstanceQuotaExceededFault`
- `Exceptions.InsufficientAvailableIPsInSubnetFault`
- `Exceptions.InsufficientDBClusterCapacityFault`
- `Exceptions.InsufficientDBInstanceCapacityFault`
- `Exceptions.InsufficientStorageClusterCapacityFault`
- `Exceptions.InvalidDBClusterCapacityFault`
- `Exceptions.InvalidDBClusterEndpointStateFault`
- `Exceptions.InvalidDBClusterSnapshotStateFault`
- `Exceptions.InvalidDBClusterStateFault`
- `Exceptions.InvalidDBInstanceAutomatedBackupStateFault`
- `Exceptions.InvalidDBInstanceStateFault`
- `Exceptions.InvalidDBParameterGroupStateFault`
- `Exceptions.InvalidDBProxyEndpointStateFault`
- `Exceptions.InvalidDBProxyStateFault`
- `Exceptions.InvalidDBSecurityGroupStateFault`
- `Exceptions.InvalidDBSnapshotStateFault`
- `Exceptions.InvalidDBSubnetGroupFault`
- `Exceptions.InvalidDBSubnetGroupStateFault`
- `Exceptions.InvalidDBSubnetStateFault`
- `Exceptions.InvalidEventSubscriptionStateFault`
- `Exceptions.InvalidExportOnlyFault`
- `Exceptions.InvalidExportSourceStateFault`
- `Exceptions.InvalidExportTaskStateFault`
- `Exceptions.InvalidGlobalClusterStateFault`
- `Exceptions.InvalidOptionGroupStateFault`
- `Exceptions.InvalidRestoreFault`
- `Exceptions.InvalidS3BucketFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.KMSKeyNotAccessibleFault`
- `Exceptions.OptionGroupAlreadyExistsFault`
- `Exceptions.OptionGroupNotFoundFault`
- `Exceptions.OptionGroupQuotaExceededFault`
- `Exceptions.PointInTimeRestoreNotEnabledFault`
- `Exceptions.ProvisionedIopsNotAvailableInAZFault`
- `Exceptions.ReservedDBInstanceAlreadyExistsFault`
- `Exceptions.ReservedDBInstanceNotFoundFault`
- `Exceptions.ReservedDBInstanceQuotaExceededFault`
- `Exceptions.ReservedDBInstancesOfferingNotFoundFault`
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

Associates an Identity and Access Management (IAM) role from an Amazon Aurora
DB cluster.

Type annotations for `boto3.client("rds").add_role_to_db_cluster` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_cluster)

Arguments mapping described in
[AddRoleToDBClusterMessageTypeDef](./type_defs.md#addroletodbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### add_role_to_db_instance

Associates an Amazon Web Services Identity and Access Management (IAM) role
with a DB instance.

Type annotations for `boto3.client("rds").add_role_to_db_instance` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_instance)

Arguments mapping described in
[AddRoleToDBInstanceMessageTypeDef](./type_defs.md#addroletodbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### add_source_identifier_to_subscription

Adds a source identifier to an existing RDS event notification subscription.

Type annotations for
`boto3.client("rds").add_source_identifier_to_subscription` method.

Boto3 documentation:
[RDS.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_source_identifier_to_subscription)

Arguments mapping described in
[AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultResponseTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresultresponsetypedef).

### add_tags_to_resource

Adds metadata tags to an Amazon RDS resource.

Type annotations for `boto3.client("rds").add_tags_to_resource` method.

Boto3 documentation:
[RDS.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Applies a pending maintenance action to a resource (for example, to a DB
instance).

Type annotations for `boto3.client("rds").apply_pending_maintenance_action`
method.

Boto3 documentation:
[RDS.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.apply_pending_maintenance_action)

Arguments mapping described in
[ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresultresponsetypedef).

### authorize_db_security_group_ingress

Enables ingress to a DBSecurityGroup using one of two forms of authorization.

Type annotations for `boto3.client("rds").authorize_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.authorize_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.authorize_db_security_group_ingress)

Arguments mapping described in
[AuthorizeDBSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeDBSecurityGroupIngressResultResponseTypeDef](./type_defs.md#authorizedbsecuritygroupingressresultresponsetypedef).

### backtrack_db_cluster

Backtracks a DB cluster to a specific time, without creating a new DB cluster.

Type annotations for `boto3.client("rds").backtrack_db_cluster` method.

Boto3 documentation:
[RDS.Client.backtrack_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.backtrack_db_cluster)

Arguments mapping described in
[BacktrackDBClusterMessageTypeDef](./type_defs.md#backtrackdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackTo`: `Union`\[`datetime`, `str`\] *(required)*
- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

Returns
[DBClusterBacktrackResponseTypeDef](./type_defs.md#dbclusterbacktrackresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("rds").can_paginate` method.

Boto3 documentation:
[RDS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_export_task

Cancels an export task in progress that is exporting a snapshot to Amazon S3.

Type annotations for `boto3.client("rds").cancel_export_task` method.

Boto3 documentation:
[RDS.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.cancel_export_task)

Arguments mapping described in
[CancelExportTaskMessageTypeDef](./type_defs.md#cancelexporttaskmessagetypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str` *(required)*

Returns [ExportTaskResponseTypeDef](./type_defs.md#exporttaskresponsetypedef).

### copy_db_cluster_parameter_group

Copies the specified DB cluster parameter group.

Type annotations for `boto3.client("rds").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_parameter_group)

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

Type annotations for `boto3.client("rds").copy_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_snapshot)

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

Type annotations for `boto3.client("rds").copy_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_parameter_group)

Arguments mapping described in
[CopyDBParameterGroupMessageTypeDef](./type_defs.md#copydbparametergroupmessagetypedef).

Keyword-only arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBParameterGroupResultResponseTypeDef](./type_defs.md#copydbparametergroupresultresponsetypedef).

### copy_db_snapshot

Copies the specified DB snapshot.

Type annotations for `boto3.client("rds").copy_db_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_snapshot)

Arguments mapping described in
[CopyDBSnapshotMessageTypeDef](./type_defs.md#copydbsnapshotmessagetypedef).

Keyword-only arguments:

- `SourceDBSnapshotIdentifier`: `str` *(required)*
- `TargetDBSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CopyTags`: `bool`
- `PreSignedUrl`: `str`
- `OptionGroupName`: `str`
- `TargetCustomAvailabilityZone`: `str`
- `SourceRegion`: `str`

Returns
[CopyDBSnapshotResultResponseTypeDef](./type_defs.md#copydbsnapshotresultresponsetypedef).

### copy_option_group

Copies the specified option group.

Type annotations for `boto3.client("rds").copy_option_group` method.

Boto3 documentation:
[RDS.Client.copy_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_option_group)

Arguments mapping described in
[CopyOptionGroupMessageTypeDef](./type_defs.md#copyoptiongroupmessagetypedef).

Keyword-only arguments:

- `SourceOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyOptionGroupResultResponseTypeDef](./type_defs.md#copyoptiongroupresultresponsetypedef).

### create_custom_availability_zone

Creates a custom Availability Zone (AZ).

Type annotations for `boto3.client("rds").create_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.create_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_custom_availability_zone)

Arguments mapping described in
[CreateCustomAvailabilityZoneMessageTypeDef](./type_defs.md#createcustomavailabilityzonemessagetypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneName`: `str` *(required)*
- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

Returns
[CreateCustomAvailabilityZoneResultResponseTypeDef](./type_defs.md#createcustomavailabilityzoneresultresponsetypedef).

### create_db_cluster

Creates a new Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").create_db_cluster` method.

Boto3 documentation:
[RDS.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster)

Arguments mapping described in
[CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
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
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `GlobalClusterIdentifier`: `str`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableGlobalWriteForwarding`: `bool`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultResponseTypeDef](./type_defs.md#createdbclusterresultresponsetypedef).

### create_db_cluster_endpoint

Creates a new custom endpoint and associates it with an Amazon Aurora DB
cluster.

Type annotations for `boto3.client("rds").create_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_endpoint)

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
[DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef).

### create_db_cluster_parameter_group

Creates a new DB cluster parameter group.

Type annotations for `boto3.client("rds").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_parameter_group)

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

Type annotations for `boto3.client("rds").create_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_snapshot)

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

Type annotations for `boto3.client("rds").create_db_instance` method.

Boto3 documentation:
[RDS.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance)

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
- `NcharCharacterSetName`: `str`
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
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `EnableCustomerOwnedIp`: `bool`

Returns
[CreateDBInstanceResultResponseTypeDef](./type_defs.md#createdbinstanceresultresponsetypedef).

### create_db_instance_read_replica

Creates a new DB instance that acts as a read replica for an existing source DB
instance.

Type annotations for `boto3.client("rds").create_db_instance_read_replica`
method.

Boto3 documentation:
[RDS.Client.create_db_instance_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance_read_replica)

Arguments mapping described in
[CreateDBInstanceReadReplicaMessageTypeDef](./type_defs.md#createdbinstancereadreplicamessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SourceDBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str`
- `AvailabilityZone`: `str`
- `Port`: `int`
- `MultiAZ`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `DBParameterGroupName`: `str`
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `StorageType`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `MaxAllocatedStorage`: `int`
- `SourceRegion`: `str`

Returns
[CreateDBInstanceReadReplicaResultResponseTypeDef](./type_defs.md#createdbinstancereadreplicaresultresponsetypedef).

### create_db_parameter_group

Creates a new DB parameter group.

Type annotations for `boto3.client("rds").create_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_parameter_group)

Arguments mapping described in
[CreateDBParameterGroupMessageTypeDef](./type_defs.md#createdbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBParameterGroupResultResponseTypeDef](./type_defs.md#createdbparametergroupresultresponsetypedef).

### create_db_proxy

Creates a new DB proxy.

Type annotations for `boto3.client("rds").create_db_proxy` method.

Boto3 documentation:
[RDS.Client.create_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy)

Arguments mapping described in
[CreateDBProxyRequestTypeDef](./type_defs.md#createdbproxyrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `EngineFamily`: [EngineFamilyType](./literals.md#enginefamilytype)
  *(required)*
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
  *(required)*
- `RoleArn`: `str` *(required)*
- `VpcSubnetIds`: `List`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBProxyResponseResponseTypeDef](./type_defs.md#createdbproxyresponseresponsetypedef).

### create_db_proxy_endpoint

Creates a `DBProxyEndpoint`.

Type annotations for `boto3.client("rds").create_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy_endpoint)

Arguments mapping described in
[CreateDBProxyEndpointRequestTypeDef](./type_defs.md#createdbproxyendpointrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `DBProxyEndpointName`: `str` *(required)*
- `VpcSubnetIds`: `List`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `TargetRole`:
  [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBProxyEndpointResponseResponseTypeDef](./type_defs.md#createdbproxyendpointresponseresponsetypedef).

### create_db_security_group

Creates a new DB security group.

Type annotations for `boto3.client("rds").create_db_security_group` method.

Boto3 documentation:
[RDS.Client.create_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_security_group)

Arguments mapping described in
[CreateDBSecurityGroupMessageTypeDef](./type_defs.md#createdbsecuritygroupmessagetypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `DBSecurityGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSecurityGroupResultResponseTypeDef](./type_defs.md#createdbsecuritygroupresultresponsetypedef).

### create_db_snapshot

Creates a snapshot of a DB instance.

Type annotations for `boto3.client("rds").create_db_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_snapshot)

Arguments mapping described in
[CreateDBSnapshotMessageTypeDef](./type_defs.md#createdbsnapshotmessagetypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `DBInstanceIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSnapshotResultResponseTypeDef](./type_defs.md#createdbsnapshotresultresponsetypedef).

### create_db_subnet_group

Creates a new DB subnet group.

Type annotations for `boto3.client("rds").create_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_subnet_group)

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

Creates an RDS event notification subscription.

Type annotations for `boto3.client("rds").create_event_subscription` method.

Boto3 documentation:
[RDS.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_event_subscription)

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

### create_global_cluster

Creates an Aurora global database spread across multiple Amazon Web Services
Regions.

Type annotations for `boto3.client("rds").create_global_cluster` method.

Boto3 documentation:
[RDS.Client.create_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_global_cluster)

Arguments mapping described in
[CreateGlobalClusterMessageTypeDef](./type_defs.md#createglobalclustermessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

Returns
[CreateGlobalClusterResultResponseTypeDef](./type_defs.md#createglobalclusterresultresponsetypedef).

### create_option_group

Creates a new option group.

Type annotations for `boto3.client("rds").create_option_group` method.

Boto3 documentation:
[RDS.Client.create_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_option_group)

Arguments mapping described in
[CreateOptionGroupMessageTypeDef](./type_defs.md#createoptiongroupmessagetypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*
- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str` *(required)*
- `OptionGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOptionGroupResultResponseTypeDef](./type_defs.md#createoptiongroupresultresponsetypedef).

### delete_custom_availability_zone

Deletes a custom Availability Zone (AZ).

Type annotations for `boto3.client("rds").delete_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.delete_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_custom_availability_zone)

Arguments mapping described in
[DeleteCustomAvailabilityZoneMessageTypeDef](./type_defs.md#deletecustomavailabilityzonemessagetypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*

Returns
[DeleteCustomAvailabilityZoneResultResponseTypeDef](./type_defs.md#deletecustomavailabilityzoneresultresponsetypedef).

### delete_db_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations for `boto3.client("rds").delete_db_cluster` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster)

Arguments mapping described in
[DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultResponseTypeDef](./type_defs.md#deletedbclusterresultresponsetypedef).

### delete_db_cluster_endpoint

Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").delete_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_endpoint)

Arguments mapping described in
[DeleteDBClusterEndpointMessageTypeDef](./type_defs.md#deletedbclusterendpointmessagetypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns
[DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef).

### delete_db_cluster_parameter_group

Deletes a specified DB cluster parameter group.

Type annotations for `boto3.client("rds").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_parameter_group)

Arguments mapping described in
[DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Deletes a DB cluster snapshot.

Type annotations for `boto3.client("rds").delete_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_snapshot)

Arguments mapping described in
[DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultResponseTypeDef](./type_defs.md#deletedbclustersnapshotresultresponsetypedef).

### delete_db_instance

The DeleteDBInstance action deletes a previously provisioned DB instance.

Type annotations for `boto3.client("rds").delete_db_instance` method.

Boto3 documentation:
[RDS.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance)

Arguments mapping described in
[DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

Returns
[DeleteDBInstanceResultResponseTypeDef](./type_defs.md#deletedbinstanceresultresponsetypedef).

### delete_db_instance_automated_backup

Deletes automated backups using the `DbiResourceId` value of the source DB
instance or the Amazon Resource Name (ARN) of the automated backups.

Type annotations for `boto3.client("rds").delete_db_instance_automated_backup`
method.

Boto3 documentation:
[RDS.Client.delete_db_instance_automated_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance_automated_backup)

Arguments mapping described in
[DeleteDBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagetypedef).

Keyword-only arguments:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DeleteDBInstanceAutomatedBackupResultResponseTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresultresponsetypedef).

### delete_db_parameter_group

Deletes a specified DB parameter group.

Type annotations for `boto3.client("rds").delete_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_parameter_group)

Arguments mapping described in
[DeleteDBParameterGroupMessageTypeDef](./type_defs.md#deletedbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*

### delete_db_proxy

Deletes an existing DB proxy.

Type annotations for `boto3.client("rds").delete_db_proxy` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy)

Arguments mapping described in
[DeleteDBProxyRequestTypeDef](./type_defs.md#deletedbproxyrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*

Returns
[DeleteDBProxyResponseResponseTypeDef](./type_defs.md#deletedbproxyresponseresponsetypedef).

### delete_db_proxy_endpoint

Deletes a `DBProxyEndpoint`.

Type annotations for `boto3.client("rds").delete_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy_endpoint)

Arguments mapping described in
[DeleteDBProxyEndpointRequestTypeDef](./type_defs.md#deletedbproxyendpointrequesttypedef).

Keyword-only arguments:

- `DBProxyEndpointName`: `str` *(required)*

Returns
[DeleteDBProxyEndpointResponseResponseTypeDef](./type_defs.md#deletedbproxyendpointresponseresponsetypedef).

### delete_db_security_group

Deletes a DB security group.

Type annotations for `boto3.client("rds").delete_db_security_group` method.

Boto3 documentation:
[RDS.Client.delete_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_security_group)

Arguments mapping described in
[DeleteDBSecurityGroupMessageTypeDef](./type_defs.md#deletedbsecuritygroupmessagetypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*

### delete_db_snapshot

Deletes a DB snapshot.

Type annotations for `boto3.client("rds").delete_db_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_snapshot)

Arguments mapping described in
[DeleteDBSnapshotMessageTypeDef](./type_defs.md#deletedbsnapshotmessagetypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBSnapshotResultResponseTypeDef](./type_defs.md#deletedbsnapshotresultresponsetypedef).

### delete_db_subnet_group

Deletes a DB subnet group.

Type annotations for `boto3.client("rds").delete_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_subnet_group)

Arguments mapping described in
[DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Deletes an RDS event notification subscription.

Type annotations for `boto3.client("rds").delete_event_subscription` method.

Boto3 documentation:
[RDS.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultResponseTypeDef](./type_defs.md#deleteeventsubscriptionresultresponsetypedef).

### delete_global_cluster

Deletes a global database cluster.

Type annotations for `boto3.client("rds").delete_global_cluster` method.

Boto3 documentation:
[RDS.Client.delete_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_global_cluster)

Arguments mapping described in
[DeleteGlobalClusterMessageTypeDef](./type_defs.md#deleteglobalclustermessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*

Returns
[DeleteGlobalClusterResultResponseTypeDef](./type_defs.md#deleteglobalclusterresultresponsetypedef).

### delete_installation_media

Deletes the installation medium for a DB engine that requires an on-premises
customer provided license, such as Microsoft SQL Server.

Type annotations for `boto3.client("rds").delete_installation_media` method.

Boto3 documentation:
[RDS.Client.delete_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_installation_media)

Arguments mapping described in
[DeleteInstallationMediaMessageTypeDef](./type_defs.md#deleteinstallationmediamessagetypedef).

Keyword-only arguments:

- `InstallationMediaId`: `str` *(required)*

Returns
[InstallationMediaResponseTypeDef](./type_defs.md#installationmediaresponsetypedef).

### delete_option_group

Deletes an existing option group.

Type annotations for `boto3.client("rds").delete_option_group` method.

Boto3 documentation:
[RDS.Client.delete_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_option_group)

Arguments mapping described in
[DeleteOptionGroupMessageTypeDef](./type_defs.md#deleteoptiongroupmessagetypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*

### deregister_db_proxy_targets

Remove the association between one or more `DBProxyTarget` data structures and
a `DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").deregister_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.deregister_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.deregister_db_proxy_targets)

Arguments mapping described in
[DeregisterDBProxyTargetsRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### describe_account_attributes

Lists all of the attributes for a customer account.

Type annotations for `boto3.client("rds").describe_account_attributes` method.

Boto3 documentation:
[RDS.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_account_attributes)

Returns
[AccountAttributesMessageResponseTypeDef](./type_defs.md#accountattributesmessageresponsetypedef).

### describe_certificates

Lists the set of CA certificates provided by Amazon RDS for this Amazon Web
Services account.

Type annotations for `boto3.client("rds").describe_certificates` method.

Boto3 documentation:
[RDS.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_certificates)

Arguments mapping described in
[DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CertificateMessageResponseTypeDef](./type_defs.md#certificatemessageresponsetypedef).

### describe_custom_availability_zones

Returns information about custom Availability Zones (AZs).

Type annotations for `boto3.client("rds").describe_custom_availability_zones`
method.

Boto3 documentation:
[RDS.Client.describe_custom_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_custom_availability_zones)

Arguments mapping described in
[DescribeCustomAvailabilityZonesMessageTypeDef](./type_defs.md#describecustomavailabilityzonesmessagetypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CustomAvailabilityZoneMessageResponseTypeDef](./type_defs.md#customavailabilityzonemessageresponsetypedef).

### describe_db_cluster_backtracks

Returns information about backtracks for a DB cluster.

Type annotations for `boto3.client("rds").describe_db_cluster_backtracks`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_backtracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_backtracks)

Arguments mapping described in
[DescribeDBClusterBacktracksMessageTypeDef](./type_defs.md#describedbclusterbacktracksmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterBacktrackMessageResponseTypeDef](./type_defs.md#dbclusterbacktrackmessageresponsetypedef).

### describe_db_cluster_endpoints

Returns information about endpoints for an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_endpoints)

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

Type annotations for `boto3.client("rds").describe_db_cluster_parameter_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameter_groups)

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

Type annotations for `boto3.client("rds").describe_db_cluster_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameters)

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
`boto3.client("rds").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshot_attributes)

Arguments mapping described in
[DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultResponseTypeDef](./type_defs.md#describedbclustersnapshotattributesresultresponsetypedef).

### describe_db_cluster_snapshots

Returns information about DB cluster snapshots.

Type annotations for `boto3.client("rds").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshots)

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

Returns information about provisioned Aurora DB clusters.

Type annotations for `boto3.client("rds").describe_db_clusters` method.

Boto3 documentation:
[RDS.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_clusters)

Arguments mapping described in
[DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

Returns
[DBClusterMessageResponseTypeDef](./type_defs.md#dbclustermessageresponsetypedef).

### describe_db_engine_versions

Returns a list of the available DB engines.

Type annotations for `boto3.client("rds").describe_db_engine_versions` method.

Boto3 documentation:
[RDS.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_engine_versions)

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
- `IncludeAll`: `bool`

Returns
[DBEngineVersionMessageResponseTypeDef](./type_defs.md#dbengineversionmessageresponsetypedef).

### describe_db_instance_automated_backups

Displays backups for both current and deleted instances.

Type annotations for
`boto3.client("rds").describe_db_instance_automated_backups` method.

Boto3 documentation:
[RDS.Client.describe_db_instance_automated_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instance_automated_backups)

Arguments mapping described in
[DescribeDBInstanceAutomatedBackupsMessageTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagetypedef).

Keyword-only arguments:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DBInstanceAutomatedBackupMessageResponseTypeDef](./type_defs.md#dbinstanceautomatedbackupmessageresponsetypedef).

### describe_db_instances

Returns information about provisioned RDS instances.

Type annotations for `boto3.client("rds").describe_db_instances` method.

Boto3 documentation:
[RDS.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instances)

Arguments mapping described in
[DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBInstanceMessageResponseTypeDef](./type_defs.md#dbinstancemessageresponsetypedef).

### describe_db_log_files

Returns a list of DB log files for the DB instance.

Type annotations for `boto3.client("rds").describe_db_log_files` method.

Boto3 documentation:
[RDS.Client.describe_db_log_files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_log_files)

Arguments mapping described in
[DescribeDBLogFilesMessageTypeDef](./type_defs.md#describedblogfilesmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDBLogFilesResponseResponseTypeDef](./type_defs.md#describedblogfilesresponseresponsetypedef).

### describe_db_parameter_groups

Returns a list of `DBParameterGroup` descriptions.

Type annotations for `boto3.client("rds").describe_db_parameter_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameter_groups)

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

Type annotations for `boto3.client("rds").describe_db_parameters` method.

Boto3 documentation:
[RDS.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameters)

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

### describe_db_proxies

Returns information about DB proxies.

Type annotations for `boto3.client("rds").describe_db_proxies` method.

Boto3 documentation:
[RDS.Client.describe_db_proxies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxies)

Arguments mapping described in
[DescribeDBProxiesRequestTypeDef](./type_defs.md#describedbproxiesrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxiesResponseResponseTypeDef](./type_defs.md#describedbproxiesresponseresponsetypedef).

### describe_db_proxy_endpoints

Returns information about DB proxy endpoints.

Type annotations for `boto3.client("rds").describe_db_proxy_endpoints` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_endpoints)

Arguments mapping described in
[DescribeDBProxyEndpointsRequestTypeDef](./type_defs.md#describedbproxyendpointsrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyEndpointsResponseResponseTypeDef](./type_defs.md#describedbproxyendpointsresponseresponsetypedef).

### describe_db_proxy_target_groups

Returns information about DB proxy target groups, represented by
`DBProxyTargetGroup` data structures.

Type annotations for `boto3.client("rds").describe_db_proxy_target_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_target_groups)

Arguments mapping described in
[DescribeDBProxyTargetGroupsRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetGroupsResponseResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponseresponsetypedef).

### describe_db_proxy_targets

Returns information about `DBProxyTarget` objects.

Type annotations for `boto3.client("rds").describe_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_targets)

Arguments mapping described in
[DescribeDBProxyTargetsRequestTypeDef](./type_defs.md#describedbproxytargetsrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetsResponseResponseTypeDef](./type_defs.md#describedbproxytargetsresponseresponsetypedef).

### describe_db_security_groups

Returns a list of `DBSecurityGroup` descriptions.

Type annotations for `boto3.client("rds").describe_db_security_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_security_groups)

Arguments mapping described in
[DescribeDBSecurityGroupsMessageTypeDef](./type_defs.md#describedbsecuritygroupsmessagetypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSecurityGroupMessageResponseTypeDef](./type_defs.md#dbsecuritygroupmessageresponsetypedef).

### describe_db_snapshot_attributes

Returns a list of DB snapshot attribute names and values for a manual DB
snapshot.

Type annotations for `boto3.client("rds").describe_db_snapshot_attributes`
method.

Boto3 documentation:
[RDS.Client.describe_db_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshot_attributes)

Arguments mapping described in
[DescribeDBSnapshotAttributesMessageTypeDef](./type_defs.md#describedbsnapshotattributesmessagetypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBSnapshotAttributesResultResponseTypeDef](./type_defs.md#describedbsnapshotattributesresultresponsetypedef).

### describe_db_snapshots

.

Type annotations for `boto3.client("rds").describe_db_snapshots` method.

Boto3 documentation:
[RDS.Client.describe_db_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshots)

Arguments mapping described in
[DescribeDBSnapshotsMessageTypeDef](./type_defs.md#describedbsnapshotsmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`

Returns
[DBSnapshotMessageResponseTypeDef](./type_defs.md#dbsnapshotmessageresponsetypedef).

### describe_db_subnet_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations for `boto3.client("rds").describe_db_subnet_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_subnet_groups)

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
`boto3.client("rds").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[RDS.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_cluster_parameters)

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

Type annotations for `boto3.client("rds").describe_engine_default_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_parameters)

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

Type annotations for `boto3.client("rds").describe_event_categories` method.

Boto3 documentation:
[RDS.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef).

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageResponseTypeDef](./type_defs.md#eventcategoriesmessageresponsetypedef).

### describe_event_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations for `boto3.client("rds").describe_event_subscriptions` method.

Boto3 documentation:
[RDS.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_subscriptions)

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

Returns events related to DB instances, DB clusters, DB parameter groups, DB
security groups, DB snapshots, and DB cluster snapshots for the past 14 days.

Type annotations for `boto3.client("rds").describe_events` method.

Boto3 documentation:
[RDS.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_events)

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

### describe_export_tasks

Returns information about a snapshot export to Amazon S3.

Type annotations for `boto3.client("rds").describe_export_tasks` method.

Boto3 documentation:
[RDS.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksMessageTypeDef](./type_defs.md#describeexporttasksmessagetypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[ExportTasksMessageResponseTypeDef](./type_defs.md#exporttasksmessageresponsetypedef).

### describe_global_clusters

Returns information about Aurora global database clusters.

Type annotations for `boto3.client("rds").describe_global_clusters` method.

Boto3 documentation:
[RDS.Client.describe_global_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_global_clusters)

Arguments mapping described in
[DescribeGlobalClustersMessageTypeDef](./type_defs.md#describeglobalclustersmessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GlobalClustersMessageResponseTypeDef](./type_defs.md#globalclustersmessageresponsetypedef).

### describe_installation_media

Describes the available installation media for a DB engine that requires an on-
premises customer provided license, such as Microsoft SQL Server.

Type annotations for `boto3.client("rds").describe_installation_media` method.

Boto3 documentation:
[RDS.Client.describe_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_installation_media)

Arguments mapping described in
[DescribeInstallationMediaMessageTypeDef](./type_defs.md#describeinstallationmediamessagetypedef).

Keyword-only arguments:

- `InstallationMediaId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[InstallationMediaMessageResponseTypeDef](./type_defs.md#installationmediamessageresponsetypedef).

### describe_option_group_options

Describes all available options.

Type annotations for `boto3.client("rds").describe_option_group_options`
method.

Boto3 documentation:
[RDS.Client.describe_option_group_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_group_options)

Arguments mapping described in
[DescribeOptionGroupOptionsMessageTypeDef](./type_defs.md#describeoptiongroupoptionsmessagetypedef).

Keyword-only arguments:

- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OptionGroupOptionsMessageResponseTypeDef](./type_defs.md#optiongroupoptionsmessageresponsetypedef).

### describe_option_groups

Describes the available option groups.

Type annotations for `boto3.client("rds").describe_option_groups` method.

Boto3 documentation:
[RDS.Client.describe_option_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_groups)

Arguments mapping described in
[DescribeOptionGroupsMessageTypeDef](./type_defs.md#describeoptiongroupsmessagetypedef).

Keyword-only arguments:

- `OptionGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

Returns
[OptionGroupsResponseTypeDef](./type_defs.md#optiongroupsresponsetypedef).

### describe_orderable_db_instance_options

Returns a list of orderable DB instance options for the specified engine.

Type annotations for
`boto3.client("rds").describe_orderable_db_instance_options` method.

Boto3 documentation:
[RDS.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_orderable_db_instance_options)

Arguments mapping described in
[DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableDBInstanceOptionsMessageResponseTypeDef](./type_defs.md#orderabledbinstanceoptionsmessageresponsetypedef).

### describe_pending_maintenance_actions

Returns a list of resources (for example, DB instances) that have at least one
pending maintenance action.

Type annotations for `boto3.client("rds").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[RDS.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_pending_maintenance_actions)

Arguments mapping described in
[DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageResponseTypeDef](./type_defs.md#pendingmaintenanceactionsmessageresponsetypedef).

### describe_reserved_db_instances

Returns information about reserved DB instances for this account, or about a
specified reserved DB instance.

Type annotations for `boto3.client("rds").describe_reserved_db_instances`
method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances)

Arguments mapping described in
[DescribeReservedDBInstancesMessageTypeDef](./type_defs.md#describereserveddbinstancesmessagetypedef).

Keyword-only arguments:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `LeaseId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstanceMessageResponseTypeDef](./type_defs.md#reserveddbinstancemessageresponsetypedef).

### describe_reserved_db_instances_offerings

Lists available reserved DB instance offerings.

Type annotations for
`boto3.client("rds").describe_reserved_db_instances_offerings` method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances_offerings)

Arguments mapping described in
[DescribeReservedDBInstancesOfferingsMessageTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagetypedef).

Keyword-only arguments:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstancesOfferingMessageResponseTypeDef](./type_defs.md#reserveddbinstancesofferingmessageresponsetypedef).

### describe_source_regions

Returns a list of the source Amazon Web Services Regions where the current
Amazon Web Services Region can create a read replica, copy a DB snapshot from,
or replicate automated backups from.

Type annotations for `boto3.client("rds").describe_source_regions` method.

Boto3 documentation:
[RDS.Client.describe_source_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_source_regions)

Arguments mapping described in
[DescribeSourceRegionsMessageTypeDef](./type_defs.md#describesourceregionsmessagetypedef).

Keyword-only arguments:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[SourceRegionMessageResponseTypeDef](./type_defs.md#sourceregionmessageresponsetypedef).

### describe_valid_db_instance_modifications

You can call `DescribeValidDBInstanceModifications` to learn what modifications
you can make to your DB instance.

Type annotations for
`boto3.client("rds").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[RDS.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_valid_db_instance_modifications)

Arguments mapping described in
[DescribeValidDBInstanceModificationsMessageTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultResponseTypeDef](./type_defs.md#describevaliddbinstancemodificationsresultresponsetypedef).

### download_db_log_file_portion

Downloads all or a portion of the specified log file, up to 1 MB in size.

Type annotations for `boto3.client("rds").download_db_log_file_portion` method.

Boto3 documentation:
[RDS.Client.download_db_log_file_portion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.download_db_log_file_portion)

Arguments mapping described in
[DownloadDBLogFilePortionMessageTypeDef](./type_defs.md#downloaddblogfileportionmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `LogFileName`: `str` *(required)*
- `Marker`: `str`
- `NumberOfLines`: `int`

Returns
[DownloadDBLogFilePortionDetailsResponseTypeDef](./type_defs.md#downloaddblogfileportiondetailsresponsetypedef).

### failover_db_cluster

Forces a failover for a DB cluster.

Type annotations for `boto3.client("rds").failover_db_cluster` method.

Boto3 documentation:
[RDS.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_db_cluster)

Arguments mapping described in
[FailoverDBClusterMessageTypeDef](./type_defs.md#failoverdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultResponseTypeDef](./type_defs.md#failoverdbclusterresultresponsetypedef).

### failover_global_cluster

Initiates the failover process for an Aurora global database ( GlobalCluster ).

Type annotations for `boto3.client("rds").failover_global_cluster` method.

Boto3 documentation:
[RDS.Client.failover_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_global_cluster)

Arguments mapping described in
[FailoverGlobalClusterMessageTypeDef](./type_defs.md#failoverglobalclustermessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `TargetDbClusterIdentifier`: `str` *(required)*

Returns
[FailoverGlobalClusterResultResponseTypeDef](./type_defs.md#failoverglobalclusterresultresponsetypedef).

### generate_db_auth_token

Generates an auth token used to connect to a db with IAM credentials.

Type annotations for `boto3.client("rds").generate_db_auth_token` method.

Boto3 documentation:
[RDS.Client.generate_db_auth_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_db_auth_token)

Arguments mapping described in
[ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef).

Keyword-only arguments:

- `DBHostname`: `str` *(required)*
- `Port`: `int` *(required)*
- `DBUsername`: `str` *(required)*
- `Region`: `str`

Returns `str`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rds").generate_presigned_url` method.

Boto3 documentation:
[RDS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_installation_media

Imports the installation media for a DB engine that requires an on-premises
customer provided license, such as SQL Server.

Type annotations for `boto3.client("rds").import_installation_media` method.

Boto3 documentation:
[RDS.Client.import_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.import_installation_media)

Arguments mapping described in
[ImportInstallationMediaMessageTypeDef](./type_defs.md#importinstallationmediamessagetypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `EngineInstallationMediaPath`: `str` *(required)*
- `OSInstallationMediaPath`: `str` *(required)*

Returns
[InstallationMediaResponseTypeDef](./type_defs.md#installationmediaresponsetypedef).

### list_tags_for_resource

Lists all tags on an Amazon RDS resource.

Type annotations for `boto3.client("rds").list_tags_for_resource` method.

Boto3 documentation:
[RDS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[TagListMessageResponseTypeDef](./type_defs.md#taglistmessageresponsetypedef).

### modify_certificates

Override the system-default Secure Sockets Layer/Transport Layer Security
(SSL/TLS) certificate for Amazon RDS for new DB instances temporarily, or
remove the override.

Type annotations for `boto3.client("rds").modify_certificates` method.

Boto3 documentation:
[RDS.Client.modify_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_certificates)

Arguments mapping described in
[ModifyCertificatesMessageTypeDef](./type_defs.md#modifycertificatesmessagetypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

Returns
[ModifyCertificatesResultResponseTypeDef](./type_defs.md#modifycertificatesresultresponsetypedef).

### modify_current_db_cluster_capacity

Set the capacity of an Aurora Serverless DB cluster to a specific value.

Type annotations for `boto3.client("rds").modify_current_db_cluster_capacity`
method.

Boto3 documentation:
[RDS.Client.modify_current_db_cluster_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_current_db_cluster_capacity)

Arguments mapping described in
[ModifyCurrentDBClusterCapacityMessageTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

Returns
[DBClusterCapacityInfoResponseTypeDef](./type_defs.md#dbclustercapacityinforesponsetypedef).

### modify_db_cluster

Modify a setting for an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").modify_db_cluster` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster)

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
- `BacktrackWindow`: `int`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `DBInstanceParameterGroupName`: `str`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `EnableGlobalWriteForwarding`: `bool`

Returns
[ModifyDBClusterResultResponseTypeDef](./type_defs.md#modifydbclusterresultresponsetypedef).

### modify_db_cluster_endpoint

Modifies the properties of an endpoint in an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").modify_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_endpoint)

Arguments mapping described in
[ModifyDBClusterEndpointMessageTypeDef](./type_defs.md#modifydbclusterendpointmessagetypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

Returns
[DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef).

### modify_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group.

Type annotations for `boto3.client("rds").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_parameter_group)

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

Type annotations for `boto3.client("rds").modify_db_cluster_snapshot_attribute`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_snapshot_attribute)

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

Type annotations for `boto3.client("rds").modify_db_instance` method.

Boto3 documentation:
[RDS.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_instance)

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
- `PerformanceInsightsRetentionPeriod`: `int`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `CertificateRotationRestart`: `bool`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `EnableCustomerOwnedIp`: `bool`
- `AwsBackupRecoveryPointArn`: `str`

Returns
[ModifyDBInstanceResultResponseTypeDef](./type_defs.md#modifydbinstanceresultresponsetypedef).

### modify_db_parameter_group

Modifies the parameters of a DB parameter group.

Type annotations for `boto3.client("rds").modify_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_parameter_group)

Arguments mapping described in
[ModifyDBParameterGroupMessageTypeDef](./type_defs.md#modifydbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbparametergroupnamemessageresponsetypedef).

### modify_db_proxy

Changes the settings for an existing DB proxy.

Type annotations for `boto3.client("rds").modify_db_proxy` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy)

Arguments mapping described in
[ModifyDBProxyRequestTypeDef](./type_defs.md#modifydbproxyrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `NewDBProxyName`: `str`
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]

Returns
[ModifyDBProxyResponseResponseTypeDef](./type_defs.md#modifydbproxyresponseresponsetypedef).

### modify_db_proxy_endpoint

Changes the settings for an existing DB proxy endpoint.

Type annotations for `boto3.client("rds").modify_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_endpoint)

Arguments mapping described in
[ModifyDBProxyEndpointRequestTypeDef](./type_defs.md#modifydbproxyendpointrequesttypedef).

Keyword-only arguments:

- `DBProxyEndpointName`: `str` *(required)*
- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[ModifyDBProxyEndpointResponseResponseTypeDef](./type_defs.md#modifydbproxyendpointresponseresponsetypedef).

### modify_db_proxy_target_group

Modifies the properties of a `DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").modify_db_proxy_target_group` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_target_group)

Arguments mapping described in
[ModifyDBProxyTargetGroupRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequesttypedef).

Keyword-only arguments:

- `TargetGroupName`: `str` *(required)*
- `DBProxyName`: `str` *(required)*
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- `NewName`: `str`

Returns
[ModifyDBProxyTargetGroupResponseResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponseresponsetypedef).

### modify_db_snapshot

Updates a manual DB snapshot with a new engine version.

Type annotations for `boto3.client("rds").modify_db_snapshot` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot)

Arguments mapping described in
[ModifyDBSnapshotMessageTypeDef](./type_defs.md#modifydbsnapshotmessagetypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `EngineVersion`: `str`
- `OptionGroupName`: `str`

Returns
[ModifyDBSnapshotResultResponseTypeDef](./type_defs.md#modifydbsnapshotresultresponsetypedef).

### modify_db_snapshot_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB snapshot.

Type annotations for `boto3.client("rds").modify_db_snapshot_attribute` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot_attribute)

Arguments mapping described in
[ModifyDBSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbsnapshotattributemessagetypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBSnapshotAttributeResultResponseTypeDef](./type_defs.md#modifydbsnapshotattributeresultresponsetypedef).

### modify_db_subnet_group

Modifies an existing DB subnet group.

Type annotations for `boto3.client("rds").modify_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_subnet_group)

Arguments mapping described in
[ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultResponseTypeDef](./type_defs.md#modifydbsubnetgroupresultresponsetypedef).

### modify_event_subscription

Modifies an existing RDS event notification subscription.

Type annotations for `boto3.client("rds").modify_event_subscription` method.

Boto3 documentation:
[RDS.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_event_subscription)

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

### modify_global_cluster

Modify a setting for an Amazon Aurora global cluster.

Type annotations for `boto3.client("rds").modify_global_cluster` method.

Boto3 documentation:
[RDS.Client.modify_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_global_cluster)

Arguments mapping described in
[ModifyGlobalClusterMessageTypeDef](./type_defs.md#modifyglobalclustermessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

Returns
[ModifyGlobalClusterResultResponseTypeDef](./type_defs.md#modifyglobalclusterresultresponsetypedef).

### modify_option_group

Modifies an existing option group.

Type annotations for `boto3.client("rds").modify_option_group` method.

Boto3 documentation:
[RDS.Client.modify_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_option_group)

Arguments mapping described in
[ModifyOptionGroupMessageTypeDef](./type_defs.md#modifyoptiongroupmessagetypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*
- `OptionsToInclude`:
  `List`\[[OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)\]
- `OptionsToRemove`: `List`\[`str`\]
- `ApplyImmediately`: `bool`

Returns
[ModifyOptionGroupResultResponseTypeDef](./type_defs.md#modifyoptiongroupresultresponsetypedef).

### promote_read_replica

Promotes a read replica DB instance to a standalone DB instance.

Type annotations for `boto3.client("rds").promote_read_replica` method.

Boto3 documentation:
[RDS.Client.promote_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica)

Arguments mapping described in
[PromoteReadReplicaMessageTypeDef](./type_defs.md#promotereadreplicamessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

Returns
[PromoteReadReplicaResultResponseTypeDef](./type_defs.md#promotereadreplicaresultresponsetypedef).

### promote_read_replica_db_cluster

Promotes a read replica DB cluster to a standalone DB cluster.

Type annotations for `boto3.client("rds").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[RDS.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica_db_cluster)

Arguments mapping described in
[PromoteReadReplicaDBClusterMessageTypeDef](./type_defs.md#promotereadreplicadbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultResponseTypeDef](./type_defs.md#promotereadreplicadbclusterresultresponsetypedef).

### purchase_reserved_db_instances_offering

Purchases a reserved DB instance offering.

Type annotations for
`boto3.client("rds").purchase_reserved_db_instances_offering` method.

Boto3 documentation:
[RDS.Client.purchase_reserved_db_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.purchase_reserved_db_instances_offering)

Arguments mapping described in
[PurchaseReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagetypedef).

Keyword-only arguments:

- `ReservedDBInstancesOfferingId`: `str` *(required)*
- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedDBInstancesOfferingResultResponseTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresultresponsetypedef).

### reboot_db_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations for `boto3.client("rds").reboot_db_instance` method.

Boto3 documentation:
[RDS.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_instance)

Arguments mapping described in
[RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultResponseTypeDef](./type_defs.md#rebootdbinstanceresultresponsetypedef).

### register_db_proxy_targets

Associate one or more `DBProxyTarget` data structures with a
`DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").register_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.register_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.register_db_proxy_targets)

Arguments mapping described in
[RegisterDBProxyTargetsRequestTypeDef](./type_defs.md#registerdbproxytargetsrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns
[RegisterDBProxyTargetsResponseResponseTypeDef](./type_defs.md#registerdbproxytargetsresponseresponsetypedef).

### remove_from_global_cluster

Detaches an Aurora secondary cluster from an Aurora global database cluster.

Type annotations for `boto3.client("rds").remove_from_global_cluster` method.

Boto3 documentation:
[RDS.Client.remove_from_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_from_global_cluster)

Arguments mapping described in
[RemoveFromGlobalClusterMessageTypeDef](./type_defs.md#removefromglobalclustermessagetypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

Returns
[RemoveFromGlobalClusterResultResponseTypeDef](./type_defs.md#removefromglobalclusterresultresponsetypedef).

### remove_role_from_db_cluster

Disassociates an Amazon Web Services Identity and Access Management (IAM) role
from an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").remove_role_from_db_cluster` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_cluster)

Arguments mapping described in
[RemoveRoleFromDBClusterMessageTypeDef](./type_defs.md#removerolefromdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### remove_role_from_db_instance

Disassociates an Amazon Web Services Identity and Access Management (IAM) role
from a DB instance.

Type annotations for `boto3.client("rds").remove_role_from_db_instance` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_instance)

Arguments mapping described in
[RemoveRoleFromDBInstanceMessageTypeDef](./type_defs.md#removerolefromdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### remove_source_identifier_from_subscription

Removes a source identifier from an existing RDS event notification
subscription.

Type annotations for
`boto3.client("rds").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[RDS.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_source_identifier_from_subscription)

Arguments mapping described in
[RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresultresponsetypedef).

### remove_tags_from_resource

Removes metadata tags from an Amazon RDS resource.

Type annotations for `boto3.client("rds").remove_tags_from_resource` method.

Boto3 documentation:
[RDS.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group to the default value.

Type annotations for `boto3.client("rds").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_cluster_parameter_group)

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

Type annotations for `boto3.client("rds").reset_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_parameter_group)

Arguments mapping described in
[ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBParameterGroupNameMessageResponseTypeDef](./type_defs.md#dbparametergroupnamemessageresponsetypedef).

### restore_db_cluster_from_s3

Creates an Amazon Aurora DB cluster from MySQL data stored in an Amazon S3
bucket.

Type annotations for `boto3.client("rds").restore_db_cluster_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_s3)

Arguments mapping described in
[RestoreDBClusterFromS3MessageTypeDef](./type_defs.md#restoredbclusterfroms3messagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `MasterUsername`: `str` *(required)*
- `MasterUserPassword`: `str` *(required)*
- `SourceEngine`: `str` *(required)*
- `SourceEngineVersion`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `S3IngestionRoleArn`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `S3Prefix`: `str`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

Returns
[RestoreDBClusterFromS3ResultResponseTypeDef](./type_defs.md#restoredbclusterfroms3resultresponsetypedef).

### restore_db_cluster_from_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations for `boto3.client("rds").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_snapshot)

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
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

Returns
[RestoreDBClusterFromSnapshotResultResponseTypeDef](./type_defs.md#restoredbclusterfromsnapshotresultresponsetypedef).

### restore_db_cluster_to_point_in_time

Restores a DB cluster to an arbitrary point in time.

Type annotations for `boto3.client("rds").restore_db_cluster_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_to_point_in_time)

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
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `EngineMode`: `str`

Returns
[RestoreDBClusterToPointInTimeResultResponseTypeDef](./type_defs.md#restoredbclustertopointintimeresultresponsetypedef).

### restore_db_instance_from_db_snapshot

Creates a new DB instance from a DB snapshot.

Type annotations for `boto3.client("rds").restore_db_instance_from_db_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_db_snapshot)

Arguments mapping described in
[RestoreDBInstanceFromDBSnapshotMessageTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBSnapshotIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `MultiAZ`: `bool`
- `PubliclyAccessible`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `DBName`: `str`
- `Engine`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `EnableCustomerOwnedIp`: `bool`

Returns
[RestoreDBInstanceFromDBSnapshotResultResponseTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresultresponsetypedef).

### restore_db_instance_from_s3

Amazon Relational Database Service (Amazon RDS) supports importing MySQL
databases by using backup files.

Type annotations for `boto3.client("rds").restore_db_instance_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_s3)

Arguments mapping described in
[RestoreDBInstanceFromS3MessageTypeDef](./type_defs.md#restoredbinstancefroms3messagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str` *(required)*
- `Engine`: `str` *(required)*
- `SourceEngine`: `str` *(required)*
- `SourceEngineVersion`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `S3IngestionRoleArn`: `str` *(required)*
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
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `S3Prefix`: `str`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`

Returns
[RestoreDBInstanceFromS3ResultResponseTypeDef](./type_defs.md#restoredbinstancefroms3resultresponsetypedef).

### restore_db_instance_to_point_in_time

Restores a DB instance to an arbitrary point in time.

Type annotations for `boto3.client("rds").restore_db_instance_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_to_point_in_time)

Arguments mapping described in
[RestoreDBInstanceToPointInTimeMessageTypeDef](./type_defs.md#restoredbinstancetopointintimemessagetypedef).

Keyword-only arguments:

- `TargetDBInstanceIdentifier`: `str` *(required)*
- `SourceDBInstanceIdentifier`: `str`
- `RestoreTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `DBInstanceClass`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `MultiAZ`: `bool`
- `PubliclyAccessible`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `DBName`: `str`
- `Engine`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `SourceDbiResourceId`: `str`
- `MaxAllocatedStorage`: `int`
- `SourceDBInstanceAutomatedBackupsArn`: `str`
- `EnableCustomerOwnedIp`: `bool`

Returns
[RestoreDBInstanceToPointInTimeResultResponseTypeDef](./type_defs.md#restoredbinstancetopointintimeresultresponsetypedef).

### revoke_db_security_group_ingress

Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or
EC2 or VPC security groups.

Type annotations for `boto3.client("rds").revoke_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.revoke_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.revoke_db_security_group_ingress)

Arguments mapping described in
[RevokeDBSecurityGroupIngressMessageTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagetypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeDBSecurityGroupIngressResultResponseTypeDef](./type_defs.md#revokedbsecuritygroupingressresultresponsetypedef).

### start_activity_stream

Starts a database activity stream to monitor activity on the database.

Type annotations for `boto3.client("rds").start_activity_stream` method.

Boto3 documentation:
[RDS.Client.start_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_activity_stream)

Arguments mapping described in
[StartActivityStreamRequestTypeDef](./type_defs.md#startactivitystreamrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
  *(required)*
- `KmsKeyId`: `str` *(required)*
- `ApplyImmediately`: `bool`
- `EngineNativeAuditFieldsIncluded`: `bool`

Returns
[StartActivityStreamResponseResponseTypeDef](./type_defs.md#startactivitystreamresponseresponsetypedef).

### start_db_cluster

Starts an Amazon Aurora DB cluster that was stopped using the Amazon Web
Services console, the stop-db-cluster CLI command, or the StopDBCluster action.

Type annotations for `boto3.client("rds").start_db_cluster` method.

Boto3 documentation:
[RDS.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_cluster)

Arguments mapping described in
[StartDBClusterMessageTypeDef](./type_defs.md#startdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultResponseTypeDef](./type_defs.md#startdbclusterresultresponsetypedef).

### start_db_instance

Starts an Amazon RDS DB instance that was stopped using the Amazon Web Services
console, the stop-db-instance CLI command, or the StopDBInstance action.

Type annotations for `boto3.client("rds").start_db_instance` method.

Boto3 documentation:
[RDS.Client.start_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance)

Arguments mapping described in
[StartDBInstanceMessageTypeDef](./type_defs.md#startdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[StartDBInstanceResultResponseTypeDef](./type_defs.md#startdbinstanceresultresponsetypedef).

### start_db_instance_automated_backups_replication

Enables replication of automated backups to a different Amazon Web Services
Region.

Type annotations for
`boto3.client("rds").start_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.start_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance_automated_backups_replication)

Arguments mapping described in
[StartDBInstanceAutomatedBackupsReplicationMessageTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagetypedef).

Keyword-only arguments:

- `SourceDBInstanceArn`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

Returns
[StartDBInstanceAutomatedBackupsReplicationResultResponseTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresultresponsetypedef).

### start_export_task

Starts an export of a snapshot to Amazon S3.

Type annotations for `boto3.client("rds").start_export_task` method.

Boto3 documentation:
[RDS.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_export_task)

Arguments mapping described in
[StartExportTaskMessageTypeDef](./type_defs.md#startexporttaskmessagetypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*
- `S3Prefix`: `str`
- `ExportOnly`: `List`\[`str`\]

Returns [ExportTaskResponseTypeDef](./type_defs.md#exporttaskresponsetypedef).

### stop_activity_stream

Stops a database activity stream that was started using the Amazon Web Services
console, the `start-activity-stream` CLI command, or the `StartActivityStream`
action.

Type annotations for `boto3.client("rds").stop_activity_stream` method.

Boto3 documentation:
[RDS.Client.stop_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_activity_stream)

Arguments mapping described in
[StopActivityStreamRequestTypeDef](./type_defs.md#stopactivitystreamrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StopActivityStreamResponseResponseTypeDef](./type_defs.md#stopactivitystreamresponseresponsetypedef).

### stop_db_cluster

Stops an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").stop_db_cluster` method.

Boto3 documentation:
[RDS.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_cluster)

Arguments mapping described in
[StopDBClusterMessageTypeDef](./type_defs.md#stopdbclustermessagetypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultResponseTypeDef](./type_defs.md#stopdbclusterresultresponsetypedef).

### stop_db_instance

Stops an Amazon RDS DB instance.

Type annotations for `boto3.client("rds").stop_db_instance` method.

Boto3 documentation:
[RDS.Client.stop_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance)

Arguments mapping described in
[StopDBInstanceMessageTypeDef](./type_defs.md#stopdbinstancemessagetypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBSnapshotIdentifier`: `str`

Returns
[StopDBInstanceResultResponseTypeDef](./type_defs.md#stopdbinstanceresultresponsetypedef).

### stop_db_instance_automated_backups_replication

Stops automated backup replication for a DB instance.

Type annotations for
`boto3.client("rds").stop_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.stop_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance_automated_backups_replication)

Arguments mapping described in
[StopDBInstanceAutomatedBackupsReplicationMessageTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagetypedef).

Keyword-only arguments:

- `SourceDBInstanceArn`: `str` *(required)*

Returns
[StopDBInstanceAutomatedBackupsReplicationResultResponseTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("rds").get_paginator` method with overloads.

- `client.get_paginator("describe_certificates")` ->
  [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- `client.get_paginator("describe_custom_availability_zones")` ->
  [DescribeCustomAvailabilityZonesPaginator](./paginators.md#describecustomavailabilityzonespaginator)
- `client.get_paginator("describe_db_cluster_backtracks")` ->
  [DescribeDBClusterBacktracksPaginator](./paginators.md#describedbclusterbacktrackspaginator)
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
- `client.get_paginator("describe_db_instance_automated_backups")` ->
  [DescribeDBInstanceAutomatedBackupsPaginator](./paginators.md#describedbinstanceautomatedbackupspaginator)
- `client.get_paginator("describe_db_instances")` ->
  [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- `client.get_paginator("describe_db_log_files")` ->
  [DescribeDBLogFilesPaginator](./paginators.md#describedblogfilespaginator)
- `client.get_paginator("describe_db_parameter_groups")` ->
  [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- `client.get_paginator("describe_db_parameters")` ->
  [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- `client.get_paginator("describe_db_proxies")` ->
  [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
- `client.get_paginator("describe_db_proxy_endpoints")` ->
  [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
- `client.get_paginator("describe_db_proxy_target_groups")` ->
  [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
- `client.get_paginator("describe_db_proxy_targets")` ->
  [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
- `client.get_paginator("describe_db_security_groups")` ->
  [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
- `client.get_paginator("describe_db_snapshots")` ->
  [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
- `client.get_paginator("describe_db_subnet_groups")` ->
  [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_cluster_parameters")` ->
  [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
- `client.get_paginator("describe_engine_default_parameters")` ->
  [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_event_subscriptions")` ->
  [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_export_tasks")` ->
  [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_global_clusters")` ->
  [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- `client.get_paginator("describe_installation_media")` ->
  [DescribeInstallationMediaPaginator](./paginators.md#describeinstallationmediapaginator)
- `client.get_paginator("describe_option_group_options")` ->
  [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
- `client.get_paginator("describe_option_groups")` ->
  [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` ->
  [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` ->
  [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
- `client.get_paginator("describe_reserved_db_instances")` ->
  [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
- `client.get_paginator("describe_reserved_db_instances_offerings")` ->
  [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
- `client.get_paginator("describe_source_regions")` ->
  [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
- `client.get_paginator("download_db_log_file_portion")` ->
  [DownloadDBLogFilePortionPaginator](./paginators.md#downloaddblogfileportionpaginator)

### get_waiter

Type annotations for `boto3.client("rds").get_waiter` method with overloads.

- `client.get_waiter("db_cluster_snapshot_available")` ->
  [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)
- `client.get_waiter("db_cluster_snapshot_deleted")` ->
  [DBClusterSnapshotDeletedWaiter](./waiters.md#dbclustersnapshotdeletedwaiter)
- `client.get_waiter("db_instance_available")` ->
  [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` ->
  [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
- `client.get_waiter("db_snapshot_available")` ->
  [DBSnapshotAvailableWaiter](./waiters.md#dbsnapshotavailablewaiter)
- `client.get_waiter("db_snapshot_completed")` ->
  [DBSnapshotCompletedWaiter](./waiters.md#dbsnapshotcompletedwaiter)
- `client.get_waiter("db_snapshot_deleted")` ->
  [DBSnapshotDeletedWaiter](./waiters.md#dbsnapshotdeletedwaiter)
