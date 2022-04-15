# Typed dictionaries

> [Index](../README.md) > [FSx](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## ActiveDirectoryBackupAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef

def get_value() -> ActiveDirectoryBackupAttributesTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ActiveDirectoryBackupAttributesTypeDef(TypedDict):
    DomainName: NotRequired[str],
    ActiveDirectoryId: NotRequired[str],
    ResourceARN: NotRequired[str],
```

## AdministrativeActionFailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AdministrativeActionFailureDetailsTypeDef

def get_value() -> AdministrativeActionFailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class AdministrativeActionFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```

## AdministrativeActionTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AdministrativeActionTypeDef

def get_value() -> AdministrativeActionTypeDef:
    return {
        "AdministrativeActionType": ...,
    }
```

```python title="Definition"
class AdministrativeActionTypeDef(TypedDict):
    AdministrativeActionType: NotRequired[AdministrativeActionTypeType],  # (1)
    ProgressPercent: NotRequired[int],
    RequestTime: NotRequired[datetime],
    Status: NotRequired[StatusType],  # (2)
    TargetFileSystemValues: NotRequired[FileSystemTypeDef],  # (3)
    FailureDetails: NotRequired[AdministrativeActionFailureDetailsTypeDef],  # (4)
    TargetVolumeValues: NotRequired[VolumeTypeDef],  # (5)
    TargetSnapshotValues: NotRequired[SnapshotTypeDef],  # (6)
```

1. See [:material-code-brackets: AdministrativeActionTypeType](./literals.md#administrativeactiontypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
4. See [:material-code-braces: AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef) 
5. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
6. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
## AliasTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AliasTypeDef

def get_value() -> AliasTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AliasTypeDef(TypedDict):
    Name: NotRequired[str],
    Lifecycle: NotRequired[AliasLifecycleType],  # (1)
```

1. See [:material-code-brackets: AliasLifecycleType](./literals.md#aliaslifecycletype) 
## AssociateFileSystemAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestRequestTypeDef

def get_value() -> AssociateFileSystemAliasesRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "Aliases": ...,
    }
```

```python title="Definition"
class AssociateFileSystemAliasesRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: NotRequired[str],
```

## AssociateFileSystemAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef

def get_value() -> AssociateFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: List[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoExportPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AutoExportPolicyTypeDef

def get_value() -> AutoExportPolicyTypeDef:
    return {
        "Events": ...,
    }
```

```python title="Definition"
class AutoExportPolicyTypeDef(TypedDict):
    Events: NotRequired[Sequence[EventTypeType]],  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## AutoImportPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import AutoImportPolicyTypeDef

def get_value() -> AutoImportPolicyTypeDef:
    return {
        "Events": ...,
    }
```

```python title="Definition"
class AutoImportPolicyTypeDef(TypedDict):
    Events: NotRequired[Sequence[EventTypeType]],  # (1)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
## BackupFailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import BackupFailureDetailsTypeDef

def get_value() -> BackupFailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class BackupFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```

## BackupTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import BackupTypeDef

def get_value() -> BackupTypeDef:
    return {
        "BackupId": ...,
        "Lifecycle": ...,
        "Type": ...,
        "CreationTime": ...,
        "FileSystem": ...,
    }
```

```python title="Definition"
class BackupTypeDef(TypedDict):
    BackupId: str,
    Lifecycle: BackupLifecycleType,  # (1)
    Type: BackupTypeType,  # (3)
    CreationTime: datetime,
    FileSystem: FileSystemTypeDef,  # (5)
    FailureDetails: NotRequired[BackupFailureDetailsTypeDef],  # (2)
    ProgressPercent: NotRequired[int],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    DirectoryInformation: NotRequired[ActiveDirectoryBackupAttributesTypeDef],  # (6)
    OwnerId: NotRequired[str],
    SourceBackupId: NotRequired[str],
    SourceBackupRegion: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (7)
    Volume: NotRequired[VolumeTypeDef],  # (8)
```

1. See [:material-code-brackets: BackupLifecycleType](./literals.md#backuplifecycletype) 
2. See [:material-code-braces: BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef) 
3. See [:material-code-brackets: BackupTypeType](./literals.md#backuptypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
6. See [:material-code-braces: ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef) 
7. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
8. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
## CancelDataRepositoryTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskRequestRequestTypeDef

def get_value() -> CancelDataRepositoryTaskRequestRequestTypeDef:
    return {
        "TaskId": ...,
    }
```

```python title="Definition"
class CancelDataRepositoryTaskRequestRequestTypeDef(TypedDict):
    TaskId: str,
```

## CancelDataRepositoryTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseTypeDef

def get_value() -> CancelDataRepositoryTaskResponseTypeDef:
    return {
        "Lifecycle": ...,
        "TaskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelDataRepositoryTaskResponseTypeDef(TypedDict):
    Lifecycle: DataRepositoryTaskLifecycleType,  # (1)
    TaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompletionReportTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CompletionReportTypeDef

def get_value() -> CompletionReportTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CompletionReportTypeDef(TypedDict):
    Enabled: bool,
    Path: NotRequired[str],
    Format: NotRequired[ReportFormatType],  # (1)
    Scope: NotRequired[ReportScopeType],  # (2)
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype) 
2. See [:material-code-brackets: ReportScopeType](./literals.md#reportscopetype) 
## CopyBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CopyBackupRequestRequestTypeDef

def get_value() -> CopyBackupRequestRequestTypeDef:
    return {
        "SourceBackupId": ...,
    }
```

```python title="Definition"
class CopyBackupRequestRequestTypeDef(TypedDict):
    SourceBackupId: str,
    ClientRequestToken: NotRequired[str],
    SourceRegion: NotRequired[str],
    KmsKeyId: NotRequired[str],
    CopyTags: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef

def get_value() -> CopyBackupResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateBackupRequestRequestTypeDef

def get_value() -> CreateBackupRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class CreateBackupRequestRequestTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    VolumeId: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef

def get_value() -> CreateBackupResponseTypeDef:
    return {
        "Backup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataRepositoryAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationRequestRequestTypeDef

def get_value() -> CreateDataRepositoryAssociationRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "FileSystemPath": ...,
        "DataRepositoryPath": ...,
    }
```

```python title="Definition"
class CreateDataRepositoryAssociationRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    FileSystemPath: str,
    DataRepositoryPath: str,
    BatchImportMetaDataOnCreate: NotRequired[bool],
    ImportedFileChunkSize: NotRequired[int],
    S3: NotRequired[S3DataRepositoryConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDataRepositoryAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationResponseTypeDef

def get_value() -> CreateDataRepositoryAssociationResponseTypeDef:
    return {
        "Association": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataRepositoryAssociationResponseTypeDef(TypedDict):
    Association: DataRepositoryAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataRepositoryTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskRequestRequestTypeDef

def get_value() -> CreateDataRepositoryTaskRequestRequestTypeDef:
    return {
        "Type": ...,
        "FileSystemId": ...,
        "Report": ...,
    }
```

```python title="Definition"
class CreateDataRepositoryTaskRequestRequestTypeDef(TypedDict):
    Type: DataRepositoryTaskTypeType,  # (1)
    FileSystemId: str,
    Report: CompletionReportTypeDef,  # (2)
    Paths: NotRequired[Sequence[str]],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype) 
2. See [:material-code-braces: CompletionReportTypeDef](./type_defs.md#completionreporttypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDataRepositoryTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef

def get_value() -> CreateDataRepositoryTaskResponseTypeDef:
    return {
        "DataRepositoryTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataRepositoryTaskResponseTypeDef(TypedDict):
    DataRepositoryTask: DataRepositoryTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFileSystemFromBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupRequestRequestTypeDef

def get_value() -> CreateFileSystemFromBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateFileSystemFromBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
    SubnetIds: Sequence[str],
    ClientRequestToken: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    WindowsConfiguration: NotRequired[CreateFileSystemWindowsConfigurationTypeDef],  # (2)
    LustreConfiguration: NotRequired[CreateFileSystemLustreConfigurationTypeDef],  # (3)
    StorageType: NotRequired[StorageTypeType],  # (4)
    KmsKeyId: NotRequired[str],
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[CreateFileSystemOpenZFSConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef) 
3. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef) 
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
5. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef) 
## CreateFileSystemFromBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef

def get_value() -> CreateFileSystemFromBackupResponseTypeDef:
    return {
        "FileSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFileSystemFromBackupResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFileSystemLustreConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemLustreConfigurationTypeDef

def get_value() -> CreateFileSystemLustreConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }
```

```python title="Definition"
class CreateFileSystemLustreConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    ImportPath: NotRequired[str],
    ExportPath: NotRequired[str],
    ImportedFileChunkSize: NotRequired[int],
    DeploymentType: NotRequired[LustreDeploymentTypeType],  # (1)
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeType],  # (2)
    PerUnitStorageThroughput: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    DriveCacheType: NotRequired[DriveCacheTypeType],  # (3)
    DataCompressionType: NotRequired[DataCompressionTypeType],  # (4)
    LogConfiguration: NotRequired[LustreLogCreateConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype) 
2. See [:material-code-brackets: AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype) 
3. See [:material-code-brackets: DriveCacheTypeType](./literals.md#drivecachetypetype) 
4. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype) 
5. See [:material-code-braces: LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef) 
## CreateFileSystemOntapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemOntapConfigurationTypeDef

def get_value() -> CreateFileSystemOntapConfigurationTypeDef:
    return {
        "DeploymentType": ...,
        "ThroughputCapacity": ...,
    }
```

```python title="Definition"
class CreateFileSystemOntapConfigurationTypeDef(TypedDict):
    DeploymentType: OntapDeploymentTypeType,  # (1)
    ThroughputCapacity: int,
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    EndpointIpAddressRange: NotRequired[str],
    FsxAdminPassword: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (2)
    PreferredSubnetId: NotRequired[str],
    RouteTableIds: NotRequired[Sequence[str]],
    WeeklyMaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype) 
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
## CreateFileSystemOpenZFSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemOpenZFSConfigurationTypeDef

def get_value() -> CreateFileSystemOpenZFSConfigurationTypeDef:
    return {
        "DeploymentType": ...,
        "ThroughputCapacity": ...,
    }
```

```python title="Definition"
class CreateFileSystemOpenZFSConfigurationTypeDef(TypedDict):
    DeploymentType: OpenZFSDeploymentTypeType,  # (1)
    ThroughputCapacity: int,
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    CopyTagsToVolumes: NotRequired[bool],
    DailyAutomaticBackupStartTime: NotRequired[str],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (2)
    RootVolumeConfiguration: NotRequired[OpenZFSCreateRootVolumeConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype) 
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
3. See [:material-code-braces: OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef) 
## CreateFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemRequestRequestTypeDef

def get_value() -> CreateFileSystemRequestRequestTypeDef:
    return {
        "FileSystemType": ...,
        "StorageCapacity": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class CreateFileSystemRequestRequestTypeDef(TypedDict):
    FileSystemType: FileSystemTypeType,  # (1)
    StorageCapacity: int,
    SubnetIds: Sequence[str],
    ClientRequestToken: NotRequired[str],
    StorageType: NotRequired[StorageTypeType],  # (2)
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    KmsKeyId: NotRequired[str],
    WindowsConfiguration: NotRequired[CreateFileSystemWindowsConfigurationTypeDef],  # (4)
    LustreConfiguration: NotRequired[CreateFileSystemLustreConfigurationTypeDef],  # (5)
    OntapConfiguration: NotRequired[CreateFileSystemOntapConfigurationTypeDef],  # (6)
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[CreateFileSystemOpenZFSConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype) 
2. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef) 
5. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef) 
6. See [:material-code-braces: CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef) 
7. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef) 
## CreateFileSystemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef

def get_value() -> CreateFileSystemResponseTypeDef:
    return {
        "FileSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFileSystemResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFileSystemWindowsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateFileSystemWindowsConfigurationTypeDef

def get_value() -> CreateFileSystemWindowsConfigurationTypeDef:
    return {
        "ThroughputCapacity": ...,
    }
```

```python title="Definition"
class CreateFileSystemWindowsConfigurationTypeDef(TypedDict):
    ThroughputCapacity: int,
    ActiveDirectoryId: NotRequired[str],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationTypeDef],  # (1)
    DeploymentType: NotRequired[WindowsDeploymentTypeType],  # (2)
    PreferredSubnetId: NotRequired[str],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    Aliases: NotRequired[Sequence[str]],
    AuditLogConfiguration: NotRequired[WindowsAuditLogCreateConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef) 
2. See [:material-code-brackets: WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype) 
3. See [:material-code-braces: WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef) 
## CreateOntapVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateOntapVolumeConfigurationTypeDef

def get_value() -> CreateOntapVolumeConfigurationTypeDef:
    return {
        "JunctionPath": ...,
        "SizeInMegabytes": ...,
        "StorageEfficiencyEnabled": ...,
        "StorageVirtualMachineId": ...,
    }
```

```python title="Definition"
class CreateOntapVolumeConfigurationTypeDef(TypedDict):
    JunctionPath: str,
    SizeInMegabytes: int,
    StorageEfficiencyEnabled: bool,
    StorageVirtualMachineId: str,
    SecurityStyle: NotRequired[SecurityStyleType],  # (1)
    TieringPolicy: NotRequired[TieringPolicyTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype) 
2. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef) 
## CreateOpenZFSOriginSnapshotConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateOpenZFSOriginSnapshotConfigurationTypeDef

def get_value() -> CreateOpenZFSOriginSnapshotConfigurationTypeDef:
    return {
        "SnapshotARN": ...,
        "CopyStrategy": ...,
    }
```

```python title="Definition"
class CreateOpenZFSOriginSnapshotConfigurationTypeDef(TypedDict):
    SnapshotARN: str,
    CopyStrategy: OpenZFSCopyStrategyType,  # (1)
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype) 
## CreateOpenZFSVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateOpenZFSVolumeConfigurationTypeDef

def get_value() -> CreateOpenZFSVolumeConfigurationTypeDef:
    return {
        "ParentVolumeId": ...,
    }
```

```python title="Definition"
class CreateOpenZFSVolumeConfigurationTypeDef(TypedDict):
    ParentVolumeId: str,
    StorageCapacityReservationGiB: NotRequired[int],
    StorageCapacityQuotaGiB: NotRequired[int],
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    CopyTagsToSnapshots: NotRequired[bool],
    OriginSnapshot: NotRequired[CreateOpenZFSOriginSnapshotConfigurationTypeDef],  # (2)
    ReadOnly: NotRequired[bool],
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportTypeDef]],  # (3)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (4)
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype) 
2. See [:material-code-braces: CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef) 
3. See [:material-code-braces: OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef) 
4. See [:material-code-braces: OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef) 
## CreateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateSnapshotRequestRequestTypeDef

def get_value() -> CreateSnapshotRequestRequestTypeDef:
    return {
        "Name": ...,
        "VolumeId": ...,
    }
```

```python title="Definition"
class CreateSnapshotRequestRequestTypeDef(TypedDict):
    Name: str,
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateSnapshotResponseTypeDef

def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStorageVirtualMachineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineRequestRequestTypeDef

def get_value() -> CreateStorageVirtualMachineRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateStorageVirtualMachineRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    Name: str,
    ActiveDirectoryConfiguration: NotRequired[CreateSvmActiveDirectoryConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    SvmAdminPassword: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    RootVolumeSecurityStyle: NotRequired[StorageVirtualMachineRootVolumeSecurityStyleType],  # (3)
```

1. See [:material-code-braces: CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype) 
## CreateStorageVirtualMachineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineResponseTypeDef

def get_value() -> CreateStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachine": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachine: StorageVirtualMachineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSvmActiveDirectoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateSvmActiveDirectoryConfigurationTypeDef

def get_value() -> CreateSvmActiveDirectoryConfigurationTypeDef:
    return {
        "NetBiosName": ...,
    }
```

```python title="Definition"
class CreateSvmActiveDirectoryConfigurationTypeDef(TypedDict):
    NetBiosName: str,
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef) 
## CreateVolumeFromBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupRequestRequestTypeDef

def get_value() -> CreateVolumeFromBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateVolumeFromBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[CreateOntapVolumeConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVolumeFromBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupResponseTypeDef

def get_value() -> CreateVolumeFromBackupResponseTypeDef:
    return {
        "Volume": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVolumeFromBackupResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateVolumeRequestRequestTypeDef

def get_value() -> CreateVolumeRequestRequestTypeDef:
    return {
        "VolumeType": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateVolumeRequestRequestTypeDef(TypedDict):
    VolumeType: VolumeTypeType,  # (1)
    Name: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[CreateOntapVolumeConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OpenZFSConfiguration: NotRequired[CreateOpenZFSVolumeConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
2. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef) 
## CreateVolumeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import CreateVolumeResponseTypeDef

def get_value() -> CreateVolumeResponseTypeDef:
    return {
        "Volume": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVolumeResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataRepositoryAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryAssociationTypeDef

def get_value() -> DataRepositoryAssociationTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class DataRepositoryAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    ResourceARN: NotRequired[str],
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[DataRepositoryLifecycleType],  # (1)
    FailureDetails: NotRequired[DataRepositoryFailureDetailsTypeDef],  # (2)
    FileSystemPath: NotRequired[str],
    DataRepositoryPath: NotRequired[str],
    BatchImportMetaDataOnCreate: NotRequired[bool],
    ImportedFileChunkSize: NotRequired[int],
    S3: NotRequired[S3DataRepositoryConfigurationTypeDef],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype) 
2. See [:material-code-braces: DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef) 
3. See [:material-code-braces: S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DataRepositoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryConfigurationTypeDef

def get_value() -> DataRepositoryConfigurationTypeDef:
    return {
        "Lifecycle": ...,
    }
```

```python title="Definition"
class DataRepositoryConfigurationTypeDef(TypedDict):
    Lifecycle: NotRequired[DataRepositoryLifecycleType],  # (1)
    ImportPath: NotRequired[str],
    ExportPath: NotRequired[str],
    ImportedFileChunkSize: NotRequired[int],
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeType],  # (2)
    FailureDetails: NotRequired[DataRepositoryFailureDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype) 
2. See [:material-code-brackets: AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype) 
3. See [:material-code-braces: DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef) 
## DataRepositoryFailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryFailureDetailsTypeDef

def get_value() -> DataRepositoryFailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class DataRepositoryFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```

## DataRepositoryTaskFailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFailureDetailsTypeDef

def get_value() -> DataRepositoryTaskFailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class DataRepositoryTaskFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```

## DataRepositoryTaskFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryTaskFilterTypeDef

def get_value() -> DataRepositoryTaskFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DataRepositoryTaskFilterTypeDef(TypedDict):
    Name: NotRequired[DataRepositoryTaskFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype) 
## DataRepositoryTaskStatusTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryTaskStatusTypeDef

def get_value() -> DataRepositoryTaskStatusTypeDef:
    return {
        "TotalCount": ...,
    }
```

```python title="Definition"
class DataRepositoryTaskStatusTypeDef(TypedDict):
    TotalCount: NotRequired[int],
    SucceededCount: NotRequired[int],
    FailedCount: NotRequired[int],
    LastUpdatedTime: NotRequired[datetime],
```

## DataRepositoryTaskTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DataRepositoryTaskTypeDef

def get_value() -> DataRepositoryTaskTypeDef:
    return {
        "TaskId": ...,
        "Lifecycle": ...,
        "Type": ...,
        "CreationTime": ...,
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DataRepositoryTaskTypeDef(TypedDict):
    TaskId: str,
    Lifecycle: DataRepositoryTaskLifecycleType,  # (1)
    Type: DataRepositoryTaskTypeType,  # (2)
    CreationTime: datetime,
    FileSystemId: str,
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    Paths: NotRequired[List[str]],
    FailureDetails: NotRequired[DataRepositoryTaskFailureDetailsTypeDef],  # (4)
    Status: NotRequired[DataRepositoryTaskStatusTypeDef],  # (5)
    Report: NotRequired[CompletionReportTypeDef],  # (6)
```

1. See [:material-code-brackets: DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype) 
2. See [:material-code-brackets: DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef) 
5. See [:material-code-braces: DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef) 
6. See [:material-code-braces: CompletionReportTypeDef](./type_defs.md#completionreporttypedef) 
## DeleteBackupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteBackupRequestRequestTypeDef

def get_value() -> DeleteBackupRequestRequestTypeDef:
    return {
        "BackupId": ...,
    }
```

```python title="Definition"
class DeleteBackupRequestRequestTypeDef(TypedDict):
    BackupId: str,
    ClientRequestToken: NotRequired[str],
```

## DeleteBackupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef

def get_value() -> DeleteBackupResponseTypeDef:
    return {
        "BackupId": ...,
        "Lifecycle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackupResponseTypeDef(TypedDict):
    BackupId: str,
    Lifecycle: BackupLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BackupLifecycleType](./literals.md#backuplifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataRepositoryAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationRequestRequestTypeDef

def get_value() -> DeleteDataRepositoryAssociationRequestRequestTypeDef:
    return {
        "AssociationId": ...,
        "DeleteDataInFileSystem": ...,
    }
```

```python title="Definition"
class DeleteDataRepositoryAssociationRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    DeleteDataInFileSystem: bool,
    ClientRequestToken: NotRequired[str],
```

## DeleteDataRepositoryAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationResponseTypeDef

def get_value() -> DeleteDataRepositoryAssociationResponseTypeDef:
    return {
        "AssociationId": ...,
        "Lifecycle": ...,
        "DeleteDataInFileSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDataRepositoryAssociationResponseTypeDef(TypedDict):
    AssociationId: str,
    Lifecycle: DataRepositoryLifecycleType,  # (1)
    DeleteDataInFileSystem: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFileSystemLustreConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreConfigurationTypeDef

def get_value() -> DeleteFileSystemLustreConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }
```

```python title="Definition"
class DeleteFileSystemLustreConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteFileSystemLustreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreResponseTypeDef

def get_value() -> DeleteFileSystemLustreResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemLustreResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteFileSystemOpenZFSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSConfigurationTypeDef

def get_value() -> DeleteFileSystemOpenZFSConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }
```

```python title="Definition"
class DeleteFileSystemOpenZFSConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Options: NotRequired[Sequence[DeleteFileSystemOpenZFSOptionType]],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: DeleteFileSystemOpenZFSOptionType](./literals.md#deletefilesystemopenzfsoptiontype) 
## DeleteFileSystemOpenZFSResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSResponseTypeDef

def get_value() -> DeleteFileSystemOpenZFSResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemOpenZFSResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemRequestRequestTypeDef

def get_value() -> DeleteFileSystemRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
    WindowsConfiguration: NotRequired[DeleteFileSystemWindowsConfigurationTypeDef],  # (1)
    LustreConfiguration: NotRequired[DeleteFileSystemLustreConfigurationTypeDef],  # (2)
    OpenZFSConfiguration: NotRequired[DeleteFileSystemOpenZFSConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef) 
2. See [:material-code-braces: DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef) 
3. See [:material-code-braces: DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef) 
## DeleteFileSystemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseTypeDef

def get_value() -> DeleteFileSystemResponseTypeDef:
    return {
        "FileSystemId": ...,
        "Lifecycle": ...,
        "WindowsResponse": ...,
        "LustreResponse": ...,
        "OpenZFSResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFileSystemResponseTypeDef(TypedDict):
    FileSystemId: str,
    Lifecycle: FileSystemLifecycleType,  # (1)
    WindowsResponse: DeleteFileSystemWindowsResponseTypeDef,  # (2)
    LustreResponse: DeleteFileSystemLustreResponseTypeDef,  # (3)
    OpenZFSResponse: DeleteFileSystemOpenZFSResponseTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FileSystemLifecycleType](./literals.md#filesystemlifecycletype) 
2. See [:material-code-braces: DeleteFileSystemWindowsResponseTypeDef](./type_defs.md#deletefilesystemwindowsresponsetypedef) 
3. See [:material-code-braces: DeleteFileSystemLustreResponseTypeDef](./type_defs.md#deletefilesystemlustreresponsetypedef) 
4. See [:material-code-braces: DeleteFileSystemOpenZFSResponseTypeDef](./type_defs.md#deletefilesystemopenzfsresponsetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFileSystemWindowsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsConfigurationTypeDef

def get_value() -> DeleteFileSystemWindowsConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }
```

```python title="Definition"
class DeleteFileSystemWindowsConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteFileSystemWindowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef

def get_value() -> DeleteFileSystemWindowsResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }
```

```python title="Definition"
class DeleteFileSystemWindowsResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteSnapshotRequestRequestTypeDef

def get_value() -> DeleteSnapshotRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class DeleteSnapshotRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
```

## DeleteSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteSnapshotResponseTypeDef

def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "SnapshotId": ...,
        "Lifecycle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotResponseTypeDef(TypedDict):
    SnapshotId: str,
    Lifecycle: SnapshotLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SnapshotLifecycleType](./literals.md#snapshotlifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteStorageVirtualMachineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineRequestRequestTypeDef

def get_value() -> DeleteStorageVirtualMachineRequestRequestTypeDef:
    return {
        "StorageVirtualMachineId": ...,
    }
```

```python title="Definition"
class DeleteStorageVirtualMachineRequestRequestTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    ClientRequestToken: NotRequired[str],
```

## DeleteStorageVirtualMachineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineResponseTypeDef

def get_value() -> DeleteStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachineId": ...,
        "Lifecycle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    Lifecycle: StorageVirtualMachineLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVolumeOntapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapConfigurationTypeDef

def get_value() -> DeleteVolumeOntapConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }
```

```python title="Definition"
class DeleteVolumeOntapConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteVolumeOntapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteVolumeOntapResponseTypeDef

def get_value() -> DeleteVolumeOntapResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }
```

```python title="Definition"
class DeleteVolumeOntapResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteVolumeOpenZFSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteVolumeOpenZFSConfigurationTypeDef

def get_value() -> DeleteVolumeOpenZFSConfigurationTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class DeleteVolumeOpenZFSConfigurationTypeDef(TypedDict):
    Options: NotRequired[Sequence[DeleteOpenZFSVolumeOptionType]],  # (1)
```

1. See [:material-code-brackets: DeleteOpenZFSVolumeOptionType](./literals.md#deleteopenzfsvolumeoptiontype) 
## DeleteVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteVolumeRequestRequestTypeDef

def get_value() -> DeleteVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class DeleteVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[DeleteVolumeOntapConfigurationTypeDef],  # (1)
    OpenZFSConfiguration: NotRequired[DeleteVolumeOpenZFSConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef) 
2. See [:material-code-braces: DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef) 
## DeleteVolumeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DeleteVolumeResponseTypeDef

def get_value() -> DeleteVolumeResponseTypeDef:
    return {
        "VolumeId": ...,
        "Lifecycle": ...,
        "OntapResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVolumeResponseTypeDef(TypedDict):
    VolumeId: str,
    Lifecycle: VolumeLifecycleType,  # (1)
    OntapResponse: DeleteVolumeOntapResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype) 
2. See [:material-code-braces: DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBackupsRequestDescribeBackupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestDescribeBackupsPaginateTypeDef

def get_value() -> DescribeBackupsRequestDescribeBackupsPaginateTypeDef:
    return {
        "BackupIds": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestDescribeBackupsPaginateTypeDef(TypedDict):
    BackupIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeBackupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeBackupsRequestRequestTypeDef

def get_value() -> DescribeBackupsRequestRequestTypeDef:
    return {
        "BackupIds": ...,
    }
```

```python title="Definition"
class DescribeBackupsRequestRequestTypeDef(TypedDict):
    BackupIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeBackupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef

def get_value() -> DescribeBackupsResponseTypeDef:
    return {
        "Backups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: List[BackupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataRepositoryAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsRequestRequestTypeDef

def get_value() -> DescribeDataRepositoryAssociationsRequestRequestTypeDef:
    return {
        "AssociationIds": ...,
    }
```

```python title="Definition"
class DescribeDataRepositoryAssociationsRequestRequestTypeDef(TypedDict):
    AssociationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeDataRepositoryAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsResponseTypeDef

def get_value() -> DescribeDataRepositoryAssociationsResponseTypeDef:
    return {
        "Associations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataRepositoryAssociationsResponseTypeDef(TypedDict):
    Associations: List[DataRepositoryAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataRepositoryTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksRequestRequestTypeDef

def get_value() -> DescribeDataRepositoryTasksRequestRequestTypeDef:
    return {
        "TaskIds": ...,
    }
```

```python title="Definition"
class DescribeDataRepositoryTasksRequestRequestTypeDef(TypedDict):
    TaskIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[DataRepositoryTaskFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DataRepositoryTaskFilterTypeDef](./type_defs.md#datarepositorytaskfiltertypedef) 
## DescribeDataRepositoryTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseTypeDef

def get_value() -> DescribeDataRepositoryTasksResponseTypeDef:
    return {
        "DataRepositoryTasks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataRepositoryTasksResponseTypeDef(TypedDict):
    DataRepositoryTasks: List[DataRepositoryTaskTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesRequestRequestTypeDef

def get_value() -> DescribeFileSystemAliasesRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class DescribeFileSystemAliasesRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFileSystemAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef

def get_value() -> DescribeFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: List[AliasTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef

def get_value() -> DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef:
    return {
        "FileSystemIds": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef(TypedDict):
    FileSystemIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFileSystemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestRequestTypeDef

def get_value() -> DescribeFileSystemsRequestRequestTypeDef:
    return {
        "FileSystemIds": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsRequestRequestTypeDef(TypedDict):
    FileSystemIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeFileSystemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseTypeDef

def get_value() -> DescribeFileSystemsResponseTypeDef:
    return {
        "FileSystems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFileSystemsResponseTypeDef(TypedDict):
    FileSystems: List[FileSystemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeSnapshotsRequestRequestTypeDef

def get_value() -> DescribeSnapshotsRequestRequestTypeDef:
    return {
        "SnapshotIds": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsRequestRequestTypeDef(TypedDict):
    SnapshotIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[SnapshotFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SnapshotFilterTypeDef](./type_defs.md#snapshotfiltertypedef) 
## DescribeSnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeSnapshotsResponseTypeDef

def get_value() -> DescribeSnapshotsResponseTypeDef:
    return {
        "Snapshots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsResponseTypeDef(TypedDict):
    Snapshots: List[SnapshotTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef

def get_value() -> DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef:
    return {
        "StorageVirtualMachineIds": ...,
    }
```

```python title="Definition"
class DescribeStorageVirtualMachinesRequestDescribeStorageVirtualMachinesPaginateTypeDef(TypedDict):
    StorageVirtualMachineIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[StorageVirtualMachineFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStorageVirtualMachinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesRequestRequestTypeDef

def get_value() -> DescribeStorageVirtualMachinesRequestRequestTypeDef:
    return {
        "StorageVirtualMachineIds": ...,
    }
```

```python title="Definition"
class DescribeStorageVirtualMachinesRequestRequestTypeDef(TypedDict):
    StorageVirtualMachineIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[StorageVirtualMachineFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StorageVirtualMachineFilterTypeDef](./type_defs.md#storagevirtualmachinefiltertypedef) 
## DescribeStorageVirtualMachinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesResponseTypeDef

def get_value() -> DescribeStorageVirtualMachinesResponseTypeDef:
    return {
        "StorageVirtualMachines": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStorageVirtualMachinesResponseTypeDef(TypedDict):
    StorageVirtualMachines: List[StorageVirtualMachineTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVolumesRequestDescribeVolumesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeVolumesRequestDescribeVolumesPaginateTypeDef

def get_value() -> DescribeVolumesRequestDescribeVolumesPaginateTypeDef:
    return {
        "VolumeIds": ...,
    }
```

```python title="Definition"
class DescribeVolumesRequestDescribeVolumesPaginateTypeDef(TypedDict):
    VolumeIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VolumeFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeVolumesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeVolumesRequestRequestTypeDef

def get_value() -> DescribeVolumesRequestRequestTypeDef:
    return {
        "VolumeIds": ...,
    }
```

```python title="Definition"
class DescribeVolumesRequestRequestTypeDef(TypedDict):
    VolumeIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VolumeFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VolumeFilterTypeDef](./type_defs.md#volumefiltertypedef) 
## DescribeVolumesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DescribeVolumesResponseTypeDef

def get_value() -> DescribeVolumesResponseTypeDef:
    return {
        "Volumes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVolumesResponseTypeDef(TypedDict):
    Volumes: List[VolumeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateFileSystemAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestRequestTypeDef

def get_value() -> DisassociateFileSystemAliasesRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
        "Aliases": ...,
    }
```

```python title="Definition"
class DisassociateFileSystemAliasesRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: NotRequired[str],
```

## DisassociateFileSystemAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef

def get_value() -> DisassociateFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: List[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DiskIopsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import DiskIopsConfigurationTypeDef

def get_value() -> DiskIopsConfigurationTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class DiskIopsConfigurationTypeDef(TypedDict):
    Mode: NotRequired[DiskIopsConfigurationModeType],  # (1)
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype) 
## FileSystemEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import FileSystemEndpointTypeDef

def get_value() -> FileSystemEndpointTypeDef:
    return {
        "DNSName": ...,
    }
```

```python title="Definition"
class FileSystemEndpointTypeDef(TypedDict):
    DNSName: NotRequired[str],
    IpAddresses: NotRequired[List[str]],
```

## FileSystemEndpointsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import FileSystemEndpointsTypeDef

def get_value() -> FileSystemEndpointsTypeDef:
    return {
        "Intercluster": ...,
    }
```

```python title="Definition"
class FileSystemEndpointsTypeDef(TypedDict):
    Intercluster: NotRequired[FileSystemEndpointTypeDef],  # (1)
    Management: NotRequired[FileSystemEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef) 
2. See [:material-code-braces: FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef) 
## FileSystemFailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import FileSystemFailureDetailsTypeDef

def get_value() -> FileSystemFailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class FileSystemFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```

## FileSystemTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import FileSystemTypeDef

def get_value() -> FileSystemTypeDef:
    return {
        "OwnerId": ...,
    }
```

```python title="Definition"
class FileSystemTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    FileSystemId: NotRequired[str],
    FileSystemType: NotRequired[FileSystemTypeType],  # (1)
    Lifecycle: NotRequired[FileSystemLifecycleType],  # (2)
    FailureDetails: NotRequired[FileSystemFailureDetailsTypeDef],  # (3)
    StorageCapacity: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (4)
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    NetworkInterfaceIds: NotRequired[List[str]],
    DNSName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    WindowsConfiguration: NotRequired[WindowsFileSystemConfigurationTypeDef],  # (6)
    LustreConfiguration: NotRequired[LustreFileSystemConfigurationTypeDef],  # (7)
    AdministrativeActions: NotRequired[List[AdministrativeActionTypeDef]],  # (8)
    OntapConfiguration: NotRequired[OntapFileSystemConfigurationTypeDef],  # (9)
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[OpenZFSFileSystemConfigurationTypeDef],  # (10)
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype) 
2. See [:material-code-brackets: FileSystemLifecycleType](./literals.md#filesystemlifecycletype) 
3. See [:material-code-braces: FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef) 
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef) 
7. See [:material-code-braces: LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef) 
8. See [:material-code-braces: AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef) 
9. See [:material-code-braces: OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef) 
10. See [:material-code-braces: OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[FilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype) 
## LifecycleTransitionReasonTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import LifecycleTransitionReasonTypeDef

def get_value() -> LifecycleTransitionReasonTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class LifecycleTransitionReasonTypeDef(TypedDict):
    Message: NotRequired[str],
```

## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LustreFileSystemConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import LustreFileSystemConfigurationTypeDef

def get_value() -> LustreFileSystemConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }
```

```python title="Definition"
class LustreFileSystemConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    DataRepositoryConfiguration: NotRequired[DataRepositoryConfigurationTypeDef],  # (1)
    DeploymentType: NotRequired[LustreDeploymentTypeType],  # (2)
    PerUnitStorageThroughput: NotRequired[int],
    MountName: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    DriveCacheType: NotRequired[DriveCacheTypeType],  # (3)
    DataCompressionType: NotRequired[DataCompressionTypeType],  # (4)
    LogConfiguration: NotRequired[LustreLogConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef) 
2. See [:material-code-brackets: LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype) 
3. See [:material-code-brackets: DriveCacheTypeType](./literals.md#drivecachetypetype) 
4. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype) 
5. See [:material-code-braces: LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef) 
## LustreLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import LustreLogConfigurationTypeDef

def get_value() -> LustreLogConfigurationTypeDef:
    return {
        "Level": ...,
    }
```

```python title="Definition"
class LustreLogConfigurationTypeDef(TypedDict):
    Level: LustreAccessAuditLogLevelType,  # (1)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype) 
## LustreLogCreateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import LustreLogCreateConfigurationTypeDef

def get_value() -> LustreLogCreateConfigurationTypeDef:
    return {
        "Level": ...,
    }
```

```python title="Definition"
class LustreLogCreateConfigurationTypeDef(TypedDict):
    Level: LustreAccessAuditLogLevelType,  # (1)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype) 
## OntapFileSystemConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OntapFileSystemConfigurationTypeDef

def get_value() -> OntapFileSystemConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }
```

```python title="Definition"
class OntapFileSystemConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    DeploymentType: NotRequired[OntapDeploymentTypeType],  # (1)
    EndpointIpAddressRange: NotRequired[str],
    Endpoints: NotRequired[FileSystemEndpointsTypeDef],  # (2)
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (3)
    PreferredSubnetId: NotRequired[str],
    RouteTableIds: NotRequired[List[str]],
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype) 
2. See [:material-code-braces: FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef) 
3. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
## OntapVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OntapVolumeConfigurationTypeDef

def get_value() -> OntapVolumeConfigurationTypeDef:
    return {
        "FlexCacheEndpointType": ...,
    }
```

```python title="Definition"
class OntapVolumeConfigurationTypeDef(TypedDict):
    FlexCacheEndpointType: NotRequired[FlexCacheEndpointTypeType],  # (1)
    JunctionPath: NotRequired[str],
    SecurityStyle: NotRequired[SecurityStyleType],  # (2)
    SizeInMegabytes: NotRequired[int],
    StorageEfficiencyEnabled: NotRequired[bool],
    StorageVirtualMachineId: NotRequired[str],
    StorageVirtualMachineRoot: NotRequired[bool],
    TieringPolicy: NotRequired[TieringPolicyTypeDef],  # (3)
    UUID: NotRequired[str],
    OntapVolumeType: NotRequired[OntapVolumeTypeType],  # (4)
```

1. See [:material-code-brackets: FlexCacheEndpointTypeType](./literals.md#flexcacheendpointtypetype) 
2. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype) 
3. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef) 
4. See [:material-code-brackets: OntapVolumeTypeType](./literals.md#ontapvolumetypetype) 
## OpenZFSClientConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSClientConfigurationTypeDef

def get_value() -> OpenZFSClientConfigurationTypeDef:
    return {
        "Clients": ...,
        "Options": ...,
    }
```

```python title="Definition"
class OpenZFSClientConfigurationTypeDef(TypedDict):
    Clients: str,
    Options: List[str],
```

## OpenZFSCreateRootVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSCreateRootVolumeConfigurationTypeDef

def get_value() -> OpenZFSCreateRootVolumeConfigurationTypeDef:
    return {
        "RecordSizeKiB": ...,
    }
```

```python title="Definition"
class OpenZFSCreateRootVolumeConfigurationTypeDef(TypedDict):
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportTypeDef]],  # (2)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (3)
    CopyTagsToSnapshots: NotRequired[bool],
    ReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype) 
2. See [:material-code-braces: OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef) 
3. See [:material-code-braces: OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef) 
## OpenZFSFileSystemConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSFileSystemConfigurationTypeDef

def get_value() -> OpenZFSFileSystemConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }
```

```python title="Definition"
class OpenZFSFileSystemConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    CopyTagsToVolumes: NotRequired[bool],
    DailyAutomaticBackupStartTime: NotRequired[str],
    DeploymentType: NotRequired[OpenZFSDeploymentTypeType],  # (1)
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (2)
    RootVolumeId: NotRequired[str],
```

1. See [:material-code-brackets: OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype) 
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
## OpenZFSNfsExportTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSNfsExportTypeDef

def get_value() -> OpenZFSNfsExportTypeDef:
    return {
        "ClientConfigurations": ...,
    }
```

```python title="Definition"
class OpenZFSNfsExportTypeDef(TypedDict):
    ClientConfigurations: List[OpenZFSClientConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef) 
## OpenZFSOriginSnapshotConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSOriginSnapshotConfigurationTypeDef

def get_value() -> OpenZFSOriginSnapshotConfigurationTypeDef:
    return {
        "SnapshotARN": ...,
    }
```

```python title="Definition"
class OpenZFSOriginSnapshotConfigurationTypeDef(TypedDict):
    SnapshotARN: NotRequired[str],
    CopyStrategy: NotRequired[OpenZFSCopyStrategyType],  # (1)
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype) 
## OpenZFSUserOrGroupQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSUserOrGroupQuotaTypeDef

def get_value() -> OpenZFSUserOrGroupQuotaTypeDef:
    return {
        "Type": ...,
        "Id": ...,
        "StorageCapacityQuotaGiB": ...,
    }
```

```python title="Definition"
class OpenZFSUserOrGroupQuotaTypeDef(TypedDict):
    Type: OpenZFSQuotaTypeType,  # (1)
    Id: int,
    StorageCapacityQuotaGiB: int,
```

1. See [:material-code-brackets: OpenZFSQuotaTypeType](./literals.md#openzfsquotatypetype) 
## OpenZFSVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import OpenZFSVolumeConfigurationTypeDef

def get_value() -> OpenZFSVolumeConfigurationTypeDef:
    return {
        "ParentVolumeId": ...,
    }
```

```python title="Definition"
class OpenZFSVolumeConfigurationTypeDef(TypedDict):
    ParentVolumeId: NotRequired[str],
    VolumePath: NotRequired[str],
    StorageCapacityReservationGiB: NotRequired[int],
    StorageCapacityQuotaGiB: NotRequired[int],
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    CopyTagsToSnapshots: NotRequired[bool],
    OriginSnapshot: NotRequired[OpenZFSOriginSnapshotConfigurationTypeDef],  # (2)
    ReadOnly: NotRequired[bool],
    NfsExports: NotRequired[List[OpenZFSNfsExportTypeDef]],  # (3)
    UserAndGroupQuotas: NotRequired[List[OpenZFSUserOrGroupQuotaTypeDef]],  # (4)
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype) 
2. See [:material-code-braces: OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef) 
3. See [:material-code-braces: OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef) 
4. See [:material-code-braces: OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ReleaseFileSystemNfsV3LocksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksRequestRequestTypeDef

def get_value() -> ReleaseFileSystemNfsV3LocksRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class ReleaseFileSystemNfsV3LocksRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
```

## ReleaseFileSystemNfsV3LocksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksResponseTypeDef

def get_value() -> ReleaseFileSystemNfsV3LocksResponseTypeDef:
    return {
        "FileSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReleaseFileSystemNfsV3LocksResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RestoreVolumeFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotRequestRequestTypeDef

def get_value() -> RestoreVolumeFromSnapshotRequestRequestTypeDef:
    return {
        "VolumeId": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class RestoreVolumeFromSnapshotRequestRequestTypeDef(TypedDict):
    VolumeId: str,
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
    Options: NotRequired[Sequence[RestoreOpenZFSVolumeOptionType]],  # (1)
```

1. See [:material-code-brackets: RestoreOpenZFSVolumeOptionType](./literals.md#restoreopenzfsvolumeoptiontype) 
## RestoreVolumeFromSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotResponseTypeDef

def get_value() -> RestoreVolumeFromSnapshotResponseTypeDef:
    return {
        "VolumeId": ...,
        "Lifecycle": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreVolumeFromSnapshotResponseTypeDef(TypedDict):
    VolumeId: str,
    Lifecycle: VolumeLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3DataRepositoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import S3DataRepositoryConfigurationTypeDef

def get_value() -> S3DataRepositoryConfigurationTypeDef:
    return {
        "AutoImportPolicy": ...,
    }
```

```python title="Definition"
class S3DataRepositoryConfigurationTypeDef(TypedDict):
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeDef],  # (1)
    AutoExportPolicy: NotRequired[AutoExportPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef) 
2. See [:material-code-braces: AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef) 
## SelfManagedActiveDirectoryAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryAttributesTypeDef

def get_value() -> SelfManagedActiveDirectoryAttributesTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class SelfManagedActiveDirectoryAttributesTypeDef(TypedDict):
    DomainName: NotRequired[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
    FileSystemAdministratorsGroup: NotRequired[str],
    UserName: NotRequired[str],
    DnsIps: NotRequired[List[str]],
```

## SelfManagedActiveDirectoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationTypeDef

def get_value() -> SelfManagedActiveDirectoryConfigurationTypeDef:
    return {
        "DomainName": ...,
        "UserName": ...,
        "Password": ...,
        "DnsIps": ...,
    }
```

```python title="Definition"
class SelfManagedActiveDirectoryConfigurationTypeDef(TypedDict):
    DomainName: str,
    UserName: str,
    Password: str,
    DnsIps: Sequence[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
    FileSystemAdministratorsGroup: NotRequired[str],
```

## SelfManagedActiveDirectoryConfigurationUpdatesTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationUpdatesTypeDef

def get_value() -> SelfManagedActiveDirectoryConfigurationUpdatesTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class SelfManagedActiveDirectoryConfigurationUpdatesTypeDef(TypedDict):
    UserName: NotRequired[str],
    Password: NotRequired[str],
    DnsIps: NotRequired[Sequence[str]],
```

## SnapshotFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SnapshotFilterTypeDef

def get_value() -> SnapshotFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SnapshotFilterTypeDef(TypedDict):
    Name: NotRequired[SnapshotFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SnapshotFilterNameType](./literals.md#snapshotfilternametype) 
## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    SnapshotId: NotRequired[str],
    Name: NotRequired[str],
    VolumeId: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Lifecycle: NotRequired[SnapshotLifecycleType],  # (1)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    AdministrativeActions: NotRequired[List[AdministrativeActionTypeDef]],  # (4)
```

1. See [:material-code-brackets: SnapshotLifecycleType](./literals.md#snapshotlifecycletype) 
2. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef) 
## StorageVirtualMachineFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import StorageVirtualMachineFilterTypeDef

def get_value() -> StorageVirtualMachineFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StorageVirtualMachineFilterTypeDef(TypedDict):
    Name: NotRequired[StorageVirtualMachineFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype) 
## StorageVirtualMachineTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import StorageVirtualMachineTypeDef

def get_value() -> StorageVirtualMachineTypeDef:
    return {
        "ActiveDirectoryConfiguration": ...,
    }
```

```python title="Definition"
class StorageVirtualMachineTypeDef(TypedDict):
    ActiveDirectoryConfiguration: NotRequired[SvmActiveDirectoryConfigurationTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    Endpoints: NotRequired[SvmEndpointsTypeDef],  # (2)
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[StorageVirtualMachineLifecycleType],  # (3)
    Name: NotRequired[str],
    ResourceARN: NotRequired[str],
    StorageVirtualMachineId: NotRequired[str],
    Subtype: NotRequired[StorageVirtualMachineSubtypeType],  # (4)
    UUID: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (6)
    RootVolumeSecurityStyle: NotRequired[StorageVirtualMachineRootVolumeSecurityStyleType],  # (7)
```

1. See [:material-code-braces: SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef) 
2. See [:material-code-braces: SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef) 
3. See [:material-code-brackets: StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype) 
4. See [:material-code-brackets: StorageVirtualMachineSubtypeType](./literals.md#storagevirtualmachinesubtypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef) 
7. See [:material-code-brackets: StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype) 
## SvmActiveDirectoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SvmActiveDirectoryConfigurationTypeDef

def get_value() -> SvmActiveDirectoryConfigurationTypeDef:
    return {
        "NetBiosName": ...,
    }
```

```python title="Definition"
class SvmActiveDirectoryConfigurationTypeDef(TypedDict):
    NetBiosName: NotRequired[str],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef) 
## SvmEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SvmEndpointTypeDef

def get_value() -> SvmEndpointTypeDef:
    return {
        "DNSName": ...,
    }
```

```python title="Definition"
class SvmEndpointTypeDef(TypedDict):
    DNSName: NotRequired[str],
    IpAddresses: NotRequired[List[str]],
```

## SvmEndpointsTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import SvmEndpointsTypeDef

def get_value() -> SvmEndpointsTypeDef:
    return {
        "Iscsi": ...,
    }
```

```python title="Definition"
class SvmEndpointsTypeDef(TypedDict):
    Iscsi: NotRequired[SvmEndpointTypeDef],  # (1)
    Management: NotRequired[SvmEndpointTypeDef],  # (1)
    Nfs: NotRequired[SvmEndpointTypeDef],  # (1)
    Smb: NotRequired[SvmEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef) 
2. See [:material-code-braces: SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef) 
3. See [:material-code-braces: SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef) 
4. See [:material-code-braces: SvmEndpointTypeDef](./type_defs.md#svmendpointtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TieringPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import TieringPolicyTypeDef

def get_value() -> TieringPolicyTypeDef:
    return {
        "CoolingPeriod": ...,
    }
```

```python title="Definition"
class TieringPolicyTypeDef(TypedDict):
    CoolingPeriod: NotRequired[int],
    Name: NotRequired[TieringPolicyNameType],  # (1)
```

1. See [:material-code-brackets: TieringPolicyNameType](./literals.md#tieringpolicynametype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDataRepositoryAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationRequestRequestTypeDef

def get_value() -> UpdateDataRepositoryAssociationRequestRequestTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class UpdateDataRepositoryAssociationRequestRequestTypeDef(TypedDict):
    AssociationId: str,
    ClientRequestToken: NotRequired[str],
    ImportedFileChunkSize: NotRequired[int],
    S3: NotRequired[S3DataRepositoryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef) 
## UpdateDataRepositoryAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationResponseTypeDef

def get_value() -> UpdateDataRepositoryAssociationResponseTypeDef:
    return {
        "Association": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataRepositoryAssociationResponseTypeDef(TypedDict):
    Association: DataRepositoryAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFileSystemLustreConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemLustreConfigurationTypeDef

def get_value() -> UpdateFileSystemLustreConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }
```

```python title="Definition"
class UpdateFileSystemLustreConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeType],  # (1)
    DataCompressionType: NotRequired[DataCompressionTypeType],  # (2)
    LogConfiguration: NotRequired[LustreLogCreateConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype) 
2. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype) 
3. See [:material-code-braces: LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef) 
## UpdateFileSystemOntapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemOntapConfigurationTypeDef

def get_value() -> UpdateFileSystemOntapConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }
```

```python title="Definition"
class UpdateFileSystemOntapConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    FsxAdminPassword: NotRequired[str],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (1)
    ThroughputCapacity: NotRequired[int],
```

1. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
## UpdateFileSystemOpenZFSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemOpenZFSConfigurationTypeDef

def get_value() -> UpdateFileSystemOpenZFSConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }
```

```python title="Definition"
class UpdateFileSystemOpenZFSConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    CopyTagsToVolumes: NotRequired[bool],
    DailyAutomaticBackupStartTime: NotRequired[str],
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef) 
## UpdateFileSystemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemRequestRequestTypeDef

def get_value() -> UpdateFileSystemRequestRequestTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class UpdateFileSystemRequestRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
    StorageCapacity: NotRequired[int],
    WindowsConfiguration: NotRequired[UpdateFileSystemWindowsConfigurationTypeDef],  # (1)
    LustreConfiguration: NotRequired[UpdateFileSystemLustreConfigurationTypeDef],  # (2)
    OntapConfiguration: NotRequired[UpdateFileSystemOntapConfigurationTypeDef],  # (3)
    OpenZFSConfiguration: NotRequired[UpdateFileSystemOpenZFSConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef) 
2. See [:material-code-braces: UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef) 
3. See [:material-code-braces: UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef) 
4. See [:material-code-braces: UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef) 
## UpdateFileSystemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef

def get_value() -> UpdateFileSystemResponseTypeDef:
    return {
        "FileSystem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFileSystemResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFileSystemWindowsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateFileSystemWindowsConfigurationTypeDef

def get_value() -> UpdateFileSystemWindowsConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }
```

```python title="Definition"
class UpdateFileSystemWindowsConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    ThroughputCapacity: NotRequired[int],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationUpdatesTypeDef],  # (1)
    AuditLogConfiguration: NotRequired[WindowsAuditLogCreateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef) 
2. See [:material-code-braces: WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef) 
## UpdateOntapVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateOntapVolumeConfigurationTypeDef

def get_value() -> UpdateOntapVolumeConfigurationTypeDef:
    return {
        "JunctionPath": ...,
    }
```

```python title="Definition"
class UpdateOntapVolumeConfigurationTypeDef(TypedDict):
    JunctionPath: NotRequired[str],
    SecurityStyle: NotRequired[SecurityStyleType],  # (1)
    SizeInMegabytes: NotRequired[int],
    StorageEfficiencyEnabled: NotRequired[bool],
    TieringPolicy: NotRequired[TieringPolicyTypeDef],  # (2)
```

1. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype) 
2. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef) 
## UpdateOpenZFSVolumeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateOpenZFSVolumeConfigurationTypeDef

def get_value() -> UpdateOpenZFSVolumeConfigurationTypeDef:
    return {
        "StorageCapacityReservationGiB": ...,
    }
```

```python title="Definition"
class UpdateOpenZFSVolumeConfigurationTypeDef(TypedDict):
    StorageCapacityReservationGiB: NotRequired[int],
    StorageCapacityQuotaGiB: NotRequired[int],
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportTypeDef]],  # (2)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (3)
    ReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype) 
2. See [:material-code-braces: OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef) 
3. See [:material-code-braces: OpenZFSUserOrGroupQuotaTypeDef](./type_defs.md#openzfsuserorgroupquotatypedef) 
## UpdateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateSnapshotRequestRequestTypeDef

def get_value() -> UpdateSnapshotRequestRequestTypeDef:
    return {
        "Name": ...,
        "SnapshotId": ...,
    }
```

```python title="Definition"
class UpdateSnapshotRequestRequestTypeDef(TypedDict):
    Name: str,
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
```

## UpdateSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateSnapshotResponseTypeDef

def get_value() -> UpdateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStorageVirtualMachineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineRequestRequestTypeDef

def get_value() -> UpdateStorageVirtualMachineRequestRequestTypeDef:
    return {
        "StorageVirtualMachineId": ...,
    }
```

```python title="Definition"
class UpdateStorageVirtualMachineRequestRequestTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    ActiveDirectoryConfiguration: NotRequired[UpdateSvmActiveDirectoryConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    SvmAdminPassword: NotRequired[str],
```

1. See [:material-code-braces: UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef) 
## UpdateStorageVirtualMachineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineResponseTypeDef

def get_value() -> UpdateStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachine": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachine: StorageVirtualMachineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSvmActiveDirectoryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateSvmActiveDirectoryConfigurationTypeDef

def get_value() -> UpdateSvmActiveDirectoryConfigurationTypeDef:
    return {
        "SelfManagedActiveDirectoryConfiguration": ...,
    }
```

```python title="Definition"
class UpdateSvmActiveDirectoryConfigurationTypeDef(TypedDict):
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationUpdatesTypeDef],  # (1)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef) 
## UpdateVolumeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateVolumeRequestRequestTypeDef

def get_value() -> UpdateVolumeRequestRequestTypeDef:
    return {
        "VolumeId": ...,
    }
```

```python title="Definition"
class UpdateVolumeRequestRequestTypeDef(TypedDict):
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[UpdateOntapVolumeConfigurationTypeDef],  # (1)
    Name: NotRequired[str],
    OpenZFSConfiguration: NotRequired[UpdateOpenZFSVolumeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef) 
2. See [:material-code-braces: UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef) 
## UpdateVolumeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import UpdateVolumeResponseTypeDef

def get_value() -> UpdateVolumeResponseTypeDef:
    return {
        "Volume": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVolumeResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VolumeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import VolumeFilterTypeDef

def get_value() -> VolumeFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class VolumeFilterTypeDef(TypedDict):
    Name: NotRequired[VolumeFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: VolumeFilterNameType](./literals.md#volumefilternametype) 
## VolumeTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import VolumeTypeDef

def get_value() -> VolumeTypeDef:
    return {
        "CreationTime": ...,
    }
```

```python title="Definition"
class VolumeTypeDef(TypedDict):
    CreationTime: NotRequired[datetime],
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[VolumeLifecycleType],  # (1)
    Name: NotRequired[str],
    OntapConfiguration: NotRequired[OntapVolumeConfigurationTypeDef],  # (2)
    ResourceARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[VolumeTypeType],  # (4)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (5)
    AdministrativeActions: NotRequired[List[AdministrativeActionTypeDef]],  # (6)
    OpenZFSConfiguration: NotRequired[OpenZFSVolumeConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype) 
2. See [:material-code-braces: OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
5. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef) 
6. See [:material-code-braces: AdministrativeActionTypeDef](./type_defs.md#administrativeactiontypedef) 
7. See [:material-code-braces: OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef) 
## WindowsAuditLogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import WindowsAuditLogConfigurationTypeDef

def get_value() -> WindowsAuditLogConfigurationTypeDef:
    return {
        "FileAccessAuditLogLevel": ...,
        "FileShareAccessAuditLogLevel": ...,
    }
```

```python title="Definition"
class WindowsAuditLogConfigurationTypeDef(TypedDict):
    FileAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    FileShareAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    AuditLogDestination: NotRequired[str],
```

1. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype) 
2. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype) 
## WindowsAuditLogCreateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import WindowsAuditLogCreateConfigurationTypeDef

def get_value() -> WindowsAuditLogCreateConfigurationTypeDef:
    return {
        "FileAccessAuditLogLevel": ...,
        "FileShareAccessAuditLogLevel": ...,
    }
```

```python title="Definition"
class WindowsAuditLogCreateConfigurationTypeDef(TypedDict):
    FileAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    FileShareAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    AuditLogDestination: NotRequired[str],
```

1. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype) 
2. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype) 
## WindowsFileSystemConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_fsx.type_defs import WindowsFileSystemConfigurationTypeDef

def get_value() -> WindowsFileSystemConfigurationTypeDef:
    return {
        "ActiveDirectoryId": ...,
    }
```

```python title="Definition"
class WindowsFileSystemConfigurationTypeDef(TypedDict):
    ActiveDirectoryId: NotRequired[str],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryAttributesTypeDef],  # (1)
    DeploymentType: NotRequired[WindowsDeploymentTypeType],  # (2)
    RemoteAdministrationEndpoint: NotRequired[str],
    PreferredSubnetId: NotRequired[str],
    PreferredFileServerIp: NotRequired[str],
    ThroughputCapacity: NotRequired[int],
    MaintenanceOperationsInProgress: NotRequired[List[FileSystemMaintenanceOperationType]],  # (3)
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    Aliases: NotRequired[List[AliasTypeDef]],  # (4)
    AuditLogConfiguration: NotRequired[WindowsAuditLogConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef) 
2. See [:material-code-brackets: WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype) 
3. See [:material-code-brackets: FileSystemMaintenanceOperationType](./literals.md#filesystemmaintenanceoperationtype) 
4. See [:material-code-braces: AliasTypeDef](./type_defs.md#aliastypedef) 
5. See [:material-code-braces: WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef) 
