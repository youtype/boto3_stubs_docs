# RDSClient for boto3 RDS module

> [Index](../README.md) > [RDS](./README.md) > RDSClient

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

Type annotations for `boto3.client("rds").add_role_to_db_cluster` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### add_role_to_db_instance

Type annotations for `boto3.client("rds").add_role_to_db_instance` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### add_source_identifier_to_subscription

Type annotations for
`boto3.client("rds").add_source_identifier_to_subscription` method.

Boto3 documentation:
[RDS.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_source_identifier_to_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#addsourceidentifiertosubscriptionresulttypedef).

### add_tags_to_resource

Type annotations for `boto3.client("rds").add_tags_to_resource` method.

Boto3 documentation:
[RDS.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_tags_to_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
  *(required)*

### apply_pending_maintenance_action

Type annotations for `boto3.client("rds").apply_pending_maintenance_action`
method.

Boto3 documentation:
[RDS.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.apply_pending_maintenance_action)

Arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#applypendingmaintenanceactionresulttypedef).

### authorize_db_security_group_ingress

Type annotations for `boto3.client("rds").authorize_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.authorize_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.authorize_db_security_group_ingress)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeDBSecurityGroupIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#authorizedbsecuritygroupingressresulttypedef).

### backtrack_db_cluster

Type annotations for `boto3.client("rds").backtrack_db_cluster` method.

Boto3 documentation:
[RDS.Client.backtrack_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.backtrack_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackTo`: `datetime` *(required)*
- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

Returns
[DBClusterBacktrackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterbacktracktypedef).

### can_paginate

Type annotations for `boto3.client("rds").can_paginate` method.

Boto3 documentation:
[RDS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_export_task

Type annotations for `boto3.client("rds").cancel_export_task` method.

Boto3 documentation:
[RDS.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.cancel_export_task)

Arguments:

- `ExportTaskIdentifier`: `str` *(required)*

Returns
[ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#exporttasktypedef).

### copy_db_cluster_parameter_group

Type annotations for `boto3.client("rds").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_parameter_group)

Arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#copydbclusterparametergroupresulttypedef).

### copy_db_cluster_snapshot

Type annotations for `boto3.client("rds").copy_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_snapshot)

Arguments:

- `SourceDBClusterSnapshotIdentifier`: `str` *(required)*
- `TargetDBClusterSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `SourceRegion`: `str`

Returns
[CopyDBClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#copydbclustersnapshotresulttypedef).

### copy_db_parameter_group

Type annotations for `boto3.client("rds").copy_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_parameter_group)

Arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CopyDBParameterGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#copydbparametergroupresulttypedef).

### copy_db_snapshot

Type annotations for `boto3.client("rds").copy_db_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_snapshot)

Arguments:

- `SourceDBSnapshotIdentifier`: `str` *(required)*
- `TargetDBSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `CopyTags`: `bool`
- `PreSignedUrl`: `str`
- `OptionGroupName`: `str`
- `TargetCustomAvailabilityZone`: `str`
- `SourceRegion`: `str`

Returns
[CopyDBSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#copydbsnapshotresulttypedef).

### copy_option_group

Type annotations for `boto3.client("rds").copy_option_group` method.

Boto3 documentation:
[RDS.Client.copy_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_option_group)

Arguments:

- `SourceOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupDescription`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CopyOptionGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#copyoptiongroupresulttypedef).

### create_custom_availability_zone

Type annotations for `boto3.client("rds").create_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.create_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_custom_availability_zone)

Arguments:

- `CustomAvailabilityZoneName`: `str` *(required)*
- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

Returns
[CreateCustomAvailabilityZoneResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createcustomavailabilityzoneresulttypedef).

### create_db_cluster

Type annotations for `boto3.client("rds").create_db_cluster` method.

Boto3 documentation:
[RDS.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `GlobalClusterIdentifier`: `str`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableGlobalWriteForwarding`: `bool`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbclusterresulttypedef).

### create_db_cluster_endpoint

Type annotations for `boto3.client("rds").create_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_endpoint)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str` *(required)*
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[DBClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterendpointtypedef).

### create_db_cluster_parameter_group

Type annotations for `boto3.client("rds").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbclusterparametergroupresulttypedef).

### create_db_cluster_snapshot

Type annotations for `boto3.client("rds").create_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbclustersnapshotresulttypedef).

### create_db_instance

Type annotations for `boto3.client("rds").create_db_instance` method.

Boto3 documentation:
[RDS.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `EnableCustomerOwnedIp`: `bool`

Returns
[CreateDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbinstanceresulttypedef).

### create_db_instance_read_replica

Type annotations for `boto3.client("rds").create_db_instance_read_replica`
method.

Boto3 documentation:
[RDS.Client.create_db_instance_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance_read_replica)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ReplicaMode`:
  [ReplicaMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#replicamode)
- `MaxAllocatedStorage`: `int`
- `SourceRegion`: `str`

Returns
[CreateDBInstanceReadReplicaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbinstancereadreplicaresulttypedef).

### create_db_parameter_group

Type annotations for `boto3.client("rds").create_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBParameterGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbparametergroupresulttypedef).

### create_db_proxy

Type annotations for `boto3.client("rds").create_db_proxy` method.

Boto3 documentation:
[RDS.Client.create_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy)

Arguments:

- `DBProxyName`: `str` *(required)*
- `EngineFamily`:
  [EngineFamily](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#enginefamily)
  *(required)*
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#userauthconfigtypedef)\]
  *(required)*
- `RoleArn`: `str` *(required)*
- `VpcSubnetIds`: `List`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBProxyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbproxyresponsetypedef).

### create_db_proxy_endpoint

Type annotations for `boto3.client("rds").create_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy_endpoint)

Arguments:

- `DBProxyName`: `str` *(required)*
- `DBProxyEndpointName`: `str` *(required)*
- `VpcSubnetIds`: `List`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `TargetRole`:
  [DBProxyEndpointTargetRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#dbproxyendpointtargetrole)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBProxyEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbproxyendpointresponsetypedef).

### create_db_security_group

Type annotations for `boto3.client("rds").create_db_security_group` method.

Boto3 documentation:
[RDS.Client.create_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_security_group)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `DBSecurityGroupDescription`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBSecurityGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbsecuritygroupresulttypedef).

### create_db_snapshot

Type annotations for `boto3.client("rds").create_db_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `DBInstanceIdentifier`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbsnapshotresulttypedef).

