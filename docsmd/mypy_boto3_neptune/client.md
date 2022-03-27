# NeptuneClient

> [Index](../README.md) > [Neptune](./README.md) > NeptuneClient

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## NeptuneClient

Type annotations and code completion for `#!python boto3.client("neptune")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_neptune.client import NeptuneClient

def get_neptune_client() -> NeptuneClient:
    return Session().client("neptune")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("neptune").exceptions` structure.

```python title="Usage example"
client = boto3.client("neptune")

try:
    do_something(client)
except (
    client.AuthorizationNotFoundFault,
    client.CertificateNotFoundFault,
    client.ClientError,
    client.DBClusterAlreadyExistsFault,
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
    client.DBInstanceNotFoundFault,
    client.DBParameterGroupAlreadyExistsFault,
    client.DBParameterGroupNotFoundFault,
    client.DBParameterGroupQuotaExceededFault,
    client.DBSecurityGroupNotFoundFault,
    client.DBSnapshotAlreadyExistsFault,
    client.DBSnapshotNotFoundFault,
    client.DBSubnetGroupAlreadyExistsFault,
    client.DBSubnetGroupDoesNotCoverEnoughAZs,
    client.DBSubnetGroupNotFoundFault,
    client.DBSubnetGroupQuotaExceededFault,
    client.DBSubnetQuotaExceededFault,
    client.DBUpgradeDependencyFailureFault,
    client.DomainNotFoundFault,
    client.EventSubscriptionQuotaExceededFault,
    client.InstanceQuotaExceededFault,
    client.InsufficientDBClusterCapacityFault,
    client.InsufficientDBInstanceCapacityFault,
    client.InsufficientStorageClusterCapacityFault,
    client.InvalidDBClusterEndpointStateFault,
    client.InvalidDBClusterSnapshotStateFault,
    client.InvalidDBClusterStateFault,
    client.InvalidDBInstanceStateFault,
    client.InvalidDBParameterGroupStateFault,
    client.InvalidDBSecurityGroupStateFault,
    client.InvalidDBSnapshotStateFault,
    client.InvalidDBSubnetGroupStateFault,
    client.InvalidDBSubnetStateFault,
    client.InvalidEventSubscriptionStateFault,
    client.InvalidRestoreFault,
    client.InvalidSubnet,
    client.InvalidVPCNetworkStateFault,
    client.KMSKeyNotAccessibleFault,
    client.OptionGroupNotFoundFault,
    client.ProvisionedIopsNotAvailableInAZFault,
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
from mypy_boto3_neptune.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationNotFoundFault) -> None:
    ...
```


## Methods


### add\_role\_to\_db\_cluster

Associates an Identity and Access Management (IAM) role with an Neptune DB
cluster.

Type annotations and code completion for `#!python boto3.client("neptune").add_role_to_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_role_to_db_cluster)

```python title="Method definition"
def add_role_to_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddRoleToDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.add_role_to_db_cluster(**kwargs)
```

1. See [:material-code-braces: AddRoleToDBClusterMessageRequestTypeDef](./type_defs.md#addroletodbclustermessagerequesttypedef) 

### add\_source\_identifier\_to\_subscription

Adds a source identifier to an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").add_source_identifier_to_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_source_identifier_to_subscription)

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

Adds metadata tags to an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


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

Type annotations and code completion for `#!python boto3.client("neptune").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.apply_pending_maintenance_action)

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

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("neptune").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### copy\_db\_cluster\_parameter\_group

Copies the specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_parameter_group)

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

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_cluster_snapshot)

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

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.copy_db_parameter_group)

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

### create\_db\_cluster

Creates a new Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster)

```python title="Method definition"
def create_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    Engine: str,
    AvailabilityZones: Sequence[str] = ...,
    BackupRetentionPeriod: int = ...,
    CharacterSetName: str = ...,
    CopyTagsToSnapshot: bool = ...,
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
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DeletionProtection: bool = ...,
    SourceRegion: str = ...,
) -> CreateDBClusterResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "Engine": ...,
}

parent.create_db_cluster(**kwargs)
```

1. See [:material-code-braces: CreateDBClusterMessageRequestTypeDef](./type_defs.md#createdbclustermessagerequesttypedef) 

### create\_db\_cluster\_endpoint

Creates a new custom endpoint and associates it with an Amazon Neptune DB
cluster.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_endpoint)

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
) -> CreateDBClusterEndpointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBClusterEndpointOutputTypeDef](./type_defs.md#createdbclusterendpointoutputtypedef) 


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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_parameter_group)

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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_cluster_snapshot)

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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_instance)

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
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DeletionProtection: bool = ...,
) -> CreateDBInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBInstanceClass": ...,
    "Engine": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceMessageRequestTypeDef](./type_defs.md#createdbinstancemessagerequesttypedef) 

### create\_db\_parameter\_group

Creates a new DB parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_parameter_group)

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

### create\_db\_subnet\_group

Creates a new DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_db_subnet_group)

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

Creates an event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.create_event_subscription)

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

### delete\_db\_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster)

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

Deletes a custom endpoint and removes it from an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_endpoint)

