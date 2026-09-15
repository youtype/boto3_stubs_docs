# RDSClient

> [Index](../README.md) > [RDS](./README.md) > RDSClient

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## RDSClient

Type annotations and code completion for `#!python boto3.client("rds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client)

```python
# RDSClient usage example

from boto3.session import Session
from mypy_boto3_rds.client import RDSClient

def get_rds_client() -> RDSClient:
    return Session().client("rds")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rds").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("rds")

try:
    do_something(client)
except (
    client.exceptions.AuthorizationAlreadyExistsFault,
    client.exceptions.AuthorizationNotFoundFault,
    client.exceptions.AuthorizationQuotaExceededFault,
    client.exceptions.BackupPolicyNotFoundFault,
    client.exceptions.BlueGreenDeploymentAlreadyExistsFault,
    client.exceptions.BlueGreenDeploymentNotFoundFault,
    client.exceptions.CertificateNotFoundFault,
    client.exceptions.ClientError,
    client.exceptions.CreateCustomDBEngineVersionFault,
    client.exceptions.CustomAvailabilityZoneNotFoundFault,
    client.exceptions.CustomDBEngineVersionAlreadyExistsFault,
    client.exceptions.CustomDBEngineVersionNotFoundFault,
    client.exceptions.CustomDBEngineVersionQuotaExceededFault,
    client.exceptions.DBClusterAlreadyExistsFault,
    client.exceptions.DBClusterAutomatedBackupNotFoundFault,
    client.exceptions.DBClusterAutomatedBackupQuotaExceededFault,
    client.exceptions.DBClusterBacktrackNotFoundFault,
    client.exceptions.DBClusterEndpointAlreadyExistsFault,
    client.exceptions.DBClusterEndpointNotFoundFault,
    client.exceptions.DBClusterEndpointQuotaExceededFault,
    client.exceptions.DBClusterNotFoundFault,
    client.exceptions.DBClusterParameterGroupNotFoundFault,
    client.exceptions.DBClusterQuotaExceededFault,
    client.exceptions.DBClusterRoleAlreadyExistsFault,
    client.exceptions.DBClusterRoleNotFoundFault,
    client.exceptions.DBClusterRoleQuotaExceededFault,
    client.exceptions.DBClusterSnapshotAlreadyExistsFault,
    client.exceptions.DBClusterSnapshotNotFoundFault,
    client.exceptions.DBInstanceAlreadyExistsFault,
    client.exceptions.DBInstanceAutomatedBackupNotFoundFault,
    client.exceptions.DBInstanceAutomatedBackupQuotaExceededFault,
    client.exceptions.DBInstanceNotFoundFault,
    client.exceptions.DBInstanceNotReadyFault,
    client.exceptions.DBInstanceRoleAlreadyExistsFault,
    client.exceptions.DBInstanceRoleNotFoundFault,
    client.exceptions.DBInstanceRoleQuotaExceededFault,
    client.exceptions.DBLogFileNotFoundFault,
    client.exceptions.DBParameterGroupAlreadyExistsFault,
    client.exceptions.DBParameterGroupNotFoundFault,
    client.exceptions.DBParameterGroupQuotaExceededFault,
    client.exceptions.DBProxyAlreadyExistsFault,
    client.exceptions.DBProxyEndpointAlreadyExistsFault,
    client.exceptions.DBProxyEndpointNotFoundFault,
    client.exceptions.DBProxyEndpointQuotaExceededFault,
    client.exceptions.DBProxyNotFoundFault,
    client.exceptions.DBProxyQuotaExceededFault,
    client.exceptions.DBProxyTargetAlreadyRegisteredFault,
    client.exceptions.DBProxyTargetGroupNotFoundFault,
    client.exceptions.DBProxyTargetNotFoundFault,
    client.exceptions.DBSecurityGroupAlreadyExistsFault,
    client.exceptions.DBSecurityGroupNotFoundFault,
    client.exceptions.DBSecurityGroupNotSupportedFault,
    client.exceptions.DBSecurityGroupQuotaExceededFault,
    client.exceptions.DBShardGroupAlreadyExistsFault,
    client.exceptions.DBShardGroupNotFoundFault,
    client.exceptions.DBSnapshotAlreadyExistsFault,
    client.exceptions.DBSnapshotNotFoundFault,
    client.exceptions.DBSnapshotTenantDatabaseNotFoundFault,
    client.exceptions.DBSubnetGroupAlreadyExistsFault,
    client.exceptions.DBSubnetGroupDoesNotCoverEnoughAZs,
    client.exceptions.DBSubnetGroupNotAllowedFault,
    client.exceptions.DBSubnetGroupNotFoundFault,
    client.exceptions.DBSubnetGroupQuotaExceededFault,
    client.exceptions.DBSubnetQuotaExceededFault,
    client.exceptions.DBUpgradeDependencyFailureFault,
    client.exceptions.DomainNotFoundFault,
    client.exceptions.Ec2ImagePropertiesNotSupportedFault,
    client.exceptions.EventSubscriptionQuotaExceededFault,
    client.exceptions.ExportTaskAlreadyExistsFault,
    client.exceptions.ExportTaskNotFoundFault,
    client.exceptions.GlobalClusterAlreadyExistsFault,
    client.exceptions.GlobalClusterNotFoundFault,
    client.exceptions.GlobalClusterQuotaExceededFault,
    client.exceptions.IamRoleMissingPermissionsFault,
    client.exceptions.IamRoleNotFoundFault,
    client.exceptions.InstanceQuotaExceededFault,
    client.exceptions.InsufficientAvailableIPsInSubnetFault,
    client.exceptions.InsufficientDBClusterCapacityFault,
    client.exceptions.InsufficientDBInstanceCapacityFault,
    client.exceptions.InsufficientStorageClusterCapacityFault,
    client.exceptions.IntegrationAlreadyExistsFault,
    client.exceptions.IntegrationConflictOperationFault,
    client.exceptions.IntegrationNotFoundFault,
    client.exceptions.IntegrationQuotaExceededFault,
    client.exceptions.InvalidBlueGreenDeploymentStateFault,
    client.exceptions.InvalidCustomDBEngineVersionStateFault,
    client.exceptions.InvalidDBClusterAutomatedBackupStateFault,
    client.exceptions.InvalidDBClusterCapacityFault,
    client.exceptions.InvalidDBClusterEndpointStateFault,
    client.exceptions.InvalidDBClusterSnapshotStateFault,
    client.exceptions.InvalidDBClusterStateFault,
    client.exceptions.InvalidDBInstanceAutomatedBackupStateFault,
    client.exceptions.InvalidDBInstanceStateFault,
    client.exceptions.InvalidDBParameterGroupStateFault,
    client.exceptions.InvalidDBProxyEndpointStateFault,
    client.exceptions.InvalidDBProxyStateFault,
    client.exceptions.InvalidDBSecurityGroupStateFault,
    client.exceptions.InvalidDBShardGroupStateFault,
    client.exceptions.InvalidDBSnapshotStateFault,
    client.exceptions.InvalidDBSubnetGroupFault,
    client.exceptions.InvalidDBSubnetGroupStateFault,
    client.exceptions.InvalidDBSubnetStateFault,
    client.exceptions.InvalidEventSubscriptionStateFault,
    client.exceptions.InvalidExportOnlyFault,
    client.exceptions.InvalidExportSourceStateFault,
    client.exceptions.InvalidExportTaskStateFault,
    client.exceptions.InvalidGlobalClusterStateFault,
    client.exceptions.InvalidIntegrationStateFault,
    client.exceptions.InvalidOptionGroupStateFault,
    client.exceptions.InvalidResourceStateFault,
    client.exceptions.InvalidRestoreFault,
    client.exceptions.InvalidS3BucketFault,
    client.exceptions.InvalidSubnet,
    client.exceptions.InvalidVPCNetworkStateFault,
    client.exceptions.KMSKeyNotAccessibleFault,
    client.exceptions.MaxDBShardGroupLimitReached,
    client.exceptions.NetworkTypeNotSupported,
    client.exceptions.OptionGroupAlreadyExistsFault,
    client.exceptions.OptionGroupNotFoundFault,
    client.exceptions.OptionGroupQuotaExceededFault,
    client.exceptions.PointInTimeRestoreNotEnabledFault,
    client.exceptions.ProvisionedIopsNotAvailableInAZFault,
    client.exceptions.ReservedDBInstanceAlreadyExistsFault,
    client.exceptions.ReservedDBInstanceNotFoundFault,
    client.exceptions.ReservedDBInstanceQuotaExceededFault,
    client.exceptions.ReservedDBInstancesOfferingNotFoundFault,
    client.exceptions.ResourceNotFoundFault,
    client.exceptions.SNSInvalidTopicFault,
    client.exceptions.SNSNoAuthorizationFault,
    client.exceptions.SNSTopicArnNotFoundFault,
    client.exceptions.SharedSnapshotQuotaExceededFault,
    client.exceptions.SnapshotQuotaExceededFault,
    client.exceptions.SourceClusterNotSupportedFault,
    client.exceptions.SourceDatabaseNotSupportedFault,
    client.exceptions.SourceNotFoundFault,
    client.exceptions.StorageQuotaExceededFault,
    client.exceptions.StorageTypeNotAvailableFault,
    client.exceptions.StorageTypeNotSupportedFault,
    client.exceptions.SubnetAlreadyInUse,
    client.exceptions.SubscriptionAlreadyExistFault,
    client.exceptions.SubscriptionCategoryNotFoundFault,
    client.exceptions.SubscriptionNotFoundFault,
    client.exceptions.TenantDatabaseAlreadyExistsFault,
    client.exceptions.TenantDatabaseNotFoundFault,
    client.exceptions.TenantDatabaseQuotaExceededFault,
    client.exceptions.UnsupportedDBEngineVersionFault,
    client.exceptions.VpcEncryptionControlViolationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_rds.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationAlreadyExistsFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("rds").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("rds").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_role\_to\_db\_cluster

Associates an Identity and Access Management (IAM) role with a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").add_role_to_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/add_role_to_db_cluster.html)

```python
# add_role_to_db_cluster method definition

def add_role_to_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_role_to_db_cluster method usage example with argument unpacking

kwargs: AddRoleToDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.add_role_to_db_cluster(**kwargs)
```

1. See [:material-code-braces: AddRoleToDBClusterMessageTypeDef](./type_defs.md#addroletodbclustermessagetypedef)

### add\_role\_to\_db\_instance

Associates an Amazon Web Services Identity and Access Management (IAM) role
with a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").add_role_to_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/add_role_to_db_instance.html)

```python
# add_role_to_db_instance method definition

def add_role_to_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_role_to_db_instance method usage example with argument unpacking

kwargs: AddRoleToDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "RoleArn": ...,
    "FeatureName": ...,
}

parent.add_role_to_db_instance(**kwargs)
```

1. See [:material-code-braces: AddRoleToDBInstanceMessageTypeDef](./type_defs.md#addroletodbinstancemessagetypedef)

### add\_source\_identifier\_to\_subscription

Adds a source identifier to an existing RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").add_source_identifier_to_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/add_source_identifier_to_subscription.html)

```python
# add_source_identifier_to_subscription method definition

def add_source_identifier_to_subscription(
    self,
    *,
    SubscriptionName: str,
    SourceIdentifier: str,
) -> AddSourceIdentifierToSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef)


```python
# add_source_identifier_to_subscription method usage example with argument unpacking

kwargs: AddSourceIdentifierToSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SourceIdentifier": ...,
}

parent.add_source_identifier_to_subscription(**kwargs)
```

1. See [:material-code-braces: AddSourceIdentifierToSubscriptionMessageTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagetypedef)

### add\_tags\_to\_resource

Adds metadata tags to an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/add_tags_to_resource.html)

```python
# add_tags_to_resource method definition

def add_tags_to_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_tags_to_resource method usage example with argument unpacking

kwargs: AddTagsToResourceMessageTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)

### apply\_pending\_maintenance\_action

Applies a pending maintenance action to a resource (for example, to a DB
instance).

Type annotations and code completion for `#!python boto3.client("rds").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/apply_pending_maintenance_action.html)

```python
# apply_pending_maintenance_action method definition

def apply_pending_maintenance_action(
    self,
    *,
    ResourceIdentifier: str,
    ApplyAction: str,
    OptInType: str,
) -> ApplyPendingMaintenanceActionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionResultTypeDef](./type_defs.md#applypendingmaintenanceactionresulttypedef)


```python
# apply_pending_maintenance_action method usage example with argument unpacking

kwargs: ApplyPendingMaintenanceActionMessageTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ApplyAction": ...,
    "OptInType": ...,
}

parent.apply_pending_maintenance_action(**kwargs)
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)

### authorize\_db\_security\_group\_ingress

Enables ingress to a DBSecurityGroup using one of two forms of authorization.

Type annotations and code completion for `#!python boto3.client("rds").authorize_db_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/authorize_db_security_group_ingress.html)

```python
# authorize_db_security_group_ingress method definition

def authorize_db_security_group_ingress(
    self,
    *,
    DBSecurityGroupName: str,
    CIDRIP: str = ...,
    EC2SecurityGroupName: str = ...,
    EC2SecurityGroupId: str = ...,
    EC2SecurityGroupOwnerId: str = ...,
) -> AuthorizeDBSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeDBSecurityGroupIngressResultTypeDef](./type_defs.md#authorizedbsecuritygroupingressresulttypedef)


```python
# authorize_db_security_group_ingress method usage example with argument unpacking

kwargs: AuthorizeDBSecurityGroupIngressMessageTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.authorize_db_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeDBSecurityGroupIngressMessageTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagetypedef)

### backtrack\_db\_cluster

Backtracks a DB cluster to a specific time, without creating a new DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").backtrack_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/backtrack_db_cluster.html)

```python
# backtrack_db_cluster method definition

def backtrack_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    BacktrackTo: TimestampTypeDef,
    Force: bool = ...,
    UseEarliestTimeOnPointInTimeUnavailable: bool = ...,
) -> DBClusterBacktrackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterBacktrackResponseTypeDef](./type_defs.md#dbclusterbacktrackresponsetypedef)


```python
# backtrack_db_cluster method usage example with argument unpacking

kwargs: BacktrackDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "BacktrackTo": ...,
}

parent.backtrack_db_cluster(**kwargs)
```

1. See [:material-code-braces: BacktrackDBClusterMessageTypeDef](./type_defs.md#backtrackdbclustermessagetypedef)

### cancel\_export\_task

Cancels an export task in progress that is exporting a snapshot or cluster to
Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").cancel_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/cancel_export_task.html)

```python
# cancel_export_task method definition

def cancel_export_task(
    self,
    *,
    ExportTaskIdentifier: str,
) -> ExportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportTaskResponseTypeDef](./type_defs.md#exporttaskresponsetypedef)


```python
# cancel_export_task method usage example with argument unpacking

kwargs: CancelExportTaskMessageTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskMessageTypeDef](./type_defs.md#cancelexporttaskmessagetypedef)

### copy\_db\_cluster\_parameter\_group

Copies the specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/copy_db_cluster_parameter_group.html)

```python
# copy_db_cluster_parameter_group method definition

def copy_db_cluster_parameter_group(
    self,
    *,
    SourceDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupIdentifier: str,
    TargetDBClusterParameterGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyDBClusterParameterGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef)


```python
# copy_db_cluster_parameter_group method usage example with argument unpacking

kwargs: CopyDBClusterParameterGroupMessageTypeDef = {  # (1)
    "SourceDBClusterParameterGroupIdentifier": ...,
    "TargetDBClusterParameterGroupIdentifier": ...,
    "TargetDBClusterParameterGroupDescription": ...,
}

parent.copy_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CopyDBClusterParameterGroupMessageTypeDef](./type_defs.md#copydbclusterparametergroupmessagetypedef)

### copy\_db\_cluster\_snapshot

Copies a snapshot of a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/copy_db_cluster_snapshot.html)

```python
# copy_db_cluster_snapshot method definition

def copy_db_cluster_snapshot(
    self,
    *,
    SourceDBClusterSnapshotIdentifier: str,
    TargetDBClusterSnapshotIdentifier: str,
    KmsKeyId: str = ...,
    PreSignedUrl: str = ...,
    CopyTags: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    SourceRegion: str = ...,
) -> CopyDBClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef)


```python
# copy_db_cluster_snapshot method usage example with argument unpacking

kwargs: CopyDBClusterSnapshotMessageTypeDef = {  # (1)
    "SourceDBClusterSnapshotIdentifier": ...,
    "TargetDBClusterSnapshotIdentifier": ...,
}

parent.copy_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyDBClusterSnapshotMessageTypeDef](./type_defs.md#copydbclustersnapshotmessagetypedef)

### copy\_db\_parameter\_group

Copies the specified DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/copy_db_parameter_group.html)

```python
# copy_db_parameter_group method definition

def copy_db_parameter_group(
    self,
    *,
    SourceDBParameterGroupIdentifier: str,
    TargetDBParameterGroupIdentifier: str,
    TargetDBParameterGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyDBParameterGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef)


```python
# copy_db_parameter_group method usage example with argument unpacking

kwargs: CopyDBParameterGroupMessageTypeDef = {  # (1)
    "SourceDBParameterGroupIdentifier": ...,
    "TargetDBParameterGroupIdentifier": ...,
    "TargetDBParameterGroupDescription": ...,
}

parent.copy_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CopyDBParameterGroupMessageTypeDef](./type_defs.md#copydbparametergroupmessagetypedef)

### copy\_db\_snapshot

Copies the specified DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/copy_db_snapshot.html)

```python
# copy_db_snapshot method definition

