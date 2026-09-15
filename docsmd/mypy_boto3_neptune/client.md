# NeptuneClient

> [Index](../README.md) > [Neptune](./README.md) > NeptuneClient

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## NeptuneClient

Type annotations and code completion for `#!python boto3.client("neptune")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Client)

```python
# NeptuneClient usage example

from boto3.session import Session
from mypy_boto3_neptune.client import NeptuneClient

def get_neptune_client() -> NeptuneClient:
    return Session().client("neptune")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("neptune").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("neptune")

try:
    do_something(client)
except (
    client.exceptions.AuthorizationNotFoundFault,
    client.exceptions.CertificateNotFoundFault,
    client.exceptions.ClientError,
    client.exceptions.DBClusterAlreadyExistsFault,
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
    client.exceptions.DBInstanceNotFoundFault,
    client.exceptions.DBParameterGroupAlreadyExistsFault,
    client.exceptions.DBParameterGroupNotFoundFault,
    client.exceptions.DBParameterGroupQuotaExceededFault,
    client.exceptions.DBSecurityGroupNotFoundFault,
    client.exceptions.DBSnapshotAlreadyExistsFault,
    client.exceptions.DBSnapshotNotFoundFault,
    client.exceptions.DBSubnetGroupAlreadyExistsFault,
    client.exceptions.DBSubnetGroupDoesNotCoverEnoughAZs,
    client.exceptions.DBSubnetGroupNotFoundFault,
    client.exceptions.DBSubnetGroupQuotaExceededFault,
    client.exceptions.DBSubnetQuotaExceededFault,
    client.exceptions.DBUpgradeDependencyFailureFault,
    client.exceptions.DomainNotFoundFault,
    client.exceptions.EventSubscriptionQuotaExceededFault,
    client.exceptions.GlobalClusterAlreadyExistsFault,
    client.exceptions.GlobalClusterNotFoundFault,
    client.exceptions.GlobalClusterQuotaExceededFault,
    client.exceptions.InstanceQuotaExceededFault,
    client.exceptions.InsufficientDBClusterCapacityFault,
    client.exceptions.InsufficientDBInstanceCapacityFault,
    client.exceptions.InsufficientStorageClusterCapacityFault,
    client.exceptions.InvalidDBClusterEndpointStateFault,
    client.exceptions.InvalidDBClusterSnapshotStateFault,
    client.exceptions.InvalidDBClusterStateFault,
    client.exceptions.InvalidDBInstanceStateFault,
    client.exceptions.InvalidDBParameterGroupStateFault,
    client.exceptions.InvalidDBSecurityGroupStateFault,
    client.exceptions.InvalidDBSnapshotStateFault,
    client.exceptions.InvalidDBSubnetGroupStateFault,
    client.exceptions.InvalidDBSubnetStateFault,
    client.exceptions.InvalidEventSubscriptionStateFault,
    client.exceptions.InvalidGlobalClusterStateFault,
    client.exceptions.InvalidRestoreFault,
    client.exceptions.InvalidSubnet,
    client.exceptions.InvalidVPCNetworkStateFault,
    client.exceptions.KMSKeyNotAccessibleFault,
    client.exceptions.NetworkTypeNotSupportedFault,
    client.exceptions.OptionGroupNotFoundFault,
    client.exceptions.ProvisionedIopsNotAvailableInAZFault,
    client.exceptions.ResourceNotFoundFault,
    client.exceptions.SNSInvalidTopicFault,
    client.exceptions.SNSNoAuthorizationFault,
    client.exceptions.SNSTopicArnNotFoundFault,
    client.exceptions.SharedSnapshotQuotaExceededFault,
    client.exceptions.SnapshotQuotaExceededFault,
    client.exceptions.SourceNotFoundFault,
    client.exceptions.StorageQuotaExceededFault,
    client.exceptions.StorageTypeNotSupportedFault,
    client.exceptions.SubnetAlreadyInUse,
    client.exceptions.SubscriptionAlreadyExistFault,
    client.exceptions.SubscriptionCategoryNotFoundFault,
    client.exceptions.SubscriptionNotFoundFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_neptune.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationNotFoundFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("neptune").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("neptune").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/generate_presigned_url.html)

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

Associates an Identity and Access Management (IAM) role with an Neptune DB
cluster.

