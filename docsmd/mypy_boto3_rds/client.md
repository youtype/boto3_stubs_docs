# RDSClient

> [Index](../README.md) > [RDS](./README.md) > RDSClient

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## RDSClient

Type annotations and code completion for `#!python boto3.client("rds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_rds.client import RDSClient

def get_rds_client() -> RDSClient:
    return Session().client("rds")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rds").exceptions` structure.

```python title="Usage example"
client = boto3.client("rds")

try:
    do_something(client)
except (
    client.AuthorizationAlreadyExistsFault,
    client.AuthorizationNotFoundFault,
    client.AuthorizationQuotaExceededFault,
    client.BackupPolicyNotFoundFault,
    client.CertificateNotFoundFault,
    client.ClientError,
    client.CustomAvailabilityZoneNotFoundFault,
    client.CustomDBEngineVersionAlreadyExistsFault,
    client.CustomDBEngineVersionNotFoundFault,
    client.CustomDBEngineVersionQuotaExceededFault,
    client.DBClusterAlreadyExistsFault,
    client.DBClusterBacktrackNotFoundFault,
    client.DBClusterEndpointAlreadyExistsFault,
    client.DBClusterEndpointNotFoundFault,
    client.DBClusterEndpointQuotaExceededFault,
    client.DBClusterNotFoundFault,
    client.DBClusterParameterGroupNotFoundFault,
    client.DBClusterQuotaExceededFault,
    client.DBClusterRoleAlreadyExistsFault,
    client.DBClusterRoleNotFoundFault,
    client.DBClusterRoleQuotaExceededFault,
    client.DBClusterSnapshotAlreadyExistsFault,
    client.DBClusterSnapshotNotFoundFault,
    client.DBInstanceAlreadyExistsFault,
    client.DBInstanceAutomatedBackupNotFoundFault,
    client.DBInstanceAutomatedBackupQuotaExceededFault,
    client.DBInstanceNotFoundFault,
    client.DBInstanceRoleAlreadyExistsFault,
    client.DBInstanceRoleNotFoundFault,
    client.DBInstanceRoleQuotaExceededFault,
    client.DBLogFileNotFoundFault,
    client.DBParameterGroupAlreadyExistsFault,
    client.DBParameterGroupNotFoundFault,
    client.DBParameterGroupQuotaExceededFault,
    client.DBProxyAlreadyExistsFault,
    client.DBProxyEndpointAlreadyExistsFault,
    client.DBProxyEndpointNotFoundFault,
    client.DBProxyEndpointQuotaExceededFault,
    client.DBProxyNotFoundFault,
    client.DBProxyQuotaExceededFault,
    client.DBProxyTargetAlreadyRegisteredFault,
    client.DBProxyTargetGroupNotFoundFault,
    client.DBProxyTargetNotFoundFault,
    client.DBSecurityGroupAlreadyExistsFault,
    client.DBSecurityGroupNotFoundFault,
    client.DBSecurityGroupNotSupportedFault,
    client.DBSecurityGroupQuotaExceededFault,
    client.DBSnapshotAlreadyExistsFault,
    client.DBSnapshotNotFoundFault,
    client.DBSubnetGroupAlreadyExistsFault,
    client.DBSubnetGroupDoesNotCoverEnoughAZs,
    client.DBSubnetGroupNotAllowedFault,
    client.DBSubnetGroupNotFoundFault,
    client.DBSubnetGroupQuotaExceededFault,
    client.DBSubnetQuotaExceededFault,
    client.DBUpgradeDependencyFailureFault,
    client.DomainNotFoundFault,
    client.EventSubscriptionQuotaExceededFault,
    client.ExportTaskAlreadyExistsFault,
    client.ExportTaskNotFoundFault,
    client.GlobalClusterAlreadyExistsFault,
    client.GlobalClusterNotFoundFault,
    client.GlobalClusterQuotaExceededFault,
    client.IamRoleMissingPermissionsFault,
    client.IamRoleNotFoundFault,
    client.InstanceQuotaExceededFault,
    client.InsufficientAvailableIPsInSubnetFault,
    client.InsufficientDBClusterCapacityFault,
    client.InsufficientDBInstanceCapacityFault,
    client.InsufficientStorageClusterCapacityFault,
    client.InvalidCustomDBEngineVersionStateFault,
    client.InvalidDBClusterCapacityFault,
    client.InvalidDBClusterEndpointStateFault,
    client.InvalidDBClusterSnapshotStateFault,
    client.InvalidDBClusterStateFault,
    client.InvalidDBInstanceAutomatedBackupStateFault,
    client.InvalidDBInstanceStateFault,
    client.InvalidDBParameterGroupStateFault,
    client.InvalidDBProxyEndpointStateFault,
    client.InvalidDBProxyStateFault,
    client.InvalidDBSecurityGroupStateFault,
    client.InvalidDBSnapshotStateFault,
    client.InvalidDBSubnetGroupFault,
    client.InvalidDBSubnetGroupStateFault,
    client.InvalidDBSubnetStateFault,
    client.InvalidEventSubscriptionStateFault,
    client.InvalidExportOnlyFault,
    client.InvalidExportSourceStateFault,
    client.InvalidExportTaskStateFault,
    client.InvalidGlobalClusterStateFault,
    client.InvalidOptionGroupStateFault,
    client.InvalidRestoreFault,
    client.InvalidS3BucketFault,
    client.InvalidSubnet,
    client.InvalidVPCNetworkStateFault,
    client.KMSKeyNotAccessibleFault,
    client.NetworkTypeNotSupported,
    client.OptionGroupAlreadyExistsFault,
    client.OptionGroupNotFoundFault,
    client.OptionGroupQuotaExceededFault,
    client.PointInTimeRestoreNotEnabledFault,
    client.ProvisionedIopsNotAvailableInAZFault,
    client.ReservedDBInstanceAlreadyExistsFault,
    client.ReservedDBInstanceNotFoundFault,
    client.ReservedDBInstanceQuotaExceededFault,
    client.ReservedDBInstancesOfferingNotFoundFault,
    client.ResourceNotFoundFault,
    client.SNSInvalidTopicFault,
    client.SNSNoAuthorizationFault,
    client.SNSTopicArnNotFoundFault,
    client.SharedSnapshotQuotaExceededFault,
    client.SnapshotQuotaExceededFault,
    client.SourceNotFoundFault,
    client.StorageQuotaExceededFault,
    client.StorageTypeNotSupportedFault,
    client.SubnetAlreadyInUse,
    client.SubscriptionAlreadyExistFault,
    client.SubscriptionCategoryNotFoundFault,
    client.SubscriptionNotFoundFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_rds.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationAlreadyExistsFault) -> None:
    ...
```


## Methods


### add\_role\_to\_db\_cluster

Associates an Identity and Access Management (IAM) role with a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").add_role_to_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AddRoleToDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.add_role_to_db_cluster(**kwargs)
```

1. See [:material-code-braces: AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef) 

### add\_role\_to\_db\_instance

Associates an Amazon Web Services Identity and Access Management (IAM) role with
a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").add_role_to_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_role_to_db_instance)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AddRoleToDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "RoleArn": ...,
    "FeatureName": ...,
}

parent.add_role_to_db_instance(**kwargs)
```

1. See [:material-code-braces: AddRoleToDBInstanceMessageRequestTypeDef](./type_defs.md#addroletodbinstancemessagerequesttypedef) 

### add\_source\_identifier\_to\_subscription

Adds a source identifier to an existing RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").add_source_identifier_to_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_source_identifier_to_subscription)

```python title="Method definition"
def add_source_identifier_to_subscription(
    self,
    *,
    SubscriptionName: str,
    SourceIdentifier: str,
) -> AddSourceIdentifierToSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AddSourceIdentifierToSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SourceIdentifier": ...,
}

parent.add_source_identifier_to_subscription(**kwargs)
```

1. See [:material-code-braces: AddSourceIdentifierToSubscriptionMessageRequestTypeDef](./type_defs.md#addsourceidentifiertosubscriptionmessagerequesttypedef) 

### add\_tags\_to\_resource

Adds metadata tags to an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef) 

### apply\_pending\_maintenance\_action

Applies a pending maintenance action to a resource (for example, to a DB
instance).

Type annotations and code completion for `#!python boto3.client("rds").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.apply_pending_maintenance_action)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ApplyPendingMaintenanceActionMessageRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ApplyAction": ...,
    "OptInType": ...,
}

parent.apply_pending_maintenance_action(**kwargs)
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef) 

### authorize\_db\_security\_group\_ingress

Enables ingress to a DBSecurityGroup using one of two forms of authorization.

Type annotations and code completion for `#!python boto3.client("rds").authorize_db_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.authorize_db_security_group_ingress)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AuthorizeDBSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.authorize_db_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizedbsecuritygroupingressmessagerequesttypedef) 

### backtrack\_db\_cluster

Backtracks a DB cluster to a specific time, without creating a new DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").backtrack_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.backtrack_db_cluster)

```python title="Method definition"
def backtrack_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    BacktrackTo: Union[datetime, str],
    Force: bool = ...,
    UseEarliestTimeOnPointInTimeUnavailable: bool = ...,
) -> DBClusterBacktrackResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterBacktrackResponseMetadataTypeDef](./type_defs.md#dbclusterbacktrackresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: BacktrackDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "BacktrackTo": ...,
}

parent.backtrack_db_cluster(**kwargs)
```

1. See [:material-code-braces: BacktrackDBClusterMessageRequestTypeDef](./type_defs.md#backtrackdbclustermessagerequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("rds").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_export\_task

Cancels an export task in progress that is exporting a snapshot to Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").cancel_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.cancel_export_task)

```python title="Method definition"
def cancel_export_task(
    self,
    *,
    ExportTaskIdentifier: str,
) -> ExportTaskResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CancelExportTaskMessageRequestTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskMessageRequestTypeDef](./type_defs.md#cancelexporttaskmessagerequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("rds").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### copy\_db\_cluster\_parameter\_group

Copies the specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyDBClusterParameterGroupResultTypeDef](./type_defs.md#copydbclusterparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "SourceDBClusterParameterGroupIdentifier": ...,
    "TargetDBClusterParameterGroupIdentifier": ...,
    "TargetDBClusterParameterGroupDescription": ...,
}

parent.copy_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CopyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#copydbclusterparametergroupmessagerequesttypedef) 

### copy\_db\_cluster\_snapshot

Copies a snapshot of a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_cluster_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyDBClusterSnapshotResultTypeDef](./type_defs.md#copydbclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyDBClusterSnapshotMessageRequestTypeDef = {  # (1)
    "SourceDBClusterSnapshotIdentifier": ...,
    "TargetDBClusterSnapshotIdentifier": ...,
}

parent.copy_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#copydbclustersnapshotmessagerequesttypedef) 

### copy\_db\_parameter\_group

Copies the specified DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyDBParameterGroupResultTypeDef](./type_defs.md#copydbparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyDBParameterGroupMessageRequestTypeDef = {  # (1)
    "SourceDBParameterGroupIdentifier": ...,
    "TargetDBParameterGroupIdentifier": ...,
    "TargetDBParameterGroupDescription": ...,
}

parent.copy_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CopyDBParameterGroupMessageRequestTypeDef](./type_defs.md#copydbparametergroupmessagerequesttypedef) 

### copy\_db\_snapshot

Copies the specified DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").copy_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_db_snapshot)

```python title="Method definition"
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
    SourceRegion: str = ...,
) -> CopyDBSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyDBSnapshotResultTypeDef](./type_defs.md#copydbsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyDBSnapshotMessageRequestTypeDef = {  # (1)
    "SourceDBSnapshotIdentifier": ...,
    "TargetDBSnapshotIdentifier": ...,
}