def copy_db_snapshot(
    self,
    *,
    SourceDBSnapshotIdentifier: str,
    TargetDBSnapshotIdentifier: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    CopyTags: bool = ...,
    PreSignedUrl: str = ...,
    OptionGroupName: str = ...,
    TargetCustomAvailabilityZone: str = ...,
    SnapshotTarget: str = ...,
    CopyOptionGroup: bool = ...,
    SnapshotAvailabilityZone: str = ...,
    SourceRegion: str = ...,
) -> CopyDBSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef)


```python
# copy_db_snapshot method usage example with argument unpacking

kwargs: CopyDBSnapshotMessageTypeDef = {  # (1)
    "SourceDBSnapshotIdentifier": ...,
    "TargetDBSnapshotIdentifier": ...,
}

parent.copy_db_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyDBSnapshotMessageTypeDef](./type_defs.md#copydbsnapshotmessagetypedef)

### copy\_option\_group

Copies the specified option group.

Type annotations and code completion for `#!python boto3.client("rds").copy_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/copy_option_group.html)

```python
# copy_option_group method definition

def copy_option_group(
    self,
    *,
    SourceOptionGroupIdentifier: str,
    TargetOptionGroupIdentifier: str,
    TargetOptionGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyOptionGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef)


```python
# copy_option_group method usage example with argument unpacking

kwargs: CopyOptionGroupMessageTypeDef = {  # (1)
    "SourceOptionGroupIdentifier": ...,
    "TargetOptionGroupIdentifier": ...,
    "TargetOptionGroupDescription": ...,
}

parent.copy_option_group(**kwargs)
```

1. See [:material-code-braces: CopyOptionGroupMessageTypeDef](./type_defs.md#copyoptiongroupmessagetypedef)

### create\_blue\_green\_deployment

Creates a blue/green deployment.

Type annotations and code completion for `#!python boto3.client("rds").create_blue_green_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_blue_green_deployment.html)

```python
# create_blue_green_deployment method definition

def create_blue_green_deployment(
    self,
    *,
    BlueGreenDeploymentName: str,
    Source: str,
    TargetEngineVersion: str = ...,
    TargetDBParameterGroupName: str = ...,
    TargetDBClusterParameterGroupName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    TargetDBInstanceClass: str = ...,
    UpgradeTargetStorageConfig: bool = ...,
    TargetIops: int = ...,
    TargetStorageType: str = ...,
    TargetAllocatedStorage: int = ...,
    TargetStorageThroughput: int = ...,
) -> CreateBlueGreenDeploymentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateBlueGreenDeploymentResponseTypeDef](./type_defs.md#createbluegreendeploymentresponsetypedef)


```python
# create_blue_green_deployment method usage example with argument unpacking

kwargs: CreateBlueGreenDeploymentRequestTypeDef = {  # (1)
    "BlueGreenDeploymentName": ...,
    "Source": ...,
}

parent.create_blue_green_deployment(**kwargs)
```

1. See [:material-code-braces: CreateBlueGreenDeploymentRequestTypeDef](./type_defs.md#createbluegreendeploymentrequesttypedef)

### create\_custom\_db\_engine\_version

Creates a custom DB engine version (CEV).

Type annotations and code completion for `#!python boto3.client("rds").create_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_custom_db_engine_version.html)

```python
# create_custom_db_engine_version method definition

def create_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
    DatabaseInstallationFilesS3BucketName: str = ...,
    DatabaseInstallationFilesS3Prefix: str = ...,
    DatabaseInstallationFiles: Sequence[str] = ...,
    ImageId: str = ...,
    KMSKeyId: str = ...,
    SourceCustomDbEngineVersionIdentifier: str = ...,
    UseAwsProvidedLatestImage: bool = ...,
    Description: str = ...,
    Manifest: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> DBEngineVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: DBEngineVersionResponseTypeDef](./type_defs.md#dbengineversionresponsetypedef)


```python
# create_custom_db_engine_version method usage example with argument unpacking

kwargs: CreateCustomDBEngineVersionMessageTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
}

parent.create_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: CreateCustomDBEngineVersionMessageTypeDef](./type_defs.md#createcustomdbengineversionmessagetypedef)

### create\_db\_cluster

Creates a new Amazon Aurora DB cluster or Multi-AZ DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_cluster.html)

```python
# create_db_cluster method definition

def create_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    Engine: str,
    AvailabilityZones: Sequence[str] = ...,
    BackupRetentionPeriod: int = ...,
    CharacterSetName: str = ...,
    DatabaseName: str = ...,
    DBClusterParameterGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    DBSubnetGroupName: str = ...,
    EngineVersion: str = ...,
    Port: int = ...,
    MasterUsername: str = ...,
    MasterUserPassword: str = ...,
    OptionGroupName: str = ...,
    PreferredBackupWindow: str = ...,
    PreferredMaintenanceWindow: str = ...,
    ReplicationSourceIdentifier: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageEncrypted: bool = ...,
    KmsKeyId: str = ...,
    PreSignedUrl: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    BacktrackWindow: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    EngineMode: str = ...,
    ScalingConfiguration: ScalingConfigurationTypeDef = ...,  # (2)
    RdsCustomClusterConfiguration: RdsCustomClusterConfigurationTypeDef = ...,  # (3)
    DBClusterInstanceClass: str = ...,
    AllocatedStorage: int = ...,
    StorageType: str = ...,
    Iops: int = ...,
    PubliclyAccessible: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    DeletionProtection: bool = ...,
    GlobalClusterIdentifier: str = ...,
    EnableHttpEndpoint: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    EnableGlobalWriteForwarding: bool = ...,
    NetworkType: str = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (4)
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (5)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableLimitlessDatabase: bool = ...,
    ClusterScalabilityType: ClusterScalabilityTypeType = ...,  # (6)
    DBSystemId: str = ...,
    ManageMasterUserPassword: bool = ...,
    EnableLocalWriteForwarding: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    CACertificateIdentifier: str = ...,
    EngineLifecycleSupport: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (7)
    MasterUserAuthenticationType: MasterUserAuthenticationTypeType = ...,  # (8)
    WithExpressConfiguration: bool = ...,
    AssociatedRoles: Sequence[DBClusterAssociatedRoleTypeDef] = ...,  # (9)
    SourceRegion: str = ...,
) -> CreateDBClusterResultTypeDef:  # (10)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
4. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
5. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
6. See [:material-code-brackets: ClusterScalabilityTypeType](./literals.md#clusterscalabilitytypetype)
7. See `Sequence[TagSpecificationTypeDef]`
8. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)
9. See `Sequence[DBClusterAssociatedRoleTypeDef]`
10. See [:material-code-braces: CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)


```python
# create_db_cluster method usage example with argument unpacking

kwargs: CreateDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "Engine": ...,
}

parent.create_db_cluster(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterMessageTypeDef](./type_defs.md#createdbclustermessagetypedef)

### create\_db\_cluster\_endpoint

Creates a new custom endpoint and associates it with an Amazon Aurora DB
cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_cluster_endpoint.html)

```python
# create_db_cluster_endpoint method definition

def create_db_cluster_endpoint(
    self,
    *,
    DBClusterIdentifier: str,
    DBClusterEndpointIdentifier: str,
    EndpointType: str,
    StaticMembers: Sequence[str] = ...,
    ExcludedMembers: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> DBClusterEndpointResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef)


```python
# create_db_cluster_endpoint method usage example with argument unpacking

kwargs: CreateDBClusterEndpointMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "DBClusterEndpointIdentifier": ...,
    "EndpointType": ...,
}

parent.create_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterEndpointMessageTypeDef](./type_defs.md#createdbclusterendpointmessagetypedef)

### create\_db\_cluster\_parameter\_group

Creates a new DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_cluster_parameter_group.html)

```python
# create_db_cluster_parameter_group method definition

def create_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBClusterParameterGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef)


```python
# create_db_cluster_parameter_group method usage example with argument unpacking

kwargs: CreateDBClusterParameterGroupMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
    "DBParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterParameterGroupMessageTypeDef](./type_defs.md#createdbclusterparametergroupmessagetypedef)

### create\_db\_cluster\_snapshot

Creates a snapshot of a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_cluster_snapshot.html)

```python
# create_db_cluster_snapshot method definition

def create_db_cluster_snapshot(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
    DBClusterIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef)


```python
# create_db_cluster_snapshot method usage example with argument unpacking

kwargs: CreateDBClusterSnapshotMessageTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
    "DBClusterIdentifier": ...,
}

parent.create_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterSnapshotMessageTypeDef](./type_defs.md#createdbclustersnapshotmessagetypedef)

### create\_db\_instance

Creates a new DB instance.

Type annotations and code completion for `#!python boto3.client("rds").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_instance.html)

```python
# create_db_instance method definition

def create_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
    DBName: str = ...,
    AllocatedStorage: int = ...,
    MasterUsername: str = ...,
    MasterUserPassword: str = ...,
    DBSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    AvailabilityZone: str = ...,
    DBSubnetGroupName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    DBParameterGroupName: str = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    Port: int = ...,
    MultiAZ: bool = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    LicenseModel: str = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    CharacterSetName: str = ...,
    NcharCharacterSetName: str = ...,
    PubliclyAccessible: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DBClusterIdentifier: str = ...,
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    StorageEncrypted: bool = ...,
    KmsKeyId: str = ...,
    Domain: str = ...,
    DomainFqdn: str = ...,
    DomainOu: str = ...,
    DomainAuthSecretArn: str = ...,
    DomainDnsIps: Sequence[str] = ...,
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    DomainIAMRoleName: str = ...,
    PromotionTier: int = ...,
    Timezone: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (2)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (3)
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    EnableCustomerOwnedIp: bool = ...,
    NetworkType: str = ...,
    BackupTarget: str = ...,
    CustomIamInstanceProfile: str = ...,
    DBSystemId: str = ...,
    CACertificateIdentifier: str = ...,
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    MultiTenant: bool = ...,
    DedicatedLogVolume: bool = ...,
    EngineLifecycleSupport: str = ...,
    AdditionalStorageVolumes: Sequence[AdditionalStorageVolumeTypeDef] = ...,  # (4)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
    MasterUserAuthenticationType: MasterUserAuthenticationTypeType = ...,  # (6)
) -> CreateDBInstanceResultTypeDef:  # (7)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See `Sequence[AdditionalStorageVolumeTypeDef]`
5. See `Sequence[TagSpecificationTypeDef]`
6. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)
7. See [:material-code-braces: CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)


```python
# create_db_instance method usage example with argument unpacking

kwargs: CreateDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBInstanceClass": ...,
    "Engine": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef)

### create\_db\_instance\_read\_replica

Creates a new DB instance that acts as a read replica for an existing source DB
instance or Multi-AZ DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_instance_read_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_instance_read_replica.html)

```python
# create_db_instance_read_replica method definition

def create_db_instance_read_replica(
    self,
    *,
    DBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: str = ...,
    DBInstanceClass: str = ...,
    AvailabilityZone: str = ...,
    Port: int = ...,
    MultiAZ: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    DBParameterGroupName: str = ...,
    PubliclyAccessible: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DBSubnetGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    StorageType: str = ...,
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    KmsKeyId: str = ...,
    PreSignedUrl: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (2)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (3)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    DomainFqdn: str = ...,
    DomainOu: str = ...,
    DomainAuthSecretArn: str = ...,
    DomainDnsIps: Sequence[str] = ...,
    ReplicaMode: ReplicaModeType = ...,  # (4)
    EnableCustomerOwnedIp: bool = ...,
    NetworkType: str = ...,
    MaxAllocatedStorage: int = ...,
    BackupTarget: str = ...,
    CustomIamInstanceProfile: str = ...,
    AllocatedStorage: int = ...,
    SourceDBClusterIdentifier: str = ...,
    DedicatedLogVolume: bool = ...,
    UpgradeStorageConfig: bool = ...,
    CACertificateIdentifier: str = ...,
    AdditionalStorageVolumes: Sequence[AdditionalStorageVolumeTypeDef] = ...,  # (5)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (6)
    SourceRegion: str = ...,
) -> CreateDBInstanceReadReplicaResultTypeDef:  # (7)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)
5. See `Sequence[AdditionalStorageVolumeTypeDef]`
6. See `Sequence[TagSpecificationTypeDef]`
7. See [:material-code-braces: CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef)


```python
# create_db_instance_read_replica method usage example with argument unpacking

kwargs: CreateDBInstanceReadReplicaMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.create_db_instance_read_replica(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceReadReplicaMessageTypeDef](./type_defs.md#createdbinstancereadreplicamessagetypedef)

### create\_db\_parameter\_group

Creates a new DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_parameter_group.html)

```python
# create_db_parameter_group method definition

def create_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    DBParameterGroupFamily: str,
    Description: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBParameterGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef)


```python
# create_db_parameter_group method usage example with argument unpacking

kwargs: CreateDBParameterGroupMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
    "DBParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDBParameterGroupMessageTypeDef](./type_defs.md#createdbparametergroupmessagetypedef)

### create\_db\_proxy

Creates a new DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").create_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_proxy.html)

```python
# create_db_proxy method definition

def create_db_proxy(
    self,
    *,
    DBProxyName: str,
    EngineFamily: EngineFamilyType,  # (1)
    RoleArn: str,
    VpcSubnetIds: Sequence[str],
    DefaultAuthScheme: DefaultAuthSchemeType = ...,  # (2)
    Auth: Sequence[UserAuthConfigTypeDef] = ...,  # (3)
    VpcSecurityGroupIds: Sequence[str] = ...,
    RequireTLS: bool = ...,
    IdleClientTimeout: int = ...,
    DebugLogging: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    EndpointNetworkType: EndpointNetworkTypeType = ...,  # (5)
    TargetConnectionNetworkType: TargetConnectionNetworkTypeType = ...,  # (6)
) -> CreateDBProxyResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: EngineFamilyType](./literals.md#enginefamilytype)
2. See [:material-code-brackets: DefaultAuthSchemeType](./literals.md#defaultauthschemetype)
3. See `Sequence[UserAuthConfigTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)
6. See [:material-code-brackets: TargetConnectionNetworkTypeType](./literals.md#targetconnectionnetworktypetype)
7. See [:material-code-braces: CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef)


```python
# create_db_proxy method usage example with argument unpacking

kwargs: CreateDBProxyRequestTypeDef = {  # (1)
    "DBProxyName": ...,
    "EngineFamily": ...,
    "RoleArn": ...,
    "VpcSubnetIds": ...,
}

parent.create_db_proxy(**kwargs)
```

1. See [:material-code-braces: CreateDBProxyRequestTypeDef](./type_defs.md#createdbproxyrequesttypedef)

### create\_db\_proxy\_endpoint

Creates a <code>DBProxyEndpoint</code>.

Type annotations and code completion for `#!python boto3.client("rds").create_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_proxy_endpoint.html)

```python
# create_db_proxy_endpoint method definition

def create_db_proxy_endpoint(
    self,
    *,
    DBProxyName: str,
    DBProxyEndpointName: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: Sequence[str] = ...,
    TargetRole: DBProxyEndpointTargetRoleType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EndpointNetworkType: EndpointNetworkTypeType = ...,  # (3)
) -> CreateDBProxyEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: EndpointNetworkTypeType](./literals.md#endpointnetworktypetype)
4. See [:material-code-braces: CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef)


```python
# create_db_proxy_endpoint method usage example with argument unpacking

kwargs: CreateDBProxyEndpointRequestTypeDef = {  # (1)
    "DBProxyName": ...,
    "DBProxyEndpointName": ...,
    "VpcSubnetIds": ...,
}

parent.create_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDBProxyEndpointRequestTypeDef](./type_defs.md#createdbproxyendpointrequesttypedef)

### create\_db\_security\_group

Creates a new DB security group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_security_group.html)

```python
# create_db_security_group method definition

def create_db_security_group(
    self,
    *,
    DBSecurityGroupName: str,
    DBSecurityGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef)


```python
# create_db_security_group method usage example with argument unpacking

kwargs: CreateDBSecurityGroupMessageTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
    "DBSecurityGroupDescription": ...,
}

parent.create_db_security_group(**kwargs)
```

1. See [:material-code-braces: CreateDBSecurityGroupMessageTypeDef](./type_defs.md#createdbsecuritygroupmessagetypedef)

### create\_db\_shard\_group

Creates a new DB shard group for Aurora Limitless Database.

Type annotations and code completion for `#!python boto3.client("rds").create_db_shard_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_shard_group.html)

```python
# create_db_shard_group method definition

def create_db_shard_group(
    self,
    *,
    DBShardGroupIdentifier: str,
    DBClusterIdentifier: str,
    MaxACU: float,
    ComputeRedundancy: int = ...,
    MinACU: float = ...,
    PubliclyAccessible: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> DBShardGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: DBShardGroupResponseTypeDef](./type_defs.md#dbshardgroupresponsetypedef)


```python
# create_db_shard_group method usage example with argument unpacking

kwargs: CreateDBShardGroupMessageTypeDef = {  # (1)
    "DBShardGroupIdentifier": ...,
    "DBClusterIdentifier": ...,
    "MaxACU": ...,
}

parent.create_db_shard_group(**kwargs)
```

1. See [:material-code-braces: CreateDBShardGroupMessageTypeDef](./type_defs.md#createdbshardgroupmessagetypedef)

### create\_db\_snapshot

Creates a snapshot of a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").create_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_snapshot.html)

```python
# create_db_snapshot method definition