### create_db_subnet_group

Type annotations for `boto3.client("rds").create_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createdbsubnetgroupresulttypedef).

### create_event_subscription

Type annotations for `boto3.client("rds").create_event_subscription` method.

Boto3 documentation:
[RDS.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createeventsubscriptionresulttypedef).

### create_global_cluster

Type annotations for `boto3.client("rds").create_global_cluster` method.

Boto3 documentation:
[RDS.Client.create_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

Returns
[CreateGlobalClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createglobalclusterresulttypedef).

### create_option_group

Type annotations for `boto3.client("rds").create_option_group` method.

Boto3 documentation:
[RDS.Client.create_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*
- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str` *(required)*
- `OptionGroupDescription`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[CreateOptionGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#createoptiongroupresulttypedef).

### delete_custom_availability_zone

Type annotations for `boto3.client("rds").delete_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.delete_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_custom_availability_zone)

Arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*

Returns
[DeleteCustomAvailabilityZoneResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletecustomavailabilityzoneresulttypedef).

### delete_db_cluster

Type annotations for `boto3.client("rds").delete_db_cluster` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbclusterresulttypedef).

### delete_db_cluster_endpoint

Type annotations for `boto3.client("rds").delete_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_endpoint)

Arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns
[DBClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterendpointtypedef).

### delete_db_cluster_parameter_group

Type annotations for `boto3.client("rds").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Type annotations for `boto3.client("rds").delete_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbclustersnapshotresulttypedef).

### delete_db_instance

Type annotations for `boto3.client("rds").delete_db_instance` method.