parent.copy_db_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyDBSnapshotMessageRequestTypeDef](./type_defs.md#copydbsnapshotmessagerequesttypedef) 

### copy\_option\_group

Copies the specified option group.

Type annotations and code completion for `#!python boto3.client("rds").copy_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.copy_option_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyOptionGroupResultTypeDef](./type_defs.md#copyoptiongroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyOptionGroupMessageRequestTypeDef = {  # (1)
    "SourceOptionGroupIdentifier": ...,
    "TargetOptionGroupIdentifier": ...,
    "TargetOptionGroupDescription": ...,
}

parent.copy_option_group(**kwargs)
```

1. See [:material-code-braces: CopyOptionGroupMessageRequestTypeDef](./type_defs.md#copyoptiongroupmessagerequesttypedef) 

### create\_custom\_db\_engine\_version

Creates a custom DB engine version (CEV).

Type annotations and code completion for `#!python boto3.client("rds").create_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_custom_db_engine_version)

```python title="Method definition"
def create_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
    DatabaseInstallationFilesS3BucketName: str,
    KMSKeyId: str,
    Manifest: str,
    DatabaseInstallationFilesS3Prefix: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> DBEngineVersionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomDBEngineVersionMessageRequestTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
    "DatabaseInstallationFilesS3BucketName": ...,
    "KMSKeyId": ...,
    "Manifest": ...,
}

parent.create_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: CreateCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#createcustomdbengineversionmessagerequesttypedef) 

### create\_db\_cluster

Creates a new Amazon Aurora DB cluster or Multi-AZ DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster)

```python title="Method definition"
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
    DeletionProtection: bool = ...,
    GlobalClusterIdentifier: str = ...,
    EnableHttpEndpoint: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    EnableGlobalWriteForwarding: bool = ...,
    DBClusterInstanceClass: str = ...,
    AllocatedStorage: int = ...,
    StorageType: str = ...,
    Iops: int = ...,
    PubliclyAccessible: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
    SourceRegion: str = ...,
) -> CreateDBClusterResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
4. See [:material-code-braces: CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "Engine": ...,
}

parent.create_db_cluster(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef) 

### create\_db\_cluster\_endpoint

Creates a new custom endpoint and associates it with an Amazon Aurora DB
cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_endpoint)

```python title="Method definition"
def create_db_cluster_endpoint(
    self,
    *,
    DBClusterIdentifier: str,
    DBClusterEndpointIdentifier: str,
    EndpointType: str,
    StaticMembers: Sequence[str] = ...,
    ExcludedMembers: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> DBClusterEndpointResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBClusterEndpointMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "DBClusterEndpointIdentifier": ...,
    "EndpointType": ...,
}

parent.create_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterEndpointMessageRequestTypeDef](./type_defs.md#createdbclusterendpointmessagerequesttypedef) 

### create\_db\_cluster\_parameter\_group

Creates a new DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBClusterParameterGroupResultTypeDef](./type_defs.md#createdbclusterparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
    "DBParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createdbclusterparametergroupmessagerequesttypedef) 

### create\_db\_cluster\_snapshot

Creates a snapshot of a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").create_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_cluster_snapshot)

```python title="Method definition"
def create_db_cluster_snapshot(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
    DBClusterIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBClusterSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBClusterSnapshotResultTypeDef](./type_defs.md#createdbclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBClusterSnapshotMessageRequestTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
    "DBClusterIdentifier": ...,
}

parent.create_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#createdbclustersnapshotmessagerequesttypedef) 

### create\_db\_instance

Creates a new DB instance.

Type annotations and code completion for `#!python boto3.client("rds").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance)

```python title="Method definition"
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
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    DomainIAMRoleName: str = ...,
    PromotionTier: int = ...,
    Timezone: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    EnableCustomerOwnedIp: bool = ...,
    CustomIamInstanceProfile: str = ...,
    BackupTarget: str = ...,
    NetworkType: str = ...,
) -> CreateDBInstanceResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-braces: CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBInstanceClass": ...,
    "Engine": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef) 

### create\_db\_instance\_read\_replica

Creates a new DB instance that acts as a read replica for an existing source DB
instance.

Type annotations and code completion for `#!python boto3.client("rds").create_db_instance_read_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_instance_read_replica)

```python title="Method definition"
def create_db_instance_read_replica(
    self,
    *,
    DBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: str,
    DBInstanceClass: str = ...,
    AvailabilityZone: str = ...,
    Port: int = ...,
    MultiAZ: bool = ...,
    AutoMinorVersionUpgrade: bool = ...,
    Iops: int = ...,
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
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    ReplicaMode: ReplicaModeType = ...,  # (3)
    MaxAllocatedStorage: int = ...,
    CustomIamInstanceProfile: str = ...,
    NetworkType: str = ...,
    SourceRegion: str = ...,
) -> CreateDBInstanceReadReplicaResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype) 
4. See [:material-code-braces: CreateDBInstanceReadReplicaResultTypeDef](./type_defs.md#createdbinstancereadreplicaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBInstanceReadReplicaMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "SourceDBInstanceIdentifier": ...,
}

parent.create_db_instance_read_replica(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceReadReplicaMessageRequestTypeDef](./type_defs.md#createdbinstancereadreplicamessagerequesttypedef) 

### create\_db\_parameter\_group

Creates a new DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBParameterGroupResultTypeDef](./type_defs.md#createdbparametergroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBParameterGroupMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
    "DBParameterGroupFamily": ...,
    "Description": ...,
}

parent.create_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateDBParameterGroupMessageRequestTypeDef](./type_defs.md#createdbparametergroupmessagerequesttypedef) 

### create\_db\_proxy

Creates a new DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").create_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy)

```python title="Method definition"
def create_db_proxy(
    self,
    *,
    DBProxyName: str,
    EngineFamily: EngineFamilyType,  # (1)
    Auth: Sequence[UserAuthConfigTypeDef],  # (2)
    RoleArn: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: Sequence[str] = ...,
    RequireTLS: bool = ...,
    IdleClientTimeout: int = ...,
    DebugLogging: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDBProxyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: EngineFamilyType](./literals.md#enginefamilytype) 
2. See [:material-code-braces: UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateDBProxyResponseTypeDef](./type_defs.md#createdbproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBProxyRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
    "EngineFamily": ...,
    "Auth": ...,
    "RoleArn": ...,
    "VpcSubnetIds": ...,
}

parent.create_db_proxy(**kwargs)
```

1. See [:material-code-braces: CreateDBProxyRequestRequestTypeDef](./type_defs.md#createdbproxyrequestrequesttypedef) 

### create\_db\_proxy\_endpoint

Creates a `DBProxyEndpoint`.

Type annotations and code completion for `#!python boto3.client("rds").create_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_proxy_endpoint)

```python title="Method definition"
def create_db_proxy_endpoint(
    self,
    *,
    DBProxyName: str,
    DBProxyEndpointName: str,
    VpcSubnetIds: Sequence[str],
    VpcSecurityGroupIds: Sequence[str] = ...,
    TargetRole: DBProxyEndpointTargetRoleType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDBProxyEndpointResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDBProxyEndpointResponseTypeDef](./type_defs.md#createdbproxyendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBProxyEndpointRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
    "DBProxyEndpointName": ...,
    "VpcSubnetIds": ...,
}

parent.create_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateDBProxyEndpointRequestRequestTypeDef](./type_defs.md#createdbproxyendpointrequestrequesttypedef) 

### create\_db\_security\_group

Creates a new DB security group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_security_group)

```python title="Method definition"
def create_db_security_group(
    self,
    *,
    DBSecurityGroupName: str,
    DBSecurityGroupDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBSecurityGroupResultTypeDef](./type_defs.md#createdbsecuritygroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBSecurityGroupMessageRequestTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
    "DBSecurityGroupDescription": ...,
}

parent.create_db_security_group(**kwargs)
```

1. See [:material-code-braces: CreateDBSecurityGroupMessageRequestTypeDef](./type_defs.md#createdbsecuritygroupmessagerequesttypedef) 

### create\_db\_snapshot

Creates a snapshot of a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").create_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_snapshot)

```python title="Method definition"
def create_db_snapshot(
    self,
    *,
    DBSnapshotIdentifier: str,
    DBInstanceIdentifier: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDBSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBSnapshotResultTypeDef](./type_defs.md#createdbsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBSnapshotMessageRequestTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
    "DBInstanceIdentifier": ...,
}

parent.create_db_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDBSnapshotMessageRequestTypeDef](./type_defs.md#createdbsnapshotmessagerequesttypedef) 

### create\_db\_subnet\_group

Creates a new DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").create_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_db_subnet_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBSubnetGroupResultTypeDef](./type_defs.md#createdbsubnetgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBSubnetGroupMessageRequestTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
    "DBSubnetGroupDescription": ...,
    "SubnetIds": ...,
}

parent.create_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateDBSubnetGroupMessageRequestTypeDef](./type_defs.md#createdbsubnetgroupmessagerequesttypedef) 

### create\_event\_subscription

.

Type annotations and code completion for `#!python boto3.client("rds").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_event_subscription)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SnsTopicArn": ...,
}

parent.create_event_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef) 

### create\_global\_cluster

Creates an Aurora global database spread across multiple Amazon Web Services
Regions.

Type annotations and code completion for `#!python boto3.client("rds").create_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_global_cluster)

```python title="Method definition"
def create_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    SourceDBClusterIdentifier: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    DeletionProtection: bool = ...,
    DatabaseName: str = ...,
    StorageEncrypted: bool = ...,
) -> CreateGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGlobalClusterResultTypeDef](./type_defs.md#createglobalclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGlobalClusterMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.create_global_cluster(**kwargs)
```

1. See [:material-code-braces: CreateGlobalClusterMessageRequestTypeDef](./type_defs.md#createglobalclustermessagerequesttypedef) 

### create\_option\_group

Creates a new option group.

Type annotations and code completion for `#!python boto3.client("rds").create_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.create_option_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateOptionGroupResultTypeDef](./type_defs.md#createoptiongroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOptionGroupMessageRequestTypeDef = {  # (1)
    "OptionGroupName": ...,
    "EngineName": ...,
    "MajorEngineVersion": ...,
    "OptionGroupDescription": ...,
}

parent.create_option_group(**kwargs)
```

1. See [:material-code-braces: CreateOptionGroupMessageRequestTypeDef](./type_defs.md#createoptiongroupmessagerequesttypedef) 

### delete\_custom\_db\_engine\_version

Deletes a custom engine version.

Type annotations and code completion for `#!python boto3.client("rds").delete_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_custom_db_engine_version)

```python title="Method definition"
def delete_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
) -> DBEngineVersionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCustomDBEngineVersionMessageRequestTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
}

parent.delete_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#deletecustomdbengineversionmessagerequesttypedef) 

### delete\_db\_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster)

```python title="Method definition"
def delete_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    SkipFinalSnapshot: bool = ...,
    FinalDBSnapshotIdentifier: str = ...,
) -> DeleteDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterResultTypeDef](./type_defs.md#deletedbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.delete_db_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterMessageRequestTypeDef](./type_defs.md#deletedbclustermessagerequesttypedef) 

### delete\_db\_cluster\_endpoint

Deletes a custom endpoint and removes it from an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_endpoint)

```python title="Method definition"
def delete_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
) -> DBClusterEndpointResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBClusterEndpointMessageRequestTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.delete_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef) 