def create_db_snapshot(
    self,
    *,
    DBSnapshotIdentifier: str,
    DBInstanceIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef)


```python
# create_db_snapshot method usage example with argument unpacking

kwargs: CreateDBSnapshotMessageTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
    "DBInstanceIdentifier": ...,
}

parent.create_db_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDBSnapshotMessageTypeDef](./type_defs.md#createdbsnapshotmessagetypedef)

### create\_db\_subnet\_group

Creates a new DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_db_subnet_group.html)

```python
# create_db_subnet_group method definition

def create_db_subnet_group(
    self,
    *,
    DBSubnetGroupName: str,
    DBSubnetGroupDescription: str,
    SubnetIds: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBSubnetGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef)


```python
# create_db_subnet_group method usage example with argument unpacking

kwargs: CreateDBSubnetGroupMessageTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
    "DBSubnetGroupDescription": ...,
    "SubnetIds": ...,
}

parent.create_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateDBSubnetGroupMessageTypeDef](./type_defs.md#createdbsubnetgroupmessagetypedef)

### create\_event\_subscription

Creates an RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_event_subscription.html)

```python
# create_event_subscription method definition

def create_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str,
    SourceType: str = ...,
    EventCategories: Sequence[str] = ...,
    SourceIds: Sequence[str] = ...,
    Enabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateEventSubscriptionResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)


```python
# create_event_subscription method usage example with argument unpacking

kwargs: CreateEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SnsTopicArn": ...,
}

parent.create_event_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)

### create\_global\_cluster

Creates an Aurora global database spread across multiple Amazon Web Services
Regions.

Type annotations and code completion for `#!python boto3.client("rds").create_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_global_cluster.html)

```python
# create_global_cluster method definition

def create_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    SourceDBClusterIdentifier: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    EngineLifecycleSupport: str = ...,
    DeletionProtection: bool = ...,
    DatabaseName: str = ...,
    StorageEncrypted: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateGlobalClusterResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef)


```python
# create_global_cluster method usage example with argument unpacking

kwargs: CreateGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.create_global_cluster(**kwargs)
```

1. See [:material-code-braces: CreateGlobalClusterMessageTypeDef](./type_defs.md#createglobalclustermessagetypedef)

### create\_integration

Creates a zero-ETL integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("rds").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_integration.html)

```python
# create_integration method definition

def create_integration(
    self,
    *,
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    KMSKeyId: str = ...,
    AdditionalEncryptionContext: Mapping[str, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DataFilter: str = ...,
    Description: str = ...,
) -> IntegrationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationMessageTypeDef = {  # (1)
    "SourceArn": ...,
    "TargetArn": ...,
    "IntegrationName": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationMessageTypeDef](./type_defs.md#createintegrationmessagetypedef)

### create\_option\_group

Creates a new option group.

Type annotations and code completion for `#!python boto3.client("rds").create_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_option_group.html)

```python
# create_option_group method definition

def create_option_group(
    self,
    *,
    OptionGroupName: str,
    EngineName: str,
    MajorEngineVersion: str,
    OptionGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateOptionGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef)


```python
# create_option_group method usage example with argument unpacking

kwargs: CreateOptionGroupMessageTypeDef = {  # (1)
    "OptionGroupName": ...,
    "EngineName": ...,
    "MajorEngineVersion": ...,
    "OptionGroupDescription": ...,
}

parent.create_option_group(**kwargs)
```

1. See [:material-code-braces: CreateOptionGroupMessageTypeDef](./type_defs.md#createoptiongroupmessagetypedef)

### create\_tenant\_database

Creates a tenant database in a DB instance that uses the multi-tenant
configuration.

Type annotations and code completion for `#!python boto3.client("rds").create_tenant_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/create_tenant_database.html)

```python
# create_tenant_database method definition

def create_tenant_database(
    self,
    *,
    DBInstanceIdentifier: str,
    TenantDBName: str,
    MasterUsername: str,
    MasterUserPassword: str = ...,
    CharacterSetName: str = ...,
    NcharCharacterSetName: str = ...,
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTenantDatabaseResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTenantDatabaseResultTypeDef](./type_defs.md#createtenantdatabaseresulttypedef)


```python
# create_tenant_database method usage example with argument unpacking

kwargs: CreateTenantDatabaseMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "TenantDBName": ...,
    "MasterUsername": ...,
}

parent.create_tenant_database(**kwargs)
```

1. See [:material-code-braces: CreateTenantDatabaseMessageTypeDef](./type_defs.md#createtenantdatabasemessagetypedef)

### delete\_blue\_green\_deployment

Deletes a blue/green deployment.

Type annotations and code completion for `#!python boto3.client("rds").delete_blue_green_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_blue_green_deployment.html)

```python
# delete_blue_green_deployment method definition

def delete_blue_green_deployment(
    self,
    *,
    BlueGreenDeploymentIdentifier: str,
    DeleteTarget: bool = ...,
) -> DeleteBlueGreenDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBlueGreenDeploymentResponseTypeDef](./type_defs.md#deletebluegreendeploymentresponsetypedef)


```python
# delete_blue_green_deployment method usage example with argument unpacking

kwargs: DeleteBlueGreenDeploymentRequestTypeDef = {  # (1)
    "BlueGreenDeploymentIdentifier": ...,
}

parent.delete_blue_green_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteBlueGreenDeploymentRequestTypeDef](./type_defs.md#deletebluegreendeploymentrequesttypedef)

### delete\_custom\_db\_engine\_version

Deletes a custom engine version.

Type annotations and code completion for `#!python boto3.client("rds").delete_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_custom_db_engine_version.html)

```python
# delete_custom_db_engine_version method definition

def delete_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
) -> DBEngineVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBEngineVersionResponseTypeDef](./type_defs.md#dbengineversionresponsetypedef)


```python
# delete_custom_db_engine_version method usage example with argument unpacking

kwargs: DeleteCustomDBEngineVersionMessageTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
}

parent.delete_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDBEngineVersionMessageTypeDef](./type_defs.md#deletecustomdbengineversionmessagetypedef)

### delete\_db\_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_cluster.html)

```python
# delete_db_cluster method definition

def delete_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    SkipFinalSnapshot: bool = ...,
    FinalDBSnapshotIdentifier: str = ...,
    DeleteAutomatedBackups: bool = ...,
) -> DeleteDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef)


```python
# delete_db_cluster method usage example with argument unpacking

kwargs: DeleteDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.delete_db_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef)

### delete\_db\_cluster\_automated\_backup

Deletes automated backups using the <code>DbClusterResourceId</code> value of
the source DB cluster or the Amazon Resource Name (ARN) of the automated
backups.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_automated_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_cluster_automated_backup.html)

```python
# delete_db_cluster_automated_backup method definition

def delete_db_cluster_automated_backup(
    self,
    *,
    DbClusterResourceId: str,
) -> DeleteDBClusterAutomatedBackupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterAutomatedBackupResultTypeDef](./type_defs.md#deletedbclusterautomatedbackupresulttypedef)


```python
# delete_db_cluster_automated_backup method usage example with argument unpacking

kwargs: DeleteDBClusterAutomatedBackupMessageTypeDef = {  # (1)
    "DbClusterResourceId": ...,
}

parent.delete_db_cluster_automated_backup(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterAutomatedBackupMessageTypeDef](./type_defs.md#deletedbclusterautomatedbackupmessagetypedef)

### delete\_db\_cluster\_endpoint

Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_cluster_endpoint.html)

```python
# delete_db_cluster_endpoint method definition

def delete_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
) -> DBClusterEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef)


```python
# delete_db_cluster_endpoint method usage example with argument unpacking

kwargs: DeleteDBClusterEndpointMessageTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.delete_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterEndpointMessageTypeDef](./type_defs.md#deletedbclusterendpointmessagetypedef)

### delete\_db\_cluster\_parameter\_group

Deletes a specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_cluster_parameter_group.html)

```python
# delete_db_cluster_parameter_group method definition

def delete_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_db_cluster_parameter_group method usage example with argument unpacking

kwargs: DeleteDBClusterParameterGroupMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.delete_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterParameterGroupMessageTypeDef](./type_defs.md#deletedbclusterparametergroupmessagetypedef)

### delete\_db\_cluster\_snapshot

Deletes a DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_cluster_snapshot.html)

```python
# delete_db_cluster_snapshot method definition

def delete_db_cluster_snapshot(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
) -> DeleteDBClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef)


```python
# delete_db_cluster_snapshot method usage example with argument unpacking

kwargs: DeleteDBClusterSnapshotMessageTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
}

parent.delete_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterSnapshotMessageTypeDef](./type_defs.md#deletedbclustersnapshotmessagetypedef)

### delete\_db\_instance

Deletes a previously provisioned DB instance.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_instance.html)

```python
# delete_db_instance method definition

def delete_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    SkipFinalSnapshot: bool = ...,
    FinalDBSnapshotIdentifier: str = ...,
    DeleteAutomatedBackups: bool = ...,
) -> DeleteDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBInstanceResultTypeDef](./type_defs.md#deletedbinstanceresulttypedef)


```python
# delete_db_instance method usage example with argument unpacking

kwargs: DeleteDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.delete_db_instance(**kwargs)
```

1. See [:material-code-braces: DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef)

### delete\_db\_instance\_automated\_backup

Deletes automated backups using the <code>DbiResourceId</code> value of the
source DB instance or the Amazon Resource Name (ARN) of the automated backups.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_instance_automated_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_instance_automated_backup.html)

```python
# delete_db_instance_automated_backup method definition

def delete_db_instance_automated_backup(
    self,
    *,
    DbiResourceId: str = ...,
    DBInstanceAutomatedBackupsArn: str = ...,
) -> DeleteDBInstanceAutomatedBackupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef)


```python
# delete_db_instance_automated_backup method usage example with argument unpacking

kwargs: DeleteDBInstanceAutomatedBackupMessageTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.delete_db_instance_automated_backup(**kwargs)
```

1. See [:material-code-braces: DeleteDBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagetypedef)

### delete\_db\_parameter\_group

Deletes a specified DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_parameter_group.html)

```python
# delete_db_parameter_group method definition

def delete_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_db_parameter_group method usage example with argument unpacking

kwargs: DeleteDBParameterGroupMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.delete_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBParameterGroupMessageTypeDef](./type_defs.md#deletedbparametergroupmessagetypedef)

### delete\_db\_proxy

Deletes an existing DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_proxy.html)

```python
# delete_db_proxy method definition

def delete_db_proxy(
    self,
    *,
    DBProxyName: str,
) -> DeleteDBProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef)


```python
# delete_db_proxy method usage example with argument unpacking

kwargs: DeleteDBProxyRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.delete_db_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteDBProxyRequestTypeDef](./type_defs.md#deletedbproxyrequesttypedef)

### delete\_db\_proxy\_endpoint

Deletes a <code>DBProxyEndpoint</code>.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_proxy_endpoint.html)

```python
# delete_db_proxy_endpoint method definition

def delete_db_proxy_endpoint(
    self,
    *,
    DBProxyEndpointName: str,
) -> DeleteDBProxyEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef)


```python
# delete_db_proxy_endpoint method usage example with argument unpacking

kwargs: DeleteDBProxyEndpointRequestTypeDef = {  # (1)
    "DBProxyEndpointName": ...,
}

parent.delete_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDBProxyEndpointRequestTypeDef](./type_defs.md#deletedbproxyendpointrequesttypedef)

### delete\_db\_security\_group

Deletes a DB security group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_security_group.html)

```python
# delete_db_security_group method definition

def delete_db_security_group(
    self,
    *,
    DBSecurityGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_db_security_group method usage example with argument unpacking

kwargs: DeleteDBSecurityGroupMessageTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.delete_db_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBSecurityGroupMessageTypeDef](./type_defs.md#deletedbsecuritygroupmessagetypedef)

### delete\_db\_shard\_group

Deletes an Aurora Limitless Database DB shard group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_shard_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_shard_group.html)

```python
# delete_db_shard_group method definition

def delete_db_shard_group(
    self,
    *,
    DBShardGroupIdentifier: str,
) -> DBShardGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBShardGroupResponseTypeDef](./type_defs.md#dbshardgroupresponsetypedef)


```python
# delete_db_shard_group method usage example with argument unpacking

kwargs: DeleteDBShardGroupMessageTypeDef = {  # (1)
    "DBShardGroupIdentifier": ...,
}

parent.delete_db_shard_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBShardGroupMessageTypeDef](./type_defs.md#deletedbshardgroupmessagetypedef)

### delete\_db\_snapshot

Deletes a DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_snapshot.html)

```python
# delete_db_snapshot method definition

def delete_db_snapshot(
    self,
    *,
    DBSnapshotIdentifier: str,
) -> DeleteDBSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef)


```python
# delete_db_snapshot method usage example with argument unpacking

kwargs: DeleteDBSnapshotMessageTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.delete_db_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDBSnapshotMessageTypeDef](./type_defs.md#deletedbsnapshotmessagetypedef)

### delete\_db\_subnet\_group

Deletes a DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_db_subnet_group.html)

```python
# delete_db_subnet_group method definition

def delete_db_subnet_group(
    self,
    *,
    DBSubnetGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_db_subnet_group method usage example with argument unpacking

kwargs: DeleteDBSubnetGroupMessageTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.delete_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBSubnetGroupMessageTypeDef](./type_defs.md#deletedbsubnetgroupmessagetypedef)

### delete\_event\_subscription

Deletes an RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_event_subscription.html)

```python
# delete_event_subscription method definition

def delete_event_subscription(
    self,
    *,
    SubscriptionName: str,
) -> DeleteEventSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef)


```python
# delete_event_subscription method usage example with argument unpacking

kwargs: DeleteEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.delete_event_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)

### delete\_global\_cluster

Deletes a global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_global_cluster.html)

```python
# delete_global_cluster method definition

def delete_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
) -> DeleteGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef)


```python
# delete_global_cluster method usage example with argument unpacking

