<a id="rdsclient-for-boto3-rds-module"></a>

# RDSClient for boto3 RDS module

> [Index](..) > [RDS](.) > RDSClient

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

- [RDSClient for boto3 RDS module](#rdsclient-for-boto3-rds-module)
  - [RDSClient](#rdsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [create_custom_db_engine_version](#create_custom_db_engine_version)
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
    - [delete_custom_db_engine_version](#delete_custom_db_engine_version)
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
    - [modify_custom_db_engine_version](#modify_custom_db_engine_version)
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
    - [reboot_db_cluster](#reboot_db_cluster)
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

<a id="rdsclient"></a>

## RDSClient

Type annotations for `boto3.client("rds")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_rds.client import RDSClient

def get_rds_client() -> RDSClient:
    return Session().client("rds")
```

Boto3 documentation:
[RDS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client)

<a id="exceptions"></a>

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
- `Exceptions.CustomDBEngineVersionAlreadyExistsFault`
- `Exceptions.CustomDBEngineVersionNotFoundFault`
- `Exceptions.CustomDBEngineVersionQuotaExceededFault`
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
- `Exceptions.InvalidCustomDBEngineVersionStateFault`
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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

RDSClient exceptions.

Type annotations for `boto3.client("rds").exceptions` method.

Boto3 documentation:
[RDS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_role\_to\_db\_cluster"></a>

### add_role_to_db_cluster

Associates an Identity and Access Management (IAM) role with a DB cluster.

Type annotations for `boto3.client("rds").add_role_to_db_cluster` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_cluster)

Arguments mapping described in
[AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

<a id="add\_role\_to\_db\_instance"></a>

### add_role_to_db_instance

Associates an Amazon Web Services Identity and Access Management (IAM) role
with a DB instance.

Type annotations for `boto3.client("rds").add_role_to_db_instance` method.

Boto3 documentation:
[RDS.Client.add_role_to_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_instance)

Arguments mapping described in
[AddRoleToDBInstanceMessageRequestTypeDef](./type_defs.md#addroletodbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

<a id="add\_source\_identifier\_to\_subscription"></a>

### add_source_identifier_to_subscription

Adds a source identifier to an existing RDS event notification subscription.

Type annotations for
`boto3.client("rds").add_source_identifier_to_subscription` method.

Boto3 documentation:
[RDS.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_source_identifier_to_subscription)

Arguments mapping described in
[AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef).

<a id="add\_tags\_to\_resource"></a>

### add_tags_to_resource

Adds metadata tags to an Amazon RDS resource.

Type annotations for `boto3.client("rds").add_tags_to_resource` method.

Boto3 documentation:
[RDS.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="apply\_pending\_maintenance\_action"></a>

### apply_pending_maintenance_action

Applies a pending maintenance action to a resource (for example, to a DB
instance).

Type annotations for `boto3.client("rds").apply_pending_maintenance_action`
method.

Boto3 documentation:
[RDS.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.apply_pending_maintenance_action)

Arguments mapping described in
[ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef).

<a id="authorize\_db\_security\_group\_ingress"></a>

### authorize_db_security_group_ingress

Enables ingress to a DBSecurityGroup using one of two forms of authorization.

Type annotations for `boto3.client("rds").authorize_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.authorize_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.authorize_db_security_group_ingress)

Arguments mapping described in
[AuthorizeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef).

<a id="backtrack\_db\_cluster"></a>

### backtrack_db_cluster

Backtracks a DB cluster to a specific time, without creating a new DB cluster.

Type annotations for `boto3.client("rds").backtrack_db_cluster` method.

Boto3 documentation:
[RDS.Client.backtrack_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.backtrack_db_cluster)

Arguments mapping described in
[BacktrackDBClusterMessageRequestTypeDef](./type_defs.md#backtrackdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackTo`: `Union`\[`datetime`, `str`\] *(required)*
- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

Returns
[DBClusterBacktrackResponseMetadataTypeDef](./type_defs.md#dbclusterbacktrackresponsemetadatatypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("rds").can_paginate` method.

Boto3 documentation:
[RDS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_export\_task"></a>

### cancel_export_task

Cancels an export task in progress that is exporting a snapshot to Amazon S3.

Type annotations for `boto3.client("rds").cancel_export_task` method.

Boto3 documentation:
[RDS.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.cancel_export_task)

Arguments mapping described in
[CancelExportTaskMessageRequestTypeDef](./type_defs.md#cancelexporttaskmessagerequesttypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str` *(required)*

Returns
[ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef).

<a id="copy\_db\_cluster\_parameter\_group"></a>

### copy_db_cluster_parameter_group

Copies the specified DB cluster parameter group.

Type annotations for `boto3.client("rds").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_parameter_group)

Arguments mapping described in
[CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef).

<a id="copy\_db\_cluster\_snapshot"></a>

### copy_db_cluster_snapshot

Copies a snapshot of a DB cluster.

Type annotations for `boto3.client("rds").copy_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_snapshot)

Arguments mapping described in
[CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBClusterSnapshotIdentifier`: `str` *(required)*
- `TargetDBClusterSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SourceRegion`: `str`

Returns
[CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef).

<a id="copy\_db\_parameter\_group"></a>

### copy_db_parameter_group

Copies the specified DB parameter group.

Type annotations for `boto3.client("rds").copy_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.copy_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_parameter_group)

Arguments mapping described in
[CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupIdentifier`: `str` *(required)*
- `TargetDBParameterGroupDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef).

<a id="copy\_db\_snapshot"></a>

### copy_db_snapshot

Copies the specified DB snapshot.

Type annotations for `boto3.client("rds").copy_db_snapshot` method.

Boto3 documentation:
[RDS.Client.copy_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_snapshot)

Arguments mapping described in
[CopyDBSnapshotMessageRequestTypeDef](./type_defs.md#copydbsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBSnapshotIdentifier`: `str` *(required)*
- `TargetDBSnapshotIdentifier`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CopyTags`: `bool`
- `PreSignedUrl`: `str`
- `OptionGroupName`: `str`
- `TargetCustomAvailabilityZone`: `str`
- `SourceRegion`: `str`

Returns
[CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef).

<a id="copy\_option\_group"></a>

### copy_option_group

Copies the specified option group.

Type annotations for `boto3.client("rds").copy_option_group` method.

Boto3 documentation:
[RDS.Client.copy_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_option_group)

Arguments mapping described in
[CopyOptionGroupMessageRequestTypeDef](./type_defs.md#copyoptiongroupmessagerequesttypedef).

Keyword-only arguments:

- `SourceOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupIdentifier`: `str` *(required)*
- `TargetOptionGroupDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef).

<a id="create\_custom\_availability\_zone"></a>

### create_custom_availability_zone

Creates a custom Availability Zone (AZ).

Type annotations for `boto3.client("rds").create_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.create_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_custom_availability_zone)

Arguments mapping described in
[CreateCustomAvailabilityZoneMessageRequestTypeDef](./type_defs.md#createcustomavailabilityzonemessagerequesttypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneName`: `str` *(required)*
- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

Returns
[CreateCustomAvailabilityZoneResultTypeDef](./type_defs.md#createcustomavailabilityzoneresulttypedef).

<a id="create\_custom\_db\_engine\_version"></a>

### create_custom_db_engine_version

Creates a custom DB engine version (CEV).

Type annotations for `boto3.client("rds").create_custom_db_engine_version`
method.

Boto3 documentation:
[RDS.Client.create_custom_db_engine_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_custom_db_engine_version)

Arguments mapping described in
[CreateCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#createcustomdbengineversionmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `DatabaseInstallationFilesS3BucketName`: `str` *(required)*
- `KMSKeyId`: `str` *(required)*
- `Manifest`: `str` *(required)*
- `DatabaseInstallationFilesS3Prefix`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef).

<a id="create\_db\_cluster"></a>

### create_db_cluster

Creates a new Amazon Aurora DB cluster or Multi-AZ DB cluster.

Type annotations for `boto3.client("rds").create_db_cluster` method.

Boto3 documentation:
[RDS.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster)

Arguments mapping described in
[CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `Sequence`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
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
- `DBClusterInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `StorageType`: `str`
- `Iops`: `int`
- `PubliclyAccessible`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef).

<a id="create\_db\_cluster\_endpoint"></a>

### create_db_cluster_endpoint

Creates a new custom endpoint and associates it with an Amazon Aurora DB
cluster.

Type annotations for `boto3.client("rds").create_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_endpoint)

Arguments mapping described in
[CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str` *(required)*
- `StaticMembers`: `Sequence`\[`str`\]
- `ExcludedMembers`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef).

<a id="create\_db\_cluster\_parameter\_group"></a>

### create_db_cluster_parameter_group

Creates a new DB cluster parameter group.

Type annotations for `boto3.client("rds").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_parameter_group)

Arguments mapping described in
[CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef).

<a id="create\_db\_cluster\_snapshot"></a>

### create_db_cluster_snapshot

Creates a snapshot of a DB cluster.

Type annotations for `boto3.client("rds").create_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_snapshot)

Arguments mapping described in
[CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef).

<a id="create\_db\_instance"></a>

### create_db_instance

Creates a new DB instance.

Type annotations for `boto3.client("rds").create_db_instance` method.

Boto3 documentation:
[RDS.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance)

Arguments mapping described in
[CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str` *(required)*
- `Engine`: `str` *(required)*
- `DBName`: `str`
- `AllocatedStorage`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `DBSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `EnableCustomerOwnedIp`: `bool`
- `CustomIamInstanceProfile`: `str`
- `BackupTarget`: `str`

Returns
[CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef).

<a id="create\_db\_instance\_read\_replica"></a>

### create_db_instance_read_replica

Creates a new DB instance that acts as a read replica for an existing source DB
instance.

Type annotations for `boto3.client("rds").create_db_instance_read_replica`
method.

Boto3 documentation:
[RDS.Client.create_db_instance_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance_read_replica)

Arguments mapping described in
[CreateDBInstanceReadReplicaMessageRequestTypeDef](./type_defs.md#createdbinstancereadreplicamessagerequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `MaxAllocatedStorage`: `int`
- `CustomIamInstanceProfile`: `str`
- `SourceRegion`: `str`

Returns
[CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef).

<a id="create\_db\_parameter\_group"></a>

### create_db_parameter_group

Creates a new DB parameter group.

Type annotations for `boto3.client("rds").create_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.create_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_parameter_group)

Arguments mapping described in
[CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef).

<a id="create\_db\_proxy"></a>

### create_db_proxy

Creates a new DB proxy.

Type annotations for `boto3.client("rds").create_db_proxy` method.

Boto3 documentation:
[RDS.Client.create_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy)

Arguments mapping described in
[CreateDBProxyRequestRequestTypeDef](./type_defs.md#createdbproxyrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `EngineFamily`: [EngineFamilyType](./literals.md#enginefamilytype)
  *(required)*
- `Auth`:
  `Sequence`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
  *(required)*
- `RoleArn`: `str` *(required)*
- `VpcSubnetIds`: `Sequence`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef).

<a id="create\_db\_proxy\_endpoint"></a>

### create_db_proxy_endpoint

Creates a `DBProxyEndpoint`.

Type annotations for `boto3.client("rds").create_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.create_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy_endpoint)

Arguments mapping described in
[CreateDBProxyEndpointRequestRequestTypeDef](./type_defs.md#createdbproxyendpointrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `DBProxyEndpointName`: `str` *(required)*
- `VpcSubnetIds`: `Sequence`\[`str`\] *(required)*
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `TargetRole`:
  [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef).

<a id="create\_db\_security\_group"></a>

### create_db_security_group

Creates a new DB security group.

Type annotations for `boto3.client("rds").create_db_security_group` method.

Boto3 documentation:
[RDS.Client.create_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_security_group)

Arguments mapping described in
[CreateDBSecurityGroupMessageRequestTypeDef](./type_defs.md#createdbsecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `DBSecurityGroupDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef).

<a id="create\_db\_snapshot"></a>

### create_db_snapshot

Creates a snapshot of a DB instance.

Type annotations for `boto3.client("rds").create_db_snapshot` method.

Boto3 documentation:
[RDS.Client.create_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_snapshot)

Arguments mapping described in
[CreateDBSnapshotMessageRequestTypeDef](./type_defs.md#createdbsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `DBInstanceIdentifier`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef).

<a id="create\_db\_subnet\_group"></a>

### create_db_subnet_group

Creates a new DB subnet group.

Type annotations for `boto3.client("rds").create_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_subnet_group)

Arguments mapping described in
[CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef).

<a id="create\_event\_subscription"></a>

### create_event_subscription

.

Type annotations for `boto3.client("rds").create_event_subscription` method.

Boto3 documentation:
[RDS.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str` *(required)*
- `SourceType`: `str`
- `EventCategories`: `Sequence`\[`str`\]
- `SourceIds`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef).

<a id="create\_global\_cluster"></a>

### create_global_cluster

Creates an Aurora global database spread across multiple Amazon Web Services
Regions.

Type annotations for `boto3.client("rds").create_global_cluster` method.

Boto3 documentation:
[RDS.Client.create_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_global_cluster)

Arguments mapping described in
[CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

Returns
[CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef).

<a id="create\_option\_group"></a>

### create_option_group

Creates a new option group.

Type annotations for `boto3.client("rds").create_option_group` method.

Boto3 documentation:
[RDS.Client.create_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_option_group)

Arguments mapping described in
[CreateOptionGroupMessageRequestTypeDef](./type_defs.md#createoptiongroupmessagerequesttypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*
- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str` *(required)*
- `OptionGroupDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef).

<a id="delete\_custom\_availability\_zone"></a>

### delete_custom_availability_zone

Deletes a custom Availability Zone (AZ).

Type annotations for `boto3.client("rds").delete_custom_availability_zone`
method.

Boto3 documentation:
[RDS.Client.delete_custom_availability_zone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_custom_availability_zone)

Arguments mapping described in
[DeleteCustomAvailabilityZoneMessageRequestTypeDef](./type_defs.md#deletecustomavailabilityzonemessagerequesttypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*

Returns
[DeleteCustomAvailabilityZoneResultTypeDef](./type_defs.md#deletecustomavailabilityzoneresulttypedef).

<a id="delete\_custom\_db\_engine\_version"></a>

### delete_custom_db_engine_version

Deletes a custom engine version.

Type annotations for `boto3.client("rds").delete_custom_db_engine_version`
method.

Boto3 documentation:
[RDS.Client.delete_custom_db_engine_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_custom_db_engine_version)

Arguments mapping described in
[DeleteCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#deletecustomdbengineversionmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*

Returns
[DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef).

<a id="delete\_db\_cluster"></a>

### delete_db_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations for `boto3.client("rds").delete_db_cluster` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster)

Arguments mapping described in
[DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef).

<a id="delete\_db\_cluster\_endpoint"></a>

### delete_db_cluster_endpoint

Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").delete_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_endpoint)

Arguments mapping described in
[DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*

Returns
[DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef).

<a id="delete\_db\_cluster\_parameter\_group"></a>

### delete_db_cluster_parameter_group

Deletes a specified DB cluster parameter group.

Type annotations for `boto3.client("rds").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_parameter_group)

Arguments mapping described in
[DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

<a id="delete\_db\_cluster\_snapshot"></a>

### delete_db_cluster_snapshot

Deletes a DB cluster snapshot.

Type annotations for `boto3.client("rds").delete_db_cluster_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_snapshot)

Arguments mapping described in
[DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef).

<a id="delete\_db\_instance"></a>

### delete_db_instance

The DeleteDBInstance action deletes a previously provisioned DB instance.

Type annotations for `boto3.client("rds").delete_db_instance` method.

Boto3 documentation:
[RDS.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance)

Arguments mapping described in
[DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

Returns
[DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef).

<a id="delete\_db\_instance\_automated\_backup"></a>

### delete_db_instance_automated_backup

Deletes automated backups using the `DbiResourceId` value of the source DB
instance or the Amazon Resource Name (ARN) of the automated backups.

Type annotations for `boto3.client("rds").delete_db_instance_automated_backup`
method.

Boto3 documentation:
[RDS.Client.delete_db_instance_automated_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance_automated_backup)

Arguments mapping described in
[DeleteDBInstanceAutomatedBackupMessageRequestTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagerequesttypedef).

Keyword-only arguments:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef).

<a id="delete\_db\_parameter\_group"></a>

### delete_db_parameter_group

Deletes a specified DB parameter group.

Type annotations for `boto3.client("rds").delete_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.delete_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_parameter_group)

Arguments mapping described in
[DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*

<a id="delete\_db\_proxy"></a>

### delete_db_proxy

Deletes an existing DB proxy.

Type annotations for `boto3.client("rds").delete_db_proxy` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy)

Arguments mapping described in
[DeleteDBProxyRequestRequestTypeDef](./type_defs.md#deletedbproxyrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*

Returns
[DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef).

<a id="delete\_db\_proxy\_endpoint"></a>

### delete_db_proxy_endpoint

Deletes a `DBProxyEndpoint`.

Type annotations for `boto3.client("rds").delete_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.delete_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy_endpoint)

Arguments mapping described in
[DeleteDBProxyEndpointRequestRequestTypeDef](./type_defs.md#deletedbproxyendpointrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyEndpointName`: `str` *(required)*

Returns
[DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef).

<a id="delete\_db\_security\_group"></a>

### delete_db_security_group

Deletes a DB security group.

Type annotations for `boto3.client("rds").delete_db_security_group` method.

Boto3 documentation:
[RDS.Client.delete_db_security_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_security_group)

Arguments mapping described in
[DeleteDBSecurityGroupMessageRequestTypeDef](./type_defs.md#deletedbsecuritygroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*

<a id="delete\_db\_snapshot"></a>

### delete_db_snapshot

Deletes a DB snapshot.

Type annotations for `boto3.client("rds").delete_db_snapshot` method.

Boto3 documentation:
[RDS.Client.delete_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_snapshot)

Arguments mapping described in
[DeleteDBSnapshotMessageRequestTypeDef](./type_defs.md#deletedbsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef).

<a id="delete\_db\_subnet\_group"></a>

### delete_db_subnet_group

Deletes a DB subnet group.

Type annotations for `boto3.client("rds").delete_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_subnet_group)

Arguments mapping described in
[DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*

<a id="delete\_event\_subscription"></a>

### delete_event_subscription

Deletes an RDS event notification subscription.

Type annotations for `boto3.client("rds").delete_event_subscription` method.

Boto3 documentation:
[RDS.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef).

<a id="delete\_global\_cluster"></a>

### delete_global_cluster

Deletes a global database cluster.

Type annotations for `boto3.client("rds").delete_global_cluster` method.

Boto3 documentation:
[RDS.Client.delete_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_global_cluster)

Arguments mapping described in
[DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*

Returns
[DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef).

<a id="delete\_installation\_media"></a>

### delete_installation_media

Deletes the installation medium for a DB engine that requires an on-premises
customer provided license, such as Microsoft SQL Server.

Type annotations for `boto3.client("rds").delete_installation_media` method.

Boto3 documentation:
[RDS.Client.delete_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_installation_media)

Arguments mapping described in
[DeleteInstallationMediaMessageRequestTypeDef](./type_defs.md#deleteinstallationmediamessagerequesttypedef).

Keyword-only arguments:

- `InstallationMediaId`: `str` *(required)*

Returns
[InstallationMediaResponseMetadataTypeDef](./type_defs.md#installationmediaresponsemetadatatypedef).

<a id="delete\_option\_group"></a>

### delete_option_group

Deletes an existing option group.

Type annotations for `boto3.client("rds").delete_option_group` method.

Boto3 documentation:
[RDS.Client.delete_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_option_group)

Arguments mapping described in
[DeleteOptionGroupMessageRequestTypeDef](./type_defs.md#deleteoptiongroupmessagerequesttypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*

<a id="deregister\_db\_proxy\_targets"></a>

### deregister_db_proxy_targets

Remove the association between one or more `DBProxyTarget` data structures and
a `DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").deregister_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.deregister_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.deregister_db_proxy_targets)

Arguments mapping described in
[DeregisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `Sequence`\[`str`\]
- `DBClusterIdentifiers`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_account\_attributes"></a>

### describe_account_attributes

Lists all of the attributes for a customer account.

Type annotations for `boto3.client("rds").describe_account_attributes` method.

Boto3 documentation:
[RDS.Client.describe_account_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_account_attributes)

Returns
[AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef).

<a id="describe\_certificates"></a>

### describe_certificates

Lists the set of CA certificates provided by Amazon RDS for this Amazon Web
Services account.

Type annotations for `boto3.client("rds").describe_certificates` method.

Boto3 documentation:
[RDS.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_certificates)

Arguments mapping described in
[DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef).

<a id="describe\_custom\_availability\_zones"></a>

### describe_custom_availability_zones

Returns information about custom Availability Zones (AZs).

Type annotations for `boto3.client("rds").describe_custom_availability_zones`
method.

Boto3 documentation:
[RDS.Client.describe_custom_availability_zones](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_custom_availability_zones)

Arguments mapping described in
[DescribeCustomAvailabilityZonesMessageRequestTypeDef](./type_defs.md#describecustomavailabilityzonesmessagerequesttypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef).

<a id="describe\_db\_cluster\_backtracks"></a>

### describe_db_cluster_backtracks

Returns information about backtracks for a DB cluster.

Type annotations for `boto3.client("rds").describe_db_cluster_backtracks`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_backtracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_backtracks)

Arguments mapping described in
[DescribeDBClusterBacktracksMessageRequestTypeDef](./type_defs.md#describedbclusterbacktracksmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `BacktrackIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef).

<a id="describe\_db\_cluster\_endpoints"></a>

### describe_db_cluster_endpoints

Returns information about endpoints for an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").describe_db_cluster_endpoints`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_endpoints)

Arguments mapping described in
[DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef).

<a id="describe\_db\_cluster\_parameter\_groups"></a>

### describe_db_cluster_parameter_groups

Returns a list of `DBClusterParameterGroup` descriptions.

Type annotations for `boto3.client("rds").describe_db_cluster_parameter_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameter_groups)

Arguments mapping described in
[DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef).

<a id="describe\_db\_cluster\_parameters"></a>

### describe_db_cluster_parameters

Returns the detailed parameter list for a particular DB cluster parameter
group.

Type annotations for `boto3.client("rds").describe_db_cluster_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameters)

Arguments mapping described in
[DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef).

<a id="describe\_db\_cluster\_snapshot\_attributes"></a>

### describe_db_cluster_snapshot_attributes

Returns a list of DB cluster snapshot attribute names and values for a manual
DB cluster snapshot.

Type annotations for
`boto3.client("rds").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshot_attributes)

Arguments mapping described in
[DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef).

<a id="describe\_db\_cluster\_snapshots"></a>

### describe_db_cluster_snapshots

Returns information about DB cluster snapshots.

Type annotations for `boto3.client("rds").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[RDS.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshots)

Arguments mapping described in
[DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`

Returns
[DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef).

<a id="describe\_db\_clusters"></a>

### describe_db_clusters

Returns information about Amazon Aurora DB clusters and Multi-AZ DB clusters.

Type annotations for `boto3.client("rds").describe_db_clusters` method.

Boto3 documentation:
[RDS.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_clusters)

Arguments mapping described in
[DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

Returns [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef).

<a id="describe\_db\_engine\_versions"></a>

### describe_db_engine_versions

Returns a list of the available DB engines.

Type annotations for `boto3.client("rds").describe_db_engine_versions` method.

Boto3 documentation:
[RDS.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_engine_versions)

Arguments mapping described in
[DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `IncludeAll`: `bool`

Returns
[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef).

<a id="describe\_db\_instance\_automated\_backups"></a>

### describe_db_instance_automated_backups

Displays backups for both current and deleted instances.

Type annotations for
`boto3.client("rds").describe_db_instance_automated_backups` method.

Boto3 documentation:
[RDS.Client.describe_db_instance_automated_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instance_automated_backups)

Arguments mapping described in
[DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagerequesttypedef).

Keyword-only arguments:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

Returns
[DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef).

<a id="describe\_db\_instances"></a>

### describe_db_instances

Returns information about provisioned RDS instances.

Type annotations for `boto3.client("rds").describe_db_instances` method.

Boto3 documentation:
[RDS.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instances)

Arguments mapping described in
[DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef).

<a id="describe\_db\_log\_files"></a>

### describe_db_log_files

Returns a list of DB log files for the DB instance.

Type annotations for `boto3.client("rds").describe_db_log_files` method.

Boto3 documentation:
[RDS.Client.describe_db_log_files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_log_files)

Arguments mapping described in
[DescribeDBLogFilesMessageRequestTypeDef](./type_defs.md#describedblogfilesmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef).

<a id="describe\_db\_parameter\_groups"></a>

### describe_db_parameter_groups

Returns a list of `DBParameterGroup` descriptions.

Type annotations for `boto3.client("rds").describe_db_parameter_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameter_groups)

Arguments mapping described in
[DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef).

<a id="describe\_db\_parameters"></a>

### describe_db_parameters

Returns the detailed parameter list for a particular DB parameter group.

Type annotations for `boto3.client("rds").describe_db_parameters` method.

Boto3 documentation:
[RDS.Client.describe_db_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameters)

Arguments mapping described in
[DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef).

<a id="describe\_db\_proxies"></a>

### describe_db_proxies

Returns information about DB proxies.

Type annotations for `boto3.client("rds").describe_db_proxies` method.

Boto3 documentation:
[RDS.Client.describe_db_proxies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxies)

Arguments mapping described in
[DescribeDBProxiesRequestRequestTypeDef](./type_defs.md#describedbproxiesrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef).

<a id="describe\_db\_proxy\_endpoints"></a>

### describe_db_proxy_endpoints

Returns information about DB proxy endpoints.

Type annotations for `boto3.client("rds").describe_db_proxy_endpoints` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_endpoints)

Arguments mapping described in
[DescribeDBProxyEndpointsRequestRequestTypeDef](./type_defs.md#describedbproxyendpointsrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef).

<a id="describe\_db\_proxy\_target\_groups"></a>

### describe_db_proxy_target_groups

Returns information about DB proxy target groups, represented by
`DBProxyTargetGroup` data structures.

Type annotations for `boto3.client("rds").describe_db_proxy_target_groups`
method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_target_groups)

Arguments mapping described in
[DescribeDBProxyTargetGroupsRequestRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef).

<a id="describe\_db\_proxy\_targets"></a>

### describe_db_proxy_targets

Returns information about `DBProxyTarget` objects.

Type annotations for `boto3.client("rds").describe_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.describe_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_targets)

Arguments mapping described in
[DescribeDBProxyTargetsRequestRequestTypeDef](./type_defs.md#describedbproxytargetsrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef).

<a id="describe\_db\_security\_groups"></a>

### describe_db_security_groups

Returns a list of `DBSecurityGroup` descriptions.

Type annotations for `boto3.client("rds").describe_db_security_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_security_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_security_groups)

Arguments mapping described in
[DescribeDBSecurityGroupsMessageRequestTypeDef](./type_defs.md#describedbsecuritygroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef).

<a id="describe\_db\_snapshot\_attributes"></a>

### describe_db_snapshot_attributes

Returns a list of DB snapshot attribute names and values for a manual DB
snapshot.

Type annotations for `boto3.client("rds").describe_db_snapshot_attributes`
method.

Boto3 documentation:
[RDS.Client.describe_db_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshot_attributes)

Arguments mapping described in
[DescribeDBSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbsnapshotattributesmessagerequesttypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef).

<a id="describe\_db\_snapshots"></a>

### describe_db_snapshots

.

Type annotations for `boto3.client("rds").describe_db_snapshots` method.

Boto3 documentation:
[RDS.Client.describe_db_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshots)

Arguments mapping described in
[DescribeDBSnapshotsMessageRequestTypeDef](./type_defs.md#describedbsnapshotsmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`

Returns [DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef).

<a id="describe\_db\_subnet\_groups"></a>

### describe_db_subnet_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations for `boto3.client("rds").describe_db_subnet_groups` method.

Boto3 documentation:
[RDS.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_subnet_groups)

Arguments mapping described in
[DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef).

<a id="describe\_engine\_default\_cluster\_parameters"></a>

### describe_engine_default_cluster_parameters

Returns the default engine and system parameter information for the cluster
database engine.

Type annotations for
`boto3.client("rds").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[RDS.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_cluster_parameters)

Arguments mapping described in
[DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef).

<a id="describe\_engine\_default\_parameters"></a>

### describe_engine_default_parameters

Returns the default engine and system parameter information for the specified
database engine.

Type annotations for `boto3.client("rds").describe_engine_default_parameters`
method.

Boto3 documentation:
[RDS.Client.describe_engine_default_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_parameters)

Arguments mapping described in
[DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef).

<a id="describe\_event\_categories"></a>

### describe_event_categories

.

Type annotations for `boto3.client("rds").describe_event_categories` method.

Boto3 documentation:
[RDS.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef).

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

<a id="describe\_event\_subscriptions"></a>

### describe_event_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations for `boto3.client("rds").describe_event_subscriptions` method.

Boto3 documentation:
[RDS.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

<a id="describe\_events"></a>

### describe_events

Returns events related to DB instances, DB clusters, DB parameter groups, DB
security groups, DB snapshots, DB cluster snapshots, and RDS Proxies for the
past 14 days.

Type annotations for `boto3.client("rds").describe_events` method.

Boto3 documentation:
[RDS.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef).

Keyword-only arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

<a id="describe\_export\_tasks"></a>

### describe_export_tasks

Returns information about a snapshot export to Amazon S3.

Type annotations for `boto3.client("rds").describe_export_tasks` method.

Boto3 documentation:
[RDS.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksMessageRequestTypeDef](./type_defs.md#describeexporttasksmessagerequesttypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns [ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef).

<a id="describe\_global\_clusters"></a>

### describe_global_clusters

Returns information about Aurora global database clusters.

Type annotations for `boto3.client("rds").describe_global_clusters` method.

Boto3 documentation:
[RDS.Client.describe_global_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_global_clusters)

Arguments mapping described in
[DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef).

<a id="describe\_installation\_media"></a>

### describe_installation_media

Describes the available installation media for a DB engine that requires an on-
premises customer provided license, such as Microsoft SQL Server.

Type annotations for `boto3.client("rds").describe_installation_media` method.

Boto3 documentation:
[RDS.Client.describe_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_installation_media)

Arguments mapping described in
[DescribeInstallationMediaMessageRequestTypeDef](./type_defs.md#describeinstallationmediamessagerequesttypedef).

Keyword-only arguments:

- `InstallationMediaId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef).

<a id="describe\_option\_group\_options"></a>

### describe_option_group_options

Describes all available options.

Type annotations for `boto3.client("rds").describe_option_group_options`
method.

Boto3 documentation:
[RDS.Client.describe_option_group_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_group_options)

Arguments mapping described in
[DescribeOptionGroupOptionsMessageRequestTypeDef](./type_defs.md#describeoptiongroupoptionsmessagerequesttypedef).

Keyword-only arguments:

- `EngineName`: `str` *(required)*
- `MajorEngineVersion`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef).

<a id="describe\_option\_groups"></a>

### describe_option_groups

Describes the available option groups.

Type annotations for `boto3.client("rds").describe_option_groups` method.

Boto3 documentation:
[RDS.Client.describe_option_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_groups)

Arguments mapping described in
[DescribeOptionGroupsMessageRequestTypeDef](./type_defs.md#describeoptiongroupsmessagerequesttypedef).

Keyword-only arguments:

- `OptionGroupName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

Returns [OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef).

<a id="describe\_orderable\_db\_instance\_options"></a>

### describe_orderable_db_instance_options

Returns a list of orderable DB instance options for the specified DB engine, DB
engine version, and DB instance class.

Type annotations for
`boto3.client("rds").describe_orderable_db_instance_options` method.

Boto3 documentation:
[RDS.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_orderable_db_instance_options)

Arguments mapping described in
[DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `Vpc`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef).

<a id="describe\_pending\_maintenance\_actions"></a>

### describe_pending_maintenance_actions

Returns a list of resources (for example, DB instances) that have at least one
pending maintenance action.

Type annotations for `boto3.client("rds").describe_pending_maintenance_actions`
method.

Boto3 documentation:
[RDS.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_pending_maintenance_actions)

Arguments mapping described in
[DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef).

<a id="describe\_reserved\_db\_instances"></a>

### describe_reserved_db_instances

Returns information about reserved DB instances for this account, or about a
specified reserved DB instance.

Type annotations for `boto3.client("rds").describe_reserved_db_instances`
method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances)

Arguments mapping described in
[DescribeReservedDBInstancesMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesmessagerequesttypedef).

Keyword-only arguments:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `LeaseId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef).

<a id="describe\_reserved\_db\_instances\_offerings"></a>

### describe_reserved_db_instances_offerings

Lists available reserved DB instance offerings.

Type annotations for
`boto3.client("rds").describe_reserved_db_instances_offerings` method.

Boto3 documentation:
[RDS.Client.describe_reserved_db_instances_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances_offerings)

Arguments mapping described in
[DescribeReservedDBInstancesOfferingsMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagerequesttypedef).

Keyword-only arguments:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef).

<a id="describe\_source\_regions"></a>

### describe_source_regions

Returns a list of the source Amazon Web Services Regions where the current
Amazon Web Services Region can create a read replica, copy a DB snapshot from,
or replicate automated backups from.

Type annotations for `boto3.client("rds").describe_source_regions` method.

Boto3 documentation:
[RDS.Client.describe_source_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_source_regions)

Arguments mapping described in
[DescribeSourceRegionsMessageRequestTypeDef](./type_defs.md#describesourceregionsmessagerequesttypedef).

Keyword-only arguments:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef).

<a id="describe\_valid\_db\_instance\_modifications"></a>

### describe_valid_db_instance_modifications

You can call `DescribeValidDBInstanceModifications` to learn what modifications
you can make to your DB instance.

Type annotations for
`boto3.client("rds").describe_valid_db_instance_modifications` method.

Boto3 documentation:
[RDS.Client.describe_valid_db_instance_modifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_valid_db_instance_modifications)

Arguments mapping described in
[DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef).

<a id="download\_db\_log\_file\_portion"></a>

### download_db_log_file_portion

Downloads all or a portion of the specified log file, up to 1 MB in size.

Type annotations for `boto3.client("rds").download_db_log_file_portion` method.

Boto3 documentation:
[RDS.Client.download_db_log_file_portion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.download_db_log_file_portion)

Arguments mapping described in
[DownloadDBLogFilePortionMessageRequestTypeDef](./type_defs.md#downloaddblogfileportionmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `LogFileName`: `str` *(required)*
- `Marker`: `str`
- `NumberOfLines`: `int`

Returns
[DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef).

<a id="failover\_db\_cluster"></a>

### failover_db_cluster

Forces a failover for a DB cluster.

Type annotations for `boto3.client("rds").failover_db_cluster` method.

Boto3 documentation:
[RDS.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_db_cluster)

Arguments mapping described in
[FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef).

<a id="failover\_global\_cluster"></a>

### failover_global_cluster

Initiates the failover process for an Aurora global database ( GlobalCluster ).

Type annotations for `boto3.client("rds").failover_global_cluster` method.

Boto3 documentation:
[RDS.Client.failover_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_global_cluster)

Arguments mapping described in
[FailoverGlobalClusterMessageRequestTypeDef](./type_defs.md#failoverglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `TargetDbClusterIdentifier`: `str` *(required)*

Returns
[FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef).

<a id="generate\_db\_auth\_token"></a>

### generate_db_auth_token

Generates an auth token used to connect to a db with IAM credentials.

Type annotations for `boto3.client("rds").generate_db_auth_token` method.

Boto3 documentation:
[RDS.Client.generate_db_auth_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_db_auth_token)

Arguments mapping described in
[ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef).

Arguments:

- `DBHostname`: `str` *(required)*
- `Port`: `int` *(required)*
- `DBUsername`: `str` *(required)*
- `Region`: `str`

Returns `str`.

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("rds").generate_presigned_url` method.

Boto3 documentation:
[RDS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="import\_installation\_media"></a>

### import_installation_media

Imports the installation media for a DB engine that requires an on-premises
customer provided license, such as SQL Server.

Type annotations for `boto3.client("rds").import_installation_media` method.

Boto3 documentation:
[RDS.Client.import_installation_media](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.import_installation_media)

Arguments mapping described in
[ImportInstallationMediaMessageRequestTypeDef](./type_defs.md#importinstallationmediamessagerequesttypedef).

Keyword-only arguments:

- `CustomAvailabilityZoneId`: `str` *(required)*
- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `EngineInstallationMediaPath`: `str` *(required)*
- `OSInstallationMediaPath`: `str` *(required)*

Returns
[InstallationMediaResponseMetadataTypeDef](./type_defs.md#installationmediaresponsemetadatatypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all tags on an Amazon RDS resource.

Type annotations for `boto3.client("rds").list_tags_for_resource` method.

Boto3 documentation:
[RDS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

<a id="modify\_certificates"></a>

### modify_certificates

Override the system-default Secure Sockets Layer/Transport Layer Security
(SSL/TLS) certificate for Amazon RDS for new DB instances temporarily, or
remove the override.

Type annotations for `boto3.client("rds").modify_certificates` method.

Boto3 documentation:
[RDS.Client.modify_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_certificates)

Arguments mapping described in
[ModifyCertificatesMessageRequestTypeDef](./type_defs.md#modifycertificatesmessagerequesttypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

Returns
[ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef).

<a id="modify\_current\_db\_cluster\_capacity"></a>

### modify_current_db_cluster_capacity

Set the capacity of an Aurora Serverless v1 DB cluster to a specific value.

Type annotations for `boto3.client("rds").modify_current_db_cluster_capacity`
method.

Boto3 documentation:
[RDS.Client.modify_current_db_cluster_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_current_db_cluster_capacity)

Arguments mapping described in
[ModifyCurrentDBClusterCapacityMessageRequestTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

Returns
[DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef).

<a id="modify\_custom\_db\_engine\_version"></a>

### modify_custom_db_engine_version

Modifies the status of a custom engine version (CEV).

Type annotations for `boto3.client("rds").modify_custom_db_engine_version`
method.

Boto3 documentation:
[RDS.Client.modify_custom_db_engine_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_custom_db_engine_version)

Arguments mapping described in
[ModifyCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#modifycustomdbengineversionmessagerequesttypedef).

Keyword-only arguments:

- `Engine`: `str` *(required)*
- `EngineVersion`: `str` *(required)*
- `Description`: `str`
- `Status`:
  [CustomEngineVersionStatusType](./literals.md#customengineversionstatustype)

Returns
[DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef).

<a id="modify\_db\_cluster"></a>

### modify_db_cluster

Modify the settings for an Amazon Aurora DB cluster or a Multi-AZ DB cluster.

Type annotations for `boto3.client("rds").modify_db_cluster` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster)

Arguments mapping described in
[ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `NewDBClusterIdentifier`: `str`
- `ApplyImmediately`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `DBClusterInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `StorageType`: `str`
- `Iops`: `int`
- `AutoMinorVersionUpgrade`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`

Returns
[ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef).

<a id="modify\_db\_cluster\_endpoint"></a>

### modify_db_cluster_endpoint

Modifies the properties of an endpoint in an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").modify_db_cluster_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_endpoint)

Arguments mapping described in
[ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterEndpointIdentifier`: `str` *(required)*
- `EndpointType`: `str`
- `StaticMembers`: `Sequence`\[`str`\]
- `ExcludedMembers`: `Sequence`\[`str`\]

Returns
[DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef).

<a id="modify\_db\_cluster\_parameter\_group"></a>

### modify_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group.

Type annotations for `boto3.client("rds").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_parameter_group)

Arguments mapping described in
[ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

<a id="modify\_db\_cluster\_snapshot\_attribute"></a>

### modify_db_cluster_snapshot_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB cluster snapshot.

Type annotations for `boto3.client("rds").modify_db_cluster_snapshot_attribute`
method.

Boto3 documentation:
[RDS.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_snapshot_attribute)

Arguments mapping described in
[ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `Sequence`\[`str`\]
- `ValuesToRemove`: `Sequence`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef).

<a id="modify\_db\_instance"></a>

### modify_db_instance

Modifies settings for a DB instance.

Type annotations for `boto3.client("rds").modify_db_instance` method.

Boto3 documentation:
[RDS.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_instance)

Arguments mapping described in
[ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `AllocatedStorage`: `int`
- `DBInstanceClass`: `str`
- `DBSubnetGroupName`: `str`
- `DBSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `CertificateRotationRestart`: `bool`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `EnableCustomerOwnedIp`: `bool`
- `AwsBackupRecoveryPointArn`: `str`
- `AutomationMode`: [AutomationModeType](./literals.md#automationmodetype)
- `ResumeFullAutomationModeMinutes`: `int`

Returns
[ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef).

<a id="modify\_db\_parameter\_group"></a>

### modify_db_parameter_group

Modifies the parameters of a DB parameter group.

Type annotations for `boto3.client("rds").modify_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.modify_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_parameter_group)

Arguments mapping described in
[ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

<a id="modify\_db\_proxy"></a>

### modify_db_proxy

Changes the settings for an existing DB proxy.

Type annotations for `boto3.client("rds").modify_db_proxy` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy)

Arguments mapping described in
[ModifyDBProxyRequestRequestTypeDef](./type_defs.md#modifydbproxyrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `NewDBProxyName`: `str`
- `Auth`:
  `Sequence`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `RoleArn`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]

Returns
[ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef).

<a id="modify\_db\_proxy\_endpoint"></a>

### modify_db_proxy_endpoint

Changes the settings for an existing DB proxy endpoint.

Type annotations for `boto3.client("rds").modify_db_proxy_endpoint` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_endpoint)

Arguments mapping described in
[ModifyDBProxyEndpointRequestRequestTypeDef](./type_defs.md#modifydbproxyendpointrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyEndpointName`: `str` *(required)*
- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]

Returns
[ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef).

<a id="modify\_db\_proxy\_target\_group"></a>

### modify_db_proxy_target_group

Modifies the properties of a `DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").modify_db_proxy_target_group` method.

Boto3 documentation:
[RDS.Client.modify_db_proxy_target_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_target_group)

Arguments mapping described in
[ModifyDBProxyTargetGroupRequestRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequestrequesttypedef).

Keyword-only arguments:

- `TargetGroupName`: `str` *(required)*
- `DBProxyName`: `str` *(required)*
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- `NewName`: `str`

Returns
[ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef).

<a id="modify\_db\_snapshot"></a>

### modify_db_snapshot

Updates a manual DB snapshot with a new engine version.

Type annotations for `boto3.client("rds").modify_db_snapshot` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot)

Arguments mapping described in
[ModifyDBSnapshotMessageRequestTypeDef](./type_defs.md#modifydbsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `EngineVersion`: `str`
- `OptionGroupName`: `str`

Returns
[ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef).

<a id="modify\_db\_snapshot\_attribute"></a>

### modify_db_snapshot_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB snapshot.

Type annotations for `boto3.client("rds").modify_db_snapshot_attribute` method.

Boto3 documentation:
[RDS.Client.modify_db_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot_attribute)

Arguments mapping described in
[ModifyDBSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbsnapshotattributemessagerequesttypedef).

Keyword-only arguments:

- `DBSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `Sequence`\[`str`\]
- `ValuesToRemove`: `Sequence`\[`str`\]

Returns
[ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef).

<a id="modify\_db\_subnet\_group"></a>

### modify_db_subnet_group

Modifies an existing DB subnet group.

Type annotations for `boto3.client("rds").modify_db_subnet_group` method.

Boto3 documentation:
[RDS.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_subnet_group)

Arguments mapping described in
[ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef).

<a id="modify\_event\_subscription"></a>

### modify_event_subscription

Modifies an existing RDS event notification subscription.

Type annotations for `boto3.client("rds").modify_event_subscription` method.

Boto3 documentation:
[RDS.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `Sequence`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

<a id="modify\_global\_cluster"></a>

### modify_global_cluster

Modify a setting for an Amazon Aurora global cluster.

Type annotations for `boto3.client("rds").modify_global_cluster` method.

Boto3 documentation:
[RDS.Client.modify_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_global_cluster)

Arguments mapping described in
[ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

Returns
[ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef).

<a id="modify\_option\_group"></a>

### modify_option_group

Modifies an existing option group.

Type annotations for `boto3.client("rds").modify_option_group` method.

Boto3 documentation:
[RDS.Client.modify_option_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_option_group)

Arguments mapping described in
[ModifyOptionGroupMessageRequestTypeDef](./type_defs.md#modifyoptiongroupmessagerequesttypedef).

Keyword-only arguments:

- `OptionGroupName`: `str` *(required)*
- `OptionsToInclude`:
  `Sequence`\[[OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)\]
- `OptionsToRemove`: `Sequence`\[`str`\]
- `ApplyImmediately`: `bool`

Returns
[ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef).

<a id="promote\_read\_replica"></a>

### promote_read_replica

Promotes a read replica DB instance to a standalone DB instance.

Type annotations for `boto3.client("rds").promote_read_replica` method.

Boto3 documentation:
[RDS.Client.promote_read_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica)

Arguments mapping described in
[PromoteReadReplicaMessageRequestTypeDef](./type_defs.md#promotereadreplicamessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

Returns
[PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef).

<a id="promote\_read\_replica\_db\_cluster"></a>

### promote_read_replica_db_cluster

Promotes a read replica DB cluster to a standalone DB cluster.

Type annotations for `boto3.client("rds").promote_read_replica_db_cluster`
method.

Boto3 documentation:
[RDS.Client.promote_read_replica_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica_db_cluster)

Arguments mapping described in
[PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef).

<a id="purchase\_reserved\_db\_instances\_offering"></a>

### purchase_reserved_db_instances_offering

Purchases a reserved DB instance offering.

Type annotations for
`boto3.client("rds").purchase_reserved_db_instances_offering` method.

Boto3 documentation:
[RDS.Client.purchase_reserved_db_instances_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.purchase_reserved_db_instances_offering)

Arguments mapping described in
[PurchaseReservedDBInstancesOfferingMessageRequestTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagerequesttypedef).

Keyword-only arguments:

- `ReservedDBInstancesOfferingId`: `str` *(required)*
- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef).

<a id="reboot\_db\_cluster"></a>

### reboot_db_cluster

You might need to reboot your DB cluster, usually for maintenance reasons.

Type annotations for `boto3.client("rds").reboot_db_cluster` method.

Boto3 documentation:
[RDS.Client.reboot_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_cluster)

Arguments mapping described in
[RebootDBClusterMessageRequestTypeDef](./type_defs.md#rebootdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[RebootDBClusterResultTypeDef](./type_defs.md#rebootdbclusterresulttypedef).

<a id="reboot\_db\_instance"></a>

### reboot_db_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations for `boto3.client("rds").reboot_db_instance` method.

Boto3 documentation:
[RDS.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_instance)

Arguments mapping described in
[RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef).

<a id="register\_db\_proxy\_targets"></a>

### register_db_proxy_targets

Associate one or more `DBProxyTarget` data structures with a
`DBProxyTargetGroup` .

Type annotations for `boto3.client("rds").register_db_proxy_targets` method.

Boto3 documentation:
[RDS.Client.register_db_proxy_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.register_db_proxy_targets)

Arguments mapping described in
[RegisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#registerdbproxytargetsrequestrequesttypedef).

Keyword-only arguments:

- `DBProxyName`: `str` *(required)*
- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `Sequence`\[`str`\]
- `DBClusterIdentifiers`: `Sequence`\[`str`\]

Returns
[RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef).

<a id="remove\_from\_global\_cluster"></a>

### remove_from_global_cluster

Detaches an Aurora secondary cluster from an Aurora global database cluster.

Type annotations for `boto3.client("rds").remove_from_global_cluster` method.

Boto3 documentation:
[RDS.Client.remove_from_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_from_global_cluster)

Arguments mapping described in
[RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

Returns
[RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef).

<a id="remove\_role\_from\_db\_cluster"></a>

### remove_role_from_db_cluster

Removes the asssociation of an Amazon Web Services Identity and Access
Management (IAM) role from a DB cluster.

Type annotations for `boto3.client("rds").remove_role_from_db_cluster` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_cluster)

Arguments mapping described in
[RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str`

<a id="remove\_role\_from\_db\_instance"></a>

### remove_role_from_db_instance

Disassociates an Amazon Web Services Identity and Access Management (IAM) role
from a DB instance.

Type annotations for `boto3.client("rds").remove_role_from_db_instance` method.

Boto3 documentation:
[RDS.Client.remove_role_from_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_instance)

Arguments mapping described in
[RemoveRoleFromDBInstanceMessageRequestTypeDef](./type_defs.md#removerolefromdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `FeatureName`: `str` *(required)*

<a id="remove\_source\_identifier\_from\_subscription"></a>

### remove_source_identifier_from_subscription

Removes a source identifier from an existing RDS event notification
subscription.

Type annotations for
`boto3.client("rds").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[RDS.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_source_identifier_from_subscription)

Arguments mapping described in
[RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef).

<a id="remove\_tags\_from\_resource"></a>

### remove_tags_from_resource

Removes metadata tags from an Amazon RDS resource.

Type annotations for `boto3.client("rds").remove_tags_from_resource` method.

Boto3 documentation:
[RDS.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="reset\_db\_cluster\_parameter\_group"></a>

### reset_db_cluster_parameter_group

Modifies the parameters of a DB cluster parameter group to the default value.

Type annotations for `boto3.client("rds").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[RDS.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_cluster_parameter_group)

Arguments mapping described in
[ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

<a id="reset\_db\_parameter\_group"></a>

### reset_db_parameter_group

Modifies the parameters of a DB parameter group to the engine/system default
value.

Type annotations for `boto3.client("rds").reset_db_parameter_group` method.

Boto3 documentation:
[RDS.Client.reset_db_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_parameter_group)

Arguments mapping described in
[ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef).

<a id="restore\_db\_cluster\_from\_s3"></a>

### restore_db_cluster_from_s3

Creates an Amazon Aurora DB cluster from MySQL data stored in an Amazon S3
bucket.

Type annotations for `boto3.client("rds").restore_db_cluster_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_s3)

Arguments mapping described in
[RestoreDBClusterFromS3MessageRequestTypeDef](./type_defs.md#restoredbclusterfroms3messagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `MasterUsername`: `str` *(required)*
- `MasterUserPassword`: `str` *(required)*
- `SourceEngine`: `str` *(required)*
- `SourceEngineVersion`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `S3IngestionRoleArn`: `str` *(required)*
- `AvailabilityZones`: `Sequence`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `S3Prefix`: `str`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

Returns
[RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef).

<a id="restore\_db\_cluster\_from\_snapshot"></a>

### restore_db_cluster_from_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations for `boto3.client("rds").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_snapshot)

Arguments mapping described in
[RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SnapshotIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `Sequence`\[`str`\]
- `EngineVersion`: `str`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `DatabaseName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `DBClusterInstanceClass`: `str`
- `StorageType`: `str`
- `Iops`: `int`
- `PubliclyAccessible`: `bool`

Returns
[RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef).

<a id="restore\_db\_cluster\_to\_point\_in\_time"></a>

### restore_db_cluster_to_point_in_time

Restores a DB cluster to an arbitrary point in time.

Type annotations for `boto3.client("rds").restore_db_cluster_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_to_point_in_time)

Arguments mapping described in
[RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str` *(required)*
- `RestoreType`: `str`
- `RestoreToTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `EngineMode`: `str`
- `DBClusterInstanceClass`: `str`
- `StorageType`: `str`
- `PubliclyAccessible`: `bool`
- `Iops`: `int`

Returns
[RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef).

<a id="restore\_db\_instance\_from\_db\_snapshot"></a>

### restore_db_instance_from_db_snapshot

Creates a new DB instance from a DB snapshot.

Type annotations for `boto3.client("rds").restore_db_instance_from_db_snapshot`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_db_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_db_snapshot)

Arguments mapping described in
[RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagerequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `EnableCustomerOwnedIp`: `bool`
- `CustomIamInstanceProfile`: `str`
- `BackupTarget`: `str`

Returns
[RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef).

<a id="restore\_db\_instance\_from\_s3"></a>

### restore_db_instance_from_s3

Amazon Relational Database Service (Amazon RDS) supports importing MySQL
databases by using backup files.

Type annotations for `boto3.client("rds").restore_db_instance_from_s3` method.

Boto3 documentation:
[RDS.Client.restore_db_instance_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_s3)

Arguments mapping described in
[RestoreDBInstanceFromS3MessageRequestTypeDef](./type_defs.md#restoredbinstancefroms3messagerequesttypedef).

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
- `DBSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`

Returns
[RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef).

<a id="restore\_db\_instance\_to\_point\_in\_time"></a>

### restore_db_instance_to_point_in_time

Restores a DB instance to an arbitrary point in time.

Type annotations for `boto3.client("rds").restore_db_instance_to_point_in_time`
method.

Boto3 documentation:
[RDS.Client.restore_db_instance_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_to_point_in_time)

Arguments mapping described in
[RestoreDBInstanceToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbinstancetopointintimemessagerequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `Sequence`\[`str`\]
- `ProcessorFeatures`:
  `Sequence`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `SourceDbiResourceId`: `str`
- `MaxAllocatedStorage`: `int`
- `SourceDBInstanceAutomatedBackupsArn`: `str`
- `EnableCustomerOwnedIp`: `bool`
- `CustomIamInstanceProfile`: `str`
- `BackupTarget`: `str`

Returns
[RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef).

<a id="revoke\_db\_security\_group\_ingress"></a>

### revoke_db_security_group_ingress

Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or
EC2 or VPC security groups.

Type annotations for `boto3.client("rds").revoke_db_security_group_ingress`
method.

Boto3 documentation:
[RDS.Client.revoke_db_security_group_ingress](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.revoke_db_security_group_ingress)

Arguments mapping described in
[RevokeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagerequesttypedef).

Keyword-only arguments:

- `DBSecurityGroupName`: `str` *(required)*
- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

Returns
[RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef).

<a id="start\_activity\_stream"></a>

### start_activity_stream

Starts a database activity stream to monitor activity on the database.

Type annotations for `boto3.client("rds").start_activity_stream` method.

Boto3 documentation:
[RDS.Client.start_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_activity_stream)

Arguments mapping described in
[StartActivityStreamRequestRequestTypeDef](./type_defs.md#startactivitystreamrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
  *(required)*
- `KmsKeyId`: `str` *(required)*
- `ApplyImmediately`: `bool`
- `EngineNativeAuditFieldsIncluded`: `bool`

Returns
[StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef).

<a id="start\_db\_cluster"></a>

### start_db_cluster

Starts an Amazon Aurora DB cluster that was stopped using the Amazon Web
Services console, the stop-db-cluster CLI command, or the StopDBCluster action.

Type annotations for `boto3.client("rds").start_db_cluster` method.

Boto3 documentation:
[RDS.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_cluster)

Arguments mapping described in
[StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef).

<a id="start\_db\_instance"></a>

### start_db_instance

Starts an Amazon RDS DB instance that was stopped using the Amazon Web Services
console, the stop-db-instance CLI command, or the StopDBInstance action.

Type annotations for `boto3.client("rds").start_db_instance` method.

Boto3 documentation:
[RDS.Client.start_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance)

Arguments mapping described in
[StartDBInstanceMessageRequestTypeDef](./type_defs.md#startdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef).

<a id="start\_db\_instance\_automated\_backups\_replication"></a>

### start_db_instance_automated_backups_replication

Enables replication of automated backups to a different Amazon Web Services
Region.

Type annotations for
`boto3.client("rds").start_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.start_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance_automated_backups_replication)

Arguments mapping described in
[StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBInstanceArn`: `str` *(required)*
- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

Returns
[StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef).

<a id="start\_export\_task"></a>

### start_export_task

Starts an export of a snapshot to Amazon S3.

Type annotations for `boto3.client("rds").start_export_task` method.

Boto3 documentation:
[RDS.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_export_task)

Arguments mapping described in
[StartExportTaskMessageRequestTypeDef](./type_defs.md#startexporttaskmessagerequesttypedef).

Keyword-only arguments:

- `ExportTaskIdentifier`: `str` *(required)*
- `SourceArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `IamRoleArn`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*
- `S3Prefix`: `str`
- `ExportOnly`: `Sequence`\[`str`\]

Returns
[ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef).

<a id="stop\_activity\_stream"></a>

### stop_activity_stream

Stops a database activity stream that was started using the Amazon Web Services
console, the `start-activity-stream` CLI command, or the `StartActivityStream`
action.

Type annotations for `boto3.client("rds").stop_activity_stream` method.

Boto3 documentation:
[RDS.Client.stop_activity_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_activity_stream)

Arguments mapping described in
[StopActivityStreamRequestRequestTypeDef](./type_defs.md#stopactivitystreamrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `ApplyImmediately`: `bool`

Returns
[StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef).

<a id="stop\_db\_cluster"></a>

### stop_db_cluster

Stops an Amazon Aurora DB cluster.

Type annotations for `boto3.client("rds").stop_db_cluster` method.

Boto3 documentation:
[RDS.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_cluster)

Arguments mapping described in
[StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef).

<a id="stop\_db\_instance"></a>

### stop_db_instance

Stops an Amazon RDS DB instance.

Type annotations for `boto3.client("rds").stop_db_instance` method.

Boto3 documentation:
[RDS.Client.stop_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance)

Arguments mapping described in
[StopDBInstanceMessageRequestTypeDef](./type_defs.md#stopdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBSnapshotIdentifier`: `str`

Returns
[StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef).

<a id="stop\_db\_instance\_automated\_backups\_replication"></a>

### stop_db_instance_automated_backups_replication

Stops automated backup replication for a DB instance.

Type annotations for
`boto3.client("rds").stop_db_instance_automated_backups_replication` method.

Boto3 documentation:
[RDS.Client.stop_db_instance_automated_backups_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance_automated_backups_replication)

Arguments mapping described in
[StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBInstanceArn`: `str` *(required)*

Returns
[StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

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