### delete\_db\_cluster\_parameter\_group

Deletes a specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_parameter_group)

```python title="Method definition"
def delete_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.delete_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef) 

### delete\_db\_cluster\_snapshot

Deletes a DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_cluster_snapshot)

```python title="Method definition"
def delete_db_cluster_snapshot(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
) -> DeleteDBClusterSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterSnapshotResultTypeDef](./type_defs.md#deletedbclustersnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBClusterSnapshotMessageRequestTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
}

parent.delete_db_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterSnapshotMessageRequestTypeDef](./type_defs.md#deletedbclustersnapshotmessagerequesttypedef) 

### delete\_db\_instance

The DeleteDBInstance action deletes a previously provisioned DB instance.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.delete_db_instance(**kwargs)
```

1. See [:material-code-braces: DeleteDBInstanceMessageRequestTypeDef](./type_defs.md#deletedbinstancemessagerequesttypedef) 

### delete\_db\_instance\_automated\_backup

Deletes automated backups using the `DbiResourceId` value of the source DB
instance or the Amazon Resource Name (ARN) of the automated backups.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_instance_automated_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_instance_automated_backup)

```python title="Method definition"
def delete_db_instance_automated_backup(
    self,
    *,
    DbiResourceId: str = ...,
    DBInstanceAutomatedBackupsArn: str = ...,
) -> DeleteDBInstanceAutomatedBackupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBInstanceAutomatedBackupResultTypeDef](./type_defs.md#deletedbinstanceautomatedbackupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBInstanceAutomatedBackupMessageRequestTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.delete_db_instance_automated_backup(**kwargs)
```

1. See [:material-code-braces: DeleteDBInstanceAutomatedBackupMessageRequestTypeDef](./type_defs.md#deletedbinstanceautomatedbackupmessagerequesttypedef) 

### delete\_db\_parameter\_group

Deletes a specified DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_parameter_group)

```python title="Method definition"
def delete_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBParameterGroupMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.delete_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef) 

### delete\_db\_proxy

Deletes an existing DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy)

```python title="Method definition"
def delete_db_proxy(
    self,
    *,
    DBProxyName: str,
) -> DeleteDBProxyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBProxyResponseTypeDef](./type_defs.md#deletedbproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBProxyRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.delete_db_proxy(**kwargs)
```

1. See [:material-code-braces: DeleteDBProxyRequestRequestTypeDef](./type_defs.md#deletedbproxyrequestrequesttypedef) 

### delete\_db\_proxy\_endpoint

Deletes a `DBProxyEndpoint`.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_proxy_endpoint)

```python title="Method definition"
def delete_db_proxy_endpoint(
    self,
    *,
    DBProxyEndpointName: str,
) -> DeleteDBProxyEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBProxyEndpointResponseTypeDef](./type_defs.md#deletedbproxyendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBProxyEndpointRequestRequestTypeDef = {  # (1)
    "DBProxyEndpointName": ...,
}

parent.delete_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDBProxyEndpointRequestRequestTypeDef](./type_defs.md#deletedbproxyendpointrequestrequesttypedef) 

### delete\_db\_security\_group

Deletes a DB security group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_security_group)

```python title="Method definition"
def delete_db_security_group(
    self,
    *,
    DBSecurityGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBSecurityGroupMessageRequestTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.delete_db_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBSecurityGroupMessageRequestTypeDef](./type_defs.md#deletedbsecuritygroupmessagerequesttypedef) 

### delete\_db\_snapshot

Deletes a DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_snapshot)

```python title="Method definition"
def delete_db_snapshot(
    self,
    *,
    DBSnapshotIdentifier: str,
) -> DeleteDBSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBSnapshotResultTypeDef](./type_defs.md#deletedbsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBSnapshotMessageRequestTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.delete_db_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDBSnapshotMessageRequestTypeDef](./type_defs.md#deletedbsnapshotmessagerequesttypedef) 

### delete\_db\_subnet\_group

Deletes a DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").delete_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_db_subnet_group)

```python title="Method definition"
def delete_db_subnet_group(
    self,
    *,
    DBSubnetGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBSubnetGroupMessageRequestTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.delete_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef) 

### delete\_event\_subscription

Deletes an RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_event_subscription)