kwargs: DeleteGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.delete_global_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalClusterMessageTypeDef](./type_defs.md#deleteglobalclustermessagetypedef)

### delete\_integration

Deletes a zero-ETL integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("rds").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    IntegrationIdentifier: str,
) -> IntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationMessageTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationMessageTypeDef](./type_defs.md#deleteintegrationmessagetypedef)

### delete\_option\_group

Deletes an existing option group.

Type annotations and code completion for `#!python boto3.client("rds").delete_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_option_group.html)

```python
# delete_option_group method definition

def delete_option_group(
    self,
    *,
    OptionGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_option_group method usage example with argument unpacking

kwargs: DeleteOptionGroupMessageTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.delete_option_group(**kwargs)
```

1. See [:material-code-braces: DeleteOptionGroupMessageTypeDef](./type_defs.md#deleteoptiongroupmessagetypedef)

### delete\_tenant\_database

Deletes a tenant database from your DB instance.

Type annotations and code completion for `#!python boto3.client("rds").delete_tenant_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/delete_tenant_database.html)

```python
# delete_tenant_database method definition

def delete_tenant_database(
    self,
    *,
    DBInstanceIdentifier: str,
    TenantDBName: str,
    SkipFinalSnapshot: bool = ...,
    FinalDBSnapshotIdentifier: str = ...,
) -> DeleteTenantDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTenantDatabaseResultTypeDef](./type_defs.md#deletetenantdatabaseresulttypedef)


```python
# delete_tenant_database method usage example with argument unpacking

kwargs: DeleteTenantDatabaseMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "TenantDBName": ...,
}

parent.delete_tenant_database(**kwargs)
```

1. See [:material-code-braces: DeleteTenantDatabaseMessageTypeDef](./type_defs.md#deletetenantdatabasemessagetypedef)

### deregister\_db\_proxy\_targets

Remove the association between one or more <code>DBProxyTarget</code> data
structures and a <code>DBProxyTargetGroup</code>.

Type annotations and code completion for `#!python boto3.client("rds").deregister_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/deregister_db_proxy_targets.html)

```python
# deregister_db_proxy_targets method definition

def deregister_db_proxy_targets(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    DBInstanceIdentifiers: Sequence[str] = ...,
    DBClusterIdentifiers: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# deregister_db_proxy_targets method usage example with argument unpacking

kwargs: DeregisterDBProxyTargetsRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.deregister_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: DeregisterDBProxyTargetsRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequesttypedef)

### describe\_account\_attributes

Lists all of the attributes for a customer account.

Type annotations and code completion for `#!python boto3.client("rds").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_account_attributes.html)

```python
# describe_account_attributes method definition

def describe_account_attributes(
    self,
) -> AccountAttributesMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef)



### describe\_blue\_green\_deployments

Describes one or more blue/green deployments.

Type annotations and code completion for `#!python boto3.client("rds").describe_blue_green_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_blue_green_deployments.html)

```python
# describe_blue_green_deployments method definition

def describe_blue_green_deployments(
    self,
    *,
    BlueGreenDeploymentIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeBlueGreenDeploymentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeBlueGreenDeploymentsResponseTypeDef](./type_defs.md#describebluegreendeploymentsresponsetypedef)


```python
# describe_blue_green_deployments method usage example with argument unpacking

kwargs: DescribeBlueGreenDeploymentsRequestTypeDef = {  # (1)
    "BlueGreenDeploymentIdentifier": ...,
}

parent.describe_blue_green_deployments(**kwargs)
```

1. See [:material-code-braces: DescribeBlueGreenDeploymentsRequestTypeDef](./type_defs.md#describebluegreendeploymentsrequesttypedef)

### describe\_certificates

Lists the set of certificate authority (CA) certificates provided by Amazon RDS
for this Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("rds").describe_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_certificates.html)

```python
# describe_certificates method definition

def describe_certificates(
    self,
    *,
    CertificateIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> CertificateMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef)


```python
# describe_certificates method usage example with argument unpacking

kwargs: DescribeCertificatesMessageTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.describe_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef)

### describe\_db\_cluster\_automated\_backups

Displays backups for both current and deleted DB clusters.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_automated_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_automated_backups.html)

```python
# describe_db_cluster_automated_backups method definition

def describe_db_cluster_automated_backups(
    self,
    *,
    DbClusterResourceId: str = ...,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBClusterAutomatedBackupMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterAutomatedBackupMessageTypeDef](./type_defs.md#dbclusterautomatedbackupmessagetypedef)


```python
# describe_db_cluster_automated_backups method usage example with argument unpacking

kwargs: DescribeDBClusterAutomatedBackupsMessageTypeDef = {  # (1)
    "DbClusterResourceId": ...,
}

parent.describe_db_cluster_automated_backups(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterAutomatedBackupsMessageTypeDef](./type_defs.md#describedbclusterautomatedbackupsmessagetypedef)

### describe\_db\_cluster\_backtracks

Returns information about backtracks for a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_backtracks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_backtracks.html)

```python
# describe_db_cluster_backtracks method definition

def describe_db_cluster_backtracks(
    self,
    *,
    DBClusterIdentifier: str,
    BacktrackIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBClusterBacktrackMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef)


```python
# describe_db_cluster_backtracks method usage example with argument unpacking

kwargs: DescribeDBClusterBacktracksMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_backtracks(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterBacktracksMessageTypeDef](./type_defs.md#describedbclusterbacktracksmessagetypedef)

### describe\_db\_cluster\_endpoints

Returns information about endpoints for an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_endpoints.html)

```python
# describe_db_cluster_endpoints method definition

def describe_db_cluster_endpoints(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterEndpointIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBClusterEndpointMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef)


```python
# describe_db_cluster_endpoints method usage example with argument unpacking

kwargs: DescribeDBClusterEndpointsMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterEndpointsMessageTypeDef](./type_defs.md#describedbclusterendpointsmessagetypedef)

### describe\_db\_cluster\_parameter\_groups

Returns a list of <code>DBClusterParameterGroup</code> descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_parameter_groups.html)

```python
# describe_db_cluster_parameter_groups method definition

def describe_db_cluster_parameter_groups(
    self,
    *,
    DBClusterParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBClusterParameterGroupsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef)


```python
# describe_db_cluster_parameter_groups method usage example with argument unpacking

kwargs: DescribeDBClusterParameterGroupsMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.describe_db_cluster_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParameterGroupsMessageTypeDef](./type_defs.md#describedbclusterparametergroupsmessagetypedef)

### describe\_db\_cluster\_parameters

Returns the detailed parameter list for a particular DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_parameters.html)

```python
# describe_db_cluster_parameters method definition

def describe_db_cluster_parameters(
    self,
    *,
    DBClusterParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBClusterParameterGroupDetailsTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef)


```python
# describe_db_cluster_parameters method usage example with argument unpacking

kwargs: DescribeDBClusterParametersMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.describe_db_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParametersMessageTypeDef](./type_defs.md#describedbclusterparametersmessagetypedef)

### describe\_db\_cluster\_snapshot\_attributes

Returns a list of DB cluster snapshot attribute names and values for a manual
DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_snapshot_attributes.html)

```python
# describe_db_cluster_snapshot_attributes method definition

def describe_db_cluster_snapshot_attributes(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
) -> DescribeDBClusterSnapshotAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef)


```python
# describe_db_cluster_snapshot_attributes method usage example with argument unpacking

kwargs: DescribeDBClusterSnapshotAttributesMessageTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
}

parent.describe_db_cluster_snapshot_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotAttributesMessageTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagetypedef)

### describe\_db\_cluster\_snapshots

Returns information about DB cluster snapshots.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_cluster_snapshots.html)

```python
# describe_db_cluster_snapshots method definition

def describe_db_cluster_snapshots(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbClusterResourceId: str = ...,
) -> DBClusterSnapshotMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef)


```python
# describe_db_cluster_snapshots method usage example with argument unpacking

kwargs: DescribeDBClusterSnapshotsMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageTypeDef](./type_defs.md#describedbclustersnapshotsmessagetypedef)

### describe\_db\_clusters

Describes existing Amazon Aurora DB clusters and Multi-AZ DB clusters.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_clusters.html)

```python
# describe_db_clusters method definition

def describe_db_clusters(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
) -> DBClusterMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef)


```python
# describe_db_clusters method usage example with argument unpacking

kwargs: DescribeDBClustersMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessageTypeDef](./type_defs.md#describedbclustersmessagetypedef)

### describe\_db\_engine\_versions

Describes the properties of specific versions of DB engines.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_engine_versions.html)

```python
# describe_db_engine_versions method definition

def describe_db_engine_versions(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    DBParameterGroupFamily: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    DefaultOnly: bool = ...,
    ListSupportedCharacterSets: bool = ...,
    ListSupportedTimezones: bool = ...,
    IncludeAll: bool = ...,
) -> DBEngineVersionMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef)


```python
# describe_db_engine_versions method usage example with argument unpacking

kwargs: DescribeDBEngineVersionsMessageTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_db_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeDBEngineVersionsMessageTypeDef](./type_defs.md#describedbengineversionsmessagetypedef)

### describe\_db\_instance\_automated\_backups

Displays backups for both current and deleted instances.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_instance_automated_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_instance_automated_backups.html)

```python
# describe_db_instance_automated_backups method definition

def describe_db_instance_automated_backups(
    self,
    *,
    DbiResourceId: str = ...,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    DBInstanceAutomatedBackupsArn: str = ...,
) -> DBInstanceAutomatedBackupMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef)


```python
# describe_db_instance_automated_backups method usage example with argument unpacking

kwargs: DescribeDBInstanceAutomatedBackupsMessageTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.describe_db_instance_automated_backups(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstanceAutomatedBackupsMessageTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagetypedef)

### describe\_db\_instances

Describes provisioned RDS instances.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_instances.html)

```python
# describe_db_instances method definition

def describe_db_instances(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBInstanceMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef)


```python
# describe_db_instances method usage example with argument unpacking

kwargs: DescribeDBInstancesMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_instances(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageTypeDef](./type_defs.md#describedbinstancesmessagetypedef)

### describe\_db\_log\_files

Returns a list of DB log files for the DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_log_files` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_log_files.html)

```python
# describe_db_log_files method definition

def describe_db_log_files(
    self,
    *,
    DBInstanceIdentifier: str,
    FilenameContains: str = ...,
    FileLastWritten: int = ...,
    FileSize: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeDBLogFilesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef)


```python
# describe_db_log_files method usage example with argument unpacking

kwargs: DescribeDBLogFilesMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_log_files(**kwargs)
```

1. See [:material-code-braces: DescribeDBLogFilesMessageTypeDef](./type_defs.md#describedblogfilesmessagetypedef)

### describe\_db\_major\_engine\_versions

Describes the properties of specific major versions of DB engines.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_major_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_major_engine_versions.html)

```python
# describe_db_major_engine_versions method definition

def describe_db_major_engine_versions(
    self,
    *,
    Engine: str = ...,
    MajorEngineVersion: str = ...,
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBMajorEngineVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDBMajorEngineVersionsResponseTypeDef](./type_defs.md#describedbmajorengineversionsresponsetypedef)


```python
# describe_db_major_engine_versions method usage example with argument unpacking

kwargs: DescribeDBMajorEngineVersionsRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_db_major_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeDBMajorEngineVersionsRequestTypeDef](./type_defs.md#describedbmajorengineversionsrequesttypedef)

### describe\_db\_parameter\_groups

Returns a list of <code>DBParameterGroup</code> descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_parameter_groups.html)

```python
# describe_db_parameter_groups method definition

def describe_db_parameter_groups(
    self,
    *,
    DBParameterGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBParameterGroupsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef)


```python
# describe_db_parameter_groups method usage example with argument unpacking

kwargs: DescribeDBParameterGroupsMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.describe_db_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBParameterGroupsMessageTypeDef](./type_defs.md#describedbparametergroupsmessagetypedef)

### describe\_db\_parameters

Returns the detailed parameter list for a particular DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_parameters.html)

```python
# describe_db_parameters method definition

def describe_db_parameters(
    self,
    *,
    DBParameterGroupName: str,
    Source: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBParameterGroupDetailsTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef)


```python
# describe_db_parameters method usage example with argument unpacking

kwargs: DescribeDBParametersMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.describe_db_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDBParametersMessageTypeDef](./type_defs.md#describedbparametersmessagetypedef)

### describe\_db\_proxies

Returns information about DB proxies.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_proxies.html)

```python
# describe_db_proxies method definition

def describe_db_proxies(
    self,
    *,
    DBProxyName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBProxiesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef)


```python
# describe_db_proxies method usage example with argument unpacking

kwargs: DescribeDBProxiesRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxies(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxiesRequestTypeDef](./type_defs.md#describedbproxiesrequesttypedef)

### describe\_db\_proxy\_endpoints

Returns information about DB proxy endpoints.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_proxy_endpoints.html)

```python
# describe_db_proxy_endpoints method definition

def describe_db_proxy_endpoints(
    self,
    *,
    DBProxyName: str = ...,
    DBProxyEndpointName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBProxyEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef)


```python
# describe_db_proxy_endpoints method usage example with argument unpacking

kwargs: DescribeDBProxyEndpointsRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyEndpointsRequestTypeDef](./type_defs.md#describedbproxyendpointsrequesttypedef)

### describe\_db\_proxy\_target\_groups

Returns information about DB proxy target groups, represented by
<code>DBProxyTargetGroup</code> data structures.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_proxy_target_groups.html)

```python
# describe_db_proxy_target_groups method definition

def describe_db_proxy_target_groups(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBProxyTargetGroupsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef)


```python
# describe_db_proxy_target_groups method usage example with argument unpacking

kwargs: DescribeDBProxyTargetGroupsRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetGroupsRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequesttypedef)

### describe\_db\_proxy\_targets

Returns information about <code>DBProxyTarget</code> objects.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_proxy_targets.html)

```python
# describe_db_proxy_targets method definition

def describe_db_proxy_targets(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBProxyTargetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef)


```python
# describe_db_proxy_targets method usage example with argument unpacking

kwargs: DescribeDBProxyTargetsRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetsRequestTypeDef](./type_defs.md#describedbproxytargetsrequesttypedef)

### describe\_db\_recommendations

Describes the recommendations to resolve the issues for your DB instances, DB
clusters, and DB parameter groups.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_recommendations.html)

```python
# describe_db_recommendations method definition

def describe_db_recommendations(
    self,
    *,
    LastUpdatedAfter: TimestampTypeDef = ...,
    LastUpdatedBefore: TimestampTypeDef = ...,
    Locale: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBRecommendationsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBRecommendationsMessageTypeDef](./type_defs.md#dbrecommendationsmessagetypedef)


```python
# describe_db_recommendations method usage example with argument unpacking

kwargs: DescribeDBRecommendationsMessageTypeDef = {  # (1)
    "LastUpdatedAfter": ...,
}

parent.describe_db_recommendations(**kwargs)
```

1. See [:material-code-braces: DescribeDBRecommendationsMessageTypeDef](./type_defs.md#describedbrecommendationsmessagetypedef)

### describe\_db\_security\_groups

Returns a list of <code>DBSecurityGroup</code> descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_security_groups.html)

```python
# describe_db_security_groups method definition

def describe_db_security_groups(
    self,
    *,
    DBSecurityGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBSecurityGroupMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef)


```python
# describe_db_security_groups method usage example with argument unpacking

kwargs: DescribeDBSecurityGroupsMessageTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.describe_db_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBSecurityGroupsMessageTypeDef](./type_defs.md#describedbsecuritygroupsmessagetypedef)

### describe\_db\_shard\_groups

Describes existing Aurora Limitless Database DB shard groups.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_shard_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_shard_groups.html)

```python
# describe_db_shard_groups method definition

def describe_db_shard_groups(
    self,
    *,
    DBShardGroupIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> DescribeDBShardGroupsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDBShardGroupsResponseTypeDef](./type_defs.md#describedbshardgroupsresponsetypedef)


```python
# describe_db_shard_groups method usage example with argument unpacking

kwargs: DescribeDBShardGroupsMessageTypeDef = {  # (1)
    "DBShardGroupIdentifier": ...,
}

parent.describe_db_shard_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBShardGroupsMessageTypeDef](./type_defs.md#describedbshardgroupsmessagetypedef)

### describe\_db\_snapshot\_attributes

Returns a list of DB snapshot attribute names and values for a manual DB
snapshot.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_snapshot_attributes.html)

```python
# describe_db_snapshot_attributes method definition

def describe_db_snapshot_attributes(
    self,
    *,
    DBSnapshotIdentifier: str,
) -> DescribeDBSnapshotAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef)


```python
# describe_db_snapshot_attributes method usage example with argument unpacking

kwargs: DescribeDBSnapshotAttributesMessageTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.describe_db_snapshot_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotAttributesMessageTypeDef](./type_defs.md#describedbsnapshotattributesmessagetypedef)

### describe\_db\_snapshot\_tenant\_databases

Describes the tenant databases that exist in a DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_snapshot_tenant_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_snapshot_tenant_databases.html)

```python
# describe_db_snapshot_tenant_databases method definition

def describe_db_snapshot_tenant_databases(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    DbiResourceId: str = ...,
) -> DBSnapshotTenantDatabasesMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBSnapshotTenantDatabasesMessageTypeDef](./type_defs.md#dbsnapshottenantdatabasesmessagetypedef)


```python
# describe_db_snapshot_tenant_databases method usage example with argument unpacking

kwargs: DescribeDBSnapshotTenantDatabasesMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_snapshot_tenant_databases(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotTenantDatabasesMessageTypeDef](./type_defs.md#describedbsnapshottenantdatabasesmessagetypedef)

### describe\_db\_snapshots

Returns information about DB snapshots.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_snapshots.html)

```python
# describe_db_snapshots method definition

def describe_db_snapshots(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbiResourceId: str = ...,
) -> DBSnapshotMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef)


```python
# describe_db_snapshots method usage example with argument unpacking

kwargs: DescribeDBSnapshotsMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageTypeDef](./type_defs.md#describedbsnapshotsmessagetypedef)

### describe\_db\_subnet\_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_db_subnet_groups.html)

```python
# describe_db_subnet_groups method definition

def describe_db_subnet_groups(
    self,
    *,
    DBSubnetGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DBSubnetGroupMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef)


```python
# describe_db_subnet_groups method usage example with argument unpacking

kwargs: DescribeDBSubnetGroupsMessageTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.describe_db_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBSubnetGroupsMessageTypeDef](./type_defs.md#describedbsubnetgroupsmessagetypedef)

### describe\_engine\_default\_cluster\_parameters

Returns the default engine and system parameter information for the cluster
database engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_engine_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_engine_default_cluster_parameters.html)

```python
# describe_engine_default_cluster_parameters method definition

def describe_engine_default_cluster_parameters(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEngineDefaultClusterParametersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef)


```python
# describe_engine_default_cluster_parameters method usage example with argument unpacking

kwargs: DescribeEngineDefaultClusterParametersMessageTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.describe_engine_default_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultClusterParametersMessageTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagetypedef)

### describe\_engine\_default\_parameters

Returns the default engine and system parameter information for the specified
database engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_engine_default_parameters.html)

```python
# describe_engine_default_parameters method definition

def describe_engine_default_parameters(
    self,
    *,
    DBParameterGroupFamily: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeEngineDefaultParametersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef)


```python
# describe_engine_default_parameters method usage example with argument unpacking

kwargs: DescribeEngineDefaultParametersMessageTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.describe_engine_default_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessageTypeDef](./type_defs.md#describeenginedefaultparametersmessagetypedef)

### describe\_event\_categories

Displays a list of categories for all event source types, or, if specified, for
a specified source type.

Type annotations and code completion for `#!python boto3.client("rds").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_event_categories.html)

```python
# describe_event_categories method definition

def describe_event_categories(
    self,
    *,
    SourceType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> EventCategoriesMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)


```python
# describe_event_categories method usage example with argument unpacking

kwargs: DescribeEventCategoriesMessageTypeDef = {  # (1)
    "SourceType": ...,
}

parent.describe_event_categories(**kwargs)
```

1. See [:material-code-braces: DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)

### describe\_event\_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations and code completion for `#!python boto3.client("rds").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_event_subscriptions.html)

```python
# describe_event_subscriptions method definition

def describe_event_subscriptions(
    self,
    *,
    SubscriptionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventSubscriptionsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)


```python
# describe_event_subscriptions method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.describe_event_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)

### describe\_events

Returns events related to DB instances, DB clusters, DB parameter groups, DB
security groups, DB snapshots, DB cluster snapshots, and RDS Proxies for the
past 14 days.

Type annotations and code completion for `#!python boto3.client("rds").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_events.html)

```python
# describe_events method definition

def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsMessageTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)

