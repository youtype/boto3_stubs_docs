# RDSClient for boto3 RDS module

> [Index](..) > [RDS](.) > RDSClient

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS)
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
[RDS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client)

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

Type annotations for `boto3.client("rds").add_role_to_db_cluster` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.add_role_to_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### add_role_to_db_instance

Type annotations for `boto3.client("rds").add_role_to_db_instance` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.add_role_to_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### add_source_identifier_to_subscription

Type annotations for
`boto3.client("rds").add_source_identifier_to_subscription` method.

Boto3 documentation:
[RDS.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.add_source_identifier_to_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef).

### add_tags_to_resource

Type annotations for `boto3.client("rds").add_tags_to_resource` method.

Boto3 documentation:
[RDS.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.add_tags_to_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Type annotations for `boto3.client("rds").apply_pending_maintenance_action`
method.

Boto3 documentation:
[RDS.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.apply_pending_maintenance_action)

Arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef).

### authorize_db_security_group_ingress

Type annotations for `boto3.client("rds").authorize_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.authorize_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.authorize_db_security_group_ingress)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef).

### backtrack_db_cluster

Type annotations for `boto3.client("rds").backtrack_db_cluster` method.

Boto3 documentation:
[RDS.Client.backtrack_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.backtrack_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackTo`: `datetime` *(required)*
- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

Returns [DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef).

### can_paginate

Type annotations for `boto3.client("rds").can_paginate` method.

Boto3 documentation:
[RDS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_export_task

Type annotations for `boto3.client("rds").cancel_export_task` method.

Boto3 documentation:
[RDS.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.cancel_export_task)

Arguments:

- `ExportTaskIdentifier`: `str` *(required)*

Returns [ExportTaskTypeDef](./type_defs.md#exporttasktypedef).

### copy_db_cluster_parameter_group

Type annotations for `boto3.client("rds").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.copy_db_cluster_parameter_group)

Arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef).

### copy_db_cluster_snapshot

Type annotations for `boto3.client("rds").copy_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.copy_db_cluster_snapshot)

Arguments:

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

Type annotations for `boto3.client("rds").copy_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.copy_db_parameter_group)

Arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef).

### copy_db_snapshot

Type annotations for `boto3.client("rds").copy_db_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.copy_db_snapshot)

Arguments:

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
[CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef).

### copy_option_group

Type annotations for `boto3.client("rds").copy_option_group` method.

Boto3 documentation:
[RDS.Client.copy_option_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.copy_option_group)

Arguments:

- `SourceOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef).

### create_custom_availability_zone

Type annotations for `boto3.client("rds").create_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.create_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_custom_availability_zone)

Arguments:

- `CustomAvailabilityZoneName`: `str` *(required)*
- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

Returns
[CreateCustomAvailabilityZoneResultTypeDef](./type_defs.md#createcustomavailabilityzoneresulttypedef).

### create_db_cluster

Type annotations for `boto3.client("rds").create_db_cluster` method.

Boto3 documentation:
[RDS.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_cluster)

Arguments:

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
[CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef).

### create_db_cluster_endpoint

Type annotations for `boto3.client("rds").create_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_cluster_endpoint)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str` *(required)*
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef).

### create_db_cluster_parameter_group

Type annotations for `boto3.client("rds").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef).

### create_db_cluster_snapshot

Type annotations for `boto3.client("rds").create_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef).

### create_db_instance

Type annotations for `boto3.client("rds").create_db_instance` method.

Boto3 documentation:
[RDS.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_instance)

Arguments:

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
[CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef).

### create_db_instance_read_replica

Type annotations for `boto3.client("rds").create_db_instance_read_replica`
method.

Boto3 documentation:
[RDS.Client.create_db_instance_read_replica](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_instance_read_replica)

Arguments:

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
[CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef).

### create_db_parameter_group

Type annotations for `boto3.client("rds").create_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef).

### create_db_proxy

Type annotations for `boto3.client("rds").create_db_proxy` method.

Boto3 documentation:
[RDS.Client.create_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_proxy)

Arguments:

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
[CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef).

### create_db_proxy_endpoint

Type annotations for `boto3.client("rds").create_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_proxy_endpoint)