```python title="Method definition"
def delete_event_subscription(
    self,
    *,
    SubscriptionName: str,
) -> DeleteEventSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventSubscriptionResultTypeDef](./type_defs.md#deleteeventsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.delete_event_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef) 

### delete\_global\_cluster

Deletes a global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").delete_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_global_cluster)

```python title="Method definition"
def delete_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
) -> DeleteGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGlobalClusterResultTypeDef](./type_defs.md#deleteglobalclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGlobalClusterMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.delete_global_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteGlobalClusterMessageRequestTypeDef](./type_defs.md#deleteglobalclustermessagerequesttypedef) 

### delete\_option\_group

Deletes an existing option group.

Type annotations and code completion for `#!python boto3.client("rds").delete_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.delete_option_group)

```python title="Method definition"
def delete_option_group(
    self,
    *,
    OptionGroupName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOptionGroupMessageRequestTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.delete_option_group(**kwargs)
```

1. See [:material-code-braces: DeleteOptionGroupMessageRequestTypeDef](./type_defs.md#deleteoptiongroupmessagerequesttypedef) 

### deregister\_db\_proxy\_targets

Remove the association between one or more `DBProxyTarget` data structures and a
`DBProxyTargetGroup` .

Type annotations and code completion for `#!python boto3.client("rds").deregister_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.deregister_db_proxy_targets)

```python title="Method definition"
def deregister_db_proxy_targets(
    self,
    *,
    DBProxyName: str,
    TargetGroupName: str = ...,
    DBInstanceIdentifiers: Sequence[str] = ...,
    DBClusterIdentifiers: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterDBProxyTargetsRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.deregister_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: DeregisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#deregisterdbproxytargetsrequestrequesttypedef) 

### describe\_account\_attributes

Lists all of the attributes for a customer account.

Type annotations and code completion for `#!python boto3.client("rds").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_account_attributes)

```python title="Method definition"
def describe_account_attributes(
    self,
) -> AccountAttributesMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AccountAttributesMessageTypeDef](./type_defs.md#accountattributesmessagetypedef) 

### describe\_certificates

Lists the set of CA certificates provided by Amazon RDS for this Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("rds").describe_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_certificates)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificatesMessageRequestTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.describe_certificates(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef) 

### describe\_db\_cluster\_backtracks

Returns information about backtracks for a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_backtracks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_backtracks)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterBacktrackMessageTypeDef](./type_defs.md#dbclusterbacktrackmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterBacktracksMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_backtracks(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterBacktracksMessageRequestTypeDef](./type_defs.md#describedbclusterbacktracksmessagerequesttypedef) 

### describe\_db\_cluster\_endpoints

Returns information about endpoints for an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_endpoints)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterEndpointMessageTypeDef](./type_defs.md#dbclusterendpointmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterEndpointsMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterEndpointsMessageRequestTypeDef](./type_defs.md#describedbclusterendpointsmessagerequesttypedef) 

### describe\_db\_cluster\_parameter\_groups

Returns a list of `DBClusterParameterGroup` descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameter_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterParameterGroupsMessageTypeDef](./type_defs.md#dbclusterparametergroupsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterParameterGroupsMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.describe_db_cluster_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbclusterparametergroupsmessagerequesttypedef) 

### describe\_db\_cluster\_parameters

Returns the detailed parameter list for a particular DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_parameters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterParameterGroupDetailsTypeDef](./type_defs.md#dbclusterparametergroupdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterParametersMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.describe_db_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterParametersMessageRequestTypeDef](./type_defs.md#describedbclusterparametersmessagerequesttypedef) 

### describe\_db\_cluster\_snapshot\_attributes

Returns a list of DB cluster snapshot attribute names and values for a manual DB
cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshot_attributes)

```python title="Method definition"
def describe_db_cluster_snapshot_attributes(
    self,
    *,
    DBClusterSnapshotIdentifier: str,
) -> DescribeDBClusterSnapshotAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDBClusterSnapshotAttributesResultTypeDef](./type_defs.md#describedbclustersnapshotattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterSnapshotAttributesMessageRequestTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
}

parent.describe_db_cluster_snapshot_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotattributesmessagerequesttypedef) 

### describe\_db\_cluster\_snapshots

Returns information about DB cluster snapshots.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_cluster_snapshots)

```python title="Method definition"
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
) -> DBClusterSnapshotMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterSnapshotMessageTypeDef](./type_defs.md#dbclustersnapshotmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterSnapshotsMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describedbclustersnapshotsmessagerequesttypedef) 

### describe\_db\_clusters

Returns information about Amazon Aurora DB clusters and Multi-AZ DB clusters.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_clusters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBClusterMessageTypeDef](./type_defs.md#dbclustermessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClustersMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.describe_db_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessageRequestTypeDef](./type_defs.md#describedbclustersmessagerequesttypedef) 

### describe\_db\_engine\_versions

Returns a list of the available DB engines.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_engine_versions)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBEngineVersionMessageTypeDef](./type_defs.md#dbengineversionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBEngineVersionsMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_db_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeDBEngineVersionsMessageRequestTypeDef](./type_defs.md#describedbengineversionsmessagerequesttypedef) 

### describe\_db\_instance\_automated\_backups

Displays backups for both current and deleted instances.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_instance_automated_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instance_automated_backups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBInstanceAutomatedBackupMessageTypeDef](./type_defs.md#dbinstanceautomatedbackupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef = {  # (1)
    "DbiResourceId": ...,
}

parent.describe_db_instance_automated_backups(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef](./type_defs.md#describedbinstanceautomatedbackupsmessagerequesttypedef) 

### describe\_db\_instances

Returns information about provisioned RDS instances.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_instances)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBInstanceMessageTypeDef](./type_defs.md#dbinstancemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstancesMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_instances(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageRequestTypeDef](./type_defs.md#describedbinstancesmessagerequesttypedef) 

### describe\_db\_log\_files

Returns a list of DB log files for the DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_log_files` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_log_files)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDBLogFilesResponseTypeDef](./type_defs.md#describedblogfilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBLogFilesMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_log_files(**kwargs)
```

1. See [:material-code-braces: DescribeDBLogFilesMessageRequestTypeDef](./type_defs.md#describedblogfilesmessagerequesttypedef) 

### describe\_db\_parameter\_groups

Returns a list of `DBParameterGroup` descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameter_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBParameterGroupsMessageTypeDef](./type_defs.md#dbparametergroupsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBParameterGroupsMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.describe_db_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBParameterGroupsMessageRequestTypeDef](./type_defs.md#describedbparametergroupsmessagerequesttypedef) 

### describe\_db\_parameters

Returns the detailed parameter list for a particular DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_parameters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBParameterGroupDetailsTypeDef](./type_defs.md#dbparametergroupdetailstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBParametersMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.describe_db_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeDBParametersMessageRequestTypeDef](./type_defs.md#describedbparametersmessagerequesttypedef) 

### describe\_db\_proxies

Returns information about DB proxies.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxies)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDBProxiesResponseTypeDef](./type_defs.md#describedbproxiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxiesRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxies(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxiesRequestRequestTypeDef](./type_defs.md#describedbproxiesrequestrequesttypedef) 

### describe\_db\_proxy\_endpoints

Returns information about DB proxy endpoints.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_endpoints)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDBProxyEndpointsResponseTypeDef](./type_defs.md#describedbproxyendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyEndpointsRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyEndpointsRequestRequestTypeDef](./type_defs.md#describedbproxyendpointsrequestrequesttypedef) 

### describe\_db\_proxy\_target\_groups

Returns information about DB proxy target groups, represented by
`DBProxyTargetGroup` data structures.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_target_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_target_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDBProxyTargetGroupsResponseTypeDef](./type_defs.md#describedbproxytargetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyTargetGroupsRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_target_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetGroupsRequestRequestTypeDef](./type_defs.md#describedbproxytargetgroupsrequestrequesttypedef) 

### describe\_db\_proxy\_targets

Returns information about `DBProxyTarget` objects.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_proxy_targets)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDBProxyTargetsResponseTypeDef](./type_defs.md#describedbproxytargetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBProxyTargetsRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.describe_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: DescribeDBProxyTargetsRequestRequestTypeDef](./type_defs.md#describedbproxytargetsrequestrequesttypedef) 

### describe\_db\_security\_groups

Returns a list of `DBSecurityGroup` descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_security_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBSecurityGroupMessageTypeDef](./type_defs.md#dbsecuritygroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSecurityGroupsMessageRequestTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.describe_db_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBSecurityGroupsMessageRequestTypeDef](./type_defs.md#describedbsecuritygroupsmessagerequesttypedef) 

### describe\_db\_snapshot\_attributes

Returns a list of DB snapshot attribute names and values for a manual DB
snapshot.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshot_attributes)

```python title="Method definition"
def describe_db_snapshot_attributes(
    self,
    *,
    DBSnapshotIdentifier: str,
) -> DescribeDBSnapshotAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDBSnapshotAttributesResultTypeDef](./type_defs.md#describedbsnapshotattributesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotAttributesMessageRequestTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.describe_db_snapshot_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotAttributesMessageRequestTypeDef](./type_defs.md#describedbsnapshotattributesmessagerequesttypedef) 

### describe\_db\_snapshots

.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_snapshots)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBSnapshotMessageTypeDef](./type_defs.md#dbsnapshotmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotsMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_db_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageRequestTypeDef](./type_defs.md#describedbsnapshotsmessagerequesttypedef) 

### describe\_db\_subnet\_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations and code completion for `#!python boto3.client("rds").describe_db_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_db_subnet_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DBSubnetGroupMessageTypeDef](./type_defs.md#dbsubnetgroupmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSubnetGroupsMessageRequestTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.describe_db_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeDBSubnetGroupsMessageRequestTypeDef](./type_defs.md#describedbsubnetgroupsmessagerequesttypedef) 

### describe\_engine\_default\_cluster\_parameters

Returns the default engine and system parameter information for the cluster
database engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_engine_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_cluster_parameters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEngineDefaultClusterParametersResultTypeDef](./type_defs.md#describeenginedefaultclusterparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineDefaultClusterParametersMessageRequestTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.describe_engine_default_cluster_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultclusterparametersmessagerequesttypedef) 

### describe\_engine\_default\_parameters

Returns the default engine and system parameter information for the specified
database engine.

Type annotations and code completion for `#!python boto3.client("rds").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_engine_default_parameters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEngineDefaultParametersResultTypeDef](./type_defs.md#describeenginedefaultparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineDefaultParametersMessageRequestTypeDef = {  # (1)
    "DBParameterGroupFamily": ...,
}

parent.describe_engine_default_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeEngineDefaultParametersMessageRequestTypeDef](./type_defs.md#describeenginedefaultparametersmessagerequesttypedef) 

### describe\_event\_categories

.

Type annotations and code completion for `#!python boto3.client("rds").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_categories)

```python title="Method definition"
def describe_event_categories(
    self,
    *,
    SourceType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> EventCategoriesMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventCategoriesMessageRequestTypeDef = {  # (1)
    "SourceType": ...,
}

parent.describe_event_categories(**kwargs)
```

1. See [:material-code-braces: DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef) 

### describe\_event\_subscriptions

Lists all the subscription descriptions for a customer account.

Type annotations and code completion for `#!python boto3.client("rds").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_event_subscriptions)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventSubscriptionsMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.describe_event_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef) 

### describe\_events

Returns events related to DB instances, DB clusters, DB parameter groups, DB
security groups, DB snapshots, DB cluster snapshots, and RDS Proxies for the
past 14 days.

Type annotations and code completion for `#!python boto3.client("rds").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxRecords: int = ...,
    Marker: str = ...,
) -> EventsMessageTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsMessageRequestTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef) 