Type annotations and code completion for `#!python boto3.client("neptune").add_role_to_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/add_role_to_db_cluster.html)

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

### add\_source\_identifier\_to\_subscription

Adds a source identifier to an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").add_source_identifier_to_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/add_source_identifier_to_subscription.html)

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

Adds metadata tags to an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/add_tags_to_resource.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/apply_pending_maintenance_action.html)

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

### copy\_db\_cluster\_parameter\_group

Copies the specified DB cluster parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/copy_db_cluster_parameter_group.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/copy_db_cluster_snapshot.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").copy_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/copy_db_parameter_group.html)

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

### create\_db\_cluster

Creates a new Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_cluster.html)

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
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    GlobalClusterIdentifier: str = ...,
    StorageType: str = ...,
    NetworkType: str = ...,
    SourceRegion: str = ...,
) -> CreateDBClusterResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: CreateDBClusterResultTypeDef](./type_defs.md#createdbclusterresulttypedef)


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

Creates a new custom endpoint and associates it with an Amazon Neptune DB
cluster.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_cluster_endpoint.html)

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
) -> CreateDBClusterEndpointOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBClusterEndpointOutputTypeDef](./type_defs.md#createdbclusterendpointoutputtypedef)


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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_cluster_parameter_group.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_cluster_snapshot.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").create_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_instance.html)

```python
# create_db_instance method definition

def create_db_instance(
    self,
    *,
    DBInstanceIdentifier: str,
    DBInstanceClass: str,
    Engine: str,
    DBClusterIdentifier: str,
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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDBInstanceResultTypeDef](./type_defs.md#createdbinstanceresulttypedef)


```python
# create_db_instance method usage example with argument unpacking

kwargs: CreateDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
    "DBInstanceClass": ...,
    "Engine": ...,
    "DBClusterIdentifier": ...,
}

parent.create_db_instance(**kwargs)
```

1. See [:material-code-braces: CreateDBInstanceMessageTypeDef](./type_defs.md#createdbinstancemessagetypedef)

### create\_db\_parameter\_group

Creates a new DB parameter group.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_parameter_group.html)

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

### create\_db\_subnet\_group

Creates a new DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").create_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_db_subnet_group.html)

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

Creates an event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").create_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_event_subscription.html)

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

Creates a Neptune global database spread across multiple Amazon Regions.

Type annotations and code completion for `#!python boto3.client("neptune").create_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/create_global_cluster.html)

```python
# create_global_cluster method definition

def create_global_cluster(
    self,
    *,
    GlobalClusterIdentifier: str,
    SourceDBClusterIdentifier: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    DeletionProtection: bool = ...,
    DatabaseName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    StorageEncrypted: bool = ...,
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

### delete\_db\_cluster

The DeleteDBCluster action deletes a previously provisioned DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_cluster.html)

```python
# delete_db_cluster method definition

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


```python
# delete_db_cluster method usage example with argument unpacking

kwargs: DeleteDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.delete_db_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteDBClusterMessageTypeDef](./type_defs.md#deletedbclustermessagetypedef)

### delete\_db\_cluster\_endpoint

Deletes a custom endpoint and removes it from an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_cluster_endpoint.html)

```python
# delete_db_cluster_endpoint method definition

def delete_db_cluster_endpoint(
    self,
    *,
    DBClusterEndpointIdentifier: str,
) -> DeleteDBClusterEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDBClusterEndpointOutputTypeDef](./type_defs.md#deletedbclusterendpointoutputtypedef)


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

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_cluster_parameter_group.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_cluster_snapshot.html)

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

The DeleteDBInstance action deletes a previously provisioned DB instance.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_instance.html)

```python
# delete_db_instance method definition

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


```python
# delete_db_instance method usage example with argument unpacking

kwargs: DeleteDBInstanceMessageTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.delete_db_instance(**kwargs)
```

1. See [:material-code-braces: DeleteDBInstanceMessageTypeDef](./type_defs.md#deletedbinstancemessagetypedef)

### delete\_db\_parameter\_group

Deletes a specified DBParameterGroup.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_parameter_group.html)

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

### delete\_db\_subnet\_group

Deletes a DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").delete_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_db_subnet_group.html)

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

Deletes an event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").delete_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_event_subscription.html)

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

Deletes a global database.

Type annotations and code completion for `#!python boto3.client("neptune").delete_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/delete_global_cluster.html)

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

### describe\_db\_cluster\_endpoints

Returns information about endpoints for an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_cluster_endpoints.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_cluster_parameter_groups.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_cluster_parameters.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_snapshot_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_cluster_snapshot_attributes.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_cluster_snapshots.html)

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

Returns information about provisioned DB clusters, and supports pagination.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_clusters.html)

```python
# describe_db_clusters method definition

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

Returns a list of the available DB engines.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_engine_versions.html)

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

### describe\_db\_instances

Returns information about provisioned instances, and supports pagination.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_instances.html)

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

### describe\_db\_parameter\_groups

Returns a list of <code>DBParameterGroup</code> descriptions.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_parameter_groups.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_parameters.html)

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

### describe\_db\_subnet\_groups

Returns a list of DBSubnetGroup descriptions.