Arguments:

- `DBProxyName`: `str` *(required)*
- `DBProxyEndpointName`: `str` *(required)*
- `VpcSubnetIds`: `List`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `TargetRole`:
  [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef).

### create_db_security_group

Type annotations for `boto3.client("rds").create_db_security_group` method.

Boto3 documentation:
[RDS.Client.create_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_security_group)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `DBSecurityGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef).

### create_db_snapshot

Type annotations for `boto3.client("rds").create_db_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `DBInstanceIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef).

### create_db_subnet_group

Type annotations for `boto3.client("rds").create_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef).

### create_event_subscription

Type annotations for `boto3.client("rds").create_event_subscription` method.

Boto3 documentation:
[RDS.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef).

### create_global_cluster

Type annotations for `boto3.client("rds").create_global_cluster` method.

Boto3 documentation:
[RDS.Client.create_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

Returns
[CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef).

### create_option_group

Type annotations for `boto3.client("rds").create_option_group` method.

Boto3 documentation:
[RDS.Client.create_option_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.create_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*
- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str` *(required)*
- `OptionGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef).

### delete_custom_availability_zone

Type annotations for `boto3.client("rds").delete_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.delete_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_custom_availability_zone)

Arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*

Returns
[DeleteCustomAvailabilityZoneResultTypeDef](./type_defs.md#deletecustomavailabilityzoneresulttypedef).

### delete_db_cluster

Type annotations for `boto3.client("rds").delete_db_cluster` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef).

### delete_db_cluster_endpoint

Type annotations for `boto3.client("rds").delete_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_cluster_endpoint)

Arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef).

### delete_db_cluster_parameter_group

Type annotations for `boto3.client("rds").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Type annotations for `boto3.client("rds").delete_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef).

### delete_db_instance

Type annotations for `boto3.client("rds").delete_db_instance` method.

Boto3 documentation:
[RDS.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

Returns
[DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef).

### delete_db_instance_automated_backup

Type annotations for `boto3.client("rds").delete_db_instance_automated_backup`
method.

Boto3 documentation:
[RDS.Client.delete_db_instance_automated_backup](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_instance_automated_backup)

Arguments:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef).

### delete_db_parameter_group

Type annotations for `boto3.client("rds").delete_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*

### delete_db_proxy

Type annotations for `boto3.client("rds").delete_db_proxy` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_proxy)

Arguments:

- `DBProxyName`: `str` *(required)*

Returns
[DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef).

### delete_db_proxy_endpoint

Type annotations for `boto3.client("rds").delete_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_proxy_endpoint)

Arguments:

- `DBProxyEndpointName`: `str` *(required)*

Returns
[DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef).

### delete_db_security_group

Type annotations for `boto3.client("rds").delete_db_security_group` method.

Boto3 documentation:
[RDS.Client.delete_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_security_group)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*

### delete_db_snapshot

Type annotations for `boto3.client("rds").delete_db_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef).

### delete_db_subnet_group

Type annotations for `boto3.client("rds").delete_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Type annotations for `boto3.client("rds").delete_event_subscription` method.

Boto3 documentation:
[RDS.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef).

### delete_global_cluster

Type annotations for `boto3.client("rds").delete_global_cluster` method.

Boto3 documentation:
[RDS.Client.delete_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str` *(required)*

Returns
[DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef).

### delete_installation_media

Type annotations for `boto3.client("rds").delete_installation_media` method.

Boto3 documentation:
[RDS.Client.delete_installation_media](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_installation_media)

Arguments:

- `InstallationMediaId`: `str` *(required)*

Returns [InstallationMediaTypeDef](./type_defs.md#installationmediatypedef).

### delete_option_group

Type annotations for `boto3.client("rds").delete_option_group` method.

Boto3 documentation:
[RDS.Client.delete_option_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.delete_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*

### deregister_db_proxy_targets

Type annotations for `boto3.client("rds").deregister_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.deregister_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.deregister_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### describe_account_attributes

Type annotations for `boto3.client("rds").describe_account_attributes` method.

Boto3 documentation:
[RDS.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_account_attributes)

Returns
[AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef).

### describe_certificates

Type annotations for `boto3.client("rds").describe_certificates` method.

Boto3 documentation:
[RDS.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_certificates)

Arguments:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef).