### describe\_export\_tasks

Returns information about a snapshot export to Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_export_tasks)

```python title="Method definition"
def describe_export_tasks(
    self,
    *,
    ExportTaskIdentifier: str = ...,
    SourceArn: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
) -> ExportTasksMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ExportTasksMessageTypeDef](./type_defs.md#exporttasksmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksMessageRequestTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksMessageRequestTypeDef](./type_defs.md#describeexporttasksmessagerequesttypedef) 

### describe\_global\_clusters

Returns information about Aurora global database clusters.

Type annotations and code completion for `#!python boto3.client("rds").describe_global_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_global_clusters)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalClustersMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.describe_global_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessageRequestTypeDef](./type_defs.md#describeglobalclustersmessagerequesttypedef) 

### describe\_option\_group\_options

Describes all available options.

Type annotations and code completion for `#!python boto3.client("rds").describe_option_group_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_group_options)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: OptionGroupOptionsMessageTypeDef](./type_defs.md#optiongroupoptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptionGroupOptionsMessageRequestTypeDef = {  # (1)
    "EngineName": ...,
}

parent.describe_option_group_options(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupOptionsMessageRequestTypeDef](./type_defs.md#describeoptiongroupoptionsmessagerequesttypedef) 

### describe\_option\_groups

Describes the available option groups.

Type annotations and code completion for `#!python boto3.client("rds").describe_option_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_option_groups)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: OptionGroupsTypeDef](./type_defs.md#optiongroupstypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOptionGroupsMessageRequestTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.describe_option_groups(**kwargs)
```

1. See [:material-code-braces: DescribeOptionGroupsMessageRequestTypeDef](./type_defs.md#describeoptiongroupsmessagerequesttypedef) 

### describe\_orderable\_db\_instance\_options

Returns a list of orderable DB instance options for the specified DB engine, DB
engine version, and DB instance class.

Type annotations and code completion for `#!python boto3.client("rds").describe_orderable_db_instance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_orderable_db_instance_options)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: OrderableDBInstanceOptionsMessageTypeDef](./type_defs.md#orderabledbinstanceoptionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrderableDBInstanceOptionsMessageRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_orderable_db_instance_options(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](./type_defs.md#describeorderabledbinstanceoptionsmessagerequesttypedef) 

### describe\_pending\_maintenance\_actions

Returns a list of resources (for example, DB instances) that have at least one
pending maintenance action.

Type annotations and code completion for `#!python boto3.client("rds").describe_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_pending_maintenance_actions)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PendingMaintenanceActionsMessageTypeDef](./type_defs.md#pendingmaintenanceactionsmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePendingMaintenanceActionsMessageRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
}

parent.describe_pending_maintenance_actions(**kwargs)
```

1. See [:material-code-braces: DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef) 

### describe\_reserved\_db\_instances

Returns information about reserved DB instances for this account, or about a
specified reserved DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_reserved_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ReservedDBInstanceMessageTypeDef](./type_defs.md#reserveddbinstancemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedDBInstancesMessageRequestTypeDef = {  # (1)
    "ReservedDBInstanceId": ...,
}

parent.describe_reserved_db_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesmessagerequesttypedef) 

### describe\_reserved\_db\_instances\_offerings

Lists available reserved DB instance offerings.

Type annotations and code completion for `#!python boto3.client("rds").describe_reserved_db_instances_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_reserved_db_instances_offerings)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ReservedDBInstancesOfferingMessageTypeDef](./type_defs.md#reserveddbinstancesofferingmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedDBInstancesOfferingsMessageRequestTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.describe_reserved_db_instances_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedDBInstancesOfferingsMessageRequestTypeDef](./type_defs.md#describereserveddbinstancesofferingsmessagerequesttypedef) 

### describe\_source\_regions

Returns a list of the source Amazon Web Services Regions where the current
Amazon Web Services Region can create a read replica, copy a DB snapshot from,
or replicate automated backups from.

Type annotations and code completion for `#!python boto3.client("rds").describe_source_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_source_regions)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SourceRegionMessageTypeDef](./type_defs.md#sourceregionmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSourceRegionsMessageRequestTypeDef = {  # (1)
    "RegionName": ...,
}

parent.describe_source_regions(**kwargs)
```

1. See [:material-code-braces: DescribeSourceRegionsMessageRequestTypeDef](./type_defs.md#describesourceregionsmessagerequesttypedef) 

### describe\_valid\_db\_instance\_modifications

You can call `DescribeValidDBInstanceModifications` to learn what modifications
you can make to your DB instance.

Type annotations and code completion for `#!python boto3.client("rds").describe_valid_db_instance_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.describe_valid_db_instance_modifications)

```python title="Method definition"
def describe_valid_db_instance_modifications(
    self,
    *,
    DBInstanceIdentifier: str,
) -> DescribeValidDBInstanceModificationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeValidDBInstanceModificationsResultTypeDef](./type_defs.md#describevaliddbinstancemodificationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeValidDBInstanceModificationsMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.describe_valid_db_instance_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeValidDBInstanceModificationsMessageRequestTypeDef](./type_defs.md#describevaliddbinstancemodificationsmessagerequesttypedef) 

### download\_db\_log\_file\_portion

Downloads all or a portion of the specified log file, up to 1 MB in size.

Type annotations and code completion for `#!python boto3.client("rds").download_db_log_file_portion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.download_db_log_file_portion)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DownloadDBLogFilePortionMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "LogFileName": ...,
}

parent.download_db_log_file_portion(**kwargs)
```

1. See [:material-code-braces: DownloadDBLogFilePortionMessageRequestTypeDef](./type_defs.md#downloaddblogfileportionmessagerequesttypedef) 

### failover\_db\_cluster

Forces a failover for a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").failover_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_db_cluster)

```python title="Method definition"
def failover_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    TargetDBInstanceIdentifier: str = ...,
) -> FailoverDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverDBClusterResultTypeDef](./type_defs.md#failoverdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: FailoverDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.failover_db_cluster(**kwargs)
```

1. See [:material-code-braces: FailoverDBClusterMessageRequestTypeDef](./type_defs.md#failoverdbclustermessagerequesttypedef) 

### failover\_global\_cluster

Initiates the failover process for an Aurora global database ( GlobalCluster ).

Type annotations and code completion for `#!python boto3.client("rds").failover_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.failover_global_cluster)

```python title="Method definition"
def failover_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    TargetDbClusterIdentifier: str,
) -> FailoverGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverGlobalClusterResultTypeDef](./type_defs.md#failoverglobalclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: FailoverGlobalClusterMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
    "TargetDbClusterIdentifier": ...,
}

parent.failover_global_cluster(**kwargs)
```

1. See [:material-code-braces: FailoverGlobalClusterMessageRequestTypeDef](./type_defs.md#failoverglobalclustermessagerequesttypedef) 

### generate\_db\_auth\_token

Generates an auth token used to connect to a db with IAM credentials.

Type annotations and code completion for `#!python boto3.client("rds").generate_db_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_db_auth_token)

```python title="Method definition"
def generate_db_auth_token(
    self,
    DBHostname: str,
    Port: int,
    DBUsername: str,
    Region: str = ...,
) -> str:
    ...
```



```python title="Usage example with kwargs"
kwargs: ClientGenerateDbAuthTokenRequestTypeDef = {  # (1)
    "DBHostname": ...,
    "Port": ...,
    "DBUsername": ...,
}

parent.generate_db_auth_token(**kwargs)
```

1. See [:material-code-braces: ClientGenerateDbAuthTokenRequestTypeDef](./type_defs.md#clientgeneratedbauthtokenrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("rds").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_tags\_for\_resource

Lists all tags on an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceName: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> TagListMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: TagListMessageTypeDef](./type_defs.md#taglistmessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef) 

### modify\_certificates

Override the system-default Secure Sockets Layer/Transport Layer Security
(SSL/TLS) certificate for Amazon RDS for new DB instances, or remove the
override.

Type annotations and code completion for `#!python boto3.client("rds").modify_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_certificates)

```python title="Method definition"
def modify_certificates(
    self,
    *,
    CertificateIdentifier: str = ...,
    RemoveCustomerOverride: bool = ...,
) -> ModifyCertificatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCertificatesResultTypeDef](./type_defs.md#modifycertificatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyCertificatesMessageRequestTypeDef = {  # (1)
    "CertificateIdentifier": ...,
}

parent.modify_certificates(**kwargs)
```

1. See [:material-code-braces: ModifyCertificatesMessageRequestTypeDef](./type_defs.md#modifycertificatesmessagerequesttypedef) 

### modify\_current\_db\_cluster\_capacity

Set the capacity of an Aurora Serverless v1 DB cluster to a specific value.

Type annotations and code completion for `#!python boto3.client("rds").modify_current_db_cluster_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_current_db_cluster_capacity)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyCurrentDBClusterCapacityMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_current_db_cluster_capacity(**kwargs)
```

1. See [:material-code-braces: ModifyCurrentDBClusterCapacityMessageRequestTypeDef](./type_defs.md#modifycurrentdbclustercapacitymessagerequesttypedef) 

### modify\_custom\_db\_engine\_version

Modifies the status of a custom engine version (CEV).

Type annotations and code completion for `#!python boto3.client("rds").modify_custom_db_engine_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_custom_db_engine_version)

```python title="Method definition"
def modify_custom_db_engine_version(
    self,
    *,
    Engine: str,
    EngineVersion: str,
    Description: str = ...,
    Status: CustomEngineVersionStatusType = ...,  # (1)
) -> DBEngineVersionResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CustomEngineVersionStatusType](./literals.md#customengineversionstatustype) 
2. See [:material-code-braces: DBEngineVersionResponseMetadataTypeDef](./type_defs.md#dbengineversionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyCustomDBEngineVersionMessageRequestTypeDef = {  # (1)
    "Engine": ...,
    "EngineVersion": ...,
}

parent.modify_custom_db_engine_version(**kwargs)
```

1. See [:material-code-braces: ModifyCustomDBEngineVersionMessageRequestTypeDef](./type_defs.md#modifycustomdbengineversionmessagerequesttypedef) 

### modify\_db\_cluster

Modify the settings for an Amazon Aurora DB cluster or a Multi-AZ DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster)

```python title="Method definition"
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
    MonitoringInterval: int = ...,
    MonitoringRoleArn: str = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
) -> ModifyDBClusterResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
4. See [:material-code-braces: ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_db_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef) 

### modify\_db\_cluster\_endpoint

Modifies the properties of an endpoint in an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_endpoint)

```python title="Method definition"
def modify_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
    EndpointType: str = ...,
    StaticMembers: Sequence[str] = ...,
    ExcludedMembers: Sequence[str] = ...,
) -> DBClusterEndpointResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DBClusterEndpointResponseMetadataTypeDef](./type_defs.md#dbclusterendpointresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterEndpointMessageRequestTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.modify_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef) 

### modify\_db\_cluster\_parameter\_group

Modifies the parameters of a DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_parameter_group)

```python title="Method definition"
def modify_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbclusterparametergroupmessagerequesttypedef) 

### modify\_db\_cluster\_snapshot\_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_cluster_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_cluster_snapshot_attribute)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterSnapshotAttributeMessageRequestTypeDef = {  # (1)
    "DBClusterSnapshotIdentifier": ...,
    "AttributeName": ...,
}