### describe\_export\_tasks

Returns information about a snapshot or cluster export to Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_export_tasks.html)

```python
# describe_export_tasks method definition

def describe_export_tasks(
    self,
    *,
    ExportTaskIdentifier: str = ...,
    SourceArn: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    SourceType: ExportSourceTypeType = ...,  # (2)
) -> ExportTasksMessageTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: ExportSourceTypeType](./literals.md#exportsourcetypetype)
3. See [:material-code-braces: ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef)


```python
# describe_export_tasks method usage example with argument unpacking

kwargs: DescribeExportTasksMessageTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksMessageTypeDef](./type_defs.md#describeexporttasksmessagetypedef)

### describe\_global\_clusters

Returns information about Aurora global database clusters.

Type annotations and code completion for `#!python boto3.client("rds").describe_global_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_global_clusters.html)

```python
# describe_global_clusters method definition

def describe_global_clusters(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> GlobalClustersMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)


```python
# describe_global_clusters method usage example with argument unpacking

kwargs: DescribeGlobalClustersMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.describe_global_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessageTypeDef](./type_defs.md#describeglobalclustersmessagetypedef)

### describe\_integrations

Describe one or more zero-ETL integrations with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("rds").describe_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_integrations.html)

```python
# describe_integrations method definition

def describe_integrations(
    self,
    *,
    IntegrationIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> DescribeIntegrationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIntegrationsResponseTypeDef](./type_defs.md#describeintegrationsresponsetypedef)


```python
# describe_integrations method usage example with argument unpacking

kwargs: DescribeIntegrationsMessageTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.describe_integrations(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsMessageTypeDef](./type_defs.md#describeintegrationsmessagetypedef)

### describe\_option\_group\_options

Describes all available options for the specified engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_option_group_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_option_group_options.html)

```python
# describe_option_group_options method definition

def describe_option_group_options(
    self,
    *,
    EngineName: str,
    MajorEngineVersion: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> OptionGroupOptionsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef)


```python
# describe_option_group_options method usage example with argument unpacking

kwargs: DescribeOptionGroupOptionsMessageTypeDef = {  # (1)
    "EngineName": ...,
}

parent.describe_option_group_options(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupOptionsMessageTypeDef](./type_defs.md#describeoptiongroupoptionsmessagetypedef)

### describe\_option\_groups

Describes the available option groups.

Type annotations and code completion for `#!python boto3.client("rds").describe_option_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_option_groups.html)

```python
# describe_option_groups method definition

def describe_option_groups(
    self,
    *,
    OptionGroupName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    EngineName: str = ...,
    MajorEngineVersion: str = ...,
) -> OptionGroupsTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef)


```python
# describe_option_groups method usage example with argument unpacking

kwargs: DescribeOptionGroupsMessageTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.describe_option_groups(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupsMessageTypeDef](./type_defs.md#describeoptiongroupsmessagetypedef)

### describe\_orderable\_db\_instance\_options

Describes the orderable DB instance options for a specified DB engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_orderable_db_instance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_orderable_db_instance_options.html)

```python
# describe_orderable_db_instance_options method definition

def describe_orderable_db_instance_options(
    self,
    *,
    Engine: str,
    EngineVersion: str = ...,
    DBInstanceClass: str = ...,
    LicenseModel: str = ...,
    AvailabilityZoneGroup: str = ...,
    Vpc: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> OrderableDBInstanceOptionsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef)


```python
# describe_orderable_db_instance_options method usage example with argument unpacking

kwargs: DescribeOrderableDBInstanceOptionsMessageTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_orderable_db_instance_options(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagetypedef)

### describe\_pending\_maintenance\_actions

Returns a list of resources (for example, DB instances) that have at least one
pending maintenance action.

Type annotations and code completion for `#!python boto3.client("rds").describe_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_pending_maintenance_actions.html)

```python
# describe_pending_maintenance_actions method definition

def describe_pending_maintenance_actions(
    self,
    *,
    ResourceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> PendingMaintenanceActionsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef)


```python
# describe_pending_maintenance_actions method usage example with argument unpacking

kwargs: DescribePendingMaintenanceActionsMessageTypeDef = {  # (1)
    "ResourceIdentifier": ...,
}

parent.describe_pending_maintenance_actions(**kwargs)
```

1. See [:material-code-braces: DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)

### describe\_reserved\_db\_instances

Returns information about reserved DB instances for this account, or about a
specified reserved DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_reserved_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_reserved_db_instances.html)

```python
# describe_reserved_db_instances method definition

def describe_reserved_db_instances(
    self,
    *,
    ReservedDBInstanceId: str = ...,
    ReservedDBInstancesOfferingId: str = ...,
    DBInstanceClass: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MultiAZ: bool = ...,
    LeaseId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedDBInstanceMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef)


```python
# describe_reserved_db_instances method usage example with argument unpacking

kwargs: DescribeReservedDBInstancesMessageTypeDef = {  # (1)
    "ReservedDBInstanceId": ...,
}

parent.describe_reserved_db_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesMessageTypeDef](./type_defs.md#describereserveddbinstancesmessagetypedef)

### describe\_reserved\_db\_instances\_offerings

Lists available reserved DB instance offerings.

Type annotations and code completion for `#!python boto3.client("rds").describe_reserved_db_instances_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_reserved_db_instances_offerings.html)

```python
# describe_reserved_db_instances_offerings method definition

def describe_reserved_db_instances_offerings(
    self,
    *,
    ReservedDBInstancesOfferingId: str = ...,
    DBInstanceClass: str = ...,
    Duration: str = ...,
    ProductDescription: str = ...,
    OfferingType: str = ...,
    MultiAZ: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ReservedDBInstancesOfferingMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef)


```python
# describe_reserved_db_instances_offerings method usage example with argument unpacking

kwargs: DescribeReservedDBInstancesOfferingsMessageTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.describe_reserved_db_instances_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesOfferingsMessageTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagetypedef)

### describe\_serverless\_v2\_platform\_versions

Describes the properties of specific platform versions for Aurora Serverless v2.

Type annotations and code completion for `#!python boto3.client("rds").describe_serverless_v2_platform_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_serverless_v2_platform_versions.html)

```python
# describe_serverless_v2_platform_versions method definition

def describe_serverless_v2_platform_versions(
    self,
    *,
    ServerlessV2PlatformVersion: str = ...,
    Engine: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DefaultOnly: bool = ...,
    IncludeAll: bool = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> ServerlessV2PlatformVersionsMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ServerlessV2PlatformVersionsMessageTypeDef](./type_defs.md#serverlessv2platformversionsmessagetypedef)


```python
# describe_serverless_v2_platform_versions method usage example with argument unpacking

kwargs: DescribeServerlessV2PlatformVersionsMessageTypeDef = {  # (1)
    "ServerlessV2PlatformVersion": ...,
}

parent.describe_serverless_v2_platform_versions(**kwargs)
```

1. See [:material-code-braces: DescribeServerlessV2PlatformVersionsMessageTypeDef](./type_defs.md#describeserverlessv2platformversionsmessagetypedef)

### describe\_source\_regions

Returns a list of the source Amazon Web Services Regions where the current
Amazon Web Services Region can create a read replica, copy a DB snapshot from,
or replicate automated backups from.

Type annotations and code completion for `#!python boto3.client("rds").describe_source_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_source_regions.html)

```python
# describe_source_regions method definition

def describe_source_regions(
    self,
    *,
    RegionName: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> SourceRegionMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef)


```python
# describe_source_regions method usage example with argument unpacking

kwargs: DescribeSourceRegionsMessageTypeDef = {  # (1)
    "RegionName": ...,
}

parent.describe_source_regions(**kwargs)
```

1. See [:material-code-braces: DescribeSourceRegionsMessageTypeDef](./type_defs.md#describesourceregionsmessagetypedef)

### describe\_tenant\_databases

Describes the tenant databases in a DB instance that uses the multi-tenant
configuration.

Type annotations and code completion for `#!python boto3.client("rds").describe_tenant_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_tenant_databases.html)

```python
# describe_tenant_databases method definition

def describe_tenant_databases(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    TenantDBName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> TenantDatabasesMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: TenantDatabasesMessageTypeDef](./type_defs.md#tenantdatabasesmessagetypedef)


```python
# describe_tenant_databases method usage example with argument unpacking

kwargs: DescribeTenantDatabasesMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_tenant_databases(**kwargs)
```

1. See [:material-code-braces: DescribeTenantDatabasesMessageTypeDef](./type_defs.md#describetenantdatabasesmessagetypedef)

### describe\_valid\_db\_instance\_modifications

You can call <code>DescribeValidDBInstanceModifications</code> to learn what
modifications you can make to your DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_valid_db_instance_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/describe_valid_db_instance_modifications.html)

```python
# describe_valid_db_instance_modifications method definition

def describe_valid_db_instance_modifications(
    self,
    *,
    DBInstanceIdentifier: str,
) -> DescribeValidDBInstanceModificationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef)


```python
# describe_valid_db_instance_modifications method usage example with argument unpacking

kwargs: DescribeValidDBInstanceModificationsMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_valid_db_instance_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeValidDBInstanceModificationsMessageTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagetypedef)

### disable\_http\_endpoint

Disables the HTTP endpoint for the specified DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").disable_http_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/disable_http_endpoint.html)

```python
# disable_http_endpoint method definition

def disable_http_endpoint(
    self,
    *,
    ResourceArn: str,
) -> DisableHttpEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableHttpEndpointResponseTypeDef](./type_defs.md#disablehttpendpointresponsetypedef)


```python
# disable_http_endpoint method usage example with argument unpacking

kwargs: DisableHttpEndpointRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.disable_http_endpoint(**kwargs)
```

1. See [:material-code-braces: DisableHttpEndpointRequestTypeDef](./type_defs.md#disablehttpendpointrequesttypedef)

### download\_db\_log\_file\_portion

Downloads all or a portion of the specified log file, up to 1 MB in size.

Type annotations and code completion for `#!python boto3.client("rds").download_db_log_file_portion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/download_db_log_file_portion.html)

```python
# download_db_log_file_portion method definition

def download_db_log_file_portion(
    self,
    *,
    DBInstanceIdentifier: str,
    LogFileName: str,
    Marker: str = ...,
    NumberOfLines: int = ...,
) -> DownloadDBLogFilePortionDetailsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DownloadDBLogFilePortionDetailsTypeDef](./type_defs.md#downloaddblogfileportiondetailstypedef)


```python
# download_db_log_file_portion method usage example with argument unpacking

kwargs: DownloadDBLogFilePortionMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "LogFileName": ...,
}

parent.download_db_log_file_portion(**kwargs)
```

1. See [:material-code-braces: DownloadDBLogFilePortionMessageTypeDef](./type_defs.md#downloaddblogfileportionmessagetypedef)

### enable\_http\_endpoint

Enables the HTTP endpoint for the DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").enable_http_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/enable_http_endpoint.html)

```python
# enable_http_endpoint method definition

def enable_http_endpoint(
    self,
    *,
    ResourceArn: str,
) -> EnableHttpEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableHttpEndpointResponseTypeDef](./type_defs.md#enablehttpendpointresponsetypedef)


```python
# enable_http_endpoint method usage example with argument unpacking

kwargs: EnableHttpEndpointRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.enable_http_endpoint(**kwargs)
```

1. See [:material-code-braces: EnableHttpEndpointRequestTypeDef](./type_defs.md#enablehttpendpointrequesttypedef)

### failover\_db\_cluster

Forces a failover for a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").failover_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/failover_db_cluster.html)

```python
# failover_db_cluster method definition

def failover_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    TargetDBInstanceIdentifier: str = ...,
) -> FailoverDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef)


```python
# failover_db_cluster method usage example with argument unpacking

kwargs: FailoverDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.failover_db_cluster(**kwargs)
```

1. See [:material-code-braces: FailoverDBClusterMessageTypeDef](./type_defs.md#failoverdbclustermessagetypedef)

### failover\_global\_cluster

Promotes the specified secondary DB cluster to be the primary DB cluster in the
global database cluster to fail over or switch over a global database.

Type annotations and code completion for `#!python boto3.client("rds").failover_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/failover_global_cluster.html)

```python
# failover_global_cluster method definition

def failover_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
    AllowDataLoss: bool = ...,
    Switchover: bool = ...,
) -> FailoverGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef)


```python
# failover_global_cluster method usage example with argument unpacking

kwargs: FailoverGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
    "TargetDbClusterIdentifier": ...,
}

parent.failover_global_cluster(**kwargs)
```

1. See [:material-code-braces: FailoverGlobalClusterMessageTypeDef](./type_defs.md#failoverglobalclustermessagetypedef)

### list\_tags\_for\_resource

Lists all tags on an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceName: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> TagListMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceMessageTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)

### modify\_activity\_stream

Changes the audit policy state of a database activity stream to either locked
(default) or unlocked.

Type annotations and code completion for `#!python boto3.client("rds").modify_activity_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_activity_stream.html)

```python
# modify_activity_stream method definition

def modify_activity_stream(
    self,
    *,
    ResourceArn: str = ...,
    AuditPolicyState: AuditPolicyStateType = ...,  # (1)
) -> ModifyActivityStreamResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuditPolicyStateType](./literals.md#auditpolicystatetype)
2. See [:material-code-braces: ModifyActivityStreamResponseTypeDef](./type_defs.md#modifyactivitystreamresponsetypedef)


```python
# modify_activity_stream method usage example with argument unpacking

kwargs: ModifyActivityStreamRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.modify_activity_stream(**kwargs)
```

1. See [:material-code-braces: ModifyActivityStreamRequestTypeDef](./type_defs.md#modifyactivitystreamrequesttypedef)

### modify\_certificates

Override the system-default Secure Sockets Layer/Transport Layer Security
(SSL/TLS) certificate for Amazon RDS for new DB instances, or remove the
override.

Type annotations and code completion for `#!python boto3.client("rds").modify_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_certificates.html)

```python
# modify_certificates method definition

def modify_certificates(
    self,
    *,
    CertificateIdentifier: str = ...,
    RemoveCustomerOverride: bool = ...,
) -> ModifyCertificatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef)


```python
# modify_certificates method usage example with argument unpacking

kwargs: ModifyCertificatesMessageTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.modify_certificates(**kwargs)
```

1. See [:material-code-braces: ModifyCertificatesMessageTypeDef](./type_defs.md#modifycertificatesmessagetypedef)

### modify\_current\_db\_cluster\_capacity

Set the capacity of an Aurora Serverless v1 DB cluster to a specific value.

Type annotations and code completion for `#!python boto3.client("rds").modify_current_db_cluster_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_current_db_cluster_capacity.html)

```python
# modify_current_db_cluster_capacity method definition

def modify_current_db_cluster_capacity(
    self,
    *,
    DBClusterIdentifier: str,
    Capacity: int = ...,
    SecondsBeforeTimeout: int = ...,
    TimeoutAction: str = ...,
) -> DBClusterCapacityInfoTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterCapacityInfoTypeDef](./type_defs.md#dbclustercapacityinfotypedef)


```python
# modify_current_db_cluster_capacity method usage example with argument unpacking

kwargs: ModifyCurrentDBClusterCapacityMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_current_db_cluster_capacity(**kwargs)
```

1. See [:material-code-braces: ModifyCurrentDBClusterCapacityMessageTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagetypedef)

### modify\_custom\_db\_engine\_version

Modifies the status of a custom engine version (CEV).

Type annotations and code completion for `#!python boto3.client("rds").modify_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_custom_db_engine_version.html)

```python
# modify_custom_db_engine_version method definition

def modify_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
    Description: str = ...,
    Status: CustomEngineVersionStatusType = ...,  # (1)
) -> DBEngineVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CustomEngineVersionStatusType](./literals.md#customengineversionstatustype)
2. See [:material-code-braces: DBEngineVersionResponseTypeDef](./type_defs.md#dbengineversionresponsetypedef)


```python
# modify_custom_db_engine_version method usage example with argument unpacking

kwargs: ModifyCustomDBEngineVersionMessageTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
}

parent.modify_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: ModifyCustomDBEngineVersionMessageTypeDef](./type_defs.md#modifycustomdbengineversionmessagetypedef)

### modify\_db\_cluster

Modifies the settings of an Amazon Aurora DB cluster or a Multi-AZ DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_cluster.html)

```python
# modify_db_cluster method definition

def modify_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    NewDBClusterIdentifier: str = ...,
    ApplyImmediately: bool = ...,
    BackupRetentionPeriod: int = ...,
    DBClusterParameterGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Port: int = ...,
    MasterUserPassword: str = ...,
    OptionGroupName: str = ...,
    PreferredBackupWindow: str = ...,
    PreferredMaintenanceWindow: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    BacktrackWindow: int = ...,
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (1)
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
    DBInstanceParameterGroupName: str = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    ScalingConfiguration: ScalingConfigurationTypeDef = ...,  # (2)
    DeletionProtection: bool = ...,
    EnableHttpEndpoint: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    EnableGlobalWriteForwarding: bool = ...,
    DBClusterInstanceClass: str = ...,
    AllocatedStorage: int = ...,
    StorageType: str = ...,
    Iops: int = ...,
    AutoMinorVersionUpgrade: bool = ...,
    NetworkType: str = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (4)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    ManageMasterUserPassword: bool = ...,
    RotateMasterUserPassword: bool = ...,
    EnableLocalWriteForwarding: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    EngineMode: str = ...,
    AllowEngineModeChange: bool = ...,
    AwsBackupRecoveryPointArn: str = ...,
    EnableLimitlessDatabase: bool = ...,
    CACertificateIdentifier: str = ...,
    MasterUserAuthenticationType: MasterUserAuthenticationTypeType = ...,  # (5)
    EngineLifecycleSupport: str = ...,
) -> ModifyDBClusterResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
4. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
5. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)
6. See [:material-code-braces: ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)


```python
# modify_db_cluster method usage example with argument unpacking

kwargs: ModifyDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_db_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef)

### modify\_db\_cluster\_endpoint

Modifies the properties of an endpoint in an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_cluster_endpoint.html)

```python
# modify_db_cluster_endpoint method definition

def modify_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
    EndpointType: str = ...,
    StaticMembers: Sequence[str] = ...,
    ExcludedMembers: Sequence[str] = ...,
) -> DBClusterEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef)