Boto3 documentation:
[RDS.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

Returns
[DeleteDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbinstanceresulttypedef).

### delete_db_instance_automated_backup

Type annotations for `boto3.client("rds").delete_db_instance_automated_backup`
method.

Boto3 documentation:
[RDS.Client.delete_db_instance_automated_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance_automated_backup)

Arguments:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DeleteDBInstanceAutomatedBackupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbinstanceautomatedbackupresulttypedef).

### delete_db_parameter_group

Type annotations for `boto3.client("rds").delete_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*

### delete_db_proxy

Type annotations for `boto3.client("rds").delete_db_proxy` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy)

Arguments:

- `DBProxyName`: `str` *(required)*

Returns
[DeleteDBProxyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbproxyresponsetypedef).

### delete_db_proxy_endpoint

Type annotations for `boto3.client("rds").delete_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy_endpoint)

Arguments:

- `DBProxyEndpointName`: `str` *(required)*

Returns
[DeleteDBProxyEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbproxyendpointresponsetypedef).

### delete_db_security_group

Type annotations for `boto3.client("rds").delete_db_security_group` method.

Boto3 documentation:
[RDS.Client.delete_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_security_group)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*

### delete_db_snapshot

Type annotations for `boto3.client("rds").delete_db_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deletedbsnapshotresulttypedef).

### delete_db_subnet_group

Type annotations for `boto3.client("rds").delete_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Type annotations for `boto3.client("rds").delete_event_subscription` method.

Boto3 documentation:
[RDS.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deleteeventsubscriptionresulttypedef).

### delete_global_cluster

Type annotations for `boto3.client("rds").delete_global_cluster` method.

Boto3 documentation:
[RDS.Client.delete_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str` *(required)*

Returns
[DeleteGlobalClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#deleteglobalclusterresulttypedef).

### delete_installation_media

Type annotations for `boto3.client("rds").delete_installation_media` method.

Boto3 documentation:
[RDS.Client.delete_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_installation_media)

Arguments:

- `InstallationMediaId`: `str` *(required)*

Returns
[InstallationMediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#installationmediatypedef).

### delete_option_group

Type annotations for `boto3.client("rds").delete_option_group` method.

Boto3 documentation:
[RDS.Client.delete_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*

### deregister_db_proxy_targets

Type annotations for `boto3.client("rds").deregister_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.deregister_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.deregister_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### describe_account_attributes

Type annotations for `boto3.client("rds").describe_account_attributes` method.

Boto3 documentation:
[RDS.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_account_attributes)

Returns
[AccountAttributesMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#accountattributesmessagetypedef).

### describe_certificates

Type annotations for `boto3.client("rds").describe_certificates` method.

Boto3 documentation:
[RDS.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_certificates)

Arguments:

- `CertificateIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CertificateMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#certificatemessagetypedef).

### describe_custom_availability_zones

Type annotations for `boto3.client("rds").describe_custom_availability_zones`
method.

Boto3 documentation:
[RDS.Client.describe_custom_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_custom_availability_zones)

Arguments:

- `CustomAvailabilityZoneId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CustomAvailabilityZoneMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#customavailabilityzonemessagetypedef).

### describe_db_cluster_backtracks

Type annotations for `boto3.client("rds").describe_db_cluster_backtracks`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_backtracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_backtracks)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterBacktrackMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterbacktrackmessagetypedef).

### describe_db_cluster_endpoints

Type annotations for `boto3.client("rds").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_endpoints)

Arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterEndpointMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterendpointmessagetypedef).

### describe_db_cluster_parameter_groups

Type annotations for `boto3.client("rds").describe_db_cluster_parameter_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameter_groups)

Arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergroupsmessagetypedef).

### describe_db_cluster_parameters

Type annotations for `boto3.client("rds").describe_db_cluster_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameters)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergroupdetailstypedef).

### describe_db_cluster_snapshot_attributes

Type annotations for
`boto3.client("rds").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshot_attributes)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbclustersnapshotattributesresulttypedef).

### describe_db_cluster_snapshots

