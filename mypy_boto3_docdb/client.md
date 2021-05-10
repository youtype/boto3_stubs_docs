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
    - [delete_db_cluster](#delete_db_cluster)
    - [delete_db_cluster_parameter_group](#delete_db_cluster_parameter_group)
    - [delete_db_cluster_snapshot](#delete_db_cluster_snapshot)
    - [delete_db_instance](#delete_db_instance)
    - [delete_db_subnet_group](#delete_db_subnet_group)
    - [delete_event_subscription](#delete_event_subscription)
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
    - [reboot_db_instance](#reboot_db_instance)
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

### add_source_identifier_to_subscription

Type annotations for
`boto3.client("docdb").add_source_identifier_to_subscription` method.

Boto3 documentation:
[DocDB.Client.add_source_identifier_to_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.add_source_identifier_to_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef).

### add_tags_to_resource

Type annotations for `boto3.client("docdb").add_tags_to_resource` method.

Boto3 documentation:
[DocDB.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.add_tags_to_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### apply_pending_maintenance_action

Type annotations for `boto3.client("docdb").apply_pending_maintenance_action`
method.

Boto3 documentation:
[DocDB.Client.apply_pending_maintenance_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.apply_pending_maintenance_action)

Arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ApplyAction`: `str` *(required)*
- `OptInType`: `str` *(required)*

Returns
[ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef).

### can_paginate

Type annotations for `boto3.client("docdb").can_paginate` method.

Boto3 documentation:
[DocDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_db_cluster_parameter_group

Type annotations for `boto3.client("docdb").copy_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.copy_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.copy_db_cluster_parameter_group)

Arguments:

- `SourceDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupIdentifier`: `str` *(required)*
- `TargetDBClusterParameterGroupDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef).

### copy_db_cluster_snapshot

Type annotations for `boto3.client("docdb").copy_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.copy_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.copy_db_cluster_snapshot)

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

### create_db_cluster

Type annotations for `boto3.client("docdb").create_db_cluster` method.

Boto3 documentation:
[DocDB.Client.create_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `Engine`: `str` *(required)*
- `MasterUsername`: `str` *(required)*
- `MasterUserPassword`: `str` *(required)*
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `SourceRegion`: `str`

Returns
[CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef).

### create_db_cluster_parameter_group

Type annotations for `boto3.client("docdb").create_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.create_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `DBParameterGroupFamily`: `str` *(required)*
- `Description`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef).

### create_db_cluster_snapshot

Type annotations for `boto3.client("docdb").create_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.create_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `DBClusterIdentifier`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef).

### create_db_instance

Type annotations for `boto3.client("docdb").create_db_instance` method.

Boto3 documentation:
[DocDB.Client.create_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_instance)

Arguments:

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

Type annotations for `boto3.client("docdb").create_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.create_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `DBSubnetGroupDescription`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef).

### create_event_subscription

Type annotations for `boto3.client("docdb").create_event_subscription` method.

Boto3 documentation:
[DocDB.Client.create_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.create_event_subscription)

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

### delete_db_cluster

Type annotations for `boto3.client("docdb").delete_db_cluster` method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

Returns
[DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef).

### delete_db_cluster_parameter_group

Type annotations for `boto3.client("docdb").delete_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*

### delete_db_cluster_snapshot

Type annotations for `boto3.client("docdb").delete_db_cluster_snapshot` method.

Boto3 documentation:
[DocDB.Client.delete_db_cluster_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_cluster_snapshot)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef).

### delete_db_instance

Type annotations for `boto3.client("docdb").delete_db_instance` method.

Boto3 documentation:
[DocDB.Client.delete_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*

Returns
[DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef).

### delete_db_subnet_group

Type annotations for `boto3.client("docdb").delete_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.delete_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*

### delete_event_subscription

Type annotations for `boto3.client("docdb").delete_event_subscription` method.

Boto3 documentation:
[DocDB.Client.delete_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.delete_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*

Returns
[DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef).

### describe_certificates

Type annotations for `boto3.client("docdb").describe_certificates` method.

Boto3 documentation:
[DocDB.Client.describe_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_certificates)

Arguments:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef).

### describe_db_cluster_parameter_groups

Type annotations for
`boto3.client("docdb").describe_db_cluster_parameter_groups` method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_parameter_groups)

Arguments:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef).

### describe_db_cluster_parameters

Type annotations for `boto3.client("docdb").describe_db_cluster_parameters`
method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_parameters)

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
`boto3.client("docdb").describe_db_cluster_snapshot_attributes` method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_snapshot_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_snapshot_attributes)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*

Returns
[DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef).

### describe_db_cluster_snapshots

Type annotations for `boto3.client("docdb").describe_db_cluster_snapshots`
method.

Boto3 documentation:
[DocDB.Client.describe_db_cluster_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_cluster_snapshots)

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

Type annotations for `boto3.client("docdb").describe_db_clusters` method.

Boto3 documentation:
[DocDB.Client.describe_db_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_clusters)

Arguments:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef).

### describe_db_engine_versions

Type annotations for `boto3.client("docdb").describe_db_engine_versions`
method.

Boto3 documentation:
[DocDB.Client.describe_db_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_engine_versions)

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

Returns
[DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef).

### describe_db_instances

Type annotations for `boto3.client("docdb").describe_db_instances` method.

Boto3 documentation:
[DocDB.Client.describe_db_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_instances)

Arguments:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns [DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef).

### describe_db_subnet_groups

Type annotations for `boto3.client("docdb").describe_db_subnet_groups` method.

Boto3 documentation:
[DocDB.Client.describe_db_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_db_subnet_groups)

Arguments:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef).

### describe_engine_default_cluster_parameters

Type annotations for
`boto3.client("docdb").describe_engine_default_cluster_parameters` method.

Boto3 documentation:
[DocDB.Client.describe_engine_default_cluster_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_engine_default_cluster_parameters)

Arguments:

- `DBParameterGroupFamily`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef).

### describe_event_categories

Type annotations for `boto3.client("docdb").describe_event_categories` method.

Boto3 documentation:
[DocDB.Client.describe_event_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_event_categories)

Arguments:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef).

### describe_event_subscriptions

Type annotations for `boto3.client("docdb").describe_event_subscriptions`
method.

Boto3 documentation:
[DocDB.Client.describe_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_event_subscriptions)

Arguments:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

Returns
[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef).

### describe_events

Type annotations for `boto3.client("docdb").describe_events` method.

Boto3 documentation:
[DocDB.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_events)

Arguments:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceType](./literals.md#sourcetype)
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
`boto3.client("docdb").describe_orderable_db_instance_options` method.

Boto3 documentation:
[DocDB.Client.describe_orderable_db_instance_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_orderable_db_instance_options)

Arguments:

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
`boto3.client("docdb").describe_pending_maintenance_actions` method.

Boto3 documentation:
[DocDB.Client.describe_pending_maintenance_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.describe_pending_maintenance_actions)

Arguments:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

Returns
[PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef).

### failover_db_cluster

Type annotations for `boto3.client("docdb").failover_db_cluster` method.

Boto3 documentation:
[DocDB.Client.failover_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.failover_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str`
- `TargetDBInstanceIdentifier`: `str`

Returns
[FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("docdb").list_tags_for_resource` method.

Boto3 documentation:
[DocDB.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.list_tags_for_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns [TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef).

### modify_db_cluster

Type annotations for `boto3.client("docdb").modify_db_cluster` method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster)

Arguments:

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

Type annotations for `boto3.client("docdb").modify_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
  *(required)*

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### modify_db_cluster_snapshot_attribute

Type annotations for
`boto3.client("docdb").modify_db_cluster_snapshot_attribute` method.

Boto3 documentation:
[DocDB.Client.modify_db_cluster_snapshot_attribute](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_cluster_snapshot_attribute)

Arguments:

- `DBClusterSnapshotIdentifier`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

Returns
[ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef).

### modify_db_instance

Type annotations for `boto3.client("docdb").modify_db_instance` method.

Boto3 documentation:
[DocDB.Client.modify_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_instance)

Arguments:

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

Type annotations for `boto3.client("docdb").modify_db_subnet_group` method.

Boto3 documentation:
[DocDB.Client.modify_db_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_db_subnet_group)

Arguments:

- `DBSubnetGroupName`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `DBSubnetGroupDescription`: `str`

Returns
[ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef).

### modify_event_subscription

Type annotations for `boto3.client("docdb").modify_event_subscription` method.

Boto3 documentation:
[DocDB.Client.modify_event_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.modify_event_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

Returns
[ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef).

### reboot_db_instance

Type annotations for `boto3.client("docdb").reboot_db_instance` method.

Boto3 documentation:
[DocDB.Client.reboot_db_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.reboot_db_instance)

Arguments:

- `DBInstanceIdentifier`: `str` *(required)*
- `ForceFailover`: `bool`

Returns
[RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef).

### remove_source_identifier_from_subscription

Type annotations for
`boto3.client("docdb").remove_source_identifier_from_subscription` method.

Boto3 documentation:
[DocDB.Client.remove_source_identifier_from_subscription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.remove_source_identifier_from_subscription)

Arguments:

- `SubscriptionName`: `str` *(required)*
- `SourceIdentifier`: `str` *(required)*

Returns
[RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("docdb").remove_tags_from_resource` method.

Boto3 documentation:
[DocDB.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.remove_tags_from_resource)

Arguments:

- `ResourceName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### reset_db_cluster_parameter_group

Type annotations for `boto3.client("docdb").reset_db_cluster_parameter_group`
method.

Boto3 documentation:
[DocDB.Client.reset_db_cluster_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.reset_db_cluster_parameter_group)

Arguments:

- `DBClusterParameterGroupName`: `str` *(required)*
- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

Returns
[DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef).

### restore_db_cluster_from_snapshot

Type annotations for `boto3.client("docdb").restore_db_cluster_from_snapshot`
method.

Boto3 documentation:
[DocDB.Client.restore_db_cluster_from_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.restore_db_cluster_from_snapshot)

Arguments:

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

Type annotations for
`boto3.client("docdb").restore_db_cluster_to_point_in_time` method.

Boto3 documentation:
[DocDB.Client.restore_db_cluster_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.restore_db_cluster_to_point_in_time)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*
- `SourceDBClusterIdentifier`: `str` *(required)*
- `RestoreToTime`: `datetime`
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

Type annotations for `boto3.client("docdb").start_db_cluster` method.

Boto3 documentation:
[DocDB.Client.start_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.start_db_cluster)

Arguments:

- `DBClusterIdentifier`: `str` *(required)*

Returns
[StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef).

### stop_db_cluster

Type annotations for `boto3.client("docdb").stop_db_cluster` method.

Boto3 documentation:
[DocDB.Client.stop_db_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Client.stop_db_cluster)

Arguments:

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