```python
# modify_db_cluster_endpoint method usage example with argument unpacking

kwargs: ModifyDBClusterEndpointMessageTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.modify_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterEndpointMessageTypeDef](./type_defs.md#modifydbclusterendpointmessagetypedef)

### modify\_db\_cluster\_parameter\_group

Modifies the parameters of a DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_cluster_parameter_group.html)

```python
# modify_db_cluster_parameter_group method definition

def modify_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterUnionTypeDef],  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterUnionTypeDef]`
2. See [:material-code-braces: DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)


```python
# modify_db_cluster_parameter_group method usage example with argument unpacking

kwargs: ModifyDBClusterParameterGroupMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterParameterGroupMessageTypeDef](./type_defs.md#modifydbclusterparametergroupmessagetypedef)

### modify\_db\_cluster\_snapshot\_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_cluster_snapshot_attribute.html)

```python
# modify_db_cluster_snapshot_attribute method definition

def modify_db_cluster_snapshot_attribute(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: Sequence[str] = ...,
    ValuesToRemove: Sequence[str] = ...,
) -> ModifyDBClusterSnapshotAttributeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBClusterSnapshotAttributeResultTypeDef](./type_defs.md#modifydbclustersnapshotattributeresulttypedef)


```python
# modify_db_cluster_snapshot_attribute method usage example with argument unpacking

kwargs: ModifyDBClusterSnapshotAttributeMessageTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
    "AttributeName": ...,
}

parent.modify_db_cluster_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagetypedef)

### modify\_db\_instance

Modifies settings for a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_instance.html)

```python
# modify_db_instance method definition

def modify_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    AllocatedStorage: int = ...,
    DBInstanceClass: str = ...,
    DBSubnetGroupName: str = ...,
    DBSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    ApplyImmediately: bool = ...,
    MasterUserPassword: str = ...,
    DBParameterGroupName: str = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    PreferredMaintenanceWindow: str = ...,
    MultiAZ: bool = ...,
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    LicenseModel: str = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    NewDBInstanceIdentifier: str = ...,
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    CACertificateIdentifier: str = ...,
    Domain: str = ...,
    DomainFqdn: str = ...,
    DomainOu: str = ...,
    DomainAuthSecretArn: str = ...,
    DomainDnsIps: Sequence[str] = ...,
    DisableDomain: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    DBPortNumber: int = ...,
    PubliclyAccessible: bool = ...,
    MonitoringRoleArn: str = ...,
    DomainIAMRoleName: str = ...,
    PromotionTier: int = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (1)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (2)
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (3)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    CertificateRotationRestart: bool = ...,
    ReplicaMode: ReplicaModeType = ...,  # (4)
    AutomationMode: AutomationModeType = ...,  # (5)
    ResumeFullAutomationModeMinutes: int = ...,
    EnableCustomerOwnedIp: bool = ...,
    NetworkType: str = ...,
    AwsBackupRecoveryPointArn: str = ...,
    ManageMasterUserPassword: bool = ...,
    RotateMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    MultiTenant: bool = ...,
    DedicatedLogVolume: bool = ...,
    Engine: str = ...,
    AdditionalStorageVolumes: Sequence[ModifyAdditionalStorageVolumeTypeDef] = ...,  # (6)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (7)
    MasterUserAuthenticationType: MasterUserAuthenticationTypeType = ...,  # (8)
    EngineLifecycleSupport: str = ...,
) -> ModifyDBInstanceResultTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
2. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype)
5. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype)
6. See `Sequence[ModifyAdditionalStorageVolumeTypeDef]`
7. See `Sequence[TagSpecificationTypeDef]`
8. See [:material-code-brackets: MasterUserAuthenticationTypeType](./literals.md#masteruserauthenticationtypetype)
9. See [:material-code-braces: ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef)


```python
# modify_db_instance method usage example with argument unpacking

kwargs: ModifyDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.modify_db_instance(**kwargs)
```

1. See [:material-code-braces: ModifyDBInstanceMessageTypeDef](./type_defs.md#modifydbinstancemessagetypedef)

### modify\_db\_parameter\_group

Modifies the parameters of a DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_parameter_group.html)

```python
# modify_db_parameter_group method definition

def modify_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterUnionTypeDef],  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterUnionTypeDef]`
2. See [:material-code-braces: DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)


```python
# modify_db_parameter_group method usage example with argument unpacking

kwargs: ModifyDBParameterGroupMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBParameterGroupMessageTypeDef](./type_defs.md#modifydbparametergroupmessagetypedef)

### modify\_db\_proxy

Changes the settings for an existing DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_proxy.html)

```python
# modify_db_proxy method definition

def modify_db_proxy(
    self,
    *,
    DBProxyName: str,
    NewDBProxyName: str = ...,
    DefaultAuthScheme: DefaultAuthSchemeType = ...,  # (1)
    Auth: Sequence[UserAuthConfigTypeDef] = ...,  # (2)
    RequireTLS: bool = ...,
    IdleClientTimeout: int = ...,
    DebugLogging: bool = ...,
    RoleArn: str = ...,
    SecurityGroups: Sequence[str] = ...,
) -> ModifyDBProxyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DefaultAuthSchemeType](./literals.md#defaultauthschemetype)
2. See `Sequence[UserAuthConfigTypeDef]`
3. See [:material-code-braces: ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef)


```python
# modify_db_proxy method usage example with argument unpacking

kwargs: ModifyDBProxyRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.modify_db_proxy(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyRequestTypeDef](./type_defs.md#modifydbproxyrequesttypedef)

### modify\_db\_proxy\_endpoint

Changes the settings for an existing DB proxy endpoint.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_proxy_endpoint.html)

```python
# modify_db_proxy_endpoint method definition

def modify_db_proxy_endpoint(
    self,
    *,
    DBProxyEndpointName: str,
    NewDBProxyEndpointName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
) -> ModifyDBProxyEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBProxyEndpointResponseTypeDef](./type_defs.md#modifydbproxyendpointresponsetypedef)


```python
# modify_db_proxy_endpoint method usage example with argument unpacking

kwargs: ModifyDBProxyEndpointRequestTypeDef = {  # (1)
    "DBProxyEndpointName": ...,
}

parent.modify_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyEndpointRequestTypeDef](./type_defs.md#modifydbproxyendpointrequesttypedef)

### modify\_db\_proxy\_target\_group

Modifies the properties of a <code>DBProxyTargetGroup</code>.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_proxy_target_group.html)

```python
# modify_db_proxy_target_group method definition

def modify_db_proxy_target_group(
    self,
    *,
    TargetGroupName: str,
    DBProxyName: str,
    ConnectionPoolConfig: ConnectionPoolConfigurationTypeDef = ...,  # (1)
    NewName: str = ...,
) -> ModifyDBProxyTargetGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
2. See [:material-code-braces: ModifyDBProxyTargetGroupResponseTypeDef](./type_defs.md#modifydbproxytargetgroupresponsetypedef)


```python
# modify_db_proxy_target_group method usage example with argument unpacking

kwargs: ModifyDBProxyTargetGroupRequestTypeDef = {  # (1)
    "TargetGroupName": ...,
    "DBProxyName": ...,
}

parent.modify_db_proxy_target_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyTargetGroupRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequesttypedef)

### modify\_db\_recommendation

Updates the recommendation status and recommended action status for the
specified recommendation.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_recommendation.html)

```python
# modify_db_recommendation method definition

def modify_db_recommendation(
    self,
    *,
    RecommendationId: str,
    Locale: str = ...,
    Status: str = ...,
    RecommendedActionUpdates: Sequence[RecommendedActionUpdateTypeDef] = ...,  # (1)
) -> DBRecommendationMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[RecommendedActionUpdateTypeDef]`
2. See [:material-code-braces: DBRecommendationMessageTypeDef](./type_defs.md#dbrecommendationmessagetypedef)


```python
# modify_db_recommendation method usage example with argument unpacking

kwargs: ModifyDBRecommendationMessageTypeDef = {  # (1)
    "RecommendationId": ...,
}

parent.modify_db_recommendation(**kwargs)
```

1. See [:material-code-braces: ModifyDBRecommendationMessageTypeDef](./type_defs.md#modifydbrecommendationmessagetypedef)

### modify\_db\_shard\_group

Modifies the settings of an Aurora Limitless Database DB shard group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_shard_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_shard_group.html)

```python
# modify_db_shard_group method definition

def modify_db_shard_group(
    self,
    *,
    DBShardGroupIdentifier: str,
    MaxACU: float = ...,
    MinACU: float = ...,
    ComputeRedundancy: int = ...,
) -> DBShardGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBShardGroupResponseTypeDef](./type_defs.md#dbshardgroupresponsetypedef)


```python
# modify_db_shard_group method usage example with argument unpacking

kwargs: ModifyDBShardGroupMessageTypeDef = {  # (1)
    "DBShardGroupIdentifier": ...,
}

parent.modify_db_shard_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBShardGroupMessageTypeDef](./type_defs.md#modifydbshardgroupmessagetypedef)

### modify\_db\_snapshot

Updates a manual DB snapshot with a new engine version.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_snapshot.html)

```python
# modify_db_snapshot method definition

def modify_db_snapshot(
    self,
    *,
    DBSnapshotIdentifier: str,
    EngineVersion: str = ...,
    OptionGroupName: str = ...,
) -> ModifyDBSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBSnapshotResultTypeDef](./type_defs.md#modifydbsnapshotresulttypedef)


```python
# modify_db_snapshot method usage example with argument unpacking

kwargs: ModifyDBSnapshotMessageTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.modify_db_snapshot(**kwargs)
```

1. See [:material-code-braces: ModifyDBSnapshotMessageTypeDef](./type_defs.md#modifydbsnapshotmessagetypedef)

### modify\_db\_snapshot\_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_snapshot_attribute.html)

```python
# modify_db_snapshot_attribute method definition

def modify_db_snapshot_attribute(
    self,
    *,
    DBSnapshotIdentifier: str,
    AttributeName: str,
    ValuesToAdd: Sequence[str] = ...,
    ValuesToRemove: Sequence[str] = ...,
) -> ModifyDBSnapshotAttributeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBSnapshotAttributeResultTypeDef](./type_defs.md#modifydbsnapshotattributeresulttypedef)


```python
# modify_db_snapshot_attribute method usage example with argument unpacking

kwargs: ModifyDBSnapshotAttributeMessageTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
    "AttributeName": ...,
}

parent.modify_db_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyDBSnapshotAttributeMessageTypeDef](./type_defs.md#modifydbsnapshotattributemessagetypedef)

### modify\_db\_subnet\_group

Modifies an existing DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_db_subnet_group.html)

```python
# modify_db_subnet_group method definition

def modify_db_subnet_group(
    self,
    *,
    DBSubnetGroupName: str,
    SubnetIds: Sequence[str],
    DBSubnetGroupDescription: str = ...,
) -> ModifyDBSubnetGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBSubnetGroupResultTypeDef](./type_defs.md#modifydbsubnetgroupresulttypedef)


```python
# modify_db_subnet_group method usage example with argument unpacking

kwargs: ModifyDBSubnetGroupMessageTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.modify_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBSubnetGroupMessageTypeDef](./type_defs.md#modifydbsubnetgroupmessagetypedef)

### modify\_event\_subscription

Modifies an existing RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_event_subscription.html)

```python
# modify_event_subscription method definition

def modify_event_subscription(
    self,
    *,
    SubscriptionName: str,
    SnsTopicArn: str = ...,
    SourceType: str = ...,
    EventCategories: Sequence[str] = ...,
    Enabled: bool = ...,
) -> ModifyEventSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)


```python
# modify_event_subscription method usage example with argument unpacking

kwargs: ModifyEventSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.modify_event_subscription(**kwargs)
```

1. See [:material-code-braces: ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)

### modify\_global\_cluster

Modifies a setting for an Amazon Aurora global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_global_cluster.html)

```python
# modify_global_cluster method definition

def modify_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    NewGlobalClusterIdentifier: str = ...,
    DeletionProtection: bool = ...,
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
) -> ModifyGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef)


```python
# modify_global_cluster method usage example with argument unpacking

kwargs: ModifyGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.modify_global_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyGlobalClusterMessageTypeDef](./type_defs.md#modifyglobalclustermessagetypedef)

### modify\_integration

Modifies a zero-ETL integration with Amazon Redshift.

Type annotations and code completion for `#!python boto3.client("rds").modify_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_integration.html)

```python
# modify_integration method definition

def modify_integration(
    self,
    *,
    IntegrationIdentifier: str,
    IntegrationName: str = ...,
    DataFilter: str = ...,
    Description: str = ...,
) -> IntegrationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)


```python
# modify_integration method usage example with argument unpacking

kwargs: ModifyIntegrationMessageTypeDef = {  # (1)
    "IntegrationIdentifier": ...,
}

parent.modify_integration(**kwargs)
```