### describe_custom_availability_zones

Type annotations for `boto3.client("rds").describe_custom_availability_zones`
method.

Boto3 documentation:
[RDS.Client.describe_custom_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_custom_availability_zones)

Arguments:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef).

### describe_db_cluster_backtracks

Type annotations for `boto3.client("rds").describe_db_cluster_backtracks`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_backtracks](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_backtracks)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef).

### describe_db_cluster_endpoints

Type annotations for `boto3.client("rds").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_endpoints)

Arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef).

### describe_db_cluster_parameter_groups

Type annotations for `boto3.client("rds").describe_db_cluster_parameter_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_parameter_groups)

Arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef).

### describe_db_cluster_parameters

Type annotations for `boto3.client("rds").describe_db_cluster_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_parameters)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef).

### describe_db_cluster_snapshot_attributes

Type annotations for
`boto3.client("rds").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshot_attributes)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef).

### describe_db_cluster_snapshots

Type annotations for `boto3.client("rds").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshots)

Arguments:

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

Type annotations for `boto3.client("rds").describe_db_clusters` method.

Boto3 documentation:
[RDS.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_clusters)

Arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

Returns [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef).

### describe_db_engine_versions

Type annotations for `boto3.client("rds").describe_db_engine_versions` method.

Boto3 documentation:
[RDS.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_engine_versions)

Arguments:

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
[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef).

### describe_db_instance_automated_backups

Type annotations for
`boto3.client("rds").describe_db_instance_automated_backups` method.

Boto3 documentation:
[RDS.Client.describe_db_instance_automated_backups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_instance_automated_backups)

Arguments:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef).

### describe_db_instances

Type annotations for `boto3.client("rds").describe_db_instances` method.

Boto3 documentation:
[RDS.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_instances)

Arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef).

### describe_db_log_files

Type annotations for `boto3.client("rds").describe_db_log_files` method.

Boto3 documentation:
[RDS.Client.describe_db_log_files](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_log_files)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef).

### describe_db_parameter_groups

Type annotations for `boto3.client("rds").describe_db_parameter_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_parameter_groups)

Arguments:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef).

### describe_db_parameters

Type annotations for `boto3.client("rds").describe_db_parameters` method.

Boto3 documentation:
[RDS.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_parameters)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef).

### describe_db_proxies

Type annotations for `boto3.client("rds").describe_db_proxies` method.

Boto3 documentation:
[RDS.Client.describe_db_proxies](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_proxies)

Arguments:

- `DBProxyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef).

### describe_db_proxy_endpoints

Type annotations for `boto3.client("rds").describe_db_proxy_endpoints` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_proxy_endpoints)

Arguments:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef).

### describe_db_proxy_target_groups

Type annotations for `boto3.client("rds").describe_db_proxy_target_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_target_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_proxy_target_groups)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef).

### describe_db_proxy_targets

Type annotations for `boto3.client("rds").describe_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef).

### describe_db_security_groups

Type annotations for `boto3.client("rds").describe_db_security_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_security_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_security_groups)

Arguments:

- `DBSecurityGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef).

### describe_db_snapshot_attributes

Type annotations for `boto3.client("rds").describe_db_snapshot_attributes`
method.

Boto3 documentation:
[RDS.Client.describe_db_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_snapshot_attributes)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef).

### describe_db_snapshots

Type annotations for `boto3.client("rds").describe_db_snapshots` method.

Boto3 documentation:
[RDS.Client.describe_db_snapshots](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_snapshots)

Arguments:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`

Returns [DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef).

### describe_db_subnet_groups

Type annotations for `boto3.client("rds").describe_db_subnet_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_db_subnet_groups)

Arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef).

### describe_engine_default_cluster_parameters

Type annotations for
`boto3.client("rds").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[RDS.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_engine_default_cluster_parameters)

Arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef).

### describe_engine_default_parameters

Type annotations for `boto3.client("rds").describe_engine_default_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_engine_default_parameters)

Arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef).

### describe_event_categories

Type annotations for `boto3.client("rds").describe_event_categories` method.

Boto3 documentation:
[RDS.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_event_categories)

Arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("rds").describe_event_subscriptions` method.