parent.modify_db_cluster_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbclustersnapshotattributemessagerequesttypedef) 

### modify\_db\_instance

Modifies settings for a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_instance)

```python title="Method definition"
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
    OptionGroupName: str = ...,
    NewDBInstanceIdentifier: str = ...,
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    CACertificateIdentifier: str = ...,
    Domain: str = ...,
    CopyTagsToSnapshot: bool = ...,
    MonitoringInterval: int = ...,
    DBPortNumber: int = ...,
    PubliclyAccessible: bool = ...,
    MonitoringRoleArn: str = ...,
    DomainIAMRoleName: str = ...,
    PromotionTier: int = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (1)
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    CertificateRotationRestart: bool = ...,
    ReplicaMode: ReplicaModeType = ...,  # (3)
    EnableCustomerOwnedIp: bool = ...,
    AwsBackupRecoveryPointArn: str = ...,
    AutomationMode: AutomationModeType = ...,  # (4)
    ResumeFullAutomationModeMinutes: int = ...,
    NetworkType: str = ...,
) -> ModifyDBInstanceResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-brackets: ReplicaModeType](./literals.md#replicamodetype) 
4. See [:material-code-brackets: AutomationModeType](./literals.md#automationmodetype) 
5. See [:material-code-braces: ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.modify_db_instance(**kwargs)
```

1. See [:material-code-braces: ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef) 

### modify\_db\_parameter\_group

Modifies the parameters of a DB parameter group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_parameter_group)

```python title="Method definition"
def modify_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBParameterGroupMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
    "Parameters": ...,
}

parent.modify_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBParameterGroupMessageRequestTypeDef](./type_defs.md#modifydbparametergroupmessagerequesttypedef) 

### modify\_db\_proxy

Changes the settings for an existing DB proxy.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy)

```python title="Method definition"
def modify_db_proxy(
    self,
    *,
    DBProxyName: str,
    NewDBProxyName: str = ...,
    Auth: Sequence[UserAuthConfigTypeDef] = ...,  # (1)
    RequireTLS: bool = ...,
    IdleClientTimeout: int = ...,
    DebugLogging: bool = ...,
    RoleArn: str = ...,
    SecurityGroups: Sequence[str] = ...,
) -> ModifyDBProxyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef) 
2. See [:material-code-braces: ModifyDBProxyResponseTypeDef](./type_defs.md#modifydbproxyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBProxyRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.modify_db_proxy(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyRequestRequestTypeDef](./type_defs.md#modifydbproxyrequestrequesttypedef) 

### modify\_db\_proxy\_endpoint

Changes the settings for an existing DB proxy endpoint.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBProxyEndpointRequestRequestTypeDef = {  # (1)
    "DBProxyEndpointName": ...,
}

parent.modify_db_proxy_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyEndpointRequestRequestTypeDef](./type_defs.md#modifydbproxyendpointrequestrequesttypedef) 

### modify\_db\_proxy\_target\_group

Modifies the properties of a `DBProxyTargetGroup` .

Type annotations and code completion for `#!python boto3.client("rds").modify_db_proxy_target_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_proxy_target_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBProxyTargetGroupRequestRequestTypeDef = {  # (1)
    "TargetGroupName": ...,
    "DBProxyName": ...,
}

parent.modify_db_proxy_target_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBProxyTargetGroupRequestRequestTypeDef](./type_defs.md#modifydbproxytargetgrouprequestrequesttypedef) 

### modify\_db\_snapshot

Updates a manual DB snapshot with a new engine version.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBSnapshotMessageRequestTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
}

parent.modify_db_snapshot(**kwargs)
```

1. See [:material-code-braces: ModifyDBSnapshotMessageRequestTypeDef](./type_defs.md#modifydbsnapshotmessagerequesttypedef) 

### modify\_db\_snapshot\_attribute

Adds an attribute and values to, or removes an attribute and values from, a
manual DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_snapshot_attribute)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBSnapshotAttributeMessageRequestTypeDef = {  # (1)
    "DBSnapshotIdentifier": ...,
    "AttributeName": ...,
}

parent.modify_db_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyDBSnapshotAttributeMessageRequestTypeDef](./type_defs.md#modifydbsnapshotattributemessagerequesttypedef) 

### modify\_db\_subnet\_group

Modifies an existing DB subnet group.

Type annotations and code completion for `#!python boto3.client("rds").modify_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_db_subnet_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyDBSubnetGroupMessageRequestTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.modify_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: ModifyDBSubnetGroupMessageRequestTypeDef](./type_defs.md#modifydbsubnetgroupmessagerequesttypedef) 

### modify\_event\_subscription

Modifies an existing RDS event notification subscription.

Type annotations and code completion for `#!python boto3.client("rds").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_event_subscription)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ModifyEventSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.modify_event_subscription(**kwargs)
```

1. See [:material-code-braces: ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef) 

### modify\_global\_cluster

Modify a setting for an Amazon Aurora global cluster.

Type annotations and code completion for `#!python boto3.client("rds").modify_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_global_cluster)

```python title="Method definition"
def modify_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    NewGlobalClusterIdentifier: str = ...,
    DeletionProtection: bool = ...,
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
) -> ModifyGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyGlobalClusterResultTypeDef](./type_defs.md#modifyglobalclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyGlobalClusterMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.modify_global_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyGlobalClusterMessageRequestTypeDef](./type_defs.md#modifyglobalclustermessagerequesttypedef) 

### modify\_option\_group

Modifies an existing option group.

Type annotations and code completion for `#!python boto3.client("rds").modify_option_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.modify_option_group)

```python title="Method definition"
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

1. See [:material-code-braces: OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef) 
2. See [:material-code-braces: ModifyOptionGroupResultTypeDef](./type_defs.md#modifyoptiongroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyOptionGroupMessageRequestTypeDef = {  # (1)
    "OptionGroupName": ...,
}

parent.modify_option_group(**kwargs)
```

1. See [:material-code-braces: ModifyOptionGroupMessageRequestTypeDef](./type_defs.md#modifyoptiongroupmessagerequesttypedef) 

### promote\_read\_replica

Promotes a read replica DB instance to a standalone DB instance.

Type annotations and code completion for `#!python boto3.client("rds").promote_read_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica)

```python title="Method definition"
def promote_read_replica(
    self,
    *,
    DBInstanceIdentifier: str,
    BackupRetentionPeriod: int = ...,
    PreferredBackupWindow: str = ...,
) -> PromoteReadReplicaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromoteReadReplicaResultTypeDef](./type_defs.md#promotereadreplicaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PromoteReadReplicaMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.promote_read_replica(**kwargs)
```

1. See [:material-code-braces: PromoteReadReplicaMessageRequestTypeDef](./type_defs.md#promotereadreplicamessagerequesttypedef) 

### promote\_read\_replica\_db\_cluster

Promotes a read replica DB cluster to a standalone DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").promote_read_replica_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.promote_read_replica_db_cluster)

```python title="Method definition"
def promote_read_replica_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> PromoteReadReplicaDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PromoteReadReplicaDBClusterResultTypeDef](./type_defs.md#promotereadreplicadbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PromoteReadReplicaDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.promote_read_replica_db_cluster(**kwargs)
```

1. See [:material-code-braces: PromoteReadReplicaDBClusterMessageRequestTypeDef](./type_defs.md#promotereadreplicadbclustermessagerequesttypedef) 

### purchase\_reserved\_db\_instances\_offering

Purchases a reserved DB instance offering.

Type annotations and code completion for `#!python boto3.client("rds").purchase_reserved_db_instances_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.purchase_reserved_db_instances_offering)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PurchaseReservedDBInstancesOfferingResultTypeDef](./type_defs.md#purchasereserveddbinstancesofferingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseReservedDBInstancesOfferingMessageRequestTypeDef = {  # (1)
    "ReservedDBInstancesOfferingId": ...,
}

parent.purchase_reserved_db_instances_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedDBInstancesOfferingMessageRequestTypeDef](./type_defs.md#purchasereserveddbinstancesofferingmessagerequesttypedef) 

### reboot\_db\_cluster

You might need to reboot your DB cluster, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("rds").reboot_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_cluster)