```python title="Method definition"
def delete_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
) -> DeleteDBClusterEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterEndpointOutputTypeDef](./type_defs.md#deletedbclusterendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDBClusterEndpointMessageRequestTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.delete_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterEndpointMessageRequestTypeDef](./type_defs.md#deletedbclusterendpointmessagerequesttypedef) 

### delete\_db\_cluster\_parameter\_group

Deletes a specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_parameter_group)

```python title="Method definition"
def delete_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDBClusterParameterGroupMessageRequestTypeDef = {  # (1)
    "DBClusterParameterGroupName": ...,
}

parent.delete_db_cluster_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbclusterparametergroupmessagerequesttypedef) 

### delete\_db\_cluster\_snapshot

Deletes a DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_cluster_snapshot)

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

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_instance)

```python title="Method definition"
def delete_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    SkipFinalSnapshot: bool = ...,
    FinalDBSnapshotIdentifier: str = ...,
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

### delete\_db\_parameter\_group

Deletes a specified DBParameterGroup.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_parameter_group)

```python title="Method definition"
def delete_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDBParameterGroupMessageRequestTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.delete_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBParameterGroupMessageRequestTypeDef](./type_defs.md#deletedbparametergroupmessagerequesttypedef) 

### delete\_db\_subnet\_group

Deletes a DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_db_subnet_group)

```python title="Method definition"
def delete_db_subnet_group(
    self,
    *,
    DBSubnetGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDBSubnetGroupMessageRequestTypeDef = {  # (1)
    "DBSubnetGroupName": ...,
}

parent.delete_db_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteDBSubnetGroupMessageRequestTypeDef](./type_defs.md#deletedbsubnetgroupmessagerequesttypedef) 

### delete\_event\_subscription

Deletes an event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.delete_event_subscription)

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

### describe\_db\_cluster\_endpoints

Returns information about endpoints for an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_endpoints)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameter_groups)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_parameters)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshot_attributes)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_cluster_snapshots)

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

Returns information about provisioned DB clusters, and supports pagination.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_clusters)

```python title="Method definition"
def describe_db_clusters(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_engine_versions)

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

### describe\_db\_instances

Returns information about provisioned instances, and supports pagination.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_instances)

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

### describe\_db\_parameter\_groups

Returns a list of `DBParameterGroup` descriptions.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameter_groups)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_parameters)

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

### describe\_db\_subnet\_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_db_subnet_groups)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_engine_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_cluster_parameters)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_engine_default_parameters)

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

Displays a list of categories for all event source types, or, if specified, for
a specified source type.

Type annotations and code completion for `#!python boto3.client("neptune").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_categories)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_event_subscriptions)

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

Returns events related to DB instances, DB security groups, DB snapshots, and DB
parameter groups for the past 14 days.

Type annotations and code completion for `#!python boto3.client("neptune").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_events)

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

### describe\_orderable\_db\_instance\_options

Returns a list of orderable DB instance options for the specified engine.

Type annotations and code completion for `#!python boto3.client("neptune").describe_orderable_db_instance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_orderable_db_instance_options)

```python title="Method definition"
def describe_orderable_db_instance_options(
    self,
    *,
    Engine: str,
    EngineVersion: str = ...,
    DBInstanceClass: str = ...,
    LicenseModel: str = ...,
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

Type annotations and code completion for `#!python boto3.client("neptune").describe_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_pending_maintenance_actions)

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

### describe\_valid\_db\_instance\_modifications

You can call  DescribeValidDBInstanceModifications to learn what modifications
you can make to your DB instance.

Type annotations and code completion for `#!python boto3.client("neptune").describe_valid_db_instance_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.describe_valid_db_instance_modifications)

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

### failover\_db\_cluster

Forces a failover for a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").failover_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.failover_db_cluster)

```python title="Method definition"
def failover_db_cluster(
    self,
    *,
    DBClusterIdentifier: str = ...,
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

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("neptune").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.generate_presigned_url)

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

Lists all tags on an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.list_tags_for_resource)

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

### modify\_db\_cluster

Modify a setting for a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster)

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
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (1)
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
    DBInstanceParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
) -> ModifyDBClusterResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_db_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterMessageRequestTypeDef](./type_defs.md#modifydbclustermessagerequesttypedef) 

### modify\_db\_cluster\_endpoint

Modifies the properties of an endpoint in an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_endpoint)

```python title="Method definition"
def modify_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
    EndpointType: str = ...,
    StaticMembers: Sequence[str] = ...,
    ExcludedMembers: Sequence[str] = ...,
) -> ModifyDBClusterEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyDBClusterEndpointOutputTypeDef](./type_defs.md#modifydbclusterendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBClusterEndpointMessageRequestTypeDef = {  # (1)
    "DBClusterEndpointIdentifier": ...,
}