Boto3 documentation:
[RDS.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_event_subscriptions)

Arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("rds").describe_events` method.

Boto3 documentation:
[RDS.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_events)

Arguments:

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

### describe_export_tasks

Type annotations for `boto3.client("rds").describe_export_tasks` method.

Boto3 documentation:
[RDS.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_export_tasks)

Arguments:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns [ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef).

### describe_global_clusters

Type annotations for `boto3.client("rds").describe_global_clusters` method.

Boto3 documentation:
[RDS.Client.describe_global_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_global_clusters)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef).

### describe_installation_media

Type annotations for `boto3.client("rds").describe_installation_media` method.

Boto3 documentation:
[RDS.Client.describe_installation_media](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_installation_media)

Arguments:

- `InstallationMediaId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef).

### describe_option_group_options

Type annotations for `boto3.client("rds").describe_option_group_options`
method.

Boto3 documentation:
[RDS.Client.describe_option_group_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_option_group_options)

Arguments:

- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef).

### describe_option_groups

Type annotations for `boto3.client("rds").describe_option_groups` method.

Boto3 documentation:
[RDS.Client.describe_option_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_option_groups)

Arguments:

- `OptionGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

Returns [OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef).

### describe_orderable_db_instance_options

Type annotations for
`boto3.client("rds").describe_orderable_db_instance_options` method.

Boto3 documentation:
[RDS.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_orderable_db_instance_options)

Arguments:

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
[OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef).

### describe_pending_maintenance_actions

Type annotations for `boto3.client("rds").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[RDS.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_pending_maintenance_actions)

Arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef).

### describe_reserved_db_instances

Type annotations for `boto3.client("rds").describe_reserved_db_instances`
method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_reserved_db_instances)

Arguments:

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
[ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef).

### describe_reserved_db_instances_offerings

Type annotations for
`boto3.client("rds").describe_reserved_db_instances_offerings` method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_reserved_db_instances_offerings)

Arguments:

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
[ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef).

### describe_source_regions

Type annotations for `boto3.client("rds").describe_source_regions` method.

Boto3 documentation:
[RDS.Client.describe_source_regions](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_source_regions)

Arguments:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef).

### describe_valid_db_instance_modifications

Type annotations for
`boto3.client("rds").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[RDS.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.describe_valid_db_instance_modifications)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef).

### download_db_log_file_portion

Type annotations for `boto3.client("rds").download_db_log_file_portion` method.

Boto3 documentation:
[RDS.Client.download_db_log_file_portion](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.download_db_log_file_portion)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `LogFileName`: `str` *(required)*
- `Marker`: `str`
- `NumberOfLines`: `int`

Returns
[DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef).

### failover_db_cluster

Type annotations for `boto3.client("rds").failover_db_cluster` method.

Boto3 documentation:
[RDS.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.failover_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef).

### failover_global_cluster

Type annotations for `boto3.client("rds").failover_global_cluster` method.

Boto3 documentation:
[RDS.Client.failover_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.failover_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `TargetDbClusterIdentifier`: `str` *(required)*

Returns
[FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef).

### generate_db_auth_token

Type annotations for `boto3.client("rds").generate_db_auth_token` method.

Boto3 documentation:
[RDS.Client.generate_db_auth_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.generate_db_auth_token)

Arguments:

- `DBHostname`: `str` *(required)*
- `Port`: `int` *(required)*
- `DBUsername`: `str` *(required)*
- `Region`: `str`

Returns `str`.

### generate_presigned_url

Type annotations for `boto3.client("rds").generate_presigned_url` method.

Boto3 documentation:
[RDS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_installation_media

Type annotations for `boto3.client("rds").import_installation_media` method.

Boto3 documentation:
[RDS.Client.import_installation_media](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.import_installation_media)

Arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `EngineInstallationMediaPath`: `str` *(required)*
- `OSInstallationMediaPath`: `str` *(required)*

Returns [InstallationMediaTypeDef](./type_defs.md#installationmediatypedef).

### list_tags_for_resource

Type annotations for `boto3.client("rds").list_tags_for_resource` method.

Boto3 documentation:
[RDS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.list_tags_for_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_certificates

Type annotations for `boto3.client("rds").modify_certificates` method.

Boto3 documentation:
[RDS.Client.modify_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_certificates)

Arguments:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

Returns
[ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef).

### modify_current_db_cluster_capacity

Type annotations for `boto3.client("rds").modify_current_db_cluster_capacity`
method.

Boto3 documentation:
[RDS.Client.modify_current_db_cluster_capacity](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_current_db_cluster_capacity)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

Returns
[DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef).

### modify_db_cluster

Type annotations for `boto3.client("rds").modify_db_cluster` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_cluster)

Arguments:

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
[ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef).

### modify_db_cluster_endpoint

Type annotations for `boto3.client("rds").modify_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_cluster_endpoint)

Arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

Returns [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef).

### modify_db_cluster_parameter_group

Type annotations for `boto3.client("rds").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### modify_db_cluster_snapshot_attribute

Type annotations for `boto3.client("rds").modify_db_cluster_snapshot_attribute`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_cluster_snapshot_attribute)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef).

### modify_db_instance

Type annotations for `boto3.client("rds").modify_db_instance` method.

Boto3 documentation:
[RDS.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_instance)

Arguments:

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
[ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef).

### modify_db_parameter_group

Type annotations for `boto3.client("rds").modify_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

### modify_db_proxy

Type annotations for `boto3.client("rds").modify_db_proxy` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_proxy)

Arguments:

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
[ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef).

### modify_db_proxy_endpoint

Type annotations for `boto3.client("rds").modify_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_proxy_endpoint)

Arguments:

- `DBProxyEndpointName`: `str` *(required)*
- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef).

### modify_db_proxy_target_group

Type annotations for `boto3.client("rds").modify_db_proxy_target_group` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_target_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_proxy_target_group)

Arguments:

- `TargetGroupName`: `str` *(required)*
- `DBProxyName`: `str` *(required)*
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- `NewName`: `str`

Returns
[ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef).

### modify_db_snapshot

Type annotations for `boto3.client("rds").modify_db_snapshot` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `EngineVersion`: `str`
- `OptionGroupName`: `str`

Returns
[ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef).

### modify_db_snapshot_attribute

Type annotations for `boto3.client("rds").modify_db_snapshot_attribute` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_snapshot_attribute)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef).

### modify_db_subnet_group

Type annotations for `boto3.client("rds").modify_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef).

### modify_event_subscription

Type annotations for `boto3.client("rds").modify_event_subscription` method.