```python title="Method definition"
def reboot_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> RebootDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDBClusterResultTypeDef](./type_defs.md#rebootdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.reboot_db_cluster(**kwargs)
```

1. See [:material-code-braces: RebootDBClusterMessageRequestTypeDef](./type_defs.md#rebootdbclustermessagerequesttypedef) 

### reboot\_db\_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("rds").reboot_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reboot_db_instance)

```python title="Method definition"
def reboot_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    ForceFailover: bool = ...,
) -> RebootDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDBInstanceResultTypeDef](./type_defs.md#rebootdbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.reboot_db_instance(**kwargs)
```

1. See [:material-code-braces: RebootDBInstanceMessageRequestTypeDef](./type_defs.md#rebootdbinstancemessagerequesttypedef) 

### register\_db\_proxy\_targets

Associate one or more `DBProxyTarget` data structures with a
`DBProxyTargetGroup` .

Type annotations and code completion for `#!python boto3.client("rds").register_db_proxy_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.register_db_proxy_targets)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterDBProxyTargetsRequestRequestTypeDef = {  # (1)
    "DBProxyName": ...,
}

parent.register_db_proxy_targets(**kwargs)
```

1. See [:material-code-braces: RegisterDBProxyTargetsRequestRequestTypeDef](./type_defs.md#registerdbproxytargetsrequestrequesttypedef) 

### remove\_from\_global\_cluster

Detaches an Aurora secondary cluster from an Aurora global database cluster.

Type annotations and code completion for `#!python boto3.client("rds").remove_from_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_from_global_cluster)

```python title="Method definition"
def remove_from_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    DbClusterIdentifier: str = ...,
) -> RemoveFromGlobalClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveFromGlobalClusterResultTypeDef](./type_defs.md#removefromglobalclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveFromGlobalClusterMessageRequestTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.remove_from_global_cluster(**kwargs)
```

1. See [:material-code-braces: RemoveFromGlobalClusterMessageRequestTypeDef](./type_defs.md#removefromglobalclustermessagerequesttypedef) 

### remove\_role\_from\_db\_cluster

Removes the asssociation of an Amazon Web Services Identity and Access
Management (IAM) role from a DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").remove_role_from_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveRoleFromDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.remove_role_from_db_cluster(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef) 

### remove\_role\_from\_db\_instance

Disassociates an Amazon Web Services Identity and Access Management (IAM) role
from a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").remove_role_from_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_role_from_db_instance)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveRoleFromDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "RoleArn": ...,
    "FeatureName": ...,
}

parent.remove_role_from_db_instance(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromDBInstanceMessageRequestTypeDef](./type_defs.md#removerolefromdbinstancemessagerequesttypedef) 

### remove\_source\_identifier\_from\_subscription

Removes a source identifier from an existing RDS event notification
subscription.

Type annotations and code completion for `#!python boto3.client("rds").remove_source_identifier_from_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_source_identifier_from_subscription)

```python title="Method definition"
def remove_source_identifier_from_subscription(
    self,
    *,
    SubscriptionName: str,
    SourceIdentifier: str,
) -> RemoveSourceIdentifierFromSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveSourceIdentifierFromSubscriptionResultTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef = {  # (1)
    "SubscriptionName": ...,
    "SourceIdentifier": ...,
}

parent.remove_source_identifier_from_subscription(**kwargs)
```

1. See [:material-code-braces: RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](./type_defs.md#removesourceidentifierfromsubscriptionmessagerequesttypedef) 

### remove\_tags\_from\_resource

Removes metadata tags from an Amazon RDS resource.

Type annotations and code completion for `#!python boto3.client("rds").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceMessageRequestTypeDef = {  # (1)
    "ResourceName": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef) 

### reset\_db\_cluster\_parameter\_group

Modifies the parameters of a DB cluster parameter group to the default value.

Type annotations and code completion for `#!python boto3.client("rds").reset_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_cluster_parameter_group)

```python title="Method definition"
def reset_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: DBClusterParameterGroupNameMessageTypeDef](./type_defs.md#dbclusterparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.reset_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbclusterparametergroupmessagerequesttypedef) 

### reset\_db\_parameter\_group

Modifies the parameters of a DB parameter group to the engine/system default
value.

Type annotations and code completion for `#!python boto3.client("rds").reset_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.reset_db_parameter_group)

```python title="Method definition"
def reset_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetDBParameterGroupMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.reset_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetDBParameterGroupMessageRequestTypeDef](./type_defs.md#resetdbparametergroupmessagerequesttypedef) 

### restore\_db\_cluster\_from\_s3

Creates an Amazon Aurora DB cluster from MySQL data stored in an Amazon S3
bucket.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_s3)

```python title="Method definition"
def restore_db_cluster_from_s3(
    self,
    *,
    DBClusterIdentifier: str,
    Engine: str,
    MasterUsername: str,
    MasterUserPassword: str,
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
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
) -> RestoreDBClusterFromS3ResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
3. See [:material-code-braces: RestoreDBClusterFromS3ResultTypeDef](./type_defs.md#restoredbclusterfroms3resulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBClusterFromS3MessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "Engine": ...,
    "MasterUsername": ...,
    "MasterUserPassword": ...,
    "SourceEngine": ...,
    "SourceEngineVersion": ...,
    "S3BucketName": ...,
    "S3IngestionRoleArn": ...,
}

parent.restore_db_cluster_from_s3(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterFromS3MessageRequestTypeDef](./type_defs.md#restoredbclusterfroms3messagerequesttypedef) 

### restore\_db\_cluster\_from\_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_from_snapshot)

```python title="Method definition"
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
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
) -> RestoreDBClusterFromSnapshotResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
4. See [:material-code-braces: RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBClusterFromSnapshotMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "SnapshotIdentifier": ...,
    "Engine": ...,
}

parent.restore_db_cluster_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterFromSnapshotMessageRequestTypeDef](./type_defs.md#restoredbclusterfromsnapshotmessagerequesttypedef) 

### restore\_db\_cluster\_to\_point\_in\_time

Restores a DB cluster to an arbitrary point in time.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_cluster_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_cluster_to_point_in_time)

```python title="Method definition"
def restore_db_cluster_to_point_in_time(
    self,
    *,
    DBClusterIdentifier: str,
    SourceDBClusterIdentifier: str,
    RestoreType: str = ...,
    RestoreToTime: Union[datetime, str] = ...,
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
    ScalingConfiguration: ScalingConfigurationTypeDef = ...,  # (2)
    EngineMode: str = ...,
    DBClusterInstanceClass: str = ...,
    StorageType: str = ...,
    PubliclyAccessible: bool = ...,
    Iops: int = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (3)
) -> RestoreDBClusterToPointInTimeResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef) 
3. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef) 
4. See [:material-code-braces: RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBClusterToPointInTimeMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "SourceDBClusterIdentifier": ...,
}

parent.restore_db_cluster_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef) 

### restore\_db\_instance\_from\_db\_snapshot

Creates a new DB instance from a DB snapshot.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_from_db_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_db_snapshot)

```python title="Method definition"
def restore_db_instance_from_db_snapshot(
    self,
    *,
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: str,
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
    OptionGroupName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Domain: str = ...,
    CopyTagsToSnapshot: bool = ...,
    DomainIAMRoleName: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DBParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    EnableCustomerOwnedIp: bool = ...,
    CustomIamInstanceProfile: str = ...,
    BackupTarget: str = ...,
    NetworkType: str = ...,
) -> RestoreDBInstanceFromDBSnapshotResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-braces: RestoreDBInstanceFromDBSnapshotResultTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBSnapshotIdentifier": ...,
}

parent.restore_db_instance_from_db_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef](./type_defs.md#restoredbinstancefromdbsnapshotmessagerequesttypedef) 

### restore\_db\_instance\_from\_s3

Amazon Relational Database Service (Amazon RDS) supports importing MySQL
databases by using backup files.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_from_s3)

```python title="Method definition"
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
    EnablePerformanceInsights: bool = ...,
    PerformanceInsightsKMSKeyId: str = ...,
    PerformanceInsightsRetentionPeriod: int = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DeletionProtection: bool = ...,
    MaxAllocatedStorage: int = ...,
    NetworkType: str = ...,
) -> RestoreDBInstanceFromS3ResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-braces: RestoreDBInstanceFromS3ResultTypeDef](./type_defs.md#restoredbinstancefroms3resulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBInstanceFromS3MessageRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: RestoreDBInstanceFromS3MessageRequestTypeDef](./type_defs.md#restoredbinstancefroms3messagerequesttypedef) 

### restore\_db\_instance\_to\_point\_in\_time

Restores a DB instance to an arbitrary point in time.

Type annotations and code completion for `#!python boto3.client("rds").restore_db_instance_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.restore_db_instance_to_point_in_time)

```python title="Method definition"
def restore_db_instance_to_point_in_time(
    self,
    *,
    TargetDBInstanceIdentifier: str,
    SourceDBInstanceIdentifier: str = ...,
    RestoreTime: Union[datetime, str] = ...,
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
    OptionGroupName: str = ...,
    CopyTagsToSnapshot: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageType: str = ...,
    TdeCredentialArn: str = ...,
    TdeCredentialPassword: str = ...,
    VpcSecurityGroupIds: Sequence[str] = ...,
    Domain: str = ...,
    DomainIAMRoleName: str = ...,
    EnableIAMDatabaseAuthentication: bool = ...,
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    ProcessorFeatures: Sequence[ProcessorFeatureTypeDef] = ...,  # (2)
    UseDefaultProcessorFeatures: bool = ...,
    DBParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    SourceDbiResourceId: str = ...,
    MaxAllocatedStorage: int = ...,
    SourceDBInstanceAutomatedBackupsArn: str = ...,
    EnableCustomerOwnedIp: bool = ...,
    CustomIamInstanceProfile: str = ...,
    BackupTarget: str = ...,
    NetworkType: str = ...,
) -> RestoreDBInstanceToPointInTimeResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef) 
3. See [:material-code-braces: RestoreDBInstanceToPointInTimeResultTypeDef](./type_defs.md#restoredbinstancetopointintimeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBInstanceToPointInTimeMessageRequestTypeDef = {  # (1)
    "TargetDBInstanceIdentifier": ...,
}