parent.modify_db_cluster_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterEndpointMessageRequestTypeDef](./type_defs.md#modifydbclusterendpointmessagerequesttypedef) 

### modify\_db\_cluster\_parameter\_group

Modifies the parameters of a DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_parameter_group)

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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_cluster_snapshot_attribute)

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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_instance)

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
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (1)
    DeletionProtection: bool = ...,
) -> ModifyDBInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef) 
2. See [:material-code-braces: ModifyDBInstanceResultTypeDef](./type_defs.md#modifydbinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyDBInstanceMessageRequestTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.modify_db_instance(**kwargs)
```

1. See [:material-code-braces: ModifyDBInstanceMessageRequestTypeDef](./type_defs.md#modifydbinstancemessagerequesttypedef) 

### modify\_db\_parameter\_group

Modifies the parameters of a DB parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_parameter_group)

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

### modify\_db\_subnet\_group

Modifies an existing DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_db_subnet_group)

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

Modifies an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.modify_event_subscription)

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

### promote\_read\_replica\_db\_cluster

Not supported.

Type annotations and code completion for `#!python boto3.client("neptune").promote_read_replica_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.promote_read_replica_db_cluster)

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

### reboot\_db\_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("neptune").reboot_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reboot_db_instance)

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

### remove\_role\_from\_db\_cluster

Disassociates an Identity and Access Management (IAM) role from a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").remove_role_from_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_role_from_db_cluster)

```python title="Method definition"
def remove_role_from_db_cluster(
    self,
    *,
    DBClusterIdentifier: str,
    RoleArn: str,
    FeatureName: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveRoleFromDBClusterMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "RoleArn": ...,
}

parent.remove_role_from_db_cluster(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromDBClusterMessageRequestTypeDef](./type_defs.md#removerolefromdbclustermessagerequesttypedef) 

### remove\_source\_identifier\_from\_subscription

Removes a source identifier from an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").remove_source_identifier_from_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_source_identifier_from_subscription)

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

Removes metadata tags from an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceName: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



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

Type annotations and code completion for `#!python boto3.client("neptune").reset_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_cluster_parameter_group)

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

Type annotations and code completion for `#!python boto3.client("neptune").reset_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.reset_db_parameter_group)

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

### restore\_db\_cluster\_from\_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("neptune").restore_db_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_from_snapshot)

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
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DBClusterParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
) -> RestoreDBClusterFromSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef) 


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

Type annotations and code completion for `#!python boto3.client("neptune").restore_db_cluster_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.restore_db_cluster_to_point_in_time)

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
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DBClusterParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
) -> RestoreDBClusterToPointInTimeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreDBClusterToPointInTimeMessageRequestTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "SourceDBClusterIdentifier": ...,
}

parent.restore_db_cluster_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterToPointInTimeMessageRequestTypeDef](./type_defs.md#restoredbclustertopointintimemessagerequesttypedef) 

### start\_db\_cluster

Starts an Amazon Neptune DB cluster that was stopped using the Amazon console,
the Amazon CLI stop-db-cluster command, or the StopDBCluster API.

Type annotations and code completion for `#!python boto3.client("neptune").start_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.start_db_cluster)

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

### stop\_db\_cluster

Stops an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").stop_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client.stop_db_cluster)

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



### get_paginator

Type annotations and code completion for `#!python boto3.client("neptune").get_paginator` method with overloads.

- `client.get_paginator("describe_db_cluster_endpoints")` -> [DescribeDBClusterEndpointsPaginator](./paginators.md#describedbclusterendpointspaginator)
- `client.get_paginator("describe_db_cluster_parameter_groups")` -> [DescribeDBClusterParameterGroupsPaginator](./paginators.md#describedbclusterparametergroupspaginator)
- `client.get_paginator("describe_db_cluster_parameters")` -> [DescribeDBClusterParametersPaginator](./paginators.md#describedbclusterparameterspaginator)
- `client.get_paginator("describe_db_cluster_snapshots")` -> [DescribeDBClusterSnapshotsPaginator](./paginators.md#describedbclustersnapshotspaginator)
- `client.get_paginator("describe_db_clusters")` -> [DescribeDBClustersPaginator](./paginators.md#describedbclusterspaginator)
- `client.get_paginator("describe_db_engine_versions")` -> [DescribeDBEngineVersionsPaginator](./paginators.md#describedbengineversionspaginator)
- `client.get_paginator("describe_db_instances")` -> [DescribeDBInstancesPaginator](./paginators.md#describedbinstancespaginator)
- `client.get_paginator("describe_db_parameter_groups")` -> [DescribeDBParameterGroupsPaginator](./paginators.md#describedbparametergroupspaginator)
- `client.get_paginator("describe_db_parameters")` -> [DescribeDBParametersPaginator](./paginators.md#describedbparameterspaginator)
- `client.get_paginator("describe_db_subnet_groups")` -> [DescribeDBSubnetGroupsPaginator](./paginators.md#describedbsubnetgroupspaginator)
- `client.get_paginator("describe_engine_default_parameters")` -> [DescribeEngineDefaultParametersPaginator](./paginators.md#describeenginedefaultparameterspaginator)
- `client.get_paginator("describe_event_subscriptions")` -> [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` -> [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` -> [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("neptune").get_waiter` method with overloads.

- `client.get_waiter("db_instance_available")` -> [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` -> [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)