1. See [:material-code-braces: ModifyIntegrationMessageTypeDef](./type_defs.md#modifyintegrationmessagetypedef)

### modify\_option\_group

Modifies an existing option group.

Type annotations and code completion for `#!python boto3.client("rds").modify_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_option_group.html)

```python
# modify_option_group method definition

def modify_option_group(
    self,
    *,
    OptionGroupName: str,
    OptionsToInclude: Sequence[OptionConfigurationTypeDef] = ...,  # (1)
    OptionsToRemove: Sequence[str] = ...,
    ApplyImmediately: bool = ...,
) -> ModifyOptionGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[OptionConfigurationTypeDef]`
2. See [:material-code-braces: ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef)


```python
# modify_option_group method usage example with argument unpacking

kwargs: ModifyOptionGroupMessageTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.modify_option_group(**kwargs)
```

1. See [:material-code-braces: ModifyOptionGroupMessageTypeDef](./type_defs.md#modifyoptiongroupmessagetypedef)

### modify\_tenant\_database

Modifies an existing tenant database in a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").modify_tenant_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/modify_tenant_database.html)

```python
# modify_tenant_database method definition

def modify_tenant_database(
    self,
    *,
    DBInstanceIdentifier: str,
    TenantDBName: str,
    MasterUserPassword: str = ...,
    NewTenantDBName: str = ...,
    ManageMasterUserPassword: bool = ...,
    RotateMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
) -> ModifyTenantDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyTenantDatabaseResultTypeDef](./type_defs.md#modifytenantdatabaseresulttypedef)


```python
# modify_tenant_database method usage example with argument unpacking

kwargs: ModifyTenantDatabaseMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "TenantDBName": ...,
}

parent.modify_tenant_database(**kwargs)
```

1. See [:material-code-braces: ModifyTenantDatabaseMessageTypeDef](./type_defs.md#modifytenantdatabasemessagetypedef)

### promote\_read\_replica

Promotes a read replica DB instance to a standalone DB instance.

Type annotations and code completion for `#!python boto3.client("rds").promote_read_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/promote_read_replica.html)

```python
# promote_read_replica method definition

def promote_read_replica(
    self,
    *,
    DBInstanceIdentifier: str,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> PromoteReadReplicaResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationTypeDef]`
2. See [:material-code-braces: PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef)


```python
# promote_read_replica method usage example with argument unpacking

kwargs: PromoteReadReplicaMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.promote_read_replica(**kwargs)
```

1. See [:material-code-braces: PromoteReadReplicaMessageTypeDef](./type_defs.md#promotereadreplicamessagetypedef)

### promote\_read\_replica\_db\_cluster

Promotes a read replica DB cluster to a standalone DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").promote_read_replica_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/promote_read_replica_db_cluster.html)

```python
# promote_read_replica_db_cluster method definition

def promote_read_replica_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> PromoteReadReplicaDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef)


```python
# promote_read_replica_db_cluster method usage example with argument unpacking

kwargs: PromoteReadReplicaDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.promote_read_replica_db_cluster(**kwargs)
```

1. See [:material-code-braces: PromoteReadReplicaDBClusterMessageTypeDef](./type_defs.md#promotereadreplicadbclustermessagetypedef)

### purchase\_reserved\_db\_instances\_offering

Purchases a reserved DB instance offering.

Type annotations and code completion for `#!python boto3.client("rds").purchase_reserved_db_instances_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/purchase_reserved_db_instances_offering.html)

```python
# purchase_reserved_db_instances_offering method definition

def purchase_reserved_db_instances_offering(
    self,
    *,
    ReservedDBInstancesOfferingId: str,
    ReservedDBInstanceId: str = ...,
    DBInstanceCount: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PurchaseReservedDBInstancesOfferingResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef)


```python
# purchase_reserved_db_instances_offering method usage example with argument unpacking

kwargs: PurchaseReservedDBInstancesOfferingMessageTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.purchase_reserved_db_instances_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagetypedef)

### reboot\_db\_cluster

You might need to reboot your DB cluster, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("rds").reboot_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/reboot_db_cluster.html)

```python
# reboot_db_cluster method definition

def reboot_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> RebootDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDBClusterResultTypeDef](./type_defs.md#rebootdbclusterresulttypedef)


```python
# reboot_db_cluster method usage example with argument unpacking

kwargs: RebootDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.reboot_db_cluster(**kwargs)
```

1. See [:material-code-braces: RebootDBClusterMessageTypeDef](./type_defs.md#rebootdbclustermessagetypedef)

### reboot\_db\_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("rds").reboot_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/reboot_db_instance.html)

```python
# reboot_db_instance method definition

def reboot_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    ForceFailover: bool = ...,
) -> RebootDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef)


```python
# reboot_db_instance method usage example with argument unpacking

kwargs: RebootDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.reboot_db_instance(**kwargs)
```

1. See [:material-code-braces: RebootDBInstanceMessageTypeDef](./type_defs.md#rebootdbinstancemessagetypedef)

### reboot\_db\_shard\_group

You might need to reboot your DB shard group, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("rds").reboot_db_shard_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/reboot_db_shard_group.html)

```python
# reboot_db_shard_group method definition

def reboot_db_shard_group(
    self,
    *,
    DBShardGroupIdentifier: str,
) -> DBShardGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBShardGroupResponseTypeDef](./type_defs.md#dbshardgroupresponsetypedef)


```python
# reboot_db_shard_group method usage example with argument unpacking

kwargs: RebootDBShardGroupMessageTypeDef = {  # (1)
    "DBShardGroupIdentifier": ...,
}

parent.reboot_db_shard_group(**kwargs)
```

1. See [:material-code-braces: RebootDBShardGroupMessageTypeDef](./type_defs.md#rebootdbshardgroupmessagetypedef)

### register\_db\_proxy\_targets

Associate one or more <code>DBProxyTarget</code> data structures with a
<code>DBProxyTargetGroup</code>.

Type annotations and code completion for `#!python boto3.client("rds").register_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/register_db_proxy_targets.html)

```python
# register_db_proxy_targets method definition

def register_db_proxy_targets(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    DBInstanceIdentifiers: Sequence[str] = ...,
    DBClusterIdentifiers: Sequence[str] = ...,
) -> RegisterDBProxyTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterDBProxyTargetsResponseTypeDef](./type_defs.md#registerdbproxytargetsresponsetypedef)


```python
# register_db_proxy_targets method usage example with argument unpacking

kwargs: RegisterDBProxyTargetsRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.register_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: RegisterDBProxyTargetsRequestTypeDef](./type_defs.md#registerdbproxytargetsrequesttypedef)

### remove\_from\_global\_cluster

Detaches an Aurora secondary cluster from an Aurora global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").remove_from_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/remove_from_global_cluster.html)

```python
# remove_from_global_cluster method definition

def remove_from_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    DbClusterIdentifier: str,
) -> RemoveFromGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef)


```python
# remove_from_global_cluster method usage example with argument unpacking

kwargs: RemoveFromGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
    "DbClusterIdentifier": ...,
}

parent.remove_from_global_cluster(**kwargs)
```

1. See [:material-code-braces: RemoveFromGlobalClusterMessageTypeDef](./type_defs.md#removefromglobalclustermessagetypedef)

### remove\_role\_from\_db\_cluster

Removes the asssociation of an Amazon Web Services Identity and Access
Management (IAM) role from a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").remove_role_from_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/remove_role_from_db_cluster.html)

```python
# remove_role_from_db_cluster method definition

def remove_role_from_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_role_from_db_cluster method usage example with argument unpacking

kwargs: RemoveRoleFromDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.remove_role_from_db_cluster(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromDBClusterMessageTypeDef](./type_defs.md#removerolefromdbclustermessagetypedef)

### remove\_role\_from\_db\_instance

Disassociates an Amazon Web Services Identity and Access Management (IAM) role
from a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").remove_role_from_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/remove_role_from_db_instance.html)

```python
# remove_role_from_db_instance method definition

def remove_role_from_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    RoleArn: str,
    FeatureName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_role_from_db_instance method usage example with argument unpacking

kwargs: RemoveRoleFromDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "RoleArn": ...,
    "FeatureName": ...,
}

parent.remove_role_from_db_instance(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromDBInstanceMessageTypeDef](./type_defs.md#removerolefromdbinstancemessagetypedef)

### remove\_source\_identifier\_from\_subscription

Removes a source identifier from an existing RDS event notification
subscription.

Type annotations and code completion for `#!python boto3.client("rds").remove_source_identifier_from_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/remove_source_identifier_from_subscription.html)

```python
# remove_source_identifier_from_subscription method definition

def remove_source_identifier_from_subscription(
    self,
    *,
    SubscriptionName: str,
    SourceIdentifier: str,
) -> RemoveSourceIdentifierFromSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef)


```python
# remove_source_identifier_from_subscription method usage example with argument unpacking

kwargs: RemoveSourceIdentifierFromSubscriptionMessageTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SourceIdentifier": ...,
}

parent.remove_source_identifier_from_subscription(**kwargs)
```

1. See [:material-code-braces: RemoveSourceIdentifierFromSubscriptionMessageTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagetypedef)

### remove\_tags\_from\_resource

Removes metadata tags from an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/remove_tags_from_resource.html)

```python
# remove_tags_from_resource method definition

def remove_tags_from_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_tags_from_resource method usage example with argument unpacking

kwargs: RemoveTagsFromResourceMessageTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)

### reset\_db\_cluster\_parameter\_group

Modifies the parameters of a DB cluster parameter group to the default value.

Type annotations and code completion for `#!python boto3.client("rds").reset_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/reset_db_cluster_parameter_group.html)

```python
# reset_db_cluster_parameter_group method definition

def reset_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterUnionTypeDef] = ...,  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterUnionTypeDef]`
2. See [:material-code-braces: DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef)


```python
# reset_db_cluster_parameter_group method usage example with argument unpacking

kwargs: ResetDBClusterParameterGroupMessageTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.reset_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetDBClusterParameterGroupMessageTypeDef](./type_defs.md#resetdbclusterparametergroupmessagetypedef)

### reset\_db\_parameter\_group

Modifies the parameters of a DB parameter group to the engine/system default
value.

Type annotations and code completion for `#!python boto3.client("rds").reset_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/reset_db_parameter_group.html)

```python
# reset_db_parameter_group method definition

def reset_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterUnionTypeDef] = ...,  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterUnionTypeDef]`
2. See [:material-code-braces: DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)


```python
# reset_db_parameter_group method usage example with argument unpacking

kwargs: ResetDBParameterGroupMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.reset_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef)

### restore\_db\_cluster\_from\_s3

Creates an Amazon Aurora DB cluster from MySQL data stored in an Amazon S3
bucket.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_cluster_from_s3.html)

```python
# restore_db_cluster_from_s3 method definition

def restore_db_cluster_from_s3(
    self,
    *,
    DBClusterIdentifier: str,
    Engine: str,
    MasterUsername: str,
    SourceEngine: str,
    SourceEngineVersion: str,
    S3BucketName: str,
    S3IngestionRoleArn: str,
    AvailabilityZones: Sequence[str] = ...,
    BackupRetentionPeriod: int = ...,
    CharacterSetName: str = ...,
    DatabaseName: str = ...,
    DBClusterParameterGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    DBSubnetGroupName: str = ...,
    EngineVersion: str = ...,
    Port: int = ...,
    MasterUserPassword: str = ...,
    OptionGroupName: str = ...,
    PreferredBackupWindow: str = ...,
    PreferredMaintenanceWindow: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageEncrypted: bool = ...,
    KmsKeyId: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    S3Prefix: str = ...,
    BacktrackWindow: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    StorageType: str = ...,
    NetworkType: str = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    EngineLifecycleSupport: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
    AssociatedRoles: Sequence[DBClusterAssociatedRoleTypeDef] = ...,  # (4)
) -> RestoreDBClusterFromS3ResultTypeDef:  # (5)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See `Sequence[TagSpecificationTypeDef]`
4. See `Sequence[DBClusterAssociatedRoleTypeDef]`
5. See [:material-code-braces: RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef)


```python
# restore_db_cluster_from_s3 method usage example with argument unpacking

kwargs: RestoreDBClusterFromS3MessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "Engine": ...,
    "MasterUsername": ...,
    "SourceEngine": ...,
    "SourceEngineVersion": ...,
    "S3BucketName": ...,
    "S3IngestionRoleArn": ...,
}

parent.restore_db_cluster_from_s3(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterFromS3MessageTypeDef](./type_defs.md#restoredbclusterfroms3messagetypedef)

### restore\_db\_cluster\_from\_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_cluster_from_snapshot.html)

```python
# restore_db_cluster_from_snapshot method definition

def restore_db_cluster_from_snapshot(
    self,
    *,
    DBClusterIdentifier: str,
    SnapshotIdentifier: str,
    Engine: str,
    AvailabilityZones: Sequence[str] = ...,
    EngineVersion: str = ...,
    Port: int = ...,
    DBSubnetGroupName: str = ...,
    DatabaseName: str = ...,
    OptionGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    KmsKeyId: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    BacktrackWindow: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    EngineMode: str = ...,
    ScalingConfiguration: ScalingConfigurationTypeDef = ...,  # (2)
    DBClusterParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    DBClusterInstanceClass: str = ...,
    StorageType: str = ...,
    Iops: int = ...,
    PubliclyAccessible: bool = ...,
    NetworkType: str = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
    RdsCustomClusterConfiguration: RdsCustomClusterConfigurationTypeDef = ...,  # (4)
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    EngineLifecycleSupport: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
    EnableVPCNetworking: bool = ...,
    EnableInternetAccessGateway: bool = ...,
    AssociatedRoles: Sequence[DBClusterAssociatedRoleTypeDef] = ...,  # (6)
) -> RestoreDBClusterFromSnapshotResultTypeDef:  # (7)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
4. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
5. See `Sequence[TagSpecificationTypeDef]`
6. See `Sequence[DBClusterAssociatedRoleTypeDef]`
7. See [:material-code-braces: RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)


```python
# restore_db_cluster_from_snapshot method usage example with argument unpacking

kwargs: RestoreDBClusterFromSnapshotMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "SnapshotIdentifier": ...,
    "Engine": ...,
}

parent.restore_db_cluster_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterFromSnapshotMessageTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagetypedef)

### restore\_db\_cluster\_to\_point\_in\_time

Restores a DB cluster to an arbitrary point in time.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_cluster_to_point_in_time.html)

```python
# restore_db_cluster_to_point_in_time method definition

def restore_db_cluster_to_point_in_time(
    self,
    *,
    DBClusterIdentifier: str,
    RestoreType: str = ...,
    SourceDBClusterIdentifier: str = ...,
    RestoreToTime: TimestampTypeDef = ...,
    UseLatestRestorableTime: bool = ...,
    Port: int = ...,
    DBSubnetGroupName: str = ...,
    OptionGroupName: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    KmsKeyId: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    BacktrackWindow: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DBClusterParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    DBClusterInstanceClass: str = ...,
    StorageType: str = ...,
    PubliclyAccessible: bool = ...,
    Iops: int = ...,
    NetworkType: str = ...,
    SourceDbClusterResourceId: str = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    ScalingConfiguration: ScalingConfigurationTypeDef = ...,  # (3)
    EngineMode: str = ...,
    RdsCustomClusterConfiguration: RdsCustomClusterConfigurationTypeDef = ...,  # (4)
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    EngineLifecycleSupport: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
    EnableVPCNetworking: bool = ...,
    EnableInternetAccessGateway: bool = ...,
    AssociatedRoles: Sequence[DBClusterAssociatedRoleTypeDef] = ...,  # (6)
) -> RestoreDBClusterToPointInTimeResultTypeDef:  # (7)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
4. See [:material-code-braces: RdsCustomClusterConfigurationTypeDef](./type_defs.md#rdscustomclusterconfigurationtypedef)
5. See `Sequence[TagSpecificationTypeDef]`
6. See `Sequence[DBClusterAssociatedRoleTypeDef]`
7. See [:material-code-braces: RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)


```python
# restore_db_cluster_to_point_in_time method usage example with argument unpacking

kwargs: RestoreDBClusterToPointInTimeMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.restore_db_cluster_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterToPointInTimeMessageTypeDef](./type_defs.md#restoredbclustertopointintimemessagetypedef)

### restore\_db\_instance\_from\_db\_snapshot

Creates a new DB instance from a DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_from_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_instance_from_db_snapshot.html)

```python
# restore_db_instance_from_db_snapshot method definition

def restore_db_instance_from_db_snapshot(
    self,
    *,
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: str = ...,
    DBInstanceClass: str = ...,
    Port: int = ...,
    AvailabilityZone: str = ...,
    DBSubnetGroupName: str = ...,
    MultiAZ: bool = ...,
    PubliclyAccessible: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    LicenseModel: str = ...,
    DBName: str = ...,
    Engine: str = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Domain: str = ...,
    DomainFqdn: str = ...,
    DomainOu: str = ...,
    DomainAuthSecretArn: str = ...,
    DomainDnsIps: Sequence[str] = ...,
    CopyTagsToSnapshot: bool = ...,
    DomainIAMRoleName: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DBParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    EnableCustomerOwnedIp: bool = ...,
    NetworkType: str = ...,
    BackupTarget: str = ...,
    CustomIamInstanceProfile: str = ...,
    AllocatedStorage: int = ...,
    DBClusterSnapshotIdentifier: str = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    DedicatedLogVolume: bool = ...,
    CACertificateIdentifier: str = ...,
    EngineLifecycleSupport: str = ...,
    AdditionalStorageVolumes: Sequence[AdditionalStorageVolumeTypeDef] = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
) -> RestoreDBInstanceFromDBSnapshotResultTypeDef:  # (5)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ProcessorFeatureTypeDef]`
3. See `Sequence[AdditionalStorageVolumeTypeDef]`
4. See `Sequence[TagSpecificationTypeDef]`
5. See [:material-code-braces: RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef)


```python
# restore_db_instance_from_db_snapshot method usage example with argument unpacking

kwargs: RestoreDBInstanceFromDBSnapshotMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.restore_db_instance_from_db_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreDBInstanceFromDBSnapshotMessageTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagetypedef)

### restore\_db\_instance\_from\_s3

Amazon Relational Database Service (Amazon RDS) supports importing MySQL
databases by using backup files.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_instance_from_s3.html)

```python
# restore_db_instance_from_s3 method definition

def restore_db_instance_from_s3(
    self,
    *,
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
    SourceEngine: str,
    SourceEngineVersion: str,
    S3BucketName: str,
    S3IngestionRoleArn: str,
    DBName: str = ...,
    AllocatedStorage: int = ...,
    MasterUsername: str = ...,
    MasterUserPassword: str = ...,
    DBSecurityGroups: Sequence[str] = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    AvailabilityZone: str = ...,
    DBSubnetGroupName: str = ...,
    PreferredMaintenanceWindow: str = ...,
    DBParameterGroupName: str = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    Port: int = ...,
    MultiAZ: bool = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    LicenseModel: str = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    PubliclyAccessible: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageType: str = ...,
    StorageEncrypted: bool = ...,
    KmsKeyId: str = ...,
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    S3Prefix: str = ...,
    DatabaseInsightsMode: DatabaseInsightsModeType = ...,  # (2)
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (3)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    NetworkType: str = ...,
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
    DedicatedLogVolume: bool = ...,
    CACertificateIdentifier: str = ...,
    EngineLifecycleSupport: str = ...,
    AdditionalStorageVolumes: Sequence[AdditionalStorageVolumeTypeDef] = ...,  # (4)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
) -> RestoreDBInstanceFromS3ResultTypeDef:  # (6)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: DatabaseInsightsModeType](./literals.md#databaseinsightsmodetype)
3. See `Sequence[ProcessorFeatureTypeDef]`
4. See `Sequence[AdditionalStorageVolumeTypeDef]`
5. See `Sequence[TagSpecificationTypeDef]`
6. See [:material-code-braces: RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef)


```python
# restore_db_instance_from_s3 method usage example with argument unpacking

kwargs: RestoreDBInstanceFromS3MessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBInstanceClass": ...,
    "Engine": ...,
    "SourceEngine": ...,
    "SourceEngineVersion": ...,
    "S3BucketName": ...,
    "S3IngestionRoleArn": ...,
}

parent.restore_db_instance_from_s3(**kwargs)
```

1. See [:material-code-braces: RestoreDBInstanceFromS3MessageTypeDef](./type_defs.md#restoredbinstancefroms3messagetypedef)

### restore\_db\_instance\_to\_point\_in\_time

Restores a DB instance to an arbitrary point in time.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/restore_db_instance_to_point_in_time.html)

```python
# restore_db_instance_to_point_in_time method definition

def restore_db_instance_to_point_in_time(
    self,
    *,
    TargetDBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: str = ...,
    RestoreTime: TimestampTypeDef = ...,
    UseLatestRestorableTime: bool = ...,
    DBInstanceClass: str = ...,
    Port: int = ...,
    AvailabilityZone: str = ...,
    DBSubnetGroupName: str = ...,
    MultiAZ: bool = ...,
    PubliclyAccessible: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    LicenseModel: str = ...,
    DBName: str = ...,
    Engine: str = ...,
    Iops: int = ...,
    StorageThroughput: int = ...,
    OptionGroupName: str = ...,
    CopyTagsToSnapshot: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    DomainFqdn: str = ...,
    DomainOu: str = ...,
    DomainAuthSecretArn: str = ...,
    DomainDnsIps: Sequence[str] = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DBParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    SourceDbiResourceId: str = ...,
    MaxAllocatedStorage: int = ...,
    EnableCustomerOwnedIp: bool = ...,
    NetworkType: str = ...,
    SourceDBInstanceAutomatedBackupsArn: str = ...,
    BackupTarget: str = ...,
    CustomIamInstanceProfile: str = ...,
    AllocatedStorage: int = ...,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
    DedicatedLogVolume: bool = ...,
    CACertificateIdentifier: str = ...,
    EngineLifecycleSupport: str = ...,
    AdditionalStorageVolumes: Sequence[AdditionalStorageVolumeTypeDef] = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    ManageMasterUserPassword: bool = ...,
    MasterUserSecretKmsKeyId: str = ...,
) -> RestoreDBInstanceToPointInTimeResultTypeDef:  # (5)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ProcessorFeatureTypeDef]`
3. See `Sequence[AdditionalStorageVolumeTypeDef]`
4. See `Sequence[TagSpecificationTypeDef]`
5. See [:material-code-braces: RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef)


```python
# restore_db_instance_to_point_in_time method usage example with argument unpacking

kwargs: RestoreDBInstanceToPointInTimeMessageTypeDef = {  # (1)
    "TargetDBInstanceIdentifier": ...,
}

parent.restore_db_instance_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBInstanceToPointInTimeMessageTypeDef](./type_defs.md#restoredbinstancetopointintimemessagetypedef)

### revoke\_db\_security\_group\_ingress

Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or
EC2 or VPC security groups.

Type annotations and code completion for `#!python boto3.client("rds").revoke_db_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/revoke_db_security_group_ingress.html)

```python
# revoke_db_security_group_ingress method definition

def revoke_db_security_group_ingress(
    self,
    *,
    DBSecurityGroupName: str,
    CIDRIP: str = ...,
    EC2SecurityGroupName: str = ...,
    EC2SecurityGroupId: str = ...,
    EC2SecurityGroupOwnerId: str = ...,
) -> RevokeDBSecurityGroupIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeDBSecurityGroupIngressResultTypeDef](./type_defs.md#revokedbsecuritygroupingressresulttypedef)


```python
# revoke_db_security_group_ingress method usage example with argument unpacking

kwargs: RevokeDBSecurityGroupIngressMessageTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.revoke_db_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeDBSecurityGroupIngressMessageTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagetypedef)

### start\_activity\_stream

Starts a database activity stream to monitor activity on the database.

Type annotations and code completion for `#!python boto3.client("rds").start_activity_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/start_activity_stream.html)

```python
# start_activity_stream method definition

def start_activity_stream(
    self,
    *,
    ResourceArn: str,
    Mode: ActivityStreamModeType,  # (1)
    KmsKeyId: str,
    ApplyImmediately: bool = ...,
    EngineNativeAuditFieldsIncluded: bool = ...,
) -> StartActivityStreamResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActivityStreamModeType](./literals.md#activitystreammodetype)
2. See [:material-code-braces: StartActivityStreamResponseTypeDef](./type_defs.md#startactivitystreamresponsetypedef)


```python
# start_activity_stream method usage example with argument unpacking

kwargs: StartActivityStreamRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Mode": ...,
    "KmsKeyId": ...,
}

parent.start_activity_stream(**kwargs)
```

1. See [:material-code-braces: StartActivityStreamRequestTypeDef](./type_defs.md#startactivitystreamrequesttypedef)

### start\_db\_cluster

Starts an Amazon Aurora DB cluster that was stopped using the Amazon Web
Services console, the stop-db-cluster CLI command, or the
<code>StopDBCluster</code> operation.

Type annotations and code completion for `#!python boto3.client("rds").start_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/start_db_cluster.html)

```python
# start_db_cluster method definition

def start_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> StartDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef)


```python
# start_db_cluster method usage example with argument unpacking

kwargs: StartDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.start_db_cluster(**kwargs)
```

1. See [:material-code-braces: StartDBClusterMessageTypeDef](./type_defs.md#startdbclustermessagetypedef)

### start\_db\_instance

Starts an Amazon RDS DB instance that was stopped using the Amazon Web Services
console, the stop-db-instance CLI command, or the <code>StopDBInstance</code>
operation.

Type annotations and code completion for `#!python boto3.client("rds").start_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/start_db_instance.html)

```python
# start_db_instance method definition

def start_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
) -> StartDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef)


```python
# start_db_instance method usage example with argument unpacking

kwargs: StartDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.start_db_instance(**kwargs)
```

1. See [:material-code-braces: StartDBInstanceMessageTypeDef](./type_defs.md#startdbinstancemessagetypedef)

### start\_db\_instance\_automated\_backups\_replication

Enables replication of automated backups to a different Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("rds").start_db_instance_automated_backups_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/start_db_instance_automated_backups_replication.html)

```python
# start_db_instance_automated_backups_replication method definition

def start_db_instance_automated_backups_replication(
    self,
    *,
    SourceDBInstanceArn: str,
    BackupRetentionPeriod: int = ...,
    KmsKeyId: str = ...,
    PreSignedUrl: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    SourceRegion: str = ...,
) -> StartDBInstanceAutomatedBackupsReplicationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef)


```python
# start_db_instance_automated_backups_replication method usage example with argument unpacking

kwargs: StartDBInstanceAutomatedBackupsReplicationMessageTypeDef = {  # (1)
    "SourceDBInstanceArn": ...,
}

parent.start_db_instance_automated_backups_replication(**kwargs)
```

1. See [:material-code-braces: StartDBInstanceAutomatedBackupsReplicationMessageTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagetypedef)

### start\_export\_task

Starts an export of DB snapshot or DB cluster data to Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").start_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/start_export_task.html)

```python
# start_export_task method definition

def start_export_task(
    self,
    *,
    ExportTaskIdentifier: str,
    SourceArn: str,
    S3BucketName: str,
    IamRoleArn: str,
    KmsKeyId: str,
    S3Prefix: str = ...,
    ExportOnly: Sequence[str] = ...,
) -> ExportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportTaskResponseTypeDef](./type_defs.md#exporttaskresponsetypedef)


```python
# start_export_task method usage example with argument unpacking

kwargs: StartExportTaskMessageTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
    "SourceArn": ...,
    "S3BucketName": ...,
    "IamRoleArn": ...,
    "KmsKeyId": ...,
}

parent.start_export_task(**kwargs)
```

1. See [:material-code-braces: StartExportTaskMessageTypeDef](./type_defs.md#startexporttaskmessagetypedef)

### stop\_activity\_stream

Stops a database activity stream that was started using the Amazon Web Services
console, the <code>start-activity-stream</code> CLI command, or the
<code>StartActivityStream</code> operation.

Type annotations and code completion for `#!python boto3.client("rds").stop_activity_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/stop_activity_stream.html)

```python
# stop_activity_stream method definition

def stop_activity_stream(
    self,
    *,
    ResourceArn: str,
    ApplyImmediately: bool = ...,
) -> StopActivityStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef)


```python
# stop_activity_stream method usage example with argument unpacking

kwargs: StopActivityStreamRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.stop_activity_stream(**kwargs)
```

1. See [:material-code-braces: StopActivityStreamRequestTypeDef](./type_defs.md#stopactivitystreamrequesttypedef)

### stop\_db\_cluster

Stops an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/stop_db_cluster.html)

```python
# stop_db_cluster method definition

def stop_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> StopDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef)


```python
# stop_db_cluster method usage example with argument unpacking

kwargs: StopDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.stop_db_cluster(**kwargs)
```

1. See [:material-code-braces: StopDBClusterMessageTypeDef](./type_defs.md#stopdbclustermessagetypedef)

### stop\_db\_instance

Stops an Amazon RDS DB instance temporarily.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/stop_db_instance.html)

```python
# stop_db_instance method definition

def stop_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: str = ...,
) -> StopDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef)


