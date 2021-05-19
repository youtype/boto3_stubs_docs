# Type annotations for boto3 RDS module

> [Index](..) > RDS

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

```bash
pip install mypy-boto3-rds
```

- [Type annotations for boto3 RDS module](#type-annotations-for-boto3-rds-module)
  - [RDSClient](#rdsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## RDSClient

Type annotations for `boto3.client("rds")` as [RDSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_rds.client import RDSClient
```

### Methods

- [add_role_to_db_cluster](./client.md#add_role_to_db_cluster)
- [add_role_to_db_instance](./client.md#add_role_to_db_instance)
- [add_source_identifier_to_subscription](./client.md#add_source_identifier_to_subscription)
- [add_tags_to_resource](./client.md#add_tags_to_resource)
- [apply_pending_maintenance_action](./client.md#apply_pending_maintenance_action)
- [authorize_db_security_group_ingress](./client.md#authorize_db_security_group_ingress)
- [backtrack_db_cluster](./client.md#backtrack_db_cluster)
- [can_paginate](./client.md#can_paginate)
- [cancel_export_task](./client.md#cancel_export_task)
- [copy_db_cluster_parameter_group](./client.md#copy_db_cluster_parameter_group)
- [copy_db_cluster_snapshot](./client.md#copy_db_cluster_snapshot)
- [copy_db_parameter_group](./client.md#copy_db_parameter_group)
- [copy_db_snapshot](./client.md#copy_db_snapshot)
- [copy_option_group](./client.md#copy_option_group)
- [create_custom_availability_zone](./client.md#create_custom_availability_zone)
- [create_db_cluster](./client.md#create_db_cluster)
- [create_db_cluster_endpoint](./client.md#create_db_cluster_endpoint)
- [create_db_cluster_parameter_group](./client.md#create_db_cluster_parameter_group)
- [create_db_cluster_snapshot](./client.md#create_db_cluster_snapshot)
- [create_db_instance](./client.md#create_db_instance)
- [create_db_instance_read_replica](./client.md#create_db_instance_read_replica)
- [create_db_parameter_group](./client.md#create_db_parameter_group)
- [create_db_proxy](./client.md#create_db_proxy)
- [create_db_proxy_endpoint](./client.md#create_db_proxy_endpoint)
- [create_db_security_group](./client.md#create_db_security_group)
- [create_db_snapshot](./client.md#create_db_snapshot)
- [create_db_subnet_group](./client.md#create_db_subnet_group)
- [create_event_subscription](./client.md#create_event_subscription)
- [create_global_cluster](./client.md#create_global_cluster)
- [create_option_group](./client.md#create_option_group)
- [delete_custom_availability_zone](./client.md#delete_custom_availability_zone)
- [delete_db_cluster](./client.md#delete_db_cluster)
- [delete_db_cluster_endpoint](./client.md#delete_db_cluster_endpoint)
- [delete_db_cluster_parameter_group](./client.md#delete_db_cluster_parameter_group)
- [delete_db_cluster_snapshot](./client.md#delete_db_cluster_snapshot)
- [delete_db_instance](./client.md#delete_db_instance)
- [delete_db_instance_automated_backup](./client.md#delete_db_instance_automated_backup)
- [delete_db_parameter_group](./client.md#delete_db_parameter_group)
- [delete_db_proxy](./client.md#delete_db_proxy)
- [delete_db_proxy_endpoint](./client.md#delete_db_proxy_endpoint)
- [delete_db_security_group](./client.md#delete_db_security_group)
- [delete_db_snapshot](./client.md#delete_db_snapshot)
- [delete_db_subnet_group](./client.md#delete_db_subnet_group)
- [delete_event_subscription](./client.md#delete_event_subscription)
- [delete_global_cluster](./client.md#delete_global_cluster)
- [delete_installation_media](./client.md#delete_installation_media)
- [delete_option_group](./client.md#delete_option_group)
- [deregister_db_proxy_targets](./client.md#deregister_db_proxy_targets)
- [describe_account_attributes](./client.md#describe_account_attributes)
- [describe_certificates](./client.md#describe_certificates)
- [describe_custom_availability_zones](./client.md#describe_custom_availability_zones)
- [describe_db_cluster_backtracks](./client.md#describe_db_cluster_backtracks)
- [describe_db_cluster_endpoints](./client.md#describe_db_cluster_endpoints)
- [describe_db_cluster_parameter_groups](./client.md#describe_db_cluster_parameter_groups)
- [describe_db_cluster_parameters](./client.md#describe_db_cluster_parameters)
- [describe_db_cluster_snapshot_attributes](./client.md#describe_db_cluster_snapshot_attributes)
- [describe_db_cluster_snapshots](./client.md#describe_db_cluster_snapshots)
- [describe_db_clusters](./client.md#describe_db_clusters)
- [describe_db_engine_versions](./client.md#describe_db_engine_versions)
- [describe_db_instance_automated_backups](./client.md#describe_db_instance_automated_backups)
- [describe_db_instances](./client.md#describe_db_instances)
- [describe_db_log_files](./client.md#describe_db_log_files)
- [describe_db_parameter_groups](./client.md#describe_db_parameter_groups)
- [describe_db_parameters](./client.md#describe_db_parameters)
- [describe_db_proxies](./client.md#describe_db_proxies)
- [describe_db_proxy_endpoints](./client.md#describe_db_proxy_endpoints)
- [describe_db_proxy_target_groups](./client.md#describe_db_proxy_target_groups)
- [describe_db_proxy_targets](./client.md#describe_db_proxy_targets)
- [describe_db_security_groups](./client.md#describe_db_security_groups)
- [describe_db_snapshot_attributes](./client.md#describe_db_snapshot_attributes)
- [describe_db_snapshots](./client.md#describe_db_snapshots)
- [describe_db_subnet_groups](./client.md#describe_db_subnet_groups)
- [describe_engine_default_cluster_parameters](./client.md#describe_engine_default_cluster_parameters)
- [describe_engine_default_parameters](./client.md#describe_engine_default_parameters)
- [describe_event_categories](./client.md#describe_event_categories)
- [describe_event_subscriptions](./client.md#describe_event_subscriptions)
- [describe_events](./client.md#describe_events)
- [describe_export_tasks](./client.md#describe_export_tasks)
- [describe_global_clusters](./client.md#describe_global_clusters)
- [describe_installation_media](./client.md#describe_installation_media)
- [describe_option_group_options](./client.md#describe_option_group_options)
- [describe_option_groups](./client.md#describe_option_groups)
- [describe_orderable_db_instance_options](./client.md#describe_orderable_db_instance_options)
- [describe_pending_maintenance_actions](./client.md#describe_pending_maintenance_actions)
- [describe_reserved_db_instances](./client.md#describe_reserved_db_instances)
- [describe_reserved_db_instances_offerings](./client.md#describe_reserved_db_instances_offerings)
- [describe_source_regions](./client.md#describe_source_regions)
- [describe_valid_db_instance_modifications](./client.md#describe_valid_db_instance_modifications)
- [download_db_log_file_portion](./client.md#download_db_log_file_portion)
- [failover_db_cluster](./client.md#failover_db_cluster)
- [failover_global_cluster](./client.md#failover_global_cluster)
- [generate_db_auth_token](./client.md#generate_db_auth_token)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [import_installation_media](./client.md#import_installation_media)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [modify_certificates](./client.md#modify_certificates)
- [modify_current_db_cluster_capacity](./client.md#modify_current_db_cluster_capacity)
- [modify_db_cluster](./client.md#modify_db_cluster)
- [modify_db_cluster_endpoint](./client.md#modify_db_cluster_endpoint)
- [modify_db_cluster_parameter_group](./client.md#modify_db_cluster_parameter_group)
- [modify_db_cluster_snapshot_attribute](./client.md#modify_db_cluster_snapshot_attribute)
- [modify_db_instance](./client.md#modify_db_instance)
- [modify_db_parameter_group](./client.md#modify_db_parameter_group)
- [modify_db_proxy](./client.md#modify_db_proxy)
- [modify_db_proxy_endpoint](./client.md#modify_db_proxy_endpoint)
- [modify_db_proxy_target_group](./client.md#modify_db_proxy_target_group)
- [modify_db_snapshot](./client.md#modify_db_snapshot)
- [modify_db_snapshot_attribute](./client.md#modify_db_snapshot_attribute)
- [modify_db_subnet_group](./client.md#modify_db_subnet_group)
- [modify_event_subscription](./client.md#modify_event_subscription)
- [modify_global_cluster](./client.md#modify_global_cluster)
- [modify_option_group](./client.md#modify_option_group)
- [promote_read_replica](./client.md#promote_read_replica)
- [promote_read_replica_db_cluster](./client.md#promote_read_replica_db_cluster)
- [purchase_reserved_db_instances_offering](./client.md#purchase_reserved_db_instances_offering)
- [reboot_db_instance](./client.md#reboot_db_instance)
- [register_db_proxy_targets](./client.md#register_db_proxy_targets)
- [remove_from_global_cluster](./client.md#remove_from_global_cluster)
- [remove_role_from_db_cluster](./client.md#remove_role_from_db_cluster)
- [remove_role_from_db_instance](./client.md#remove_role_from_db_instance)
- [remove_source_identifier_from_subscription](./client.md#remove_source_identifier_from_subscription)
- [remove_tags_from_resource](./client.md#remove_tags_from_resource)
- [reset_db_cluster_parameter_group](./client.md#reset_db_cluster_parameter_group)
- [reset_db_parameter_group](./client.md#reset_db_parameter_group)
- [restore_db_cluster_from_s3](./client.md#restore_db_cluster_from_s3)
- [restore_db_cluster_from_snapshot](./client.md#restore_db_cluster_from_snapshot)
- [restore_db_cluster_to_point_in_time](./client.md#restore_db_cluster_to_point_in_time)
- [restore_db_instance_from_db_snapshot](./client.md#restore_db_instance_from_db_snapshot)
- [restore_db_instance_from_s3](./client.md#restore_db_instance_from_s3)
- [restore_db_instance_to_point_in_time](./client.md#restore_db_instance_to_point_in_time)
- [revoke_db_security_group_ingress](./client.md#revoke_db_security_group_ingress)
- [start_activity_stream](./client.md#start_activity_stream)
- [start_db_cluster](./client.md#start_db_cluster)
- [start_db_instance](./client.md#start_db_instance)
- [start_db_instance_automated_backups_replication](./client.md#start_db_instance_automated_backups_replication)
- [start_export_task](./client.md#start_export_task)
- [stop_activity_stream](./client.md#stop_activity_stream)
- [stop_db_cluster](./client.md#stop_db_cluster)
- [stop_db_instance](./client.md#stop_db_instance)
- [stop_db_instance_automated_backups_replication](./client.md#stop_db_instance_automated_backups_replication)

### Exceptions

RDSClient [exceptions](./client.md#exceptions)

- AuthorizationAlreadyExistsFault
- AuthorizationNotFoundFault
- AuthorizationQuotaExceededFault
- BackupPolicyNotFoundFault
- CertificateNotFoundFault
- ClientError
- CustomAvailabilityZoneAlreadyExistsFault
- CustomAvailabilityZoneNotFoundFault
- CustomAvailabilityZoneQuotaExceededFault
- DBClusterAlreadyExistsFault
- DBClusterBacktrackNotFoundFault
- DBClusterEndpointAlreadyExistsFault
- DBClusterEndpointNotFoundFault
- DBClusterEndpointQuotaExceededFault
- DBClusterNotFoundFault
- DBClusterParameterGroupNotFoundFault
- DBClusterQuotaExceededFault
- DBClusterRoleAlreadyExistsFault
- DBClusterRoleNotFoundFault
- DBClusterRoleQuotaExceededFault
- DBClusterSnapshotAlreadyExistsFault
- DBClusterSnapshotNotFoundFault
- DBInstanceAlreadyExistsFault
- DBInstanceAutomatedBackupNotFoundFault
- DBInstanceAutomatedBackupQuotaExceededFault
- DBInstanceNotFoundFault
- DBInstanceRoleAlreadyExistsFault
- DBInstanceRoleNotFoundFault
- DBInstanceRoleQuotaExceededFault
- DBLogFileNotFoundFault
- DBParameterGroupAlreadyExistsFault
- DBParameterGroupNotFoundFault
- DBParameterGroupQuotaExceededFault
- DBProxyAlreadyExistsFault
- DBProxyEndpointAlreadyExistsFault
- DBProxyEndpointNotFoundFault
- DBProxyEndpointQuotaExceededFault
- DBProxyNotFoundFault
- DBProxyQuotaExceededFault
- DBProxyTargetAlreadyRegisteredFault
- DBProxyTargetGroupNotFoundFault
- DBProxyTargetNotFoundFault
- DBSecurityGroupAlreadyExistsFault
- DBSecurityGroupNotFoundFault
- DBSecurityGroupNotSupportedFault
- DBSecurityGroupQuotaExceededFault
- DBSnapshotAlreadyExistsFault
- DBSnapshotNotFoundFault
- DBSubnetGroupAlreadyExistsFault
- DBSubnetGroupDoesNotCoverEnoughAZs
- DBSubnetGroupNotAllowedFault
- DBSubnetGroupNotFoundFault
- DBSubnetGroupQuotaExceededFault
- DBSubnetQuotaExceededFault
- DBUpgradeDependencyFailureFault
- DomainNotFoundFault
- EventSubscriptionQuotaExceededFault
- ExportTaskAlreadyExistsFault
- ExportTaskNotFoundFault
- GlobalClusterAlreadyExistsFault
- GlobalClusterNotFoundFault
- GlobalClusterQuotaExceededFault
- IamRoleMissingPermissionsFault
- IamRoleNotFoundFault
- InstallationMediaAlreadyExistsFault
- InstallationMediaNotFoundFault
- InstanceQuotaExceededFault
- InsufficientAvailableIPsInSubnetFault
- InsufficientDBClusterCapacityFault
- InsufficientDBInstanceCapacityFault
- InsufficientStorageClusterCapacityFault
- InvalidDBClusterCapacityFault
- InvalidDBClusterEndpointStateFault
- InvalidDBClusterSnapshotStateFault
- InvalidDBClusterStateFault
- InvalidDBInstanceAutomatedBackupStateFault
- InvalidDBInstanceStateFault
- InvalidDBParameterGroupStateFault
- InvalidDBProxyEndpointStateFault
- InvalidDBProxyStateFault
- InvalidDBSecurityGroupStateFault
- InvalidDBSnapshotStateFault
- InvalidDBSubnetGroupFault
- InvalidDBSubnetGroupStateFault
- InvalidDBSubnetStateFault
- InvalidEventSubscriptionStateFault
- InvalidExportOnlyFault
- InvalidExportSourceStateFault
- InvalidExportTaskStateFault
- InvalidGlobalClusterStateFault
- InvalidOptionGroupStateFault
- InvalidRestoreFault
- InvalidS3BucketFault
- InvalidSubnet
- InvalidVPCNetworkStateFault
- KMSKeyNotAccessibleFault
- OptionGroupAlreadyExistsFault
- OptionGroupNotFoundFault
- OptionGroupQuotaExceededFault
- PointInTimeRestoreNotEnabledFault
- ProvisionedIopsNotAvailableInAZFault
- ReservedDBInstanceAlreadyExistsFault
- ReservedDBInstanceNotFoundFault
- ReservedDBInstanceQuotaExceededFault
- ReservedDBInstancesOfferingNotFoundFault
- ResourceNotFoundFault
- SNSInvalidTopicFault
- SNSNoAuthorizationFault
- SNSTopicArnNotFoundFault
- SharedSnapshotQuotaExceededFault
- SnapshotQuotaExceededFault
- SourceNotFoundFault
- StorageQuotaExceededFault
- StorageTypeNotSupportedFault
- SubnetAlreadyInUse
- SubscriptionAlreadyExistFault
- SubscriptionCategoryNotFoundFault
- SubscriptionNotFoundFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("rds").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_rds.paginators import DescribeCertificatesPaginator, ...
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeCustomAvailabilityZonesPaginator](./paginators.md#describecustomavailabilityzonespaginator)
- [DescribeDBClusterBacktracksPaginator](./paginators.md#describedbclusterbacktrackspaginator)
- [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- [DescribeDBInstanceAutomatedBackupsPaginator](./paginators.md#describedbinstanceautomatedbackupspaginator)
- [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- [DescribeDBLogFilesPaginator](./paginators.md#describedblogfilespaginator)
- [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
- [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
- [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
- [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
- [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
- [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
- [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
- [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- [DescribeInstallationMediaPaginator](./paginators.md#describeinstallationmediapaginator)
- [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
- [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
- [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
- [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
- [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
- [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
- [DownloadDBLogFilePortionPaginator](./paginators.md#downloaddblogfileportionpaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("rds").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_rds.waiters import DBClusterSnapshotAvailableWaiter, ...
```

- [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)
- [DBClusterSnapshotDeletedWaiter](./waiters.md#dbclustersnapshotdeletedwaiter)
- [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
- [DBSnapshotAvailableWaiter](./waiters.md#dbsnapshotavailablewaiter)
- [DBSnapshotCompletedWaiter](./waiters.md#dbsnapshotcompletedwaiter)
- [DBSnapshotDeletedWaiter](./waiters.md#dbsnapshotdeletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_rds.literals import ActivityStreamModeType, ...
```

- [ActivityStreamModeType](./literals.md#activitystreammodetype)
- [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- [ApplyMethodType](./literals.md#applymethodtype)
- [AuthSchemeType](./literals.md#authschemetype)
- [DBClusterSnapshotAvailableWaiterName](./literals.md#dbclustersnapshotavailablewaitername)
- [DBClusterSnapshotDeletedWaiterName](./literals.md#dbclustersnapshotdeletedwaitername)
- [DBInstanceAvailableWaiterName](./literals.md#dbinstanceavailablewaitername)
- [DBInstanceDeletedWaiterName](./literals.md#dbinstancedeletedwaitername)
- [DBProxyEndpointStatusType](./literals.md#dbproxyendpointstatustype)
- [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- [DBProxyStatusType](./literals.md#dbproxystatustype)
- [DBSnapshotAvailableWaiterName](./literals.md#dbsnapshotavailablewaitername)
- [DBSnapshotCompletedWaiterName](./literals.md#dbsnapshotcompletedwaitername)
- [DBSnapshotDeletedWaiterName](./literals.md#dbsnapshotdeletedwaitername)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeCustomAvailabilityZonesPaginatorName](./literals.md#describecustomavailabilityzonespaginatorname)
- [DescribeDBClusterBacktracksPaginatorName](./literals.md#describedbclusterbacktrackspaginatorname)
- [DescribeDBClusterEndpointsPaginatorName](./literals.md#describedbclusterendpointspaginatorname)
- [DescribeDBClusterParameterGroupsPaginatorName](./literals.md#describedbclusterparametergroupspaginatorname)
- [DescribeDBClusterParametersPaginatorName](./literals.md#describedbclusterparameterspaginatorname)
- [DescribeDBClusterSnapshotsPaginatorName](./literals.md#describedbclustersnapshotspaginatorname)
- [DescribeDBClustersPaginatorName](./literals.md#describedbclusterspaginatorname)
- [DescribeDBEngineVersionsPaginatorName](./literals.md#describedbengineversionspaginatorname)
- [DescribeDBInstanceAutomatedBackupsPaginatorName](./literals.md#describedbinstanceautomatedbackupspaginatorname)
- [DescribeDBInstancesPaginatorName](./literals.md#describedbinstancespaginatorname)
- [DescribeDBLogFilesPaginatorName](./literals.md#describedblogfilespaginatorname)
- [DescribeDBParameterGroupsPaginatorName](./literals.md#describedbparametergroupspaginatorname)
- [DescribeDBParametersPaginatorName](./literals.md#describedbparameterspaginatorname)
- [DescribeDBProxiesPaginatorName](./literals.md#describedbproxiespaginatorname)
- [DescribeDBProxyEndpointsPaginatorName](./literals.md#describedbproxyendpointspaginatorname)
- [DescribeDBProxyTargetGroupsPaginatorName](./literals.md#describedbproxytargetgroupspaginatorname)
- [DescribeDBProxyTargetsPaginatorName](./literals.md#describedbproxytargetspaginatorname)
- [DescribeDBSecurityGroupsPaginatorName](./literals.md#describedbsecuritygroupspaginatorname)
- [DescribeDBSnapshotsPaginatorName](./literals.md#describedbsnapshotspaginatorname)
- [DescribeDBSubnetGroupsPaginatorName](./literals.md#describedbsubnetgroupspaginatorname)
- [DescribeEngineDefaultClusterParametersPaginatorName](./literals.md#describeenginedefaultclusterparameterspaginatorname)
- [DescribeEngineDefaultParametersPaginatorName](./literals.md#describeenginedefaultparameterspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeGlobalClustersPaginatorName](./literals.md#describeglobalclusterspaginatorname)
- [DescribeInstallationMediaPaginatorName](./literals.md#describeinstallationmediapaginatorname)
- [DescribeOptionGroupOptionsPaginatorName](./literals.md#describeoptiongroupoptionspaginatorname)
- [DescribeOptionGroupsPaginatorName](./literals.md#describeoptiongroupspaginatorname)
- [DescribeOrderableDBInstanceOptionsPaginatorName](./literals.md#describeorderabledbinstanceoptionspaginatorname)
- [DescribePendingMaintenanceActionsPaginatorName](./literals.md#describependingmaintenanceactionspaginatorname)
- [DescribeReservedDBInstancesOfferingsPaginatorName](./literals.md#describereserveddbinstancesofferingspaginatorname)
- [DescribeReservedDBInstancesPaginatorName](./literals.md#describereserveddbinstancespaginatorname)
- [DescribeSourceRegionsPaginatorName](./literals.md#describesourceregionspaginatorname)
- [DownloadDBLogFilePortionPaginatorName](./literals.md#downloaddblogfileportionpaginatorname)
- [EngineFamilyType](./literals.md#enginefamilytype)
- [FailoverStatusType](./literals.md#failoverstatustype)
- [IAMAuthModeType](./literals.md#iamauthmodetype)
- [ReplicaModeType](./literals.md#replicamodetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [TargetHealthReasonType](./literals.md#targethealthreasontype)
- [TargetRoleType](./literals.md#targetroletype)
- [TargetStateType](./literals.md#targetstatetype)
- [TargetTypeType](./literals.md#targettypetype)
- [WriteForwardingStatusType](./literals.md#writeforwardingstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef, ...
```

- [AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef)
- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)
- [ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)
- [AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)
- [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)
- [ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)
- [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- [CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)
- [CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)
- [CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)
- [CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef)
- [CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef)
- [CreateCustomAvailabilityZoneResultTypeDef](./type_defs.md#createcustomavailabilityzoneresulttypedef)
- [CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)
- [CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)
- [CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)
- [CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef)
- [CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)
- [CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)
- [CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef)
- [CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef)
- [CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef)
- [CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef)
- [CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)
- [CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef)
- [CustomAvailabilityZoneMessageTypeDef](./type_defs.md#customavailabilityzonemessagetypedef)
- [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- [DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef)
- [DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef)
- [DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef)
- [DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)
- [DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)
- [DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)
- [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)
- [DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)
- [DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)
- [DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)
- [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- [DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)
- [DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)
- [DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)
- [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- [DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)
- [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- [DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)
- [DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)
- [DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef)
- [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- [DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)
- [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)
- [DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef)
- [DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)
- [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- [DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)
- [DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)
- [DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)
- [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- [DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)
- [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
- [DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)
- [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- [DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)
- [DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef)
- [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- [DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef)
- [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- [DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef)
- [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- [DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)
- [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- [DeleteCustomAvailabilityZoneResultTypeDef](./type_defs.md#deletecustomavailabilityzoneresulttypedef)
- [DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)
- [DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)
- [DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef)
- [DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)
- [DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef)
- [DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef)
- [DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef)
- [DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)
- [DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)
- [DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)
- [DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)
- [DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef)
- [DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef)
- [DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef)
- [DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef)
- [DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef)
- [DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef)
- [DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)
- [DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)
- [DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)
- [DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)
- [DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)
- [DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef)
- [FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)
- [FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)
- [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)
- [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- [GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [InstallationMediaFailureCauseTypeDef](./type_defs.md#installationmediafailurecausetypedef)
- [InstallationMediaMessageTypeDef](./type_defs.md#installationmediamessagetypedef)
- [InstallationMediaTypeDef](./type_defs.md#installationmediatypedef)
- [MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef)
- [ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef)
- [ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)
- [ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)
- [ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)
- [ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef)
- [ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef)
- [ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef)
- [ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef)
- [ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef)
- [ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)
- [ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef)
- [OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)
- [OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)
- [OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef)
- [OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef)
- [OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef)
- [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- [OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef)
- [OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)
- [OptionTypeDef](./type_defs.md#optiontypedef)
- [OptionVersionTypeDef](./type_defs.md#optionversiontypedef)
- [OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)
- [OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)
- [PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)
- [PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef)
- [PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef)
- [RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)
- [RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)
- [ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef)
- [ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)
- [ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef)
- [ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef)
- [RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)
- [RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)
- [RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef)
- [RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef)
- [RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef)
- [RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
- [RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef)
- [ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
- [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- [SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef)
- [SourceRegionTypeDef](./type_defs.md#sourceregiontypedef)
- [StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef)
- [StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)
- [StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef)
- [StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef)
- [StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef)
- [StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)
- [StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef)
- [StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)
- [TimezoneTypeDef](./type_defs.md#timezonetypedef)
- [UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)
- [UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef)
- [UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)
- [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- [ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [VpnDetailsTypeDef](./type_defs.md#vpndetailstypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