Type annotations and code completion for `#!python boto3.client("neptune").describe_db_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_db_subnet_groups.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_engine_default_cluster_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_engine_default_cluster_parameters.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_engine_default_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_engine_default_parameters.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_event_categories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_event_categories.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_event_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_event_subscriptions.html)

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

Returns events related to DB instances, DB security groups, DB snapshots, and
DB parameter groups for the past 14 days.

Type annotations and code completion for `#!python boto3.client("neptune").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_events.html)

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

### describe\_global\_clusters

Returns information about Neptune global database clusters.

Type annotations and code completion for `#!python boto3.client("neptune").describe_global_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_global_clusters.html)

```python
# describe_global_clusters method definition

def describe_global_clusters(
    self,
    *,
    GlobalClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
) -> GlobalClustersMessageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GlobalClustersMessageTypeDef](./type_defs.md#globalclustersmessagetypedef)


```python
# describe_global_clusters method usage example with argument unpacking

kwargs: DescribeGlobalClustersMessageTypeDef = {  # (1)
    "GlobalClusterIdentifier": ...,
}

parent.describe_global_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalClustersMessageTypeDef](./type_defs.md#describeglobalclustersmessagetypedef)

### describe\_orderable\_db\_instance\_options

Returns a list of orderable DB instance options for the specified engine.

Type annotations and code completion for `#!python boto3.client("neptune").describe_orderable_db_instance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_orderable_db_instance_options.html)

```python
# describe_orderable_db_instance_options method definition

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

Type annotations and code completion for `#!python boto3.client("neptune").describe_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_pending_maintenance_actions.html)

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

### describe\_valid\_db\_instance\_modifications

You can call <a>DescribeValidDBInstanceModifications</a> to learn what
modifications you can make to your DB instance.

Type annotations and code completion for `#!python boto3.client("neptune").describe_valid_db_instance_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/describe_valid_db_instance_modifications.html)

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

### failover\_db\_cluster

Forces a failover for a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").failover_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/failover_db_cluster.html)

```python
# failover_db_cluster method definition

def failover_db_cluster(
    self,
    *,
    DBClusterIdentifier: str = ...,
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

Initiates the failover process for a Neptune global database.

Type annotations and code completion for `#!python boto3.client("neptune").failover_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/failover_global_cluster.html)

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

Lists all tags on an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/list_tags_for_resource.html)

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

### modify\_db\_cluster

Modify a setting for a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_cluster.html)

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
    CloudwatchLogsExportConfiguration: CloudwatchLogsExportConfigurationTypeDef = ...,  # (1)
    EngineVersion: str = ...,
    AllowMajorVersionUpgrade: bool = ...,
    DBInstanceParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    StorageType: str = ...,
    NetworkType: str = ...,
) -> ModifyDBClusterResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: ModifyDBClusterResultTypeDef](./type_defs.md#modifydbclusterresulttypedef)


```python
# modify_db_cluster method usage example with argument unpacking

kwargs: ModifyDBClusterMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.modify_db_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyDBClusterMessageTypeDef](./type_defs.md#modifydbclustermessagetypedef)

### modify\_db\_cluster\_endpoint

Modifies the properties of an endpoint in an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_cluster_endpoint.html)

```python
# modify_db_cluster_endpoint method definition

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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_cluster_parameter_group.html)

```python
# modify_db_cluster_parameter_group method definition

def modify_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_cluster_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_cluster_snapshot_attribute.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_instance.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_parameter_group.html)

```python
# modify_db_parameter_group method definition

def modify_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    Parameters: Sequence[ParameterTypeDef],  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
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

### modify\_db\_subnet\_group

Modifies an existing DB subnet group.

Type annotations and code completion for `#!python boto3.client("neptune").modify_db_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_db_subnet_group.html)

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

Modifies an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").modify_event_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_event_subscription.html)

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

Modify a setting for an Amazon Neptune global cluster.

Type annotations and code completion for `#!python boto3.client("neptune").modify_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/modify_global_cluster.html)

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

### promote\_read\_replica\_db\_cluster

Not supported.

Type annotations and code completion for `#!python boto3.client("neptune").promote_read_replica_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/promote_read_replica_db_cluster.html)

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

### reboot\_db\_instance

You might need to reboot your DB instance, usually for maintenance reasons.

Type annotations and code completion for `#!python boto3.client("neptune").reboot_db_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/reboot_db_instance.html)

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

### remove\_from\_global\_cluster

Detaches a Neptune DB cluster from a Neptune global database.

Type annotations and code completion for `#!python boto3.client("neptune").remove_from_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/remove_from_global_cluster.html)

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

Disassociates an Identity and Access Management (IAM) role from a DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").remove_role_from_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/remove_role_from_db_cluster.html)

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

### remove\_source\_identifier\_from\_subscription

Removes a source identifier from an existing event notification subscription.

Type annotations and code completion for `#!python boto3.client("neptune").remove_source_identifier_from_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/remove_source_identifier_from_subscription.html)

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

Removes metadata tags from an Amazon Neptune resource.

Type annotations and code completion for `#!python boto3.client("neptune").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/remove_tags_from_resource.html)

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