```python
# stop_db_instance method usage example with argument unpacking

kwargs: StopDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.stop_db_instance(**kwargs)
```

1. See [:material-code-braces: StopDBInstanceMessageTypeDef](./type_defs.md#stopdbinstancemessagetypedef)

### stop\_db\_instance\_automated\_backups\_replication

Stops automated backup replication for a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_instance_automated_backups_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/stop_db_instance_automated_backups_replication.html)

```python
# stop_db_instance_automated_backups_replication method definition

def stop_db_instance_automated_backups_replication(
    self,
    *,
    SourceDBInstanceArn: str,
) -> StopDBInstanceAutomatedBackupsReplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef)


```python
# stop_db_instance_automated_backups_replication method usage example with argument unpacking

kwargs: StopDBInstanceAutomatedBackupsReplicationMessageTypeDef = {  # (1)
    "SourceDBInstanceArn": ...,
}

parent.stop_db_instance_automated_backups_replication(**kwargs)
```

1. See [:material-code-braces: StopDBInstanceAutomatedBackupsReplicationMessageTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagetypedef)

### switchover\_blue\_green\_deployment

Switches over a blue/green deployment.

Type annotations and code completion for `#!python boto3.client("rds").switchover_blue_green_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/switchover_blue_green_deployment.html)

```python
# switchover_blue_green_deployment method definition

def switchover_blue_green_deployment(
    self,
    *,
    BlueGreenDeploymentIdentifier: str,
    SwitchoverTimeout: int = ...,
) -> SwitchoverBlueGreenDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SwitchoverBlueGreenDeploymentResponseTypeDef](./type_defs.md#switchoverbluegreendeploymentresponsetypedef)


```python
# switchover_blue_green_deployment method usage example with argument unpacking

kwargs: SwitchoverBlueGreenDeploymentRequestTypeDef = {  # (1)
    "BlueGreenDeploymentIdentifier": ...,
}

parent.switchover_blue_green_deployment(**kwargs)
```

1. See [:material-code-braces: SwitchoverBlueGreenDeploymentRequestTypeDef](./type_defs.md#switchoverbluegreendeploymentrequesttypedef)

### switchover\_global\_cluster

Switches over the specified secondary DB cluster to be the new primary DB
cluster in the global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").switchover_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/switchover_global_cluster.html)

```python
# switchover_global_cluster method definition

def switchover_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
) -> SwitchoverGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SwitchoverGlobalClusterResultTypeDef](./type_defs.md#switchoverglobalclusterresulttypedef)


```python
# switchover_global_cluster method usage example with argument unpacking

kwargs: SwitchoverGlobalClusterMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
    "TargetDbClusterIdentifier": ...,
}

parent.switchover_global_cluster(**kwargs)
```

1. See [:material-code-braces: SwitchoverGlobalClusterMessageTypeDef](./type_defs.md#switchoverglobalclustermessagetypedef)

### switchover\_read\_replica

Switches over an Oracle standby database in an Oracle Data Guard environment,
making it the new primary database.

Type annotations and code completion for `#!python boto3.client("rds").switchover_read_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/switchover_read_replica.html)

```python
# switchover_read_replica method definition

def switchover_read_replica(
    self,
    *,
    DBInstanceIdentifier: str,
) -> SwitchoverReadReplicaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SwitchoverReadReplicaResultTypeDef](./type_defs.md#switchoverreadreplicaresulttypedef)


```python
# switchover_read_replica method usage example with argument unpacking

kwargs: SwitchoverReadReplicaMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.switchover_read_replica(**kwargs)
```

1. See [:material-code-braces: SwitchoverReadReplicaMessageTypeDef](./type_defs.md#switchoverreadreplicamessagetypedef)

### generate\_db\_auth\_token

Generates an auth token used to connect to a db with IAM credentials.

Type annotations and code completion for `#!python boto3.client("rds").generate_db_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/client/generate_db_auth_token.html)

```python
# generate_db_auth_token method definition

def generate_db_auth_token(
    self,
    DBHostname: str,
    Port: int,
    DBUsername: str,
    Region: str | None = ...,
) -> str:
    ...
```

```python
# generate_db_auth_token method usage example with argument unpacking

kwargs: ClientGenerateDbAuthTokenRequestTypeDef = {  # (1)
    "DBHostname": ...,
    "Port": ...,
    "DBUsername": ...,
}

parent.generate_db_auth_token(**kwargs)
```

1. See [:material-code-braces: ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator` method with overloads.

- `client.get_paginator("describe_blue_green_deployments")` -> [DescribeBlueGreenDeploymentsPaginator](./paginators.md#describebluegreendeploymentspaginator)
- `client.get_paginator("describe_certificates")` -> [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- `client.get_paginator("describe_db_cluster_automated_backups")` -> [DescribeDBClusterAutomatedBackupsPaginator](./paginators.md#describedbclusterautomatedbackupspaginator)
- `client.get_paginator("describe_db_cluster_backtracks")` -> [DescribeDBClusterBacktracksPaginator](./paginators.md#describedbclusterbacktrackspaginator)
- `client.get_paginator("describe_db_cluster_endpoints")` -> [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- `client.get_paginator("describe_db_cluster_parameter_groups")` -> [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- `client.get_paginator("describe_db_cluster_parameters")` -> [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- `client.get_paginator("describe_db_cluster_snapshots")` -> [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- `client.get_paginator("describe_db_clusters")` -> [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- `client.get_paginator("describe_db_engine_versions")` -> [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- `client.get_paginator("describe_db_instance_automated_backups")` -> [DescribeDBInstanceAutomatedBackupsPaginator](./paginators.md#describedbinstanceautomatedbackupspaginator)
- `client.get_paginator("describe_db_instances")` -> [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- `client.get_paginator("describe_db_log_files")` -> [DescribeDBLogFilesPaginator](./paginators.md#describedblogfilespaginator)
- `client.get_paginator("describe_db_major_engine_versions")` -> [DescribeDBMajorEngineVersionsPaginator](./paginators.md#describedbmajorengineversionspaginator)
- `client.get_paginator("describe_db_parameter_groups")` -> [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- `client.get_paginator("describe_db_parameters")` -> [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- `client.get_paginator("describe_db_proxies")` -> [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
- `client.get_paginator("describe_db_proxy_endpoints")` -> [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
- `client.get_paginator("describe_db_proxy_target_groups")` -> [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
- `client.get_paginator("describe_db_proxy_targets")` -> [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
- `client.get_paginator("describe_db_recommendations")` -> [DescribeDBRecommendationsPaginator](./paginators.md#describedbrecommendationspaginator)
- `client.get_paginator("describe_db_security_groups")` -> [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
- `client.get_paginator("describe_db_snapshot_tenant_databases")` -> [DescribeDBSnapshotTenantDatabasesPaginator](./paginators.md#describedbsnapshottenantdatabasespaginator)
- `client.get_paginator("describe_db_snapshots")` -> [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
- `client.get_paginator("describe_db_subnet_groups")` -> [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_cluster_parameters")` -> [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
- `client.get_paginator("describe_engine_default_parameters")` -> [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_global_clusters")` -> [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- `client.get_paginator("describe_integrations")` -> [DescribeIntegrationsPaginator](./paginators.md#describeintegrationspaginator)
- `client.get_paginator("describe_option_group_options")` -> [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
- `client.get_paginator("describe_option_groups")` -> [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` -> [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` -> [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
- `client.get_paginator("describe_reserved_db_instances_offerings")` -> [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
- `client.get_paginator("describe_reserved_db_instances")` -> [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
- `client.get_paginator("describe_serverless_v2_platform_versions")` -> [DescribeServerlessV2PlatformVersionsPaginator](./paginators.md#describeserverlessv2platformversionspaginator)
- `client.get_paginator("describe_source_regions")` -> [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
- `client.get_paginator("describe_tenant_databases")` -> [DescribeTenantDatabasesPaginator](./paginators.md#describetenantdatabasespaginator)
- `client.get_paginator("download_db_log_file_portion")` -> [DownloadDBLogFilePortionPaginator](./paginators.md#downloaddblogfileportionpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter` method with overloads.

- `client.get_waiter("db_cluster_available")` -> [DBClusterAvailableWaiter](./waiters.md#dbclusteravailablewaiter)
- `client.get_waiter("db_cluster_deleted")` -> [DBClusterDeletedWaiter](./waiters.md#dbclusterdeletedwaiter)
- `client.get_waiter("db_cluster_snapshot_available")` -> [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)
- `client.get_waiter("db_cluster_snapshot_deleted")` -> [DBClusterSnapshotDeletedWaiter](./waiters.md#dbclustersnapshotdeletedwaiter)
- `client.get_waiter("db_instance_available")` -> [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` -> [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)
- `client.get_waiter("db_snapshot_available")` -> [DBSnapshotAvailableWaiter](./waiters.md#dbsnapshotavailablewaiter)
- `client.get_waiter("db_snapshot_completed")` -> [DBSnapshotCompletedWaiter](./waiters.md#dbsnapshotcompletedwaiter)
- `client.get_waiter("db_snapshot_deleted")` -> [DBSnapshotDeletedWaiter](./waiters.md#dbsnapshotdeletedwaiter)
- `client.get_waiter("tenant_database_available")` -> [TenantDatabaseAvailableWaiter](./waiters.md#tenantdatabaseavailablewaiter)
- `client.get_waiter("tenant_database_deleted")` -> [TenantDatabaseDeletedWaiter](./waiters.md#tenantdatabasedeletedwaiter)

