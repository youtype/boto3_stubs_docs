# OdbClient

> [Index](../README.md) > [Odb](./README.md) > OdbClient

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [mypy-boto3-odb](https://pypi.org/project/mypy-boto3-odb/).

## OdbClient

Type annotations and code completion for `#!python boto3.client("odb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#Odb.Client)

```python
# OdbClient usage example

from boto3.session import Session
from mypy_boto3_odb.client import OdbClient

def get_odb_client() -> OdbClient:
    return Session().client("odb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("odb").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("odb")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_odb.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("odb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("odb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/generate_presigned_url.html)

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


### accept\_marketplace\_registration

Registers the Amazon Web Services Marketplace token for your Amazon Web
Services account to activate your Oracle Database@Amazon Web Services
subscription.

Type annotations and code completion for `#!python boto3.client("odb").accept_marketplace_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/accept_marketplace_registration.html)

```python
# accept_marketplace_registration method definition

def accept_marketplace_registration(
    self,
    *,
    marketplaceRegistrationToken: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_marketplace_registration method usage example with argument unpacking

kwargs: AcceptMarketplaceRegistrationInputTypeDef = {  # (1)
    "marketplaceRegistrationToken": ...,
}

parent.accept_marketplace_registration(**kwargs)
```

1. See [:material-code-braces: AcceptMarketplaceRegistrationInputTypeDef](./type_defs.md#acceptmarketplaceregistrationinputtypedef)

### associate\_iam\_role\_to\_resource

Associates an Amazon Web Services Identity and Access Management (IAM) service
role with a specified resource to enable Amazon Web Services service
integration.

Type annotations and code completion for `#!python boto3.client("odb").associate_iam_role_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/associate_iam_role_to_resource.html)

```python
# associate_iam_role_to_resource method definition

def associate_iam_role_to_resource(
    self,
    *,
    iamRoleArn: str,
    awsIntegration: SupportedAwsIntegrationType,  # (1)
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)


```python
# associate_iam_role_to_resource method usage example with argument unpacking

kwargs: AssociateIamRoleToResourceInputTypeDef = {  # (1)
    "iamRoleArn": ...,
    "awsIntegration": ...,
    "resourceArn": ...,
}

parent.associate_iam_role_to_resource(**kwargs)
```

1. See [:material-code-braces: AssociateIamRoleToResourceInputTypeDef](./type_defs.md#associateiamroletoresourceinputtypedef)

### associate\_virtual\_machines\_to\_exadb\_vm\_cluster

Adds virtual machines to the specified Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").associate_virtual_machines_to_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/associate_virtual_machines_to_exadb_vm_cluster.html)

```python
# associate_virtual_machines_to_exadb_vm_cluster method definition

def associate_virtual_machines_to_exadb_vm_cluster(
    self,
    *,
    exadbVmClusterId: str,
    desiredNodeCount: int,
) -> AssociateVirtualMachinesToExadbVmClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateVirtualMachinesToExadbVmClusterOutputTypeDef](./type_defs.md#associatevirtualmachinestoexadbvmclusteroutputtypedef)


```python
# associate_virtual_machines_to_exadb_vm_cluster method usage example with argument unpacking

kwargs: AssociateVirtualMachinesToExadbVmClusterInputTypeDef = {  # (1)
    "exadbVmClusterId": ...,
    "desiredNodeCount": ...,
}

parent.associate_virtual_machines_to_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: AssociateVirtualMachinesToExadbVmClusterInputTypeDef](./type_defs.md#associatevirtualmachinestoexadbvmclusterinputtypedef)

### create\_autonomous\_database

Creates a new Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").create_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_autonomous_database.html)

```python
# create_autonomous_database method definition

def create_autonomous_database(
    self,
    *,
    odbNetworkId: str = ...,
    displayName: str = ...,
    dbName: str = ...,
    adminPassword: str = ...,
    computeCount: float = ...,
    dataStorageSizeInTBs: int = ...,
    dataStorageSizeInGBs: int = ...,
    dbWorkload: DbWorkloadType = ...,  # (1)
    isAutoScalingEnabled: bool = ...,
    isAutoScalingForStorageEnabled: bool = ...,
    licenseModel: LicenseModelType = ...,  # (2)
    characterSet: str = ...,
    ncharacterSet: str = ...,
    dbVersion: str = ...,
    databaseEdition: DatabaseEditionType = ...,  # (3)
    standbyAllowlistedIpsSource: StandbyAllowlistedIpsSourceType = ...,  # (4)
    autonomousMaintenanceScheduleType: AutonomousMaintenanceScheduleTypeType = ...,  # (5)
    backupRetentionPeriodInDays: int = ...,
    byolComputeCountLimit: float = ...,
    cpuCoreCount: int = ...,
    customerContactsToSendToOCI: Sequence[CustomerContactTypeDef] = ...,  # (6)
    privateEndpointIp: str = ...,
    privateEndpointLabel: str = ...,
    resourcePoolLeaderId: str = ...,
    resourcePoolSummary: ResourcePoolSummaryTypeDef = ...,  # (7)
    scheduledOperations: Sequence[ScheduledOperationDetailsTypeDef] = ...,  # (8)
    standbyAllowlistedIps: Sequence[str] = ...,
    allowlistedIps: Sequence[str] = ...,
    transportableTablespace: TransportableTablespaceTypeDef = ...,  # (9)
    isBackupRetentionLocked: bool = ...,
    isLocalDataGuardEnabled: bool = ...,
    isMtlsConnectionRequired: bool = ...,
    dbToolsDetails: Sequence[DatabaseToolTypeDef] = ...,  # (10)
    source: SourceTypeType = ...,  # (11)
    sourceConfiguration: SourceConfigurationTypeDef = ...,  # (12)
    encryptionKeyProvider: EncryptionKeyProviderInputType = ...,  # (13)
    encryptionKeyConfiguration: EncryptionKeyConfigurationInputTypeDef = ...,  # (14)
    adminPasswordSource: AdminPasswordSourceType = ...,  # (15)
    adminPasswordSourceConfiguration: AdminPasswordSourceConfigurationInputTypeDef = ...,  # (16)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAutonomousDatabaseOutputTypeDef:  # (17)
    ...
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
4. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
5. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
6. See `Sequence[CustomerContactTypeDef]`
7. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
8. See `Sequence[ScheduledOperationDetailsTypeDef]`
9. See [:material-code-braces: TransportableTablespaceTypeDef](./type_defs.md#transportabletablespacetypedef)
10. See `Sequence[DatabaseToolTypeDef]`
11. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
12. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
13. See [:material-code-brackets: EncryptionKeyProviderInputType](./literals.md#encryptionkeyproviderinputtype)
14. See [:material-code-braces: EncryptionKeyConfigurationInputTypeDef](./type_defs.md#encryptionkeyconfigurationinputtypedef)
15. See [:material-code-brackets: AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
16. See [:material-code-braces: AdminPasswordSourceConfigurationInputTypeDef](./type_defs.md#adminpasswordsourceconfigurationinputtypedef)
17. See [:material-code-braces: CreateAutonomousDatabaseOutputTypeDef](./type_defs.md#createautonomousdatabaseoutputtypedef)


```python
# create_autonomous_database method usage example with argument unpacking

kwargs: CreateAutonomousDatabaseInputTypeDef = {  # (1)
    "odbNetworkId": ...,
}

parent.create_autonomous_database(**kwargs)
```

1. See [:material-code-braces: CreateAutonomousDatabaseInputTypeDef](./type_defs.md#createautonomousdatabaseinputtypedef)

### create\_autonomous\_database\_backup

Creates a new backup of the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").create_autonomous_database_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_autonomous_database_backup.html)

```python
# create_autonomous_database_backup method definition

def create_autonomous_database_backup(
    self,
    *,
    autonomousDatabaseId: str,
    displayName: str = ...,
    retentionPeriodInDays: int = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAutonomousDatabaseBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#createautonomousdatabasebackupoutputtypedef)


```python
# create_autonomous_database_backup method usage example with argument unpacking

kwargs: CreateAutonomousDatabaseBackupInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.create_autonomous_database_backup(**kwargs)
```

1. See [:material-code-braces: CreateAutonomousDatabaseBackupInputTypeDef](./type_defs.md#createautonomousdatabasebackupinputtypedef)

### create\_autonomous\_database\_wallet

Creates a new wallet for the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").create_autonomous_database_wallet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_autonomous_database_wallet.html)

```python
# create_autonomous_database_wallet method definition

def create_autonomous_database_wallet(
    self,
    *,
    autonomousDatabaseId: str,
    walletType: WalletTypeType = ...,  # (1)
    password: str = ...,
    passwordSource: WalletPasswordSourceType = ...,  # (2)
    passwordSourceConfiguration: WalletPasswordSourceConfigurationInputTypeDef = ...,  # (3)
    clientToken: str = ...,
) -> CreateAutonomousDatabaseWalletOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: WalletTypeType](./literals.md#wallettypetype)
2. See [:material-code-brackets: WalletPasswordSourceType](./literals.md#walletpasswordsourcetype)
3. See [:material-code-braces: WalletPasswordSourceConfigurationInputTypeDef](./type_defs.md#walletpasswordsourceconfigurationinputtypedef)
4. See [:material-code-braces: CreateAutonomousDatabaseWalletOutputTypeDef](./type_defs.md#createautonomousdatabasewalletoutputtypedef)


```python
# create_autonomous_database_wallet method usage example with argument unpacking

kwargs: CreateAutonomousDatabaseWalletInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.create_autonomous_database_wallet(**kwargs)
```

1. See [:material-code-braces: CreateAutonomousDatabaseWalletInputTypeDef](./type_defs.md#createautonomousdatabasewalletinputtypedef)

### create\_cloud\_autonomous\_vm\_cluster

Creates a new Autonomous VM cluster in the specified Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").create_cloud_autonomous_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_cloud_autonomous_vm_cluster.html)

```python
# create_cloud_autonomous_vm_cluster method definition

def create_cloud_autonomous_vm_cluster(
    self,
    *,
    cloudExadataInfrastructureId: str,
    odbNetworkId: str,
    displayName: str,
    autonomousDataStorageSizeInTBs: float,
    cpuCoreCountPerNode: int,
    memoryPerOracleComputeUnitInGBs: int,
    totalContainerDatabases: int,
    clientToken: str = ...,
    dbServers: Sequence[str] = ...,
    description: str = ...,
    isMtlsEnabledVmCluster: bool = ...,
    licenseModel: LicenseModelType = ...,  # (1)
    maintenanceWindow: MaintenanceWindowUnionTypeDef = ...,  # (2)
    scanListenerPortNonTls: int = ...,
    scanListenerPortTls: int = ...,
    tags: Mapping[str, str] = ...,
    timeZone: str = ...,
) -> CreateCloudAutonomousVmClusterOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-braces: CreateCloudAutonomousVmClusterOutputTypeDef](./type_defs.md#createcloudautonomousvmclusteroutputtypedef)


```python
# create_cloud_autonomous_vm_cluster method usage example with argument unpacking

kwargs: CreateCloudAutonomousVmClusterInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
    "odbNetworkId": ...,
    "displayName": ...,
    "autonomousDataStorageSizeInTBs": ...,
    "cpuCoreCountPerNode": ...,
    "memoryPerOracleComputeUnitInGBs": ...,
    "totalContainerDatabases": ...,
}

parent.create_cloud_autonomous_vm_cluster(**kwargs)
```

1. See [:material-code-braces: CreateCloudAutonomousVmClusterInputTypeDef](./type_defs.md#createcloudautonomousvmclusterinputtypedef)

### create\_cloud\_exadata\_infrastructure

Creates an Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").create_cloud_exadata_infrastructure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_cloud_exadata_infrastructure.html)

```python
# create_cloud_exadata_infrastructure method definition

def create_cloud_exadata_infrastructure(
    self,
    *,
    displayName: str,
    shape: str,
    computeCount: int,
    storageCount: int,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    tags: Mapping[str, str] = ...,
    customerContactsToSendToOCI: Sequence[CustomerContactTypeDef] = ...,  # (1)
    maintenanceWindow: MaintenanceWindowUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    databaseServerType: str = ...,
    storageServerType: str = ...,
) -> CreateCloudExadataInfrastructureOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[CustomerContactTypeDef]`
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-braces: CreateCloudExadataInfrastructureOutputTypeDef](./type_defs.md#createcloudexadatainfrastructureoutputtypedef)


```python
# create_cloud_exadata_infrastructure method usage example with argument unpacking

kwargs: CreateCloudExadataInfrastructureInputTypeDef = {  # (1)
    "displayName": ...,
    "shape": ...,
    "computeCount": ...,
    "storageCount": ...,
}

parent.create_cloud_exadata_infrastructure(**kwargs)
```

1. See [:material-code-braces: CreateCloudExadataInfrastructureInputTypeDef](./type_defs.md#createcloudexadatainfrastructureinputtypedef)

### create\_cloud\_vm\_cluster

Creates a VM cluster on the specified Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").create_cloud_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_cloud_vm_cluster.html)

```python
# create_cloud_vm_cluster method definition

def create_cloud_vm_cluster(
    self,
    *,
    cloudExadataInfrastructureId: str,
    cpuCoreCount: int,
    displayName: str,
    giVersion: str,
    hostname: str,
    sshPublicKeys: Sequence[str],
    odbNetworkId: str,
    clusterName: str = ...,
    dataCollectionOptions: DataCollectionOptionsTypeDef = ...,  # (1)
    dataStorageSizeInTBs: float = ...,
    dbNodeStorageSizeInGBs: int = ...,
    dbServers: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    isLocalBackupEnabled: bool = ...,
    isSparseDiskgroupEnabled: bool = ...,
    licenseModel: LicenseModelType = ...,  # (2)
    memorySizeInGBs: int = ...,
    systemVersion: str = ...,
    timeZone: str = ...,
    clientToken: str = ...,
    scanListenerPortTcp: int = ...,
) -> CreateCloudVmClusterOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-braces: CreateCloudVmClusterOutputTypeDef](./type_defs.md#createcloudvmclusteroutputtypedef)


```python
# create_cloud_vm_cluster method usage example with argument unpacking

kwargs: CreateCloudVmClusterInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
    "cpuCoreCount": ...,
    "displayName": ...,
    "giVersion": ...,
    "hostname": ...,
    "sshPublicKeys": ...,
    "odbNetworkId": ...,
}

parent.create_cloud_vm_cluster(**kwargs)
```

1. See [:material-code-braces: CreateCloudVmClusterInputTypeDef](./type_defs.md#createcloudvmclusterinputtypedef)

### create\_exadb\_vm\_cluster

Creates an Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").create_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_exadb_vm_cluster.html)

```python
# create_exadb_vm_cluster method definition

def create_exadb_vm_cluster(
    self,
    *,
    displayName: str,
    enabledEcpuCount: int,
    exascaleDbStorageVaultId: str,
    gridImageId: str,
    hostname: str,
    nodeCount: int,
    odbNetworkId: str,
    shape: str,
    sshPublicKeys: Sequence[str],
    totalEcpuCount: int,
    vmFileSystemStorageTotalSizeInGBs: int,
    clusterName: str = ...,
    dataCollectionOptions: DataCollectionOptionsTypeDef = ...,  # (1)
    licenseModel: LicenseModelType = ...,  # (2)
    scanListenerPortTcp: int = ...,
    scanListenerPortTcpSsl: int = ...,
    shapeAttribute: ShapeAttributeType = ...,  # (3)
    systemVersion: str = ...,
    tags: Mapping[str, str] = ...,
    timeZone: str = ...,
    clientToken: str = ...,
) -> CreateExadbVmClusterOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: ShapeAttributeType](./literals.md#shapeattributetype)
4. See [:material-code-braces: CreateExadbVmClusterOutputTypeDef](./type_defs.md#createexadbvmclusteroutputtypedef)


```python
# create_exadb_vm_cluster method usage example with argument unpacking

kwargs: CreateExadbVmClusterInputTypeDef = {  # (1)
    "displayName": ...,
    "enabledEcpuCount": ...,
    "exascaleDbStorageVaultId": ...,
    "gridImageId": ...,
    "hostname": ...,
    "nodeCount": ...,
    "odbNetworkId": ...,
    "shape": ...,
    "sshPublicKeys": ...,
    "totalEcpuCount": ...,
    "vmFileSystemStorageTotalSizeInGBs": ...,
}

parent.create_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: CreateExadbVmClusterInputTypeDef](./type_defs.md#createexadbvmclusterinputtypedef)

### create\_exascale\_db\_storage\_vault

Creates an Exascale storage vault.

Type annotations and code completion for `#!python boto3.client("odb").create_exascale_db_storage_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_exascale_db_storage_vault.html)

```python
# create_exascale_db_storage_vault method definition

def create_exascale_db_storage_vault(
    self,
    *,
    displayName: str,
    highCapacityDatabaseStorageTotalSizeInGBs: int,
    additionalFlashCacheInPercent: int = ...,
    autoscaleLimitInGBs: int = ...,
    availabilityZoneId: str = ...,
    availabilityZone: str = ...,
    description: str = ...,
    isAutoscaleEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
    timeZone: str = ...,
    clientToken: str = ...,
) -> CreateExascaleDbStorageVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateExascaleDbStorageVaultOutputTypeDef](./type_defs.md#createexascaledbstoragevaultoutputtypedef)


```python
# create_exascale_db_storage_vault method usage example with argument unpacking

kwargs: CreateExascaleDbStorageVaultInputTypeDef = {  # (1)
    "displayName": ...,
    "highCapacityDatabaseStorageTotalSizeInGBs": ...,
}

parent.create_exascale_db_storage_vault(**kwargs)
```

1. See [:material-code-braces: CreateExascaleDbStorageVaultInputTypeDef](./type_defs.md#createexascaledbstoragevaultinputtypedef)

### create\_odb\_network

Creates an ODB network.

Type annotations and code completion for `#!python boto3.client("odb").create_odb_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_odb_network.html)

```python
# create_odb_network method definition

def create_odb_network(
    self,
    *,
    displayName: str,
    clientSubnetCidr: str,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    backupSubnetCidr: str = ...,
    customDomainName: str = ...,
    defaultDnsPrefix: str = ...,
    clientToken: str = ...,
    s3Access: AccessType = ...,  # (1)
    zeroEtlAccess: AccessType = ...,  # (1)
    stsAccess: AccessType = ...,  # (1)
    kmsAccess: AccessType = ...,  # (1)
    s3PolicyDocument: str = ...,
    stsPolicyDocument: str = ...,
    kmsPolicyDocument: str = ...,
    crossRegionS3RestoreSourcesToEnable: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateOdbNetworkOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)
2. See [:material-code-brackets: AccessType](./literals.md#accesstype)
3. See [:material-code-brackets: AccessType](./literals.md#accesstype)
4. See [:material-code-brackets: AccessType](./literals.md#accesstype)
5. See [:material-code-braces: CreateOdbNetworkOutputTypeDef](./type_defs.md#createodbnetworkoutputtypedef)


```python
# create_odb_network method usage example with argument unpacking

kwargs: CreateOdbNetworkInputTypeDef = {  # (1)
    "displayName": ...,
    "clientSubnetCidr": ...,
}

parent.create_odb_network(**kwargs)
```

1. See [:material-code-braces: CreateOdbNetworkInputTypeDef](./type_defs.md#createodbnetworkinputtypedef)

### create\_odb\_peering\_connection

Creates a peering connection between an ODB network and a VPC.

Type annotations and code completion for `#!python boto3.client("odb").create_odb_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/create_odb_peering_connection.html)

```python
# create_odb_peering_connection method definition

def create_odb_peering_connection(
    self,
    *,
    odbNetworkId: str,
    peerNetworkId: str,
    displayName: str = ...,
    peerNetworkCidrsToBeAdded: Sequence[str] = ...,
    peerNetworkRouteTableIds: Sequence[str] = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateOdbPeeringConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateOdbPeeringConnectionOutputTypeDef](./type_defs.md#createodbpeeringconnectionoutputtypedef)


```python
# create_odb_peering_connection method usage example with argument unpacking

kwargs: CreateOdbPeeringConnectionInputTypeDef = {  # (1)
    "odbNetworkId": ...,
    "peerNetworkId": ...,
}

parent.create_odb_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateOdbPeeringConnectionInputTypeDef](./type_defs.md#createodbpeeringconnectioninputtypedef)

### delete\_autonomous\_database

Deletes the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").delete_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_autonomous_database.html)

```python
# delete_autonomous_database method definition

def delete_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_autonomous_database method usage example with argument unpacking

kwargs: DeleteAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.delete_autonomous_database(**kwargs)
```

1. See [:material-code-braces: DeleteAutonomousDatabaseInputTypeDef](./type_defs.md#deleteautonomousdatabaseinputtypedef)

### delete\_autonomous\_database\_backup

Deletes the specified Autonomous Database backup.

Type annotations and code completion for `#!python boto3.client("odb").delete_autonomous_database_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_autonomous_database_backup.html)

```python
# delete_autonomous_database_backup method definition

def delete_autonomous_database_backup(
    self,
    *,
    autonomousDatabaseBackupId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_autonomous_database_backup method usage example with argument unpacking

kwargs: DeleteAutonomousDatabaseBackupInputTypeDef = {  # (1)
    "autonomousDatabaseBackupId": ...,
}

parent.delete_autonomous_database_backup(**kwargs)
```

1. See [:material-code-braces: DeleteAutonomousDatabaseBackupInputTypeDef](./type_defs.md#deleteautonomousdatabasebackupinputtypedef)

### delete\_cloud\_autonomous\_vm\_cluster

Deletes an Autonomous VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").delete_cloud_autonomous_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_cloud_autonomous_vm_cluster.html)

```python
# delete_cloud_autonomous_vm_cluster method definition

def delete_cloud_autonomous_vm_cluster(
    self,
    *,
    cloudAutonomousVmClusterId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cloud_autonomous_vm_cluster method usage example with argument unpacking

kwargs: DeleteCloudAutonomousVmClusterInputTypeDef = {  # (1)
    "cloudAutonomousVmClusterId": ...,
}

parent.delete_cloud_autonomous_vm_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteCloudAutonomousVmClusterInputTypeDef](./type_defs.md#deletecloudautonomousvmclusterinputtypedef)

### delete\_cloud\_exadata\_infrastructure

Deletes the specified Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").delete_cloud_exadata_infrastructure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_cloud_exadata_infrastructure.html)

```python
# delete_cloud_exadata_infrastructure method definition

def delete_cloud_exadata_infrastructure(
    self,
    *,
    cloudExadataInfrastructureId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cloud_exadata_infrastructure method usage example with argument unpacking

kwargs: DeleteCloudExadataInfrastructureInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.delete_cloud_exadata_infrastructure(**kwargs)
```

1. See [:material-code-braces: DeleteCloudExadataInfrastructureInputTypeDef](./type_defs.md#deletecloudexadatainfrastructureinputtypedef)

### delete\_cloud\_vm\_cluster

Deletes the specified VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").delete_cloud_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_cloud_vm_cluster.html)

```python
# delete_cloud_vm_cluster method definition

def delete_cloud_vm_cluster(
    self,
    *,
    cloudVmClusterId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_cloud_vm_cluster method usage example with argument unpacking

kwargs: DeleteCloudVmClusterInputTypeDef = {  # (1)
    "cloudVmClusterId": ...,
}

parent.delete_cloud_vm_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteCloudVmClusterInputTypeDef](./type_defs.md#deletecloudvmclusterinputtypedef)

### delete\_exadb\_vm\_cluster

Deletes the specified Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").delete_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_exadb_vm_cluster.html)

```python
# delete_exadb_vm_cluster method definition

def delete_exadb_vm_cluster(
    self,
    *,
    exadbVmClusterId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_exadb_vm_cluster method usage example with argument unpacking

kwargs: DeleteExadbVmClusterInputTypeDef = {  # (1)
    "exadbVmClusterId": ...,
}

parent.delete_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteExadbVmClusterInputTypeDef](./type_defs.md#deleteexadbvmclusterinputtypedef)

### delete\_exascale\_db\_storage\_vault

Deletes the specified Exascale storage vault.

Type annotations and code completion for `#!python boto3.client("odb").delete_exascale_db_storage_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_exascale_db_storage_vault.html)

```python
# delete_exascale_db_storage_vault method definition

def delete_exascale_db_storage_vault(
    self,
    *,
    exascaleDbStorageVaultId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_exascale_db_storage_vault method usage example with argument unpacking

kwargs: DeleteExascaleDbStorageVaultInputTypeDef = {  # (1)
    "exascaleDbStorageVaultId": ...,
}

parent.delete_exascale_db_storage_vault(**kwargs)
```

1. See [:material-code-braces: DeleteExascaleDbStorageVaultInputTypeDef](./type_defs.md#deleteexascaledbstoragevaultinputtypedef)

### delete\_odb\_network

Deletes the specified ODB network.

Type annotations and code completion for `#!python boto3.client("odb").delete_odb_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_odb_network.html)

```python
# delete_odb_network method definition

def delete_odb_network(
    self,
    *,
    odbNetworkId: str,
    deleteAssociatedResources: bool,
) -> dict[str, Any]:
    ...
```

```python
# delete_odb_network method usage example with argument unpacking

kwargs: DeleteOdbNetworkInputTypeDef = {  # (1)
    "odbNetworkId": ...,
    "deleteAssociatedResources": ...,
}

parent.delete_odb_network(**kwargs)
```

1. See [:material-code-braces: DeleteOdbNetworkInputTypeDef](./type_defs.md#deleteodbnetworkinputtypedef)

### delete\_odb\_peering\_connection

Deletes an ODB peering connection.

Type annotations and code completion for `#!python boto3.client("odb").delete_odb_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/delete_odb_peering_connection.html)

```python
# delete_odb_peering_connection method definition

def delete_odb_peering_connection(
    self,
    *,
    odbPeeringConnectionId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_odb_peering_connection method usage example with argument unpacking

kwargs: DeleteOdbPeeringConnectionInputTypeDef = {  # (1)
    "odbPeeringConnectionId": ...,
}

parent.delete_odb_peering_connection(**kwargs)
```

1. See [:material-code-braces: DeleteOdbPeeringConnectionInputTypeDef](./type_defs.md#deleteodbpeeringconnectioninputtypedef)

### disassociate\_iam\_role\_from\_resource

Disassociates an Amazon Web Services Identity and Access Management (IAM)
service role from a specified resource to disable Amazon Web Services service
integration.

Type annotations and code completion for `#!python boto3.client("odb").disassociate_iam_role_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/disassociate_iam_role_from_resource.html)

```python
# disassociate_iam_role_from_resource method definition

def disassociate_iam_role_from_resource(
    self,
    *,
    iamRoleArn: str,
    awsIntegration: SupportedAwsIntegrationType,  # (1)
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)


```python
# disassociate_iam_role_from_resource method usage example with argument unpacking

kwargs: DisassociateIamRoleFromResourceInputTypeDef = {  # (1)
    "iamRoleArn": ...,
    "awsIntegration": ...,
    "resourceArn": ...,
}

parent.disassociate_iam_role_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateIamRoleFromResourceInputTypeDef](./type_defs.md#disassociateiamrolefromresourceinputtypedef)

### disassociate\_virtual\_machines\_from\_exadb\_vm\_cluster

Removes virtual machines from the specified Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").disassociate_virtual_machines_from_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/disassociate_virtual_machines_from_exadb_vm_cluster.html)

```python
# disassociate_virtual_machines_from_exadb_vm_cluster method definition

def disassociate_virtual_machines_from_exadb_vm_cluster(
    self,
    *,
    exadbVmClusterId: str,
    dbNodeIds: Sequence[str],
) -> DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef](./type_defs.md#disassociatevirtualmachinesfromexadbvmclusteroutputtypedef)


```python
# disassociate_virtual_machines_from_exadb_vm_cluster method usage example with argument unpacking

kwargs: DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef = {  # (1)
    "exadbVmClusterId": ...,
    "dbNodeIds": ...,
}

parent.disassociate_virtual_machines_from_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef](./type_defs.md#disassociatevirtualmachinesfromexadbvmclusterinputtypedef)

### failover\_autonomous\_database

Initiates a failover of the specified Autonomous Database to a standby peer
database.

Type annotations and code completion for `#!python boto3.client("odb").failover_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/failover_autonomous_database.html)

```python
# failover_autonomous_database method definition

def failover_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
    peerDbArn: str = ...,
) -> FailoverAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverAutonomousDatabaseOutputTypeDef](./type_defs.md#failoverautonomousdatabaseoutputtypedef)


```python
# failover_autonomous_database method usage example with argument unpacking

kwargs: FailoverAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.failover_autonomous_database(**kwargs)
```

1. See [:material-code-braces: FailoverAutonomousDatabaseInputTypeDef](./type_defs.md#failoverautonomousdatabaseinputtypedef)

### get\_autonomous\_database

Gets information about a specific Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").get_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_autonomous_database.html)

```python
# get_autonomous_database method definition

def get_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
) -> GetAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutonomousDatabaseOutputTypeDef](./type_defs.md#getautonomousdatabaseoutputtypedef)


```python
# get_autonomous_database method usage example with argument unpacking

kwargs: GetAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.get_autonomous_database(**kwargs)
```

1. See [:material-code-braces: GetAutonomousDatabaseInputTypeDef](./type_defs.md#getautonomousdatabaseinputtypedef)

### get\_autonomous\_database\_backup

Gets information about a specific Autonomous Database backup.

Type annotations and code completion for `#!python boto3.client("odb").get_autonomous_database_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_autonomous_database_backup.html)

```python
# get_autonomous_database_backup method definition

def get_autonomous_database_backup(
    self,
    *,
    autonomousDatabaseBackupId: str,
) -> GetAutonomousDatabaseBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#getautonomousdatabasebackupoutputtypedef)


```python
# get_autonomous_database_backup method usage example with argument unpacking

kwargs: GetAutonomousDatabaseBackupInputTypeDef = {  # (1)
    "autonomousDatabaseBackupId": ...,
}

parent.get_autonomous_database_backup(**kwargs)
```

1. See [:material-code-braces: GetAutonomousDatabaseBackupInputTypeDef](./type_defs.md#getautonomousdatabasebackupinputtypedef)

### get\_autonomous\_database\_wallet\_details

Gets the wallet details for the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").get_autonomous_database_wallet_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_autonomous_database_wallet_details.html)

```python
# get_autonomous_database_wallet_details method definition

def get_autonomous_database_wallet_details(
    self,
    *,
    autonomousDatabaseId: str,
) -> GetAutonomousDatabaseWalletDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutonomousDatabaseWalletDetailsOutputTypeDef](./type_defs.md#getautonomousdatabasewalletdetailsoutputtypedef)


```python
# get_autonomous_database_wallet_details method usage example with argument unpacking

kwargs: GetAutonomousDatabaseWalletDetailsInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.get_autonomous_database_wallet_details(**kwargs)
```

1. See [:material-code-braces: GetAutonomousDatabaseWalletDetailsInputTypeDef](./type_defs.md#getautonomousdatabasewalletdetailsinputtypedef)

### get\_cloud\_autonomous\_vm\_cluster

Gets information about a specific Autonomous VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").get_cloud_autonomous_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_cloud_autonomous_vm_cluster.html)

```python
# get_cloud_autonomous_vm_cluster method definition

def get_cloud_autonomous_vm_cluster(
    self,
    *,
    cloudAutonomousVmClusterId: str,
) -> GetCloudAutonomousVmClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudAutonomousVmClusterOutputTypeDef](./type_defs.md#getcloudautonomousvmclusteroutputtypedef)


```python
# get_cloud_autonomous_vm_cluster method usage example with argument unpacking

kwargs: GetCloudAutonomousVmClusterInputTypeDef = {  # (1)
    "cloudAutonomousVmClusterId": ...,
}

parent.get_cloud_autonomous_vm_cluster(**kwargs)
```

1. See [:material-code-braces: GetCloudAutonomousVmClusterInputTypeDef](./type_defs.md#getcloudautonomousvmclusterinputtypedef)

### get\_cloud\_exadata\_infrastructure

Returns information about the specified Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").get_cloud_exadata_infrastructure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_cloud_exadata_infrastructure.html)

```python
# get_cloud_exadata_infrastructure method definition

def get_cloud_exadata_infrastructure(
    self,
    *,
    cloudExadataInfrastructureId: str,
) -> GetCloudExadataInfrastructureOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudExadataInfrastructureOutputTypeDef](./type_defs.md#getcloudexadatainfrastructureoutputtypedef)


```python
# get_cloud_exadata_infrastructure method usage example with argument unpacking

kwargs: GetCloudExadataInfrastructureInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.get_cloud_exadata_infrastructure(**kwargs)
```

1. See [:material-code-braces: GetCloudExadataInfrastructureInputTypeDef](./type_defs.md#getcloudexadatainfrastructureinputtypedef)

### get\_cloud\_exadata\_infrastructure\_unallocated\_resources

Retrieves information about unallocated resources in a specified Cloud Exadata
Infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").get_cloud_exadata_infrastructure_unallocated_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_cloud_exadata_infrastructure_unallocated_resources.html)

```python
# get_cloud_exadata_infrastructure_unallocated_resources method definition

def get_cloud_exadata_infrastructure_unallocated_resources(
    self,
    *,
    cloudExadataInfrastructureId: str,
    dbServers: Sequence[str] = ...,
) -> GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef](./type_defs.md#getcloudexadatainfrastructureunallocatedresourcesoutputtypedef)


```python
# get_cloud_exadata_infrastructure_unallocated_resources method usage example with argument unpacking

kwargs: GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.get_cloud_exadata_infrastructure_unallocated_resources(**kwargs)
```

1. See [:material-code-braces: GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef](./type_defs.md#getcloudexadatainfrastructureunallocatedresourcesinputtypedef)

### get\_cloud\_vm\_cluster

Returns information about the specified VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").get_cloud_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_cloud_vm_cluster.html)

```python
# get_cloud_vm_cluster method definition

def get_cloud_vm_cluster(
    self,
    *,
    cloudVmClusterId: str,
) -> GetCloudVmClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudVmClusterOutputTypeDef](./type_defs.md#getcloudvmclusteroutputtypedef)


```python
# get_cloud_vm_cluster method usage example with argument unpacking

kwargs: GetCloudVmClusterInputTypeDef = {  # (1)
    "cloudVmClusterId": ...,
}

parent.get_cloud_vm_cluster(**kwargs)
```

1. See [:material-code-braces: GetCloudVmClusterInputTypeDef](./type_defs.md#getcloudvmclusterinputtypedef)

### get\_db\_node

Returns information about the specified DB node.

Type annotations and code completion for `#!python boto3.client("odb").get_db_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_db_node.html)

```python
# get_db_node method definition

def get_db_node(
    self,
    *,
    dbNodeId: str,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
) -> GetDbNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbNodeOutputTypeDef](./type_defs.md#getdbnodeoutputtypedef)


```python
# get_db_node method usage example with argument unpacking

kwargs: GetDbNodeInputTypeDef = {  # (1)
    "dbNodeId": ...,
}

parent.get_db_node(**kwargs)
```

1. See [:material-code-braces: GetDbNodeInputTypeDef](./type_defs.md#getdbnodeinputtypedef)

### get\_db\_server

Returns information about the specified database server.

Type annotations and code completion for `#!python boto3.client("odb").get_db_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_db_server.html)

```python
# get_db_server method definition

def get_db_server(
    self,
    *,
    cloudExadataInfrastructureId: str,
    dbServerId: str,
) -> GetDbServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDbServerOutputTypeDef](./type_defs.md#getdbserveroutputtypedef)


```python
# get_db_server method usage example with argument unpacking

kwargs: GetDbServerInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
    "dbServerId": ...,
}

parent.get_db_server(**kwargs)
```

1. See [:material-code-braces: GetDbServerInputTypeDef](./type_defs.md#getdbserverinputtypedef)

### get\_exadb\_vm\_cluster

Returns information about the specified Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").get_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_exadb_vm_cluster.html)

```python
# get_exadb_vm_cluster method definition

def get_exadb_vm_cluster(
    self,
    *,
    exadbVmClusterId: str,
) -> GetExadbVmClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExadbVmClusterOutputTypeDef](./type_defs.md#getexadbvmclusteroutputtypedef)


```python
# get_exadb_vm_cluster method usage example with argument unpacking

kwargs: GetExadbVmClusterInputTypeDef = {  # (1)
    "exadbVmClusterId": ...,
}

parent.get_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: GetExadbVmClusterInputTypeDef](./type_defs.md#getexadbvmclusterinputtypedef)

### get\_exascale\_db\_storage\_vault

Returns information about the specified Exascale storage vault.

Type annotations and code completion for `#!python boto3.client("odb").get_exascale_db_storage_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_exascale_db_storage_vault.html)

```python
# get_exascale_db_storage_vault method definition

def get_exascale_db_storage_vault(
    self,
    *,
    exascaleDbStorageVaultId: str,
) -> GetExascaleDbStorageVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExascaleDbStorageVaultOutputTypeDef](./type_defs.md#getexascaledbstoragevaultoutputtypedef)


```python
# get_exascale_db_storage_vault method usage example with argument unpacking

kwargs: GetExascaleDbStorageVaultInputTypeDef = {  # (1)
    "exascaleDbStorageVaultId": ...,
}

parent.get_exascale_db_storage_vault(**kwargs)
```

1. See [:material-code-braces: GetExascaleDbStorageVaultInputTypeDef](./type_defs.md#getexascaledbstoragevaultinputtypedef)

### get\_oci\_onboarding\_status

Returns the tenancy activation link and onboarding status for your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("odb").get_oci_onboarding_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_oci_onboarding_status.html)

```python
# get_oci_onboarding_status method definition

def get_oci_onboarding_status(
    self,
) -> GetOciOnboardingStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOciOnboardingStatusOutputTypeDef](./type_defs.md#getocionboardingstatusoutputtypedef)



### get\_odb\_network

Returns information about the specified ODB network.

Type annotations and code completion for `#!python boto3.client("odb").get_odb_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_odb_network.html)

```python
# get_odb_network method definition

def get_odb_network(
    self,
    *,
    odbNetworkId: str,
) -> GetOdbNetworkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOdbNetworkOutputTypeDef](./type_defs.md#getodbnetworkoutputtypedef)


```python
# get_odb_network method usage example with argument unpacking

kwargs: GetOdbNetworkInputTypeDef = {  # (1)
    "odbNetworkId": ...,
}

parent.get_odb_network(**kwargs)
```

1. See [:material-code-braces: GetOdbNetworkInputTypeDef](./type_defs.md#getodbnetworkinputtypedef)

### get\_odb\_peering\_connection

Retrieves information about an ODB peering connection.

Type annotations and code completion for `#!python boto3.client("odb").get_odb_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/get_odb_peering_connection.html)

```python
# get_odb_peering_connection method definition

def get_odb_peering_connection(
    self,
    *,
    odbPeeringConnectionId: str,
) -> GetOdbPeeringConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOdbPeeringConnectionOutputTypeDef](./type_defs.md#getodbpeeringconnectionoutputtypedef)


```python
# get_odb_peering_connection method usage example with argument unpacking

kwargs: GetOdbPeeringConnectionInputTypeDef = {  # (1)
    "odbPeeringConnectionId": ...,
}

parent.get_odb_peering_connection(**kwargs)
```

1. See [:material-code-braces: GetOdbPeeringConnectionInputTypeDef](./type_defs.md#getodbpeeringconnectioninputtypedef)

### initialize\_service

Initializes the ODB service for the first time in an account.

Type annotations and code completion for `#!python boto3.client("odb").initialize_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/initialize_service.html)

```python
# initialize_service method definition

def initialize_service(
    self,
    *,
    ociIdentityDomain: bool = ...,
    autonomousDatabaseOciAwsSecretsManagerIntegration: AccessType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)


```python
# initialize_service method usage example with argument unpacking

kwargs: InitializeServiceInputTypeDef = {  # (1)
    "ociIdentityDomain": ...,
}

parent.initialize_service(**kwargs)
```

1. See [:material-code-braces: InitializeServiceInputTypeDef](./type_defs.md#initializeserviceinputtypedef)

### list\_autonomous\_database\_backups

Lists the backups of the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_database_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_database_backups.html)

```python
# list_autonomous_database_backups method definition

def list_autonomous_database_backups(
    self,
    *,
    autonomousDatabaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: AutonomousDatabaseBackupStatusType = ...,  # (1)
    type: AutonomousDatabaseBackupTypeType = ...,  # (2)
) -> ListAutonomousDatabaseBackupsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)
3. See [:material-code-braces: ListAutonomousDatabaseBackupsOutputTypeDef](./type_defs.md#listautonomousdatabasebackupsoutputtypedef)


```python
# list_autonomous_database_backups method usage example with argument unpacking

kwargs: ListAutonomousDatabaseBackupsInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.list_autonomous_database_backups(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseBackupsInputTypeDef](./type_defs.md#listautonomousdatabasebackupsinputtypedef)

### list\_autonomous\_database\_character\_sets

Lists the available character sets for Autonomous Databases.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_database_character_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_database_character_sets.html)

```python
# list_autonomous_database_character_sets method definition

def list_autonomous_database_character_sets(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    characterSetType: CharacterSetTypeType = ...,  # (1)
) -> ListAutonomousDatabaseCharacterSetsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CharacterSetTypeType](./literals.md#charactersettypetype)
2. See [:material-code-braces: ListAutonomousDatabaseCharacterSetsOutputTypeDef](./type_defs.md#listautonomousdatabasecharactersetsoutputtypedef)


```python
# list_autonomous_database_character_sets method usage example with argument unpacking

kwargs: ListAutonomousDatabaseCharacterSetsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_autonomous_database_character_sets(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseCharacterSetsInputTypeDef](./type_defs.md#listautonomousdatabasecharactersetsinputtypedef)

### list\_autonomous\_database\_clones

Lists the clones of the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_database_clones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_database_clones.html)

```python
# list_autonomous_database_clones method definition

def list_autonomous_database_clones(
    self,
    *,
    autonomousDatabaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutonomousDatabaseClonesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutonomousDatabaseClonesOutputTypeDef](./type_defs.md#listautonomousdatabaseclonesoutputtypedef)


```python
# list_autonomous_database_clones method usage example with argument unpacking

kwargs: ListAutonomousDatabaseClonesInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.list_autonomous_database_clones(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseClonesInputTypeDef](./type_defs.md#listautonomousdatabaseclonesinputtypedef)

### list\_autonomous\_database\_peers

Lists the peer databases of the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_database_peers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_database_peers.html)

```python
# list_autonomous_database_peers method definition

def list_autonomous_database_peers(
    self,
    *,
    autonomousDatabaseId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutonomousDatabasePeersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutonomousDatabasePeersOutputTypeDef](./type_defs.md#listautonomousdatabasepeersoutputtypedef)


```python
# list_autonomous_database_peers method usage example with argument unpacking

kwargs: ListAutonomousDatabasePeersInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.list_autonomous_database_peers(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabasePeersInputTypeDef](./type_defs.md#listautonomousdatabasepeersinputtypedef)

### list\_autonomous\_database\_versions

Lists the available Oracle Database software versions for Autonomous Databases.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_database_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_database_versions.html)

```python
# list_autonomous_database_versions method definition

def list_autonomous_database_versions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    dbWorkload: DbWorkloadType = ...,  # (1)
) -> ListAutonomousDatabaseVersionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See [:material-code-braces: ListAutonomousDatabaseVersionsOutputTypeDef](./type_defs.md#listautonomousdatabaseversionsoutputtypedef)


```python
# list_autonomous_database_versions method usage example with argument unpacking

kwargs: ListAutonomousDatabaseVersionsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_autonomous_database_versions(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseVersionsInputTypeDef](./type_defs.md#listautonomousdatabaseversionsinputtypedef)

### list\_autonomous\_databases

Returns information about the Autonomous Databases owned by your Amazon Web
Services account in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_databases.html)

```python
# list_autonomous_databases method definition

def list_autonomous_databases(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutonomousDatabasesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutonomousDatabasesOutputTypeDef](./type_defs.md#listautonomousdatabasesoutputtypedef)


```python
# list_autonomous_databases method usage example with argument unpacking

kwargs: ListAutonomousDatabasesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_autonomous_databases(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabasesInputTypeDef](./type_defs.md#listautonomousdatabasesinputtypedef)

### list\_autonomous\_virtual\_machines

Lists all Autonomous VMs in an Autonomous VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").list_autonomous_virtual_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_autonomous_virtual_machines.html)

```python
# list_autonomous_virtual_machines method definition

def list_autonomous_virtual_machines(
    self,
    *,
    cloudAutonomousVmClusterId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAutonomousVirtualMachinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutonomousVirtualMachinesOutputTypeDef](./type_defs.md#listautonomousvirtualmachinesoutputtypedef)


```python
# list_autonomous_virtual_machines method usage example with argument unpacking

kwargs: ListAutonomousVirtualMachinesInputTypeDef = {  # (1)
    "cloudAutonomousVmClusterId": ...,
}

parent.list_autonomous_virtual_machines(**kwargs)
```

1. See [:material-code-braces: ListAutonomousVirtualMachinesInputTypeDef](./type_defs.md#listautonomousvirtualmachinesinputtypedef)

### list\_cloud\_autonomous\_vm\_clusters

Lists all Autonomous VM clusters in a specified Cloud Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").list_cloud_autonomous_vm_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_cloud_autonomous_vm_clusters.html)

```python
# list_cloud_autonomous_vm_clusters method definition

def list_cloud_autonomous_vm_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    cloudExadataInfrastructureId: str = ...,
) -> ListCloudAutonomousVmClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudAutonomousVmClustersOutputTypeDef](./type_defs.md#listcloudautonomousvmclustersoutputtypedef)


```python
# list_cloud_autonomous_vm_clusters method usage example with argument unpacking

kwargs: ListCloudAutonomousVmClustersInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_cloud_autonomous_vm_clusters(**kwargs)
```

1. See [:material-code-braces: ListCloudAutonomousVmClustersInputTypeDef](./type_defs.md#listcloudautonomousvmclustersinputtypedef)

### list\_cloud\_exadata\_infrastructures

Returns information about the Exadata infrastructures owned by your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("odb").list_cloud_exadata_infrastructures` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_cloud_exadata_infrastructures.html)

```python
# list_cloud_exadata_infrastructures method definition

def list_cloud_exadata_infrastructures(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCloudExadataInfrastructuresOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudExadataInfrastructuresOutputTypeDef](./type_defs.md#listcloudexadatainfrastructuresoutputtypedef)


```python
# list_cloud_exadata_infrastructures method usage example with argument unpacking

kwargs: ListCloudExadataInfrastructuresInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_cloud_exadata_infrastructures(**kwargs)
```

1. See [:material-code-braces: ListCloudExadataInfrastructuresInputTypeDef](./type_defs.md#listcloudexadatainfrastructuresinputtypedef)

### list\_cloud\_vm\_clusters

Returns information about the VM clusters owned by your Amazon Web Services
account or only the ones on the specified Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").list_cloud_vm_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_cloud_vm_clusters.html)

```python
# list_cloud_vm_clusters method definition

def list_cloud_vm_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    cloudExadataInfrastructureId: str = ...,
) -> ListCloudVmClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCloudVmClustersOutputTypeDef](./type_defs.md#listcloudvmclustersoutputtypedef)


```python
# list_cloud_vm_clusters method usage example with argument unpacking

kwargs: ListCloudVmClustersInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_cloud_vm_clusters(**kwargs)
```

1. See [:material-code-braces: ListCloudVmClustersInputTypeDef](./type_defs.md#listcloudvmclustersinputtypedef)

### list\_db\_nodes

Returns information about the DB nodes for the specified VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").list_db_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_db_nodes.html)

```python
# list_db_nodes method definition

def list_db_nodes(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
) -> ListDbNodesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbNodesOutputTypeDef](./type_defs.md#listdbnodesoutputtypedef)


```python
# list_db_nodes method usage example with argument unpacking

kwargs: ListDbNodesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_db_nodes(**kwargs)
```

1. See [:material-code-braces: ListDbNodesInputTypeDef](./type_defs.md#listdbnodesinputtypedef)

### list\_db\_servers

Returns information about the database servers that belong to the specified
Exadata infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").list_db_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_db_servers.html)

```python
# list_db_servers method definition

def list_db_servers(
    self,
    *,
    cloudExadataInfrastructureId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDbServersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbServersOutputTypeDef](./type_defs.md#listdbserversoutputtypedef)


```python
# list_db_servers method usage example with argument unpacking

kwargs: ListDbServersInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.list_db_servers(**kwargs)
```

1. See [:material-code-braces: ListDbServersInputTypeDef](./type_defs.md#listdbserversinputtypedef)

### list\_db\_system\_shapes

Returns information about the shapes that are available for an Exadata
infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").list_db_system_shapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_db_system_shapes.html)

```python
# list_db_system_shapes method definition

def list_db_system_shapes(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    shapeFamily: str = ...,
) -> ListDbSystemShapesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDbSystemShapesOutputTypeDef](./type_defs.md#listdbsystemshapesoutputtypedef)


```python
# list_db_system_shapes method usage example with argument unpacking

kwargs: ListDbSystemShapesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_db_system_shapes(**kwargs)
```

1. See [:material-code-braces: ListDbSystemShapesInputTypeDef](./type_defs.md#listdbsystemshapesinputtypedef)

### list\_exadb\_vm\_clusters

Returns information about the Exascale VM clusters owned by your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("odb").list_exadb_vm_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_exadb_vm_clusters.html)

```python
# list_exadb_vm_clusters method definition

def list_exadb_vm_clusters(
    self,
    *,
    exascaleDbStorageVaultId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExadbVmClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExadbVmClustersOutputTypeDef](./type_defs.md#listexadbvmclustersoutputtypedef)


```python
# list_exadb_vm_clusters method usage example with argument unpacking

kwargs: ListExadbVmClustersInputTypeDef = {  # (1)
    "exascaleDbStorageVaultId": ...,
}

parent.list_exadb_vm_clusters(**kwargs)
```

1. See [:material-code-braces: ListExadbVmClustersInputTypeDef](./type_defs.md#listexadbvmclustersinputtypedef)

### list\_exascale\_db\_storage\_vaults

Returns information about the Exascale storage vaults owned by your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("odb").list_exascale_db_storage_vaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_exascale_db_storage_vaults.html)

```python
# list_exascale_db_storage_vaults method definition

def list_exascale_db_storage_vaults(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExascaleDbStorageVaultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExascaleDbStorageVaultsOutputTypeDef](./type_defs.md#listexascaledbstoragevaultsoutputtypedef)


```python
# list_exascale_db_storage_vaults method usage example with argument unpacking

kwargs: ListExascaleDbStorageVaultsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_exascale_db_storage_vaults(**kwargs)
```

1. See [:material-code-braces: ListExascaleDbStorageVaultsInputTypeDef](./type_defs.md#listexascaledbstoragevaultsinputtypedef)

### list\_flex\_components

Returns information about the flex components that are available for an Exadata
infrastructure.

Type annotations and code completion for `#!python boto3.client("odb").list_flex_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_flex_components.html)

```python
# list_flex_components method definition

def list_flex_components(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    shape: str = ...,
) -> ListFlexComponentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlexComponentsOutputTypeDef](./type_defs.md#listflexcomponentsoutputtypedef)


```python
# list_flex_components method usage example with argument unpacking

kwargs: ListFlexComponentsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_flex_components(**kwargs)
```

1. See [:material-code-braces: ListFlexComponentsInputTypeDef](./type_defs.md#listflexcomponentsinputtypedef)

### list\_gi\_minor\_versions

Returns a list of the Oracle Grid Infrastructure (GI) minor versions for the
specified major version.

Type annotations and code completion for `#!python boto3.client("odb").list_gi_minor_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_gi_minor_versions.html)

```python
# list_gi_minor_versions method definition

def list_gi_minor_versions(
    self,
    *,
    giVersion: str,
    maxResults: int = ...,
    nextToken: str = ...,
    shapeFamily: str = ...,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
) -> ListGiMinorVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGiMinorVersionsOutputTypeDef](./type_defs.md#listgiminorversionsoutputtypedef)


```python
# list_gi_minor_versions method usage example with argument unpacking

kwargs: ListGiMinorVersionsInputTypeDef = {  # (1)
    "giVersion": ...,
}

parent.list_gi_minor_versions(**kwargs)
```

1. See [:material-code-braces: ListGiMinorVersionsInputTypeDef](./type_defs.md#listgiminorversionsinputtypedef)

### list\_gi\_versions

Returns information about Oracle Grid Infrastructure (GI) software versions
that are available for a VM cluster for the specified shape.

Type annotations and code completion for `#!python boto3.client("odb").list_gi_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_gi_versions.html)

```python
# list_gi_versions method definition

def list_gi_versions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    shape: str = ...,
) -> ListGiVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGiVersionsOutputTypeDef](./type_defs.md#listgiversionsoutputtypedef)


```python
# list_gi_versions method usage example with argument unpacking

kwargs: ListGiVersionsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_gi_versions(**kwargs)
```

1. See [:material-code-braces: ListGiVersionsInputTypeDef](./type_defs.md#listgiversionsinputtypedef)

### list\_odb\_networks

Returns information about the ODB networks owned by your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("odb").list_odb_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_odb_networks.html)

```python
# list_odb_networks method definition

def list_odb_networks(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListOdbNetworksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOdbNetworksOutputTypeDef](./type_defs.md#listodbnetworksoutputtypedef)


```python
# list_odb_networks method usage example with argument unpacking

kwargs: ListOdbNetworksInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_odb_networks(**kwargs)
```

1. See [:material-code-braces: ListOdbNetworksInputTypeDef](./type_defs.md#listodbnetworksinputtypedef)

### list\_odb\_peering\_connections

Lists all ODB peering connections or those associated with a specific ODB
network.

Type annotations and code completion for `#!python boto3.client("odb").list_odb_peering_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_odb_peering_connections.html)

```python
# list_odb_peering_connections method definition

def list_odb_peering_connections(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    odbNetworkId: str = ...,
) -> ListOdbPeeringConnectionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOdbPeeringConnectionsOutputTypeDef](./type_defs.md#listodbpeeringconnectionsoutputtypedef)


```python
# list_odb_peering_connections method usage example with argument unpacking

kwargs: ListOdbPeeringConnectionsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_odb_peering_connections(**kwargs)
```

1. See [:material-code-braces: ListOdbPeeringConnectionsInputTypeDef](./type_defs.md#listodbpeeringconnectionsinputtypedef)

### list\_system\_versions

Returns information about the system versions that are available for a VM
cluster for the specified <code>giVersion</code> and <code>shape</code>.

Type annotations and code completion for `#!python boto3.client("odb").list_system_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_system_versions.html)

```python
# list_system_versions method definition

def list_system_versions(
    self,
    *,
    giVersion: str,
    shape: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSystemVersionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSystemVersionsOutputTypeDef](./type_defs.md#listsystemversionsoutputtypedef)


```python
# list_system_versions method usage example with argument unpacking

kwargs: ListSystemVersionsInputTypeDef = {  # (1)
    "giVersion": ...,
    "shape": ...,
}

parent.list_system_versions(**kwargs)
```

1. See [:material-code-braces: ListSystemVersionsInputTypeDef](./type_defs.md#listsystemversionsinputtypedef)

### list\_tags\_for\_resource

Returns information about the tags applied to this resource.

Type annotations and code completion for `#!python boto3.client("odb").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### reboot\_autonomous\_database

Reboots the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").reboot_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/reboot_autonomous_database.html)

```python
# reboot_autonomous_database method definition

def reboot_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
    isOnlineReboot: bool = ...,
) -> RebootAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootAutonomousDatabaseOutputTypeDef](./type_defs.md#rebootautonomousdatabaseoutputtypedef)


```python
# reboot_autonomous_database method usage example with argument unpacking

kwargs: RebootAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.reboot_autonomous_database(**kwargs)
```

1. See [:material-code-braces: RebootAutonomousDatabaseInputTypeDef](./type_defs.md#rebootautonomousdatabaseinputtypedef)

### reboot\_db\_node

Reboots the specified DB node in a VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").reboot_db_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/reboot_db_node.html)

```python
# reboot_db_node method definition

def reboot_db_node(
    self,
    *,
    dbNodeId: str,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
) -> RebootDbNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootDbNodeOutputTypeDef](./type_defs.md#rebootdbnodeoutputtypedef)


```python
# reboot_db_node method usage example with argument unpacking

kwargs: RebootDbNodeInputTypeDef = {  # (1)
    "dbNodeId": ...,
}

parent.reboot_db_node(**kwargs)
```

1. See [:material-code-braces: RebootDbNodeInputTypeDef](./type_defs.md#rebootdbnodeinputtypedef)

### restore\_autonomous\_database

Restores the specified Autonomous Database to a point in time.

Type annotations and code completion for `#!python boto3.client("odb").restore_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/restore_autonomous_database.html)

```python
# restore_autonomous_database method definition

def restore_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
    timestamp: TimestampTypeDef,
) -> RestoreAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreAutonomousDatabaseOutputTypeDef](./type_defs.md#restoreautonomousdatabaseoutputtypedef)


```python
# restore_autonomous_database method usage example with argument unpacking

kwargs: RestoreAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
    "timestamp": ...,
}

parent.restore_autonomous_database(**kwargs)
```

1. See [:material-code-braces: RestoreAutonomousDatabaseInputTypeDef](./type_defs.md#restoreautonomousdatabaseinputtypedef)

### shrink\_autonomous\_database

Shrinks the storage of the specified Autonomous Database to reclaim unused
space.

Type annotations and code completion for `#!python boto3.client("odb").shrink_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/shrink_autonomous_database.html)

```python
# shrink_autonomous_database method definition

def shrink_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
) -> ShrinkAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ShrinkAutonomousDatabaseOutputTypeDef](./type_defs.md#shrinkautonomousdatabaseoutputtypedef)


```python
# shrink_autonomous_database method usage example with argument unpacking

kwargs: ShrinkAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.shrink_autonomous_database(**kwargs)
```

1. See [:material-code-braces: ShrinkAutonomousDatabaseInputTypeDef](./type_defs.md#shrinkautonomousdatabaseinputtypedef)

### start\_autonomous\_database

Starts the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").start_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/start_autonomous_database.html)

```python
# start_autonomous_database method definition

def start_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
) -> StartAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAutonomousDatabaseOutputTypeDef](./type_defs.md#startautonomousdatabaseoutputtypedef)


```python
# start_autonomous_database method usage example with argument unpacking

kwargs: StartAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.start_autonomous_database(**kwargs)
```

1. See [:material-code-braces: StartAutonomousDatabaseInputTypeDef](./type_defs.md#startautonomousdatabaseinputtypedef)

### start\_db\_node

Starts the specified DB node in a VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").start_db_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/start_db_node.html)

```python
# start_db_node method definition

def start_db_node(
    self,
    *,
    dbNodeId: str,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
) -> StartDbNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDbNodeOutputTypeDef](./type_defs.md#startdbnodeoutputtypedef)


```python
# start_db_node method usage example with argument unpacking

kwargs: StartDbNodeInputTypeDef = {  # (1)
    "dbNodeId": ...,
}

parent.start_db_node(**kwargs)
```

1. See [:material-code-braces: StartDbNodeInputTypeDef](./type_defs.md#startdbnodeinputtypedef)

### stop\_autonomous\_database

Stops the specified Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").stop_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/stop_autonomous_database.html)

```python
# stop_autonomous_database method definition

def stop_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
) -> StopAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopAutonomousDatabaseOutputTypeDef](./type_defs.md#stopautonomousdatabaseoutputtypedef)


```python
# stop_autonomous_database method usage example with argument unpacking

kwargs: StopAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.stop_autonomous_database(**kwargs)
```

1. See [:material-code-braces: StopAutonomousDatabaseInputTypeDef](./type_defs.md#stopautonomousdatabaseinputtypedef)

### stop\_db\_node

Stops the specified DB node in a VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").stop_db_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/stop_db_node.html)

```python
# stop_db_node method definition

def stop_db_node(
    self,
    *,
    dbNodeId: str,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
) -> StopDbNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDbNodeOutputTypeDef](./type_defs.md#stopdbnodeoutputtypedef)


```python
# stop_db_node method usage example with argument unpacking

kwargs: StopDbNodeInputTypeDef = {  # (1)
    "dbNodeId": ...,
}

parent.stop_db_node(**kwargs)
```

1. See [:material-code-braces: StopDbNodeInputTypeDef](./type_defs.md#stopdbnodeinputtypedef)

### switchover\_autonomous\_database

Performs a switchover of the specified Autonomous Database to a standby peer
database.

Type annotations and code completion for `#!python boto3.client("odb").switchover_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/switchover_autonomous_database.html)

```python
# switchover_autonomous_database method definition

def switchover_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
    peerDbArn: str = ...,
) -> SwitchoverAutonomousDatabaseOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SwitchoverAutonomousDatabaseOutputTypeDef](./type_defs.md#switchoverautonomousdatabaseoutputtypedef)


```python
# switchover_autonomous_database method usage example with argument unpacking

kwargs: SwitchoverAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.switchover_autonomous_database(**kwargs)
```

1. See [:material-code-braces: SwitchoverAutonomousDatabaseInputTypeDef](./type_defs.md#switchoverautonomousdatabaseinputtypedef)

### tag\_resource

Applies tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("odb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("odb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_autonomous\_database

Updates the properties of an Autonomous Database.

Type annotations and code completion for `#!python boto3.client("odb").update_autonomous_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_autonomous_database.html)

```python
# update_autonomous_database method definition

def update_autonomous_database(
    self,
    *,
    autonomousDatabaseId: str,
    adminPassword: str = ...,
    computeCount: float = ...,
    cpuCoreCount: int = ...,
    dataStorageSizeInTBs: int = ...,
    dataStorageSizeInGBs: int = ...,
    displayName: str = ...,
    dbName: str = ...,
    dbVersion: str = ...,
    dbWorkload: DbWorkloadType = ...,  # (1)
    dbToolsDetails: Sequence[DatabaseToolTypeDef] = ...,  # (2)
    databaseEdition: DatabaseEditionType = ...,  # (3)
    licenseModel: LicenseModelType = ...,  # (4)
    isAutoScalingEnabled: bool = ...,
    isAutoScalingForStorageEnabled: bool = ...,
    isBackupRetentionLocked: bool = ...,
    isLocalDataGuardEnabled: bool = ...,
    isMtlsConnectionRequired: bool = ...,
    isRefreshableClone: bool = ...,
    isDisconnectPeer: bool = ...,
    backupRetentionPeriodInDays: int = ...,
    byolComputeCountLimit: float = ...,
    localAdgAutoFailoverMaxDataLossLimit: int = ...,
    autonomousMaintenanceScheduleType: AutonomousMaintenanceScheduleTypeType = ...,  # (5)
    customerContactsToSendToOCI: Sequence[CustomerContactTypeDef] = ...,  # (6)
    scheduledOperations: Sequence[ScheduledOperationDetailsTypeDef] = ...,  # (7)
    longTermBackupSchedule: LongTermBackupScheduleUnionTypeDef = ...,  # (8)
    openMode: OpenModeType = ...,  # (9)
    permissionLevel: PermissionLevelType = ...,  # (10)
    refreshableMode: RefreshableModeType = ...,  # (11)
    privateEndpointIp: str = ...,
    privateEndpointLabel: str = ...,
    peerDbId: str = ...,
    resourcePoolLeaderId: str = ...,
    resourcePoolSummary: ResourcePoolSummaryTypeDef = ...,  # (12)
    standbyAllowlistedIpsSource: StandbyAllowlistedIpsSourceType = ...,  # (13)
    standbyAllowlistedIps: Sequence[str] = ...,
    allowlistedIps: Sequence[str] = ...,
    autoRefreshFrequencyInSeconds: int = ...,
    autoRefreshPointLagInSeconds: int = ...,
    timeOfAutoRefreshStart: TimestampTypeDef = ...,
    encryptionKeyProvider: EncryptionKeyProviderInputType = ...,  # (14)
    encryptionKeyConfiguration: EncryptionKeyConfigurationInputTypeDef = ...,  # (15)
    adminPasswordSource: AdminPasswordSourceType = ...,  # (16)
    adminPasswordSourceConfiguration: AdminPasswordSourceConfigurationInputTypeDef = ...,  # (17)
) -> UpdateAutonomousDatabaseOutputTypeDef:  # (18)
    ...
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See `Sequence[DatabaseToolTypeDef]`
3. See [:material-code-brackets: DatabaseEditionType](./literals.md#databaseeditiontype)
4. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
5. See [:material-code-brackets: AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
6. See `Sequence[CustomerContactTypeDef]`
7. See `Sequence[ScheduledOperationDetailsTypeDef]`
8. See [:material-code-braces: LongTermBackupScheduleUnionTypeDef](#longtermbackupscheduleuniontypedef)
9. See [:material-code-brackets: OpenModeType](./literals.md#openmodetype)
10. See [:material-code-brackets: PermissionLevelType](./literals.md#permissionleveltype)
11. See [:material-code-brackets: RefreshableModeType](./literals.md#refreshablemodetype)
12. See [:material-code-braces: ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
13. See [:material-code-brackets: StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
14. See [:material-code-brackets: EncryptionKeyProviderInputType](./literals.md#encryptionkeyproviderinputtype)
15. See [:material-code-braces: EncryptionKeyConfigurationInputTypeDef](./type_defs.md#encryptionkeyconfigurationinputtypedef)
16. See [:material-code-brackets: AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
17. See [:material-code-braces: AdminPasswordSourceConfigurationInputTypeDef](./type_defs.md#adminpasswordsourceconfigurationinputtypedef)
18. See [:material-code-braces: UpdateAutonomousDatabaseOutputTypeDef](./type_defs.md#updateautonomousdatabaseoutputtypedef)


```python
# update_autonomous_database method usage example with argument unpacking

kwargs: UpdateAutonomousDatabaseInputTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.update_autonomous_database(**kwargs)
```

1. See [:material-code-braces: UpdateAutonomousDatabaseInputTypeDef](./type_defs.md#updateautonomousdatabaseinputtypedef)

### update\_autonomous\_database\_backup

Updates the properties of an Autonomous Database backup.

Type annotations and code completion for `#!python boto3.client("odb").update_autonomous_database_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_autonomous_database_backup.html)

```python
# update_autonomous_database_backup method definition

def update_autonomous_database_backup(
    self,
    *,
    autonomousDatabaseBackupId: str,
    retentionPeriodInDays: int = ...,
) -> UpdateAutonomousDatabaseBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#updateautonomousdatabasebackupoutputtypedef)


```python
# update_autonomous_database_backup method usage example with argument unpacking

kwargs: UpdateAutonomousDatabaseBackupInputTypeDef = {  # (1)
    "autonomousDatabaseBackupId": ...,
}

parent.update_autonomous_database_backup(**kwargs)
```

1. See [:material-code-braces: UpdateAutonomousDatabaseBackupInputTypeDef](./type_defs.md#updateautonomousdatabasebackupinputtypedef)

### update\_cloud\_exadata\_infrastructure

Updates the properties of an Exadata infrastructure resource.

Type annotations and code completion for `#!python boto3.client("odb").update_cloud_exadata_infrastructure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_cloud_exadata_infrastructure.html)

```python
# update_cloud_exadata_infrastructure method definition

def update_cloud_exadata_infrastructure(
    self,
    *,
    cloudExadataInfrastructureId: str,
    maintenanceWindow: MaintenanceWindowUnionTypeDef = ...,  # (1)
) -> UpdateCloudExadataInfrastructureOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
2. See [:material-code-braces: UpdateCloudExadataInfrastructureOutputTypeDef](./type_defs.md#updatecloudexadatainfrastructureoutputtypedef)


```python
# update_cloud_exadata_infrastructure method usage example with argument unpacking

kwargs: UpdateCloudExadataInfrastructureInputTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.update_cloud_exadata_infrastructure(**kwargs)
```

1. See [:material-code-braces: UpdateCloudExadataInfrastructureInputTypeDef](./type_defs.md#updatecloudexadatainfrastructureinputtypedef)

### update\_exadb\_vm\_cluster

Updates the specified Exascale VM cluster.

Type annotations and code completion for `#!python boto3.client("odb").update_exadb_vm_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_exadb_vm_cluster.html)

```python
# update_exadb_vm_cluster method definition

def update_exadb_vm_cluster(
    self,
    *,
    exadbVmClusterId: str,
    dataCollectionOptions: DataCollectionOptionsTypeDef = ...,  # (1)
    displayName: str = ...,
    enabledEcpuCount: int = ...,
    gridImageId: str = ...,
    licenseModel: LicenseModelType = ...,  # (2)
    sshPublicKeys: Sequence[str] = ...,
    systemVersion: str = ...,
    totalEcpuCount: int = ...,
    updateAction: UpdateActionType = ...,  # (3)
    vmFileSystemStorageTotalSizeInGBs: int = ...,
) -> UpdateExadbVmClusterOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
2. See [:material-code-brackets: LicenseModelType](./literals.md#licensemodeltype)
3. See [:material-code-brackets: UpdateActionType](./literals.md#updateactiontype)
4. See [:material-code-braces: UpdateExadbVmClusterOutputTypeDef](./type_defs.md#updateexadbvmclusteroutputtypedef)


```python
# update_exadb_vm_cluster method usage example with argument unpacking

kwargs: UpdateExadbVmClusterInputTypeDef = {  # (1)
    "exadbVmClusterId": ...,
}

parent.update_exadb_vm_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateExadbVmClusterInputTypeDef](./type_defs.md#updateexadbvmclusterinputtypedef)

### update\_exascale\_db\_storage\_vault

Updates the specified Exascale storage vault.

Type annotations and code completion for `#!python boto3.client("odb").update_exascale_db_storage_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_exascale_db_storage_vault.html)

```python
# update_exascale_db_storage_vault method definition

def update_exascale_db_storage_vault(
    self,
    *,
    exascaleDbStorageVaultId: str,
    additionalFlashCacheInPercent: int = ...,
    autoscaleLimitInGBs: int = ...,
    description: str = ...,
    displayName: str = ...,
    highCapacityDatabaseStorageTotalSizeInGBs: int = ...,
    isAutoscaleEnabled: bool = ...,
) -> UpdateExascaleDbStorageVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateExascaleDbStorageVaultOutputTypeDef](./type_defs.md#updateexascaledbstoragevaultoutputtypedef)


```python
# update_exascale_db_storage_vault method usage example with argument unpacking

kwargs: UpdateExascaleDbStorageVaultInputTypeDef = {  # (1)
    "exascaleDbStorageVaultId": ...,
}

parent.update_exascale_db_storage_vault(**kwargs)
```

1. See [:material-code-braces: UpdateExascaleDbStorageVaultInputTypeDef](./type_defs.md#updateexascaledbstoragevaultinputtypedef)

### update\_odb\_network

Updates properties of a specified ODB network.

Type annotations and code completion for `#!python boto3.client("odb").update_odb_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_odb_network.html)

```python
# update_odb_network method definition

def update_odb_network(
    self,
    *,
    odbNetworkId: str,
    displayName: str = ...,
    peeredCidrsToBeAdded: Sequence[str] = ...,
    peeredCidrsToBeRemoved: Sequence[str] = ...,
    s3Access: AccessType = ...,  # (1)
    zeroEtlAccess: AccessType = ...,  # (1)
    stsAccess: AccessType = ...,  # (1)
    kmsAccess: AccessType = ...,  # (1)
    s3PolicyDocument: str = ...,
    stsPolicyDocument: str = ...,
    kmsPolicyDocument: str = ...,
    crossRegionS3RestoreSourcesToEnable: Sequence[str] = ...,
    crossRegionS3RestoreSourcesToDisable: Sequence[str] = ...,
) -> UpdateOdbNetworkOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AccessType](./literals.md#accesstype)
2. See [:material-code-brackets: AccessType](./literals.md#accesstype)
3. See [:material-code-brackets: AccessType](./literals.md#accesstype)
4. See [:material-code-brackets: AccessType](./literals.md#accesstype)
5. See [:material-code-braces: UpdateOdbNetworkOutputTypeDef](./type_defs.md#updateodbnetworkoutputtypedef)


```python
# update_odb_network method usage example with argument unpacking

kwargs: UpdateOdbNetworkInputTypeDef = {  # (1)
    "odbNetworkId": ...,
}

parent.update_odb_network(**kwargs)
```

1. See [:material-code-braces: UpdateOdbNetworkInputTypeDef](./type_defs.md#updateodbnetworkinputtypedef)

### update\_odb\_peering\_connection

Modifies the settings of an Oracle Database@Amazon Web Services peering
connection.

Type annotations and code completion for `#!python boto3.client("odb").update_odb_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/client/update_odb_peering_connection.html)

```python
# update_odb_peering_connection method definition

def update_odb_peering_connection(
    self,
    *,
    odbPeeringConnectionId: str,
    displayName: str = ...,
    peerNetworkCidrsToBeAdded: Sequence[str] = ...,
    peerNetworkCidrsToBeRemoved: Sequence[str] = ...,
) -> UpdateOdbPeeringConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateOdbPeeringConnectionOutputTypeDef](./type_defs.md#updateodbpeeringconnectionoutputtypedef)


```python
# update_odb_peering_connection method usage example with argument unpacking

kwargs: UpdateOdbPeeringConnectionInputTypeDef = {  # (1)
    "odbPeeringConnectionId": ...,
}

parent.update_odb_peering_connection(**kwargs)
```

1. See [:material-code-braces: UpdateOdbPeeringConnectionInputTypeDef](./type_defs.md#updateodbpeeringconnectioninputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator` method with overloads.

- `client.get_paginator("list_autonomous_database_backups")` -> [ListAutonomousDatabaseBackupsPaginator](./paginators.md#listautonomousdatabasebackupspaginator)
- `client.get_paginator("list_autonomous_database_character_sets")` -> [ListAutonomousDatabaseCharacterSetsPaginator](./paginators.md#listautonomousdatabasecharactersetspaginator)
- `client.get_paginator("list_autonomous_database_clones")` -> [ListAutonomousDatabaseClonesPaginator](./paginators.md#listautonomousdatabaseclonespaginator)
- `client.get_paginator("list_autonomous_database_peers")` -> [ListAutonomousDatabasePeersPaginator](./paginators.md#listautonomousdatabasepeerspaginator)
- `client.get_paginator("list_autonomous_database_versions")` -> [ListAutonomousDatabaseVersionsPaginator](./paginators.md#listautonomousdatabaseversionspaginator)
- `client.get_paginator("list_autonomous_databases")` -> [ListAutonomousDatabasesPaginator](./paginators.md#listautonomousdatabasespaginator)
- `client.get_paginator("list_autonomous_virtual_machines")` -> [ListAutonomousVirtualMachinesPaginator](./paginators.md#listautonomousvirtualmachinespaginator)
- `client.get_paginator("list_cloud_autonomous_vm_clusters")` -> [ListCloudAutonomousVmClustersPaginator](./paginators.md#listcloudautonomousvmclusterspaginator)
- `client.get_paginator("list_cloud_exadata_infrastructures")` -> [ListCloudExadataInfrastructuresPaginator](./paginators.md#listcloudexadatainfrastructurespaginator)
- `client.get_paginator("list_cloud_vm_clusters")` -> [ListCloudVmClustersPaginator](./paginators.md#listcloudvmclusterspaginator)
- `client.get_paginator("list_db_nodes")` -> [ListDbNodesPaginator](./paginators.md#listdbnodespaginator)
- `client.get_paginator("list_db_servers")` -> [ListDbServersPaginator](./paginators.md#listdbserverspaginator)
- `client.get_paginator("list_db_system_shapes")` -> [ListDbSystemShapesPaginator](./paginators.md#listdbsystemshapespaginator)
- `client.get_paginator("list_exadb_vm_clusters")` -> [ListExadbVmClustersPaginator](./paginators.md#listexadbvmclusterspaginator)
- `client.get_paginator("list_exascale_db_storage_vaults")` -> [ListExascaleDbStorageVaultsPaginator](./paginators.md#listexascaledbstoragevaultspaginator)
- `client.get_paginator("list_flex_components")` -> [ListFlexComponentsPaginator](./paginators.md#listflexcomponentspaginator)
- `client.get_paginator("list_gi_minor_versions")` -> [ListGiMinorVersionsPaginator](./paginators.md#listgiminorversionspaginator)
- `client.get_paginator("list_gi_versions")` -> [ListGiVersionsPaginator](./paginators.md#listgiversionspaginator)
- `client.get_paginator("list_odb_networks")` -> [ListOdbNetworksPaginator](./paginators.md#listodbnetworkspaginator)
- `client.get_paginator("list_odb_peering_connections")` -> [ListOdbPeeringConnectionsPaginator](./paginators.md#listodbpeeringconnectionspaginator)
- `client.get_paginator("list_system_versions")` -> [ListSystemVersionsPaginator](./paginators.md#listsystemversionspaginator)