Type annotations for `boto3.client("rds").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshots)

Arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`

Returns
[DBClusterSnapshotMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustersnapshotmessagetypedef).

### describe_db_clusters

Type annotations for `boto3.client("rds").describe_db_clusters` method.

Boto3 documentation:
[RDS.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_clusters)

Arguments:

- `DBClusterIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

Returns
[DBClusterMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustermessagetypedef).

### describe_db_engine_versions

Type annotations for `boto3.client("rds").describe_db_engine_versions` method.

Boto3 documentation:
[RDS.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_engine_versions)

Arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `IncludeAll`: `bool`

Returns
[DBEngineVersionMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbengineversionmessagetypedef).

### describe_db_instance_automated_backups

Type annotations for
`boto3.client("rds").describe_db_instance_automated_backups` method.

Boto3 documentation:
[RDS.Client.describe_db_instance_automated_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instance_automated_backups)

Arguments:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DBInstanceAutomatedBackupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstanceautomatedbackupmessagetypedef).

### describe_db_instances

Type annotations for `boto3.client("rds").describe_db_instances` method.

Boto3 documentation:
[RDS.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instances)

Arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBInstanceMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbinstancemessagetypedef).

### describe_db_log_files

Type annotations for `boto3.client("rds").describe_db_log_files` method.

Boto3 documentation:
[RDS.Client.describe_db_log_files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_log_files)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDBLogFilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedblogfilesresponsetypedef).

### describe_db_parameter_groups

Type annotations for `boto3.client("rds").describe_db_parameter_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameter_groups)

Arguments:

- `DBParameterGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergroupsmessagetypedef).

### describe_db_parameters

Type annotations for `boto3.client("rds").describe_db_parameters` method.

Boto3 documentation:
[RDS.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameters)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergroupdetailstypedef).

### describe_db_proxies

Type annotations for `boto3.client("rds").describe_db_proxies` method.

Boto3 documentation:
[RDS.Client.describe_db_proxies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxies)

Arguments:

- `DBProxyName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbproxiesresponsetypedef).

### describe_db_proxy_endpoints

Type annotations for `boto3.client("rds").describe_db_proxy_endpoints` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_endpoints)

Arguments:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbproxyendpointsresponsetypedef).

### describe_db_proxy_target_groups

Type annotations for `boto3.client("rds").describe_db_proxy_target_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_target_groups)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbproxytargetgroupsresponsetypedef).

### describe_db_proxy_targets

Type annotations for `boto3.client("rds").describe_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbproxytargetsresponsetypedef).

### describe_db_security_groups

Type annotations for `boto3.client("rds").describe_db_security_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_security_groups)

Arguments:

- `DBSecurityGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSecurityGroupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsecuritygroupmessagetypedef).

### describe_db_snapshot_attributes

Type annotations for `boto3.client("rds").describe_db_snapshot_attributes`
method.

Boto3 documentation:
[RDS.Client.describe_db_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshot_attributes)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBSnapshotAttributesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describedbsnapshotattributesresulttypedef).

### describe_db_snapshots

Type annotations for `boto3.client("rds").describe_db_snapshots` method.

Boto3 documentation:
[RDS.Client.describe_db_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshots)

Arguments:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`

Returns
[DBSnapshotMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsnapshotmessagetypedef).

### describe_db_subnet_groups

Type annotations for `boto3.client("rds").describe_db_subnet_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_subnet_groups)

Arguments:

- `DBSubnetGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbsubnetgroupmessagetypedef).

### describe_engine_default_cluster_parameters

Type annotations for
`boto3.client("rds").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[RDS.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_cluster_parameters)

Arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describeenginedefaultclusterparametersresulttypedef).

### describe_engine_default_parameters

Type annotations for `boto3.client("rds").describe_engine_default_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_parameters)

Arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describeenginedefaultparametersresulttypedef).

### describe_event_categories

Type annotations for `boto3.client("rds").describe_event_categories` method.

Boto3 documentation:
[RDS.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_categories)

Arguments:

- `SourceType`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("rds").describe_event_subscriptions` method.

