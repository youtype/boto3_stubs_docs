# DocDBClient for boto3 DocDB module

> [Index](..) > [DocDB](.) > DocDBClient

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [DocDBClient for boto3 DocDB module](#docdbclient-for-boto3-docdb-module)
  - [DocDBClient](#docdbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_source_identifier_to_subscription](#add_source_identifier_to_subscription)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [apply_pending_maintenance_action](#apply_pending_maintenance_action)
    - [can_paginate](#can_paginate)
    - [copy_db_cluster_parameter_group](#copy_db_cluster_parameter_group)
    - [copy_db_cluster_snapshot](#copy_db_cluster_snapshot)
    - [create_db_cluster](#create_db_cluster)
    - [create_db_cluster_parameter_group](#create_db_cluster_parameter_group)
    - [create_db_cluster_snapshot](#create_db_cluster_snapshot)
    - [create_db_instance](#create_db_instance)
    - [create_db_subnet_group](#create_db_subnet_group)
    - [create_event_subscription](#create_event_subscription)
    - [create_global_cluster](#create_global_cluster)
    - [delete_db_cluster](#delete_db_cluster)
    - [delete_db_cluster_parameter_group](#delete_db_cluster_parameter_group)
    - [delete_db_cluster_snapshot](#delete_db_cluster_snapshot)
    - [delete_db_instance](#delete_db_instance)
    - [delete_db_subnet_group](#delete_db_subnet_group)
    - [delete_event_subscription](#delete_event_subscription)
    - [delete_global_cluster](#delete_global_cluster)
    - [describe_certificates](#describe_certificates)
    - [describe_db_cluster_parameter_groups](#describe_db_cluster_parameter_groups)
    - [describe_db_cluster_parameters](#describe_db_cluster_parameters)
    - [describe_db_cluster_snapshot_attributes](#describe_db_cluster_snapshot_attributes)
    - [describe_db_cluster_snapshots](#describe_db_cluster_snapshots)
    - [describe_db_clusters](#describe_db_clusters)
    - [describe_db_engine_versions](#describe_db_engine_versions)
    - [describe_db_instances](#describe_db_instances)
    - [describe_db_subnet_groups](#describe_db_subnet_groups)
    - [describe_engine_default_cluster_parameters](#describe_engine_default_cluster_parameters)
    - [describe_event_categories](#describe_event_categories)
    - [describe_event_subscriptions](#describe_event_subscriptions)
    - [describe_events](#describe_events)
    - [describe_global_clusters](#describe_global_clusters)
    - [describe_orderable_db_instance_options](#describe_orderable_db_instance_options)
    - [describe_pending_maintenance_actions](#describe_pending_maintenance_actions)
    - [failover_db_cluster](#failover_db_cluster)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [modify_db_cluster](#modify_db_cluster)
    - [modify_db_cluster_parameter_group](#modify_db_cluster_parameter_group)
    - [modify_db_cluster_snapshot_attribute](#modify_db_cluster_snapshot_attribute)
    - [modify_db_instance](#modify_db_instance)
    - [modify_db_subnet_group](#modify_db_subnet_group)
    - [modify_event_subscription](#modify_event_subscription)
    - [modify_global_cluster](#modify_global_cluster)
    - [reboot_db_instance](#reboot_db_instance)
    - [remove_from_global_cluster](#remove_from_global_cluster)
    - [remove_source_identifier_from_subscription](#remove_source_identifier_from_subscription)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_db_cluster_parameter_group](#reset_db_cluster_parameter_group)
    - [restore_db_cluster_from_snapshot](#restore_db_cluster_from_snapshot)
    - [restore_db_cluster_to_point_in_time](#restore_db_cluster_to_point_in_time)
    - [start_db_cluster](#start_db_cluster)
    - [stop_db_cluster](#stop_db_cluster)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## DocDBClient

Type annotations for `boto3.client("docdb")`

Can be used directly:

```python
from mypy_boto3_docdb.client import DocDBClient

def get_docdb_client() -> DocDBClient:
    return boto3.client("docdb")
```

Boto3 documentation:
[DocDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_docdb.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationNotFoundFault) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthorizationNotFoundFault`
- `Exceptions.CertificateNotFoundFault`
- `Exceptions.ClientError`
- `Exceptions.DBClusterAlreadyExistsFault`
- `Exceptions.DBClusterNotFoundFault`
- `Exceptions.DBClusterParameterGroupNotFoundFault`
- `Exceptions.DBClusterQuotaExceededFault`
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
- `Exceptions.EventSubscriptionQuotaExceededFault`
- `Exceptions.GlobalClusterAlreadyExistsFault`
- `Exceptions.GlobalClusterNotFoundFault`
- `Exceptions.GlobalClusterQuotaExceededFault`
- `Exceptions.InstanceQuotaExceededFault`
- `Exceptions.InsufficientDBClusterCapacityFault`
- `Exceptions.InsufficientDBInstanceCapacityFault`
- `Exceptions.InsufficientStorageClusterCapacityFault`
- `Exceptions.InvalidDBClusterSnapshotStateFault`
- `Exceptions.InvalidDBClusterStateFault`
- `Exceptions.InvalidDBInstanceStateFault`
- `Exceptions.InvalidDBParameterGroupStateFault`
- `Exceptions.InvalidDBSecurityGroupStateFault`
- `Exceptions.InvalidDBSnapshotStateFault`
- `Exceptions.InvalidDBSubnetGroupStateFault`
- `Exceptions.InvalidDBSubnetStateFault`
- `Exceptions.InvalidEventSubscriptionStateFault`
- `Exceptions.InvalidGlobalClusterStateFault`
- `Exceptions.InvalidRestoreFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.KMSKeyNotAccessibleFault`
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

### exceptions

DocDBClient exceptions.

Type annotations for `boto3.client("docdb").exceptions` method.

Boto3 documentation:
[DocDB.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_source_identifier_to_subscription

Adds a source identifier to an existing event notification subscription.

Type annotations for
`boto3.client("docdb").add_source_identifier_to_subscription` method.

Boto3 documentation:
[DocDB.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.add_source_identifier_to_subscription)

Arguments mapping described in
[AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef).

### add_tags_to_resource

Adds metadata tags to an Amazon DocumentDB resource.

Type annotations for `boto3.client("docdb").add_tags_to_resource` method.

Boto3 documentation:
[DocDB.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Applies a pending maintenance action to a resource (for example, to an Amazon
DocumentDB instance).

Type annotations for `boto3.client("docdb").apply_pending_maintenance_action`
method.

Boto3 documentation:
[DocDB.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.apply_pending_maintenance_action)

Arguments mapping described in
[ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("docdb").can_paginate` method.

Boto3 documentation:
[DocDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_db_cluster_parameter_group

Copies the specified cluster parameter group.

Type annotations for `boto3.client("docdb").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.copy_db_cluster_parameter_group)

Arguments mapping described in
[CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef).

### copy_db_cluster_snapshot

Copies a snapshot of a cluster.

Type annotations for `boto3.client("docdb").copy_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.copy_db_cluster_snapshot)

Arguments mapping described in
[CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef).

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

### create_db_cluster

Creates a new Amazon DocumentDB cluster.

Type annotations for `boto3.client("docdb").create_db_cluster` method.

Boto3 documentation:
[DocDB.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster)

Arguments mapping described in
[CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `GlobalClusterIdentifier`: `str`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef).

### create_db_cluster_parameter_group

Creates a new cluster parameter group.

Type annotations for `boto3.client("docdb").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster_parameter_group)

Arguments mapping described in
[CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef).

### create_db_cluster_snapshot

Creates a snapshot of a cluster.

Type annotations for `boto3.client("docdb").create_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster_snapshot)

Arguments mapping described in
[CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef).

### create_db_instance

Creates a new instance.

Type annotations for `boto3.client("docdb").create_db_instance` method.

Boto3 documentation:
[DocDB.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_instance)

Arguments mapping described in
[CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str` *(required)*
- `Engine`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `PromotionTier`: `int`

Returns
[CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef).

### create_db_subnet_group

Creates a new subnet group.

Type annotations for `boto3.client("docdb").create_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_subnet_group)

Arguments mapping described in
[CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef).

### create_event_subscription

Creates an Amazon DocumentDB event notification subscription.

Type annotations for `boto3.client("docdb").create_event_subscription` method.

Boto3 documentation:
[DocDB.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_event_subscription)

Arguments mapping described in
[CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef).

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

### create_global_cluster

Creates an Amazon DocumentDB global cluster that can span multiple multiple
Regions.

Type annotations for `boto3.client("docdb").create_global_cluster` method.

Boto3 documentation:
[DocDB.Client.create_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_global_cluster)

Arguments mapping described in
[CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

Returns
[CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef).

### delete_db_cluster

Deletes a previously provisioned cluster.

Type annotations for `boto3.client("docdb").delete_db_cluster` method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster)

Arguments mapping described in
[DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef).

### delete_db_cluster_parameter_group

Deletes a specified cluster parameter group.

Type annotations for `boto3.client("docdb").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster_parameter_group)

Arguments mapping described in
[DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Deletes a cluster snapshot.

Type annotations for `boto3.client("docdb").delete_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster_snapshot)

Arguments mapping described in
[DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef).

### delete_db_instance

Deletes a previously provisioned instance.

Type annotations for `boto3.client("docdb").delete_db_instance` method.

Boto3 documentation:
[DocDB.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_instance)

Arguments mapping described in
[DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef).

### delete_db_subnet_group

Deletes a subnet group.

Type annotations for `boto3.client("docdb").delete_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_subnet_group)

Arguments mapping described in
[DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Deletes an Amazon DocumentDB event notification subscription.

Type annotations for `boto3.client("docdb").delete_event_subscription` method.

Boto3 documentation:
[DocDB.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_event_subscription)

Arguments mapping described in
[DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef).

### delete_global_cluster

Deletes a global cluster.

Type annotations for `boto3.client("docdb").delete_global_cluster` method.

Boto3 documentation:
[DocDB.Client.delete_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_global_cluster)

Arguments mapping described in
[DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*

Returns
[DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef).

### describe_certificates

Returns a list of certificate authority (CA) certificates provided by Amazon
DocumentDB for this account.

Type annotations for `boto3.client("docdb").describe_certificates` method.

Boto3 documentation:
[DocDB.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_certificates)

Arguments mapping described in
[DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef).

Keyword-only arguments:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef).

### describe_db_cluster_parameter_groups

Returns a list of `DBClusterParameterGroup` descriptions.

Type annotations for
`boto3.client("docdb").describe_db_cluster_parameter_groups` method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_parameter_groups)

Arguments mapping described in
[DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef).

### describe_db_cluster_parameters

Returns the detailed parameter list for a particular cluster parameter group.

Type annotations for `boto3.client("docdb").describe_db_cluster_parameters`
method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_parameters)

Arguments mapping described in
[DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef).

### describe_db_cluster_snapshot_attributes

Returns a list of cluster snapshot attribute names and values for a manual DB
cluster snapshot.

Type annotations for
`boto3.client("docdb").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_snapshot_attributes)

Arguments mapping described in
[DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef).

### describe_db_cluster_snapshots

Returns information about cluster snapshots.

Type annotations for `boto3.client("docdb").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_snapshots)

Arguments mapping described in
[DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef).

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

Returns information about provisioned Amazon DocumentDB clusters.

Type annotations for `boto3.client("docdb").describe_db_clusters` method.

Boto3 documentation:
[DocDB.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_clusters)

Arguments mapping described in
[DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef).

### describe_db_engine_versions

Returns a list of the available engines.

Type annotations for `boto3.client("docdb").describe_db_engine_versions`
method.

Boto3 documentation:
[DocDB.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_engine_versions)

Arguments mapping described in
[DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef).

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

Returns information about provisioned Amazon DocumentDB instances.

Type annotations for `boto3.client("docdb").describe_db_instances` method.

Boto3 documentation:
[DocDB.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_instances)

Arguments mapping described in
[DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef).

### describe_db_subnet_groups

Returns a list of `DBSubnetGroup` descriptions.

Type annotations for `boto3.client("docdb").describe_db_subnet_groups` method.

Boto3 documentation:
[DocDB.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_subnet_groups)

Arguments mapping described in
[DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef).

### describe_engine_default_cluster_parameters

Returns the default engine and system parameter information for the cluster
database engine.

Type annotations for
`boto3.client("docdb").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[DocDB.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_engine_default_cluster_parameters)

Arguments mapping described in
[DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef).

Keyword-only arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef).

### describe_event_categories

Displays a list of categories for all event source types, or, if specified, for
a specified source type.

Type annotations for `boto3.client("docdb").describe_event_categories` method.

Boto3 documentation:
[DocDB.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_event_categories)

Arguments mapping described in
[DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef).

Keyword-only arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations for `boto3.client("docdb").describe_event_subscriptions`
method.

Boto3 documentation:
[DocDB.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_event_subscriptions)

Arguments mapping described in
[DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

### describe_events

Returns events related to instances, security groups, snapshots, and DB
parameter groups for the past 14 days.

Type annotations for `boto3.client("docdb").describe_events` method.

Boto3 documentation:
[DocDB.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_events)

Arguments mapping described in
[DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef).

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

Returns [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef).

### describe_global_clusters

Returns information about Amazon DocumentDB global clusters.

Type annotations for `boto3.client("docdb").describe_global_clusters` method.

Boto3 documentation:
[DocDB.Client.describe_global_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_global_clusters)

Arguments mapping described in
[DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef).

### describe_orderable_db_instance_options

Returns a list of orderable instance options for the specified engine.

Type annotations for
`boto3.client("docdb").describe_orderable_db_instance_options` method.

Boto3 documentation:
[DocDB.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_orderable_db_instance_options)

Arguments mapping described in
[DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef).

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

Returns a list of resources (for example, instances) that have at least one
pending maintenance action.

Type annotations for
`boto3.client("docdb").describe_pending_maintenance_actions` method.

Boto3 documentation:
[DocDB.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_pending_maintenance_actions)

Arguments mapping described in
[DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef).

### failover_db_cluster

Forces a failover for a cluster.

Type annotations for `boto3.client("docdb").failover_db_cluster` method.

Boto3 documentation:
[DocDB.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.failover_db_cluster)

Arguments mapping described in
[FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("docdb").generate_presigned_url` method.

Boto3 documentation:
[DocDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_tags_for_resource

Lists all tags on an Amazon DocumentDB resource.

Type annotations for `boto3.client("docdb").list_tags_for_resource` method.

Boto3 documentation:
[DocDB.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_db_cluster

Modifies a setting for an Amazon DocumentDB cluster.

Type annotations for `boto3.client("docdb").modify_db_cluster` method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster)

Arguments mapping described in
[ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `NewDBClusterIdentifier`: `str`
- `ApplyImmediately`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Port`: `int`
- `MasterUserPassword`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`

Returns
[ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef).

### modify_db_cluster_parameter_group

Modifies the parameters of a cluster parameter group.

Type annotations for `boto3.client("docdb").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster_parameter_group)

Arguments mapping described in
[ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### modify_db_cluster_snapshot_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual cluster snapshot.

Type annotations for
`boto3.client("docdb").modify_db_cluster_snapshot_attribute` method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster_snapshot_attribute)

Arguments mapping described in
[ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef).

Keyword-only arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef).

### modify_db_instance

Modifies settings for an instance.

Type annotations for `boto3.client("docdb").modify_db_instance` method.

Boto3 documentation:
[DocDB.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_instance)

Arguments mapping described in
[ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `DBInstanceClass`: `str`
- `ApplyImmediately`: `bool`
- `PreferredMaintenanceWindow`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `NewDBInstanceIdentifier`: `str`
- `CACertificateIdentifier`: `str`
- `PromotionTier`: `int`

Returns
[ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef).

### modify_db_subnet_group

Modifies an existing subnet group.

Type annotations for `boto3.client("docdb").modify_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_subnet_group)

Arguments mapping described in
[ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef).

Keyword-only arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef).

### modify_event_subscription

Modifies an existing Amazon DocumentDB event notification subscription.

Type annotations for `boto3.client("docdb").modify_event_subscription` method.

Boto3 documentation:
[DocDB.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_event_subscription)

Arguments mapping described in
[ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

### modify_global_cluster

Modify a setting for an Amazon DocumentDB global cluster.

Type annotations for `boto3.client("docdb").modify_global_cluster` method.

Boto3 documentation:
[DocDB.Client.modify_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_global_cluster)

Arguments mapping described in
[ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`

Returns
[ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef).

### reboot_db_instance

You might need to reboot your instance, usually for maintenance reasons.

Type annotations for `boto3.client("docdb").reboot_db_instance` method.

Boto3 documentation:
[DocDB.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.reboot_db_instance)

Arguments mapping described in
[RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef).

Keyword-only arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef).

### remove_from_global_cluster

Detaches an Amazon DocumentDB secondary cluster from a global cluster.

Type annotations for `boto3.client("docdb").remove_from_global_cluster` method.

Boto3 documentation:
[DocDB.Client.remove_from_global_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.remove_from_global_cluster)

Arguments mapping described in
[RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef).

Keyword-only arguments:

- `GlobalClusterIdentifier`: `str` *(required)*
- `DbClusterIdentifier`: `str` *(required)*

Returns
[RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef).

### remove_source_identifier_from_subscription

Removes a source identifier from an existing Amazon DocumentDB event
notification subscription.

Type annotations for
`boto3.client("docdb").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[DocDB.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.remove_source_identifier_from_subscription)

Arguments mapping described in
[RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef).

Keyword-only arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef).

### remove_tags_from_resource

Removes metadata tags from an Amazon DocumentDB resource.

Type annotations for `boto3.client("docdb").remove_tags_from_resource` method.

Boto3 documentation:
[DocDB.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef).

Keyword-only arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Modifies the parameters of a cluster parameter group to the default value.

Type annotations for `boto3.client("docdb").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.reset_db_cluster_parameter_group)

Arguments mapping described in
[ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### restore_db_cluster_from_snapshot

Creates a new cluster from a snapshot or cluster snapshot.

Type annotations for `boto3.client("docdb").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[DocDB.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.restore_db_cluster_from_snapshot)

Arguments mapping described in
[RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SnapshotIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `EngineVersion`: `str`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

Returns
[RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef).

### restore_db_cluster_to_point_in_time

Restores a cluster to an arbitrary point in time.

Type annotations for
`boto3.client("docdb").restore_db_cluster_to_point_in_time` method.

Boto3 documentation:
[DocDB.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.restore_db_cluster_to_point_in_time)

Arguments mapping described in
[RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str` *(required)*
- `RestoreToTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`

Returns
[RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef).

### start_db_cluster

Restarts the stopped cluster that is specified by `DBClusterIdentifier`.

Type annotations for `boto3.client("docdb").start_db_cluster` method.

Boto3 documentation:
[DocDB.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.start_db_cluster)

Arguments mapping described in
[StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef).

### stop_db_cluster

Stops the running cluster that is specified by `DBClusterIdentifier`.

Type annotations for `boto3.client("docdb").stop_db_cluster` method.

Boto3 documentation:
[DocDB.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.stop_db_cluster)

Arguments mapping described in
[StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef).

Keyword-only arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef).

### get_paginator

Type annotations for `boto3.client("docdb").get_paginator` method with
overloads.

- `client.get_paginator("describe_certificates")` ->
  [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
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
- `client.get_paginator("describe_db_subnet_groups")` ->
  [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_event_subscriptions")` ->
  [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` ->
  [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_global_clusters")` ->
  [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` ->
  [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` ->
  [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)

### get_waiter

Type annotations for `boto3.client("docdb").get_waiter` method with overloads.

- `client.get_waiter("db_instance_available")` ->
  [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` ->
  [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