parent.restore_db_instance_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBInstanceToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbinstancetopointintimemessagerequesttypedef) 

### revoke\_db\_security\_group\_ingress

Revokes ingress from a DBSecurityGroup for previously authorized IP ranges or
EC2 or VPC security groups.

Type annotations and code completion for `#!python boto3.client("rds").revoke_db_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.revoke_db_security_group_ingress)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RevokeDBSecurityGroupIngressMessageRequestTypeDef = {  # (1)
    "DBSecurityGroupName": ...,
}

parent.revoke_db_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeDBSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokedbsecuritygroupingressmessagerequesttypedef) 

### start\_activity\_stream

Starts a database activity stream to monitor activity on the database.

Type annotations and code completion for `#!python boto3.client("rds").start_activity_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_activity_stream)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartActivityStreamRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Mode": ...,
    "KmsKeyId": ...,
}

parent.start_activity_stream(**kwargs)
```

1. See [:material-code-braces: StartActivityStreamRequestRequestTypeDef](./type_defs.md#startactivitystreamrequestrequesttypedef) 

### start\_db\_cluster

Starts an Amazon Aurora DB cluster that was stopped using the Amazon Web
Services console, the stop-db-cluster CLI command, or the StopDBCluster action.

Type annotations and code completion for `#!python boto3.client("rds").start_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_cluster)

```python title="Method definition"
def start_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> StartDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDBClusterResultTypeDef](./type_defs.md#startdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.start_db_cluster(**kwargs)
```

1. See [:material-code-braces: StartDBClusterMessageRequestTypeDef](./type_defs.md#startdbclustermessagerequesttypedef) 

### start\_db\_instance

Starts an Amazon RDS DB instance that was stopped using the Amazon Web Services
console, the stop-db-instance CLI command, or the StopDBInstance action.

Type annotations and code completion for `#!python boto3.client("rds").start_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance)

```python title="Method definition"
def start_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
) -> StartDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDBInstanceResultTypeDef](./type_defs.md#startdbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.start_db_instance(**kwargs)
```

1. See [:material-code-braces: StartDBInstanceMessageRequestTypeDef](./type_defs.md#startdbinstancemessagerequesttypedef) 

### start\_db\_instance\_automated\_backups\_replication

Enables replication of automated backups to a different Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("rds").start_db_instance_automated_backups_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_db_instance_automated_backups_replication)

```python title="Method definition"
def start_db_instance_automated_backups_replication(
    self,
    *,
    SourceDBInstanceArn: str,
    BackupRetentionPeriod: int = ...,
    KmsKeyId: str = ...,
    PreSignedUrl: str = ...,
    SourceRegion: str = ...,
) -> StartDBInstanceAutomatedBackupsReplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef = {  # (1)
    "SourceDBInstanceArn": ...,
}

parent.start_db_instance_automated_backups_replication(**kwargs)
```

1. See [:material-code-braces: StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#startdbinstanceautomatedbackupsreplicationmessagerequesttypedef) 

### start\_export\_task

Starts an export of a snapshot to Amazon S3.

Type annotations and code completion for `#!python boto3.client("rds").start_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.start_export_task)

```python title="Method definition"
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
) -> ExportTaskResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportTaskResponseMetadataTypeDef](./type_defs.md#exporttaskresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StartExportTaskMessageRequestTypeDef = {  # (1)
    "ExportTaskIdentifier": ...,
    "SourceArn": ...,
    "S3BucketName": ...,
    "IamRoleArn": ...,
    "KmsKeyId": ...,
}

parent.start_export_task(**kwargs)
```

1. See [:material-code-braces: StartExportTaskMessageRequestTypeDef](./type_defs.md#startexporttaskmessagerequesttypedef) 

### stop\_activity\_stream

Stops a database activity stream that was started using the Amazon Web Services
console, the `start-activity-stream` CLI command, or the `StartActivityStream`
action.

Type annotations and code completion for `#!python boto3.client("rds").stop_activity_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_activity_stream)

```python title="Method definition"
def stop_activity_stream(
    self,
    *,
    ResourceArn: str,
    ApplyImmediately: bool = ...,
) -> StopActivityStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopActivityStreamResponseTypeDef](./type_defs.md#stopactivitystreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopActivityStreamRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.stop_activity_stream(**kwargs)
```

1. See [:material-code-braces: StopActivityStreamRequestRequestTypeDef](./type_defs.md#stopactivitystreamrequestrequesttypedef) 

### stop\_db\_cluster

Stops an Amazon Aurora DB cluster.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_cluster)

```python title="Method definition"
def stop_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
) -> StopDBClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBClusterResultTypeDef](./type_defs.md#stopdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.stop_db_cluster(**kwargs)
```

1. See [:material-code-braces: StopDBClusterMessageRequestTypeDef](./type_defs.md#stopdbclustermessagerequesttypedef) 

### stop\_db\_instance

Stops an Amazon RDS DB instance.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance)

```python title="Method definition"
def stop_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    DBSnapshotIdentifier: str = ...,
) -> StopDBInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBInstanceResultTypeDef](./type_defs.md#stopdbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.stop_db_instance(**kwargs)
```

1. See [:material-code-braces: StopDBInstanceMessageRequestTypeDef](./type_defs.md#stopdbinstancemessagerequesttypedef) 

### stop\_db\_instance\_automated\_backups\_replication

Stops automated backup replication for a DB instance.

Type annotations and code completion for `#!python boto3.client("rds").stop_db_instance_automated_backups_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Client.stop_db_instance_automated_backups_replication)

```python title="Method definition"
def stop_db_instance_automated_backups_replication(
    self,
    *,
    SourceDBInstanceArn: str,
) -> StopDBInstanceAutomatedBackupsReplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDBInstanceAutomatedBackupsReplicationResultTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef = {  # (1)
    "SourceDBInstanceArn": ...,
}

parent.stop_db_instance_automated_backups_replication(**kwargs)
```

1. See [:material-code-braces: StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](./type_defs.md#stopdbinstanceautomatedbackupsreplicationmessagerequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("rds").get_paginator` method with overloads.

- `client.get_paginator("describe_certificates")` -> [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
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
- `client.get_paginator("describe_db_parameter_groups")` -> [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- `client.get_paginator("describe_db_parameters")` -> [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- `client.get_paginator("describe_db_proxies")` -> [DescribeDBProxiesPaginator](./paginators.md#describedbproxiespaginator)
- `client.get_paginator("describe_db_proxy_endpoints")` -> [DescribeDBProxyEndpointsPaginator](./paginators.md#describedbproxyendpointspaginator)
- `client.get_paginator("describe_db_proxy_target_groups")` -> [DescribeDBProxyTargetGroupsPaginator](./paginators.md#describedbproxytargetgroupspaginator)
- `client.get_paginator("describe_db_proxy_targets")` -> [DescribeDBProxyTargetsPaginator](./paginators.md#describedbproxytargetspaginator)
- `client.get_paginator("describe_db_security_groups")` -> [DescribeDBSecurityGroupsPaginator](./paginators.md#describedbsecuritygroupspaginator)
- `client.get_paginator("describe_db_snapshots")` -> [DescribeDBSnapshotsPaginator](./paginators.md#describedbsnapshotspaginator)
- `client.get_paginator("describe_db_subnet_groups")` -> [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_cluster_parameters")` -> [DescribeEngineDefaultClusterParametersPaginator](./paginators.md#describeenginedefaultclusterparameterspaginator)
- `client.get_paginator("describe_engine_default_parameters")` -> [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_global_clusters")` -> [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- `client.get_paginator("describe_option_group_options")` -> [DescribeOptionGroupOptionsPaginator](./paginators.md#describeoptiongroupoptionspaginator)
- `client.get_paginator("describe_option_groups")` -> [DescribeOptionGroupsPaginator](./paginators.md#describeoptiongroupspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` -> [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` -> [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)
- `client.get_paginator("describe_reserved_db_instances")` -> [DescribeReservedDBInstancesPaginator](./paginators.md#describereserveddbinstancespaginator)
- `client.get_paginator("describe_reserved_db_instances_offerings")` -> [DescribeReservedDBInstancesOfferingsPaginator](./paginators.md#describereserveddbinstancesofferingspaginator)
- `client.get_paginator("describe_source_regions")` -> [DescribeSourceRegionsPaginator](./paginators.md#describesourceregionspaginator)
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