Boto3 documentation:
[RDS.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_subscriptions)

Arguments:

- `SubscriptionName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsubscriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("rds").describe_events` method.

Boto3 documentation:
[RDS.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_events)

Arguments:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#sourcetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#eventsmessagetypedef).

### describe_export_tasks

Type annotations for `boto3.client("rds").describe_export_tasks` method.

Boto3 documentation:
[RDS.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_export_tasks)

Arguments:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[ExportTasksMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#exporttasksmessagetypedef).

### describe_global_clusters

Type annotations for `boto3.client("rds").describe_global_clusters` method.

Boto3 documentation:
[RDS.Client.describe_global_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_global_clusters)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GlobalClustersMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#globalclustersmessagetypedef).

### describe_installation_media

Type annotations for `boto3.client("rds").describe_installation_media` method.

Boto3 documentation:
[RDS.Client.describe_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_installation_media)

Arguments:

- `InstallationMediaId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[InstallationMediaMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#installationmediamessagetypedef).

### describe_option_group_options

Type annotations for `boto3.client("rds").describe_option_group_options`
method.

Boto3 documentation:
[RDS.Client.describe_option_group_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_group_options)

Arguments:

- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OptionGroupOptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongroupoptionsmessagetypedef).

### describe_option_groups

Type annotations for `boto3.client("rds").describe_option_groups` method.

Boto3 documentation:
[RDS.Client.describe_option_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_groups)

Arguments:

- `OptionGroupName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

Returns
[OptionGroupsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optiongroupstypedef).

### describe_orderable_db_instance_options

Type annotations for
`boto3.client("rds").describe_orderable_db_instance_options` method.

Boto3 documentation:
[RDS.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_orderable_db_instance_options)

Arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `Vpc`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableDBInstanceOptionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#orderabledbinstanceoptionsmessagetypedef).

### describe_pending_maintenance_actions

Type annotations for `boto3.client("rds").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[RDS.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_pending_maintenance_actions)

Arguments:

- `ResourceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#pendingmaintenanceactionsmessagetypedef).

### describe_reserved_db_instances

Type annotations for `boto3.client("rds").describe_reserved_db_instances`
method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances)

Arguments:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `LeaseId`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstanceMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#reserveddbinstancemessagetypedef).

### describe_reserved_db_instances_offerings

Type annotations for
`boto3.client("rds").describe_reserved_db_instances_offerings` method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances_offerings)

Arguments:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstancesOfferingMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#reserveddbinstancesofferingmessagetypedef).

### describe_source_regions

Type annotations for `boto3.client("rds").describe_source_regions` method.

Boto3 documentation:
[RDS.Client.describe_source_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_source_regions)

Arguments:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]