Boto3 documentation:
[RDS.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

### modify_global_cluster

Type annotations for `boto3.client("rds").modify_global_cluster` method.

Boto3 documentation:
[RDS.Client.modify_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

Returns
[ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef).

### modify_option_group

Type annotations for `boto3.client("rds").modify_option_group` method.

Boto3 documentation:
[RDS.Client.modify_option_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.modify_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*
- `OptionsToInclude`:
  `List`\[[OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)\]
- `OptionsToRemove`: `List`\[`str`\]
- `ApplyImmediately`: `bool`

Returns
[ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef).

### promote_read_replica

Type annotations for `boto3.client("rds").promote_read_replica` method.

Boto3 documentation:
[RDS.Client.promote_read_replica](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.promote_read_replica)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

Returns
[PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef).

### promote_read_replica_db_cluster

Type annotations for `boto3.client("rds").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[RDS.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.promote_read_replica_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef).

### purchase_reserved_db_instances_offering

Type annotations for
`boto3.client("rds").purchase_reserved_db_instances_offering` method.

Boto3 documentation:
[RDS.Client.purchase_reserved_db_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.purchase_reserved_db_instances_offering)

Arguments:

- `ReservedDBInstancesOfferingId`: `str` *(required)*
- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef).

### reboot_db_instance

Type annotations for `boto3.client("rds").reboot_db_instance` method.

Boto3 documentation:
[RDS.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.reboot_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef).

### register_db_proxy_targets

Type annotations for `boto3.client("rds").register_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.register_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.register_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns
[RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef).

### remove_from_global_cluster

Type annotations for `boto3.client("rds").remove_from_global_cluster` method.

Boto3 documentation:
[RDS.Client.remove_from_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.remove_from_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

Returns
[RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef).

### remove_role_from_db_cluster

Type annotations for `boto3.client("rds").remove_role_from_db_cluster` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.remove_role_from_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### remove_role_from_db_instance

Type annotations for `boto3.client("rds").remove_role_from_db_instance` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.remove_role_from_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### remove_source_identifier_from_subscription

Type annotations for
`boto3.client("rds").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[RDS.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.remove_source_identifier_from_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("rds").remove_tags_from_resource` method.

Boto3 documentation:
[RDS.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.remove_tags_from_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Type annotations for `boto3.client("rds").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.reset_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### reset_db_parameter_group

Type annotations for `boto3.client("rds").reset_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.reset_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

### restore_db_cluster_from_s3

Type annotations for `boto3.client("rds").restore_db_cluster_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_s3](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_cluster_from_s3)

Arguments:

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
[RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef).

### restore_db_cluster_from_snapshot

Type annotations for `boto3.client("rds").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_cluster_from_snapshot)

Arguments:

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
[RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef).

### restore_db_cluster_to_point_in_time

Type annotations for `boto3.client("rds").restore_db_cluster_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_cluster_to_point_in_time)

Arguments:

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
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

Returns
[RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef).

### restore_db_instance_from_db_snapshot

Type annotations for `boto3.client("rds").restore_db_instance_from_db_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_instance_from_db_snapshot)

Arguments:

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
[RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef).

### restore_db_instance_from_s3

Type annotations for `boto3.client("rds").restore_db_instance_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_s3](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_instance_from_s3)

Arguments:

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
[RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef).

### restore_db_instance_to_point_in_time

Type annotations for `boto3.client("rds").restore_db_instance_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.restore_db_instance_to_point_in_time)

Arguments:

- `TargetDBInstanceIdentifier`: `str` *(required)*
- `SourceDBInstanceIdentifier`: `str`
- `RestoreTime`: `datetime`
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
[RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef).

### revoke_db_security_group_ingress

Type annotations for `boto3.client("rds").revoke_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.revoke_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.revoke_db_security_group_ingress)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef).

### start_activity_stream

Type annotations for `boto3.client("rds").start_activity_stream` method.

Boto3 documentation:
[RDS.Client.start_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.start_activity_stream)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
  *(required)*
- `KmsKeyId`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef).

### start_db_cluster

Type annotations for `boto3.client("rds").start_db_cluster` method.

Boto3 documentation:
[RDS.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.start_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef).

### start_db_instance

Type annotations for `boto3.client("rds").start_db_instance` method.

Boto3 documentation:
[RDS.Client.start_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.start_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef).

### start_db_instance_automated_backups_replication

Type annotations for
`boto3.client("rds").start_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.start_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.start_db_instance_automated_backups_replication)

Arguments:

- `SourceDBInstanceArn`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

Returns
[StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef).

### start_export_task

Type annotations for `boto3.client("rds").start_export_task` method.

Boto3 documentation:
[RDS.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.start_export_task)

Arguments:

- `ExportTaskIdentifier`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*
- `S3Prefix`: `str`
- `ExportOnly`: `List`\[`str`\]

Returns [ExportTaskTypeDef](./type_defs.md#exporttasktypedef).

### stop_activity_stream

Type annotations for `boto3.client("rds").stop_activity_stream` method.

Boto3 documentation:
[RDS.Client.stop_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.stop_activity_stream)

Arguments:

- `ResourceArn`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef).

### stop_db_cluster

Type annotations for `boto3.client("rds").stop_db_cluster` method.

Boto3 documentation:
[RDS.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.stop_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef).

### stop_db_instance

Type annotations for `boto3.client("rds").stop_db_instance` method.

Boto3 documentation:
[RDS.Client.stop_db_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.stop_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBSnapshotIdentifier`: `str`

Returns
[StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef).

### stop_db_instance_automated_backups_replication

Type annotations for
`boto3.client("rds").stop_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.stop_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/rds.html#RDS.Client.stop_db_instance_automated_backups_replication)

Arguments:

- `SourceDBInstanceArn`: `str` *(required)*

Returns
[StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef).

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