Type annotations and code completion for `#!python boto3.client("neptune").reset_db_cluster_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/reset_db_cluster_parameter_group.html)

```python
# reset_db_cluster_parameter_group method definition

def reset_db_cluster_parameter_group(
    self,
    *,
    DBClusterParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> DBClusterParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
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

Type annotations and code completion for `#!python boto3.client("neptune").reset_db_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/reset_db_parameter_group.html)

```python
# reset_db_parameter_group method definition

def reset_db_parameter_group(
    self,
    *,
    DBParameterGroupName: str,
    ResetAllParameters: bool = ...,
    Parameters: Sequence[ParameterTypeDef] = ...,  # (1)
) -> DBParameterGroupNameMessageTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterTypeDef]`
2. See [:material-code-braces: DBParameterGroupNameMessageTypeDef](./type_defs.md#dbparametergroupnamemessagetypedef)


```python
# reset_db_parameter_group method usage example with argument unpacking

kwargs: ResetDBParameterGroupMessageTypeDef = {  # (1)
    "DBParameterGroupName": ...,
}

parent.reset_db_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetDBParameterGroupMessageTypeDef](./type_defs.md#resetdbparametergroupmessagetypedef)

### restore\_db\_cluster\_from\_snapshot

Creates a new DB cluster from a DB snapshot or DB cluster snapshot.

Type annotations and code completion for `#!python boto3.client("neptune").restore_db_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/restore_db_cluster_from_snapshot.html)

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
    EnableCloudwatchLogsExports: Sequence[str] = ...,
    DBClusterParameterGroupName: str = ...,
    DeletionProtection: bool = ...,
    CopyTagsToSnapshot: bool = ...,
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    StorageType: str = ...,
    NetworkType: str = ...,
) -> RestoreDBClusterFromSnapshotResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: RestoreDBClusterFromSnapshotResultTypeDef](./type_defs.md#restoredbclusterfromsnapshotresulttypedef)


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

Type annotations and code completion for `#!python boto3.client("neptune").restore_db_cluster_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/restore_db_cluster_to_point_in_time.html)

```python
# restore_db_cluster_to_point_in_time method definition

def restore_db_cluster_to_point_in_time(
    self,
    *,
    DBClusterIdentifier: str,
    SourceDBClusterIdentifier: str,
    RestoreType: str = ...,
    RestoreToTime: TimestampTypeDef = ...,
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
    ServerlessV2ScalingConfiguration: ServerlessV2ScalingConfigurationTypeDef = ...,  # (2)
    StorageType: str = ...,
    NetworkType: str = ...,
) -> RestoreDBClusterToPointInTimeResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ServerlessV2ScalingConfigurationTypeDef](./type_defs.md#serverlessv2scalingconfigurationtypedef)
3. See [:material-code-braces: RestoreDBClusterToPointInTimeResultTypeDef](./type_defs.md#restoredbclustertopointintimeresulttypedef)


```python
# restore_db_cluster_to_point_in_time method usage example with argument unpacking

kwargs: RestoreDBClusterToPointInTimeMessageTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
    "SourceDBClusterIdentifier": ...,
}

parent.restore_db_cluster_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreDBClusterToPointInTimeMessageTypeDef](./type_defs.md#restoredbclustertopointintimemessagetypedef)

### start\_db\_cluster

Starts an Amazon Neptune DB cluster that was stopped using the Amazon console,
the Amazon CLI stop-db-cluster command, or the StopDBCluster API.

Type annotations and code completion for `#!python boto3.client("neptune").start_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/start_db_cluster.html)

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

### stop\_db\_cluster

Stops an Amazon Neptune DB cluster.

Type annotations and code completion for `#!python boto3.client("neptune").stop_db_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/stop_db_cluster.html)

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

### switchover\_global\_cluster

Switches over the specified secondary DB cluster to be the new primary DB
cluster in the global database cluster.

Type annotations and code completion for `#!python boto3.client("neptune").switchover_global_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune/client/switchover_global_cluster.html)

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
- `client.get_paginator("describe_global_clusters")` -> [DescribeGlobalClustersPaginator](./paginators.md#describeglobalclusterspaginator)
- `client.get_paginator("describe_orderable_db_instance_options")` -> [DescribeOrderableDBInstanceOptionsPaginator](./paginators.md#describeorderabledbinstanceoptionspaginator)
- `client.get_paginator("describe_pending_maintenance_actions")` -> [DescribePendingMaintenanceActionsPaginator](./paginators.md#describependingmaintenanceactionspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("neptune").get_waiter` method with overloads.

- `client.get_waiter("db_instance_available")` -> [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)
- `client.get_waiter("db_instance_deleted")` -> [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)