Returns
[SourceRegionMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#sourceregionmessagetypedef).

### describe_valid_db_instance_modifications

Type annotations for
`boto3.client("rds").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[RDS.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_valid_db_instance_modifications)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#describevaliddbinstancemodificationsresulttypedef).

### download_db_log_file_portion

Type annotations for `boto3.client("rds").download_db_log_file_portion` method.

Boto3 documentation:
[RDS.Client.download_db_log_file_portion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.download_db_log_file_portion)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `LogFileName`: `str` *(required)*
- `Marker`: `str`
- `NumberOfLines`: `int`

Returns
[DownloadDBLogFilePortionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#downloaddblogfileportiondetailstypedef).

### failover_db_cluster

Type annotations for `boto3.client("rds").failover_db_cluster` method.

Boto3 documentation:
[RDS.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#failoverdbclusterresulttypedef).

### failover_global_cluster

Type annotations for `boto3.client("rds").failover_global_cluster` method.

Boto3 documentation:
[RDS.Client.failover_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `TargetDbClusterIdentifier`: `str` *(required)*

Returns
[FailoverGlobalClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#failoverglobalclusterresulttypedef).

### generate_db_auth_token

Type annotations for `boto3.client("rds").generate_db_auth_token` method.

Boto3 documentation:
[RDS.Client.generate_db_auth_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_db_auth_token)

Arguments:

- `DBHostname`: `str` *(required)*
- `Port`: `int` *(required)*
- `DBUsername`: `str` *(required)*
- `Region`: `str`

Returns `str`.

### generate_presigned_url

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

Type annotations for `boto3.client("rds").import_installation_media` method.

Boto3 documentation:
[RDS.Client.import_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.import_installation_media)

Arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `EngineInstallationMediaPath`: `str` *(required)*
- `OSInstallationMediaPath`: `str` *(required)*

Returns
[InstallationMediaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#installationmediatypedef).

### list_tags_for_resource

Type annotations for `boto3.client("rds").list_tags_for_resource` method.

Boto3 documentation:
[RDS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.list_tags_for_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#filtertypedef)\]

Returns
[TagListMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#taglistmessagetypedef).

### modify_certificates

Type annotations for `boto3.client("rds").modify_certificates` method.

Boto3 documentation:
[RDS.Client.modify_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_certificates)

Arguments:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

Returns
[ModifyCertificatesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifycertificatesresulttypedef).

### modify_current_db_cluster_capacity

Type annotations for `boto3.client("rds").modify_current_db_cluster_capacity`
method.

Boto3 documentation:
[RDS.Client.modify_current_db_cluster_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_current_db_cluster_capacity)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

Returns
[DBClusterCapacityInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclustercapacityinfotypedef).

### modify_db_cluster

Type annotations for `boto3.client("rds").modify_db_cluster` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster)

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
  [CloudwatchLogsExportConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `DBInstanceParameterGroupName`: `str`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `EnableGlobalWriteForwarding`: `bool`

Returns
[ModifyDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbclusterresulttypedef).

### modify_db_cluster_endpoint

Type annotations for `boto3.client("rds").modify_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_endpoint)

Arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

Returns
[DBClusterEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterendpointtypedef).

### modify_db_cluster_parameter_group

Type annotations for `boto3.client("rds").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergroupnamemessagetypedef).

### modify_db_cluster_snapshot_attribute

Type annotations for `boto3.client("rds").modify_db_cluster_snapshot_attribute`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_snapshot_attribute)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbclustersnapshotattributeresulttypedef).

### modify_db_instance

Type annotations for `boto3.client("rds").modify_db_instance` method.

Boto3 documentation:
[RDS.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_instance)

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
  [CloudwatchLogsExportConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#cloudwatchlogsexportconfigurationtypedef)
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `CertificateRotationRestart`: `bool`
- `ReplicaMode`:
  [ReplicaMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#replicamode)
- `EnableCustomerOwnedIp`: `bool`
- `AwsBackupRecoveryPointArn`: `str`

Returns
[ModifyDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbinstanceresulttypedef).

### modify_db_parameter_group

Type annotations for `boto3.client("rds").modify_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergroupnamemessagetypedef).

### modify_db_proxy

Type annotations for `boto3.client("rds").modify_db_proxy` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy)

Arguments:

- `DBProxyName`: `str` *(required)*
- `NewDBProxyName`: `str`
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#userauthconfigtypedef)\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]

Returns
[ModifyDBProxyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbproxyresponsetypedef).

### modify_db_proxy_endpoint

Type annotations for `boto3.client("rds").modify_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_endpoint)

Arguments:

- `DBProxyEndpointName`: `str` *(required)*
- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

Returns
[ModifyDBProxyEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbproxyendpointresponsetypedef).

### modify_db_proxy_target_group

Type annotations for `boto3.client("rds").modify_db_proxy_target_group` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_target_group)

Arguments:

- `TargetGroupName`: `str` *(required)*
- `DBProxyName`: `str` *(required)*
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#connectionpoolconfigurationtypedef)
- `NewName`: `str`

Returns
[ModifyDBProxyTargetGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbproxytargetgroupresponsetypedef).

### modify_db_snapshot

Type annotations for `boto3.client("rds").modify_db_snapshot` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `EngineVersion`: `str`
- `OptionGroupName`: `str`

Returns
[ModifyDBSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbsnapshotresulttypedef).

### modify_db_snapshot_attribute

Type annotations for `boto3.client("rds").modify_db_snapshot_attribute` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot_attribute)

Arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBSnapshotAttributeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbsnapshotattributeresulttypedef).

### modify_db_subnet_group

Type annotations for `boto3.client("rds").modify_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifydbsubnetgroupresulttypedef).

### modify_event_subscription

Type annotations for `boto3.client("rds").modify_event_subscription` method.

Boto3 documentation:
[RDS.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifyeventsubscriptionresulttypedef).

### modify_global_cluster

Type annotations for `boto3.client("rds").modify_global_cluster` method.

Boto3 documentation:
[RDS.Client.modify_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

Returns
[ModifyGlobalClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifyglobalclusterresulttypedef).

### modify_option_group

Type annotations for `boto3.client("rds").modify_option_group` method.

Boto3 documentation:
[RDS.Client.modify_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_option_group)

Arguments:

- `OptionGroupName`: `str` *(required)*
- `OptionsToInclude`:
  `List`\[[OptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#optionconfigurationtypedef)\]
- `OptionsToRemove`: `List`\[`str`\]
- `ApplyImmediately`: `bool`

Returns
[ModifyOptionGroupResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#modifyoptiongroupresulttypedef).

### promote_read_replica

Type annotations for `boto3.client("rds").promote_read_replica` method.

Boto3 documentation:
[RDS.Client.promote_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

Returns
[PromoteReadReplicaResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#promotereadreplicaresulttypedef).

### promote_read_replica_db_cluster

Type annotations for `boto3.client("rds").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[RDS.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#promotereadreplicadbclusterresulttypedef).

### purchase_reserved_db_instances_offering

Type annotations for
`boto3.client("rds").purchase_reserved_db_instances_offering` method.

Boto3 documentation:
[RDS.Client.purchase_reserved_db_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.purchase_reserved_db_instances_offering)

Arguments:

- `ReservedDBInstancesOfferingId`: `str` *(required)*
- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]

Returns
[PurchaseReservedDBInstancesOfferingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#purchasereserveddbinstancesofferingresulttypedef).

### reboot_db_instance

Type annotations for `boto3.client("rds").reboot_db_instance` method.

Boto3 documentation:
[RDS.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#rebootdbinstanceresulttypedef).

### register_db_proxy_targets

Type annotations for `boto3.client("rds").register_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.register_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.register_db_proxy_targets)

Arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

Returns
[RegisterDBProxyTargetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#registerdbproxytargetsresponsetypedef).

### remove_from_global_cluster

Type annotations for `boto3.client("rds").remove_from_global_cluster` method.

Boto3 documentation:
[RDS.Client.remove_from_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_from_global_cluster)

Arguments:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

Returns
[RemoveFromGlobalClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#removefromglobalclusterresulttypedef).

### remove_role_from_db_cluster

Type annotations for `boto3.client("rds").remove_role_from_db_cluster` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

### remove_role_from_db_instance

Type annotations for `boto3.client("rds").remove_role_from_db_instance` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

### remove_source_identifier_from_subscription

Type annotations for
`boto3.client("rds").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[RDS.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_source_identifier_from_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#removesourceidentifierfromsubscriptionresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("rds").remove_tags_from_resource` method.

Boto3 documentation:
[RDS.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_tags_from_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Type annotations for `boto3.client("rds").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbclusterparametergroupnamemessagetypedef).

### reset_db_parameter_group

Type annotations for `boto3.client("rds").reset_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_parameter_group)

Arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#parametertypedef)\]

Returns
[DBParameterGroupNameMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#dbparametergroupnamemessagetypedef).

### restore_db_cluster_from_s3

Type annotations for `boto3.client("rds").restore_db_cluster_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_s3)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
[RestoreDBClusterFromS3ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbclusterfroms3resulttypedef).

### restore_db_cluster_from_snapshot

Type annotations for `boto3.client("rds").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_snapshot)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#scalingconfigurationtypedef)
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

Returns
[RestoreDBClusterFromSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbclusterfromsnapshotresulttypedef).

### restore_db_cluster_to_point_in_time

Type annotations for `boto3.client("rds").restore_db_cluster_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_to_point_in_time)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
[RestoreDBClusterToPointInTimeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbclustertopointintimeresulttypedef).

### restore_db_instance_from_db_snapshot

Type annotations for `boto3.client("rds").restore_db_instance_from_db_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_db_snapshot)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `EnableCustomerOwnedIp`: `bool`

Returns
[RestoreDBInstanceFromDBSnapshotResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbinstancefromdbsnapshotresulttypedef).

### restore_db_instance_from_s3

Type annotations for `boto3.client("rds").restore_db_instance_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_s3)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
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
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`

Returns
[RestoreDBInstanceFromS3ResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbinstancefroms3resulttypedef).

### restore_db_instance_to_point_in_time

Type annotations for `boto3.client("rds").restore_db_instance_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_to_point_in_time)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `SourceDbiResourceId`: `str`
- `MaxAllocatedStorage`: `int`
- `SourceDBInstanceAutomatedBackupsArn`: `str`
- `EnableCustomerOwnedIp`: `bool`

Returns
[RestoreDBInstanceToPointInTimeResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#restoredbinstancetopointintimeresulttypedef).

### revoke_db_security_group_ingress

Type annotations for `boto3.client("rds").revoke_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.revoke_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.revoke_db_security_group_ingress)

Arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeDBSecurityGroupIngressResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#revokedbsecuritygroupingressresulttypedef).

### start_activity_stream

Type annotations for `boto3.client("rds").start_activity_stream` method.

Boto3 documentation:
[RDS.Client.start_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_activity_stream)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Mode`:
  [ActivityStreamMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/literals.html#activitystreammode)
  *(required)*
- `KmsKeyId`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StartActivityStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#startactivitystreamresponsetypedef).

### start_db_cluster

Type annotations for `boto3.client("rds").start_db_cluster` method.

Boto3 documentation:
[RDS.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#startdbclusterresulttypedef).

### start_db_instance

Type annotations for `boto3.client("rds").start_db_instance` method.

Boto3 documentation:
[RDS.Client.start_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[StartDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#startdbinstanceresulttypedef).

### start_db_instance_automated_backups_replication

Type annotations for
`boto3.client("rds").start_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.start_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance_automated_backups_replication)

Arguments:

- `SourceDBInstanceArn`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

Returns
[StartDBInstanceAutomatedBackupsReplicationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#startdbinstanceautomatedbackupsreplicationresulttypedef).

### start_export_task

Type annotations for `boto3.client("rds").start_export_task` method.

Boto3 documentation:
[RDS.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_export_task)

Arguments:

- `ExportTaskIdentifier`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*
- `S3Prefix`: `str`
- `ExportOnly`: `List`\[`str`\]

Returns
[ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#exporttasktypedef).

### stop_activity_stream

Type annotations for `boto3.client("rds").stop_activity_stream` method.

Boto3 documentation:
[RDS.Client.stop_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_activity_stream)

Arguments:

- `ResourceArn`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StopActivityStreamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#stopactivitystreamresponsetypedef).

### stop_db_cluster

Type annotations for `boto3.client("rds").stop_db_cluster` method.

Boto3 documentation:
[RDS.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#stopdbclusterresulttypedef).

### stop_db_instance

Type annotations for `boto3.client("rds").stop_db_instance` method.

Boto3 documentation:
[RDS.Client.stop_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBSnapshotIdentifier`: `str`

Returns
[StopDBInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#stopdbinstanceresulttypedef).

### stop_db_instance_automated_backups_replication

Type annotations for
`boto3.client("rds").stop_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.stop_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance_automated_backups_replication)

Arguments:

- `SourceDBInstanceArn`: `str` *(required)*

Returns
[StopDBInstanceAutomatedBackupsReplicationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#stopdbinstanceautomatedbackupsreplicationresulttypedef).

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
