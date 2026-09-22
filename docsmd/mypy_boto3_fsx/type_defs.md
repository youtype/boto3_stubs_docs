# Type definitions

> [Index](../README.md) > [FSx](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## LustreRootSquashConfigurationUnionTypeDef

```python
# LustreRootSquashConfigurationUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import LustreRootSquashConfigurationUnionTypeDef


def get_value() -> LustreRootSquashConfigurationUnionTypeDef:
    return ...


# LustreRootSquashConfigurationUnionTypeDef definition

LustreRootSquashConfigurationUnionTypeDef = Union[
    LustreRootSquashConfigurationTypeDef,  # (1)
    LustreRootSquashConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LustreRootSquashConfigurationTypeDef](./type_defs.md#lustrerootsquashconfigurationtypedef)
2. See [:material-code-braces: LustreRootSquashConfigurationOutputTypeDef](./type_defs.md#lustrerootsquashconfigurationoutputtypedef)

## OpenZFSClientConfigurationUnionTypeDef

```python
# OpenZFSClientConfigurationUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import OpenZFSClientConfigurationUnionTypeDef


def get_value() -> OpenZFSClientConfigurationUnionTypeDef:
    return ...


# OpenZFSClientConfigurationUnionTypeDef definition

OpenZFSClientConfigurationUnionTypeDef = Union[
    OpenZFSClientConfigurationTypeDef,  # (1)
    OpenZFSClientConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenZFSClientConfigurationTypeDef](./type_defs.md#openzfsclientconfigurationtypedef)
2. See [:material-code-braces: OpenZFSClientConfigurationOutputTypeDef](./type_defs.md#openzfsclientconfigurationoutputtypedef)

## OpenZFSPosixFileSystemUserUnionTypeDef

```python
# OpenZFSPosixFileSystemUserUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import OpenZFSPosixFileSystemUserUnionTypeDef


def get_value() -> OpenZFSPosixFileSystemUserUnionTypeDef:
    return ...


# OpenZFSPosixFileSystemUserUnionTypeDef definition

OpenZFSPosixFileSystemUserUnionTypeDef = Union[
    OpenZFSPosixFileSystemUserTypeDef,  # (1)
    OpenZFSPosixFileSystemUserOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenZFSPosixFileSystemUserTypeDef](./type_defs.md#openzfsposixfilesystemusertypedef)
2. See [:material-code-braces: OpenZFSPosixFileSystemUserOutputTypeDef](./type_defs.md#openzfsposixfilesystemuseroutputtypedef)

## S3DataRepositoryConfigurationUnionTypeDef

```python
# S3DataRepositoryConfigurationUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import S3DataRepositoryConfigurationUnionTypeDef


def get_value() -> S3DataRepositoryConfigurationUnionTypeDef:
    return ...


# S3DataRepositoryConfigurationUnionTypeDef definition

S3DataRepositoryConfigurationUnionTypeDef = Union[
    S3DataRepositoryConfigurationTypeDef,  # (1)
    S3DataRepositoryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DataRepositoryConfigurationTypeDef](./type_defs.md#s3datarepositoryconfigurationtypedef)
2. See [:material-code-braces: S3DataRepositoryConfigurationOutputTypeDef](./type_defs.md#s3datarepositoryconfigurationoutputtypedef)

## OpenZFSNfsExportUnionTypeDef

```python
# OpenZFSNfsExportUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import OpenZFSNfsExportUnionTypeDef


def get_value() -> OpenZFSNfsExportUnionTypeDef:
    return ...


# OpenZFSNfsExportUnionTypeDef definition

OpenZFSNfsExportUnionTypeDef = Union[
    OpenZFSNfsExportTypeDef,  # (1)
    OpenZFSNfsExportOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenZFSNfsExportTypeDef](./type_defs.md#openzfsnfsexporttypedef)
2. See [:material-code-braces: OpenZFSNfsExportOutputTypeDef](./type_defs.md#openzfsnfsexportoutputtypedef)

## OpenZFSFileSystemIdentityUnionTypeDef

```python
# OpenZFSFileSystemIdentityUnionTypeDef Union usage example

from mypy_boto3_fsx.type_defs import OpenZFSFileSystemIdentityUnionTypeDef


def get_value() -> OpenZFSFileSystemIdentityUnionTypeDef:
    return ...


# OpenZFSFileSystemIdentityUnionTypeDef definition

OpenZFSFileSystemIdentityUnionTypeDef = Union[
    OpenZFSFileSystemIdentityTypeDef,  # (1)
    OpenZFSFileSystemIdentityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenZFSFileSystemIdentityTypeDef](./type_defs.md#openzfsfilesystemidentitytypedef)
2. See [:material-code-braces: OpenZFSFileSystemIdentityOutputTypeDef](./type_defs.md#openzfsfilesystemidentityoutputtypedef)



## ActiveDirectoryBackupAttributesTypeDef

```python
# ActiveDirectoryBackupAttributesTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ActiveDirectoryBackupAttributesTypeDef


def get_value() -> ActiveDirectoryBackupAttributesTypeDef:
    return {
        "DomainName": ...,
    }


# ActiveDirectoryBackupAttributesTypeDef definition

class ActiveDirectoryBackupAttributesTypeDef(TypedDict):
    DomainName: NotRequired[str],
    ActiveDirectoryId: NotRequired[str],
    ResourceARN: NotRequired[str],
```


## AdministrativeActionFailureDetailsTypeDef

```python
# AdministrativeActionFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AdministrativeActionFailureDetailsTypeDef


def get_value() -> AdministrativeActionFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# AdministrativeActionFailureDetailsTypeDef definition

class AdministrativeActionFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## AggregateConfigurationTypeDef

```python
# AggregateConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AggregateConfigurationTypeDef


def get_value() -> AggregateConfigurationTypeDef:
    return {
        "Aggregates": ...,
    }


# AggregateConfigurationTypeDef definition

class AggregateConfigurationTypeDef(TypedDict):
    Aggregates: NotRequired[list[str]],
    TotalConstituents: NotRequired[int],
```


## AliasTypeDef

```python
# AliasTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AliasTypeDef


def get_value() -> AliasTypeDef:
    return {
        "Name": ...,
    }


# AliasTypeDef definition

class AliasTypeDef(TypedDict):
    Name: NotRequired[str],
    Lifecycle: NotRequired[AliasLifecycleType],  # (1)
```

1. See [:material-code-brackets: AliasLifecycleType](./literals.md#aliaslifecycletype)

## AssociateFileSystemAliasesRequestTypeDef

```python
# AssociateFileSystemAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesRequestTypeDef


def get_value() -> AssociateFileSystemAliasesRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# AssociateFileSystemAliasesRequestTypeDef definition

class AssociateFileSystemAliasesRequestTypeDef(TypedDict):
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AutoExportPolicyOutputTypeDef

```python
# AutoExportPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AutoExportPolicyOutputTypeDef


def get_value() -> AutoExportPolicyOutputTypeDef:
    return {
        "Events": ...,
    }


# AutoExportPolicyOutputTypeDef definition

class AutoExportPolicyOutputTypeDef(TypedDict):
    Events: NotRequired[list[EventTypeType]],  # (1)
```

1. See `list[EventTypeType]`

## AutoExportPolicyTypeDef

```python
# AutoExportPolicyTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AutoExportPolicyTypeDef


def get_value() -> AutoExportPolicyTypeDef:
    return {
        "Events": ...,
    }


# AutoExportPolicyTypeDef definition

class AutoExportPolicyTypeDef(TypedDict):
    Events: NotRequired[Sequence[EventTypeType]],  # (1)
```

1. See `Sequence[EventTypeType]`

## AutoImportPolicyOutputTypeDef

```python
# AutoImportPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AutoImportPolicyOutputTypeDef


def get_value() -> AutoImportPolicyOutputTypeDef:
    return {
        "Events": ...,
    }


# AutoImportPolicyOutputTypeDef definition

class AutoImportPolicyOutputTypeDef(TypedDict):
    Events: NotRequired[list[EventTypeType]],  # (1)
```

1. See `list[EventTypeType]`

## AutoImportPolicyTypeDef

```python
# AutoImportPolicyTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AutoImportPolicyTypeDef


def get_value() -> AutoImportPolicyTypeDef:
    return {
        "Events": ...,
    }


# AutoImportPolicyTypeDef definition

class AutoImportPolicyTypeDef(TypedDict):
    Events: NotRequired[Sequence[EventTypeType]],  # (1)
```

1. See `Sequence[EventTypeType]`

## AutocommitPeriodTypeDef

```python
# AutocommitPeriodTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AutocommitPeriodTypeDef


def get_value() -> AutocommitPeriodTypeDef:
    return {
        "Type": ...,
    }


# AutocommitPeriodTypeDef definition

class AutocommitPeriodTypeDef(TypedDict):
    Type: AutocommitPeriodTypeType,  # (1)
    Value: NotRequired[int],
```

1. See [:material-code-brackets: AutocommitPeriodTypeType](./literals.md#autocommitperiodtypetype)

## BackupFailureDetailsTypeDef

```python
# BackupFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import BackupFailureDetailsTypeDef


def get_value() -> BackupFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# BackupFailureDetailsTypeDef definition

class BackupFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CancelDataRepositoryTaskRequestTypeDef

```python
# CancelDataRepositoryTaskRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskRequestTypeDef


def get_value() -> CancelDataRepositoryTaskRequestTypeDef:
    return {
        "TaskId": ...,
    }


# CancelDataRepositoryTaskRequestTypeDef definition

class CancelDataRepositoryTaskRequestTypeDef(TypedDict):
    TaskId: str,
```


## CompletionReportTypeDef

```python
# CompletionReportTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CompletionReportTypeDef


def get_value() -> CompletionReportTypeDef:
    return {
        "Enabled": ...,
    }


# CompletionReportTypeDef definition

class CompletionReportTypeDef(TypedDict):
    Enabled: bool,
    Path: NotRequired[str],
    Format: NotRequired[ReportFormatType],  # (1)
    Scope: NotRequired[ReportScopeType],  # (2)
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype)
2. See [:material-code-brackets: ReportScopeType](./literals.md#reportscopetype)

## CopySnapshotAndUpdateVolumeRequestTypeDef

```python
# CopySnapshotAndUpdateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CopySnapshotAndUpdateVolumeRequestTypeDef


def get_value() -> CopySnapshotAndUpdateVolumeRequestTypeDef:
    return {
        "VolumeId": ...,
    }


# CopySnapshotAndUpdateVolumeRequestTypeDef definition

class CopySnapshotAndUpdateVolumeRequestTypeDef(TypedDict):
    VolumeId: str,
    SourceSnapshotARN: str,
    ClientRequestToken: NotRequired[str],
    CopyStrategy: NotRequired[OpenZFSCopyStrategyType],  # (1)
    Options: NotRequired[Sequence[UpdateOpenZFSVolumeOptionType]],  # (2)
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)
2. See `Sequence[UpdateOpenZFSVolumeOptionType]`

## CreateAggregateConfigurationTypeDef

```python
# CreateAggregateConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAggregateConfigurationTypeDef


def get_value() -> CreateAggregateConfigurationTypeDef:
    return {
        "Aggregates": ...,
    }


# CreateAggregateConfigurationTypeDef definition

class CreateAggregateConfigurationTypeDef(TypedDict):
    Aggregates: NotRequired[Sequence[str]],
    ConstituentsPerAggregate: NotRequired[int],
```


## S3AccessPointVpcConfigurationTypeDef

```python
# S3AccessPointVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointVpcConfigurationTypeDef


def get_value() -> S3AccessPointVpcConfigurationTypeDef:
    return {
        "VpcId": ...,
    }


# S3AccessPointVpcConfigurationTypeDef definition

class S3AccessPointVpcConfigurationTypeDef(TypedDict):
    VpcId: NotRequired[str],
```


## FileCacheLustreMetadataConfigurationTypeDef

```python
# FileCacheLustreMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheLustreMetadataConfigurationTypeDef


def get_value() -> FileCacheLustreMetadataConfigurationTypeDef:
    return {
        "StorageCapacity": ...,
    }


# FileCacheLustreMetadataConfigurationTypeDef definition

class FileCacheLustreMetadataConfigurationTypeDef(TypedDict):
    StorageCapacity: int,
```


## CreateFileSystemLustreMetadataConfigurationTypeDef

```python
# CreateFileSystemLustreMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemLustreMetadataConfigurationTypeDef


def get_value() -> CreateFileSystemLustreMetadataConfigurationTypeDef:
    return {
        "Iops": ...,
    }


# CreateFileSystemLustreMetadataConfigurationTypeDef definition

class CreateFileSystemLustreMetadataConfigurationTypeDef(TypedDict):
    Mode: MetadataConfigurationModeType,  # (1)
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: MetadataConfigurationModeType](./literals.md#metadataconfigurationmodetype)

## LustreLogCreateConfigurationTypeDef

```python
# LustreLogCreateConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreLogCreateConfigurationTypeDef


def get_value() -> LustreLogCreateConfigurationTypeDef:
    return {
        "Level": ...,
    }


# LustreLogCreateConfigurationTypeDef definition

class LustreLogCreateConfigurationTypeDef(TypedDict):
    Level: LustreAccessAuditLogLevelType,  # (1)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)

## LustreReadCacheConfigurationTypeDef

```python
# LustreReadCacheConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreReadCacheConfigurationTypeDef


def get_value() -> LustreReadCacheConfigurationTypeDef:
    return {
        "SizingMode": ...,
    }


# LustreReadCacheConfigurationTypeDef definition

class LustreReadCacheConfigurationTypeDef(TypedDict):
    SizingMode: NotRequired[LustreReadCacheSizingModeType],  # (1)
    SizeGiB: NotRequired[int],
```

1. See [:material-code-brackets: LustreReadCacheSizingModeType](./literals.md#lustrereadcachesizingmodetype)

## DiskIopsConfigurationTypeDef

```python
# DiskIopsConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DiskIopsConfigurationTypeDef


def get_value() -> DiskIopsConfigurationTypeDef:
    return {
        "Mode": ...,
    }


# DiskIopsConfigurationTypeDef definition

class DiskIopsConfigurationTypeDef(TypedDict):
    Mode: NotRequired[DiskIopsConfigurationModeType],  # (1)
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: DiskIopsConfigurationModeType](./literals.md#diskiopsconfigurationmodetype)

## OpenZFSReadCacheConfigurationTypeDef

```python
# OpenZFSReadCacheConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSReadCacheConfigurationTypeDef


def get_value() -> OpenZFSReadCacheConfigurationTypeDef:
    return {
        "SizingMode": ...,
    }


# OpenZFSReadCacheConfigurationTypeDef definition

class OpenZFSReadCacheConfigurationTypeDef(TypedDict):
    SizingMode: NotRequired[OpenZFSReadCacheSizingModeType],  # (1)
    SizeGiB: NotRequired[int],
```

1. See [:material-code-brackets: OpenZFSReadCacheSizingModeType](./literals.md#openzfsreadcachesizingmodetype)

## SelfManagedActiveDirectoryConfigurationTypeDef

```python
# SelfManagedActiveDirectoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationTypeDef


def get_value() -> SelfManagedActiveDirectoryConfigurationTypeDef:
    return {
        "DomainName": ...,
    }


# SelfManagedActiveDirectoryConfigurationTypeDef definition

class SelfManagedActiveDirectoryConfigurationTypeDef(TypedDict):
    DomainName: str,
    DnsIps: Sequence[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
    FileSystemAdministratorsGroup: NotRequired[str],
    UserName: NotRequired[str],
    Password: NotRequired[str],
    DomainJoinServiceAccountSecret: NotRequired[str],
```


## WindowsAuditLogCreateConfigurationTypeDef

```python
# WindowsAuditLogCreateConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import WindowsAuditLogCreateConfigurationTypeDef


def get_value() -> WindowsAuditLogCreateConfigurationTypeDef:
    return {
        "FileAccessAuditLogLevel": ...,
    }


# WindowsAuditLogCreateConfigurationTypeDef definition

class WindowsAuditLogCreateConfigurationTypeDef(TypedDict):
    FileAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    FileShareAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    AuditLogDestination: NotRequired[str],
```

1. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
2. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)

## WindowsFsrmConfigurationTypeDef

```python
# WindowsFsrmConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import WindowsFsrmConfigurationTypeDef


def get_value() -> WindowsFsrmConfigurationTypeDef:
    return {
        "FsrmServiceEnabled": ...,
    }


# WindowsFsrmConfigurationTypeDef definition

class WindowsFsrmConfigurationTypeDef(TypedDict):
    FsrmServiceEnabled: bool,
    EventLogDestination: NotRequired[str],
```


## TieringPolicyTypeDef

```python
# TieringPolicyTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import TieringPolicyTypeDef


def get_value() -> TieringPolicyTypeDef:
    return {
        "CoolingPeriod": ...,
    }


# TieringPolicyTypeDef definition

class TieringPolicyTypeDef(TypedDict):
    CoolingPeriod: NotRequired[int],
    Name: NotRequired[TieringPolicyNameType],  # (1)
```

1. See [:material-code-brackets: TieringPolicyNameType](./literals.md#tieringpolicynametype)

## CreateOpenZFSOriginSnapshotConfigurationTypeDef

```python
# CreateOpenZFSOriginSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateOpenZFSOriginSnapshotConfigurationTypeDef


def get_value() -> CreateOpenZFSOriginSnapshotConfigurationTypeDef:
    return {
        "SnapshotARN": ...,
    }


# CreateOpenZFSOriginSnapshotConfigurationTypeDef definition

class CreateOpenZFSOriginSnapshotConfigurationTypeDef(TypedDict):
    SnapshotARN: str,
    CopyStrategy: OpenZFSCopyStrategyType,  # (1)
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)

## OpenZFSUserOrGroupQuotaTypeDef

```python
# OpenZFSUserOrGroupQuotaTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSUserOrGroupQuotaTypeDef


def get_value() -> OpenZFSUserOrGroupQuotaTypeDef:
    return {
        "Type": ...,
    }


# OpenZFSUserOrGroupQuotaTypeDef definition

class OpenZFSUserOrGroupQuotaTypeDef(TypedDict):
    Type: OpenZFSQuotaTypeType,  # (1)
    Id: int,
    StorageCapacityQuotaGiB: int,
```

1. See [:material-code-brackets: OpenZFSQuotaTypeType](./literals.md#openzfsquotatypetype)

## DataRepositoryFailureDetailsTypeDef

```python
# DataRepositoryFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryFailureDetailsTypeDef


def get_value() -> DataRepositoryFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# DataRepositoryFailureDetailsTypeDef definition

class DataRepositoryFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## DataRepositoryTaskFailureDetailsTypeDef

```python
# DataRepositoryTaskFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryTaskFailureDetailsTypeDef


def get_value() -> DataRepositoryTaskFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# DataRepositoryTaskFailureDetailsTypeDef definition

class DataRepositoryTaskFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## DataRepositoryTaskFilterTypeDef

```python
# DataRepositoryTaskFilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryTaskFilterTypeDef


def get_value() -> DataRepositoryTaskFilterTypeDef:
    return {
        "Name": ...,
    }


# DataRepositoryTaskFilterTypeDef definition

class DataRepositoryTaskFilterTypeDef(TypedDict):
    Name: NotRequired[DataRepositoryTaskFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataRepositoryTaskFilterNameType](./literals.md#datarepositorytaskfilternametype)

## DataRepositoryTaskStatusTypeDef

```python
# DataRepositoryTaskStatusTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryTaskStatusTypeDef


def get_value() -> DataRepositoryTaskStatusTypeDef:
    return {
        "TotalCount": ...,
    }


# DataRepositoryTaskStatusTypeDef definition

class DataRepositoryTaskStatusTypeDef(TypedDict):
    TotalCount: NotRequired[int],
    SucceededCount: NotRequired[int],
    FailedCount: NotRequired[int],
    LastUpdatedTime: NotRequired[datetime.datetime],
    ReleasedCapacity: NotRequired[int],
```


## DeleteBackupRequestTypeDef

```python
# DeleteBackupRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteBackupRequestTypeDef


def get_value() -> DeleteBackupRequestTypeDef:
    return {
        "BackupId": ...,
    }


# DeleteBackupRequestTypeDef definition

class DeleteBackupRequestTypeDef(TypedDict):
    BackupId: str,
    ClientRequestToken: NotRequired[str],
```


## DeleteDataRepositoryAssociationRequestTypeDef

```python
# DeleteDataRepositoryAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationRequestTypeDef


def get_value() -> DeleteDataRepositoryAssociationRequestTypeDef:
    return {
        "AssociationId": ...,
    }


# DeleteDataRepositoryAssociationRequestTypeDef definition

class DeleteDataRepositoryAssociationRequestTypeDef(TypedDict):
    AssociationId: str,
    ClientRequestToken: NotRequired[str],
    DeleteDataInFileSystem: NotRequired[bool],
```


## DeleteFileCacheRequestTypeDef

```python
# DeleteFileCacheRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileCacheRequestTypeDef


def get_value() -> DeleteFileCacheRequestTypeDef:
    return {
        "FileCacheId": ...,
    }


# DeleteFileCacheRequestTypeDef definition

class DeleteFileCacheRequestTypeDef(TypedDict):
    FileCacheId: str,
    ClientRequestToken: NotRequired[str],
```


## DeleteSnapshotRequestTypeDef

```python
# DeleteSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteSnapshotRequestTypeDef


def get_value() -> DeleteSnapshotRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# DeleteSnapshotRequestTypeDef definition

class DeleteSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
```


## DeleteStorageVirtualMachineRequestTypeDef

```python
# DeleteStorageVirtualMachineRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineRequestTypeDef


def get_value() -> DeleteStorageVirtualMachineRequestTypeDef:
    return {
        "StorageVirtualMachineId": ...,
    }


# DeleteStorageVirtualMachineRequestTypeDef definition

class DeleteStorageVirtualMachineRequestTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    ClientRequestToken: NotRequired[str],
```


## DeleteVolumeOpenZFSConfigurationTypeDef

```python
# DeleteVolumeOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteVolumeOpenZFSConfigurationTypeDef


def get_value() -> DeleteVolumeOpenZFSConfigurationTypeDef:
    return {
        "Options": ...,
    }


# DeleteVolumeOpenZFSConfigurationTypeDef definition

class DeleteVolumeOpenZFSConfigurationTypeDef(TypedDict):
    Options: NotRequired[Sequence[DeleteOpenZFSVolumeOptionType]],  # (1)
```

1. See `Sequence[Literal['DELETE_CHILD_VOLUMES_AND_SNAPSHOTS']]`

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[FilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeFileCachesRequestTypeDef

```python
# DescribeFileCachesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileCachesRequestTypeDef


def get_value() -> DescribeFileCachesRequestTypeDef:
    return {
        "FileCacheIds": ...,
    }


# DescribeFileCachesRequestTypeDef definition

class DescribeFileCachesRequestTypeDef(TypedDict):
    FileCacheIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFileSystemAliasesRequestTypeDef

```python
# DescribeFileSystemAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesRequestTypeDef


def get_value() -> DescribeFileSystemAliasesRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DescribeFileSystemAliasesRequestTypeDef definition

class DescribeFileSystemAliasesRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeFileSystemsRequestTypeDef

```python
# DescribeFileSystemsRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestTypeDef


def get_value() -> DescribeFileSystemsRequestTypeDef:
    return {
        "FileSystemIds": ...,
    }


# DescribeFileSystemsRequestTypeDef definition

class DescribeFileSystemsRequestTypeDef(TypedDict):
    FileSystemIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## S3AccessPointAttachmentsFilterTypeDef

```python
# S3AccessPointAttachmentsFilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointAttachmentsFilterTypeDef


def get_value() -> S3AccessPointAttachmentsFilterTypeDef:
    return {
        "Name": ...,
    }


# S3AccessPointAttachmentsFilterTypeDef definition

class S3AccessPointAttachmentsFilterTypeDef(TypedDict):
    Name: NotRequired[S3AccessPointAttachmentsFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: S3AccessPointAttachmentsFilterNameType](./literals.md#s3accesspointattachmentsfilternametype)

## SnapshotFilterTypeDef

```python
# SnapshotFilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SnapshotFilterTypeDef


def get_value() -> SnapshotFilterTypeDef:
    return {
        "Name": ...,
    }


# SnapshotFilterTypeDef definition

class SnapshotFilterTypeDef(TypedDict):
    Name: NotRequired[SnapshotFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SnapshotFilterNameType](./literals.md#snapshotfilternametype)

## StorageVirtualMachineFilterTypeDef

```python
# StorageVirtualMachineFilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import StorageVirtualMachineFilterTypeDef


def get_value() -> StorageVirtualMachineFilterTypeDef:
    return {
        "Name": ...,
    }


# StorageVirtualMachineFilterTypeDef definition

class StorageVirtualMachineFilterTypeDef(TypedDict):
    Name: NotRequired[StorageVirtualMachineFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StorageVirtualMachineFilterNameType](./literals.md#storagevirtualmachinefilternametype)

## VolumeFilterTypeDef

```python
# VolumeFilterTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import VolumeFilterTypeDef


def get_value() -> VolumeFilterTypeDef:
    return {
        "Name": ...,
    }


# VolumeFilterTypeDef definition

class VolumeFilterTypeDef(TypedDict):
    Name: NotRequired[VolumeFilterNameType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: VolumeFilterNameType](./literals.md#volumefilternametype)

## DetachAndDeleteS3AccessPointRequestTypeDef

```python
# DetachAndDeleteS3AccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DetachAndDeleteS3AccessPointRequestTypeDef


def get_value() -> DetachAndDeleteS3AccessPointRequestTypeDef:
    return {
        "Name": ...,
    }


# DetachAndDeleteS3AccessPointRequestTypeDef definition

class DetachAndDeleteS3AccessPointRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: NotRequired[str],
```


## DisassociateFileSystemAliasesRequestTypeDef

```python
# DisassociateFileSystemAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesRequestTypeDef


def get_value() -> DisassociateFileSystemAliasesRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DisassociateFileSystemAliasesRequestTypeDef definition

class DisassociateFileSystemAliasesRequestTypeDef(TypedDict):
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: NotRequired[str],
```


## DurationSinceLastAccessTypeDef

```python
# DurationSinceLastAccessTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DurationSinceLastAccessTypeDef


def get_value() -> DurationSinceLastAccessTypeDef:
    return {
        "Unit": ...,
    }


# DurationSinceLastAccessTypeDef definition

class DurationSinceLastAccessTypeDef(TypedDict):
    Unit: NotRequired[UnitType],  # (1)
    Value: NotRequired[int],
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype)

## FileCacheFailureDetailsTypeDef

```python
# FileCacheFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheFailureDetailsTypeDef


def get_value() -> FileCacheFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# FileCacheFailureDetailsTypeDef definition

class FileCacheFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## FileCacheNFSConfigurationTypeDef

```python
# FileCacheNFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheNFSConfigurationTypeDef


def get_value() -> FileCacheNFSConfigurationTypeDef:
    return {
        "Version": ...,
    }


# FileCacheNFSConfigurationTypeDef definition

class FileCacheNFSConfigurationTypeDef(TypedDict):
    Version: NfsVersionType,  # (1)
    DnsIps: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NfsVersionType](./literals.md#nfsversiontype)

## LustreLogConfigurationTypeDef

```python
# LustreLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreLogConfigurationTypeDef


def get_value() -> LustreLogConfigurationTypeDef:
    return {
        "Level": ...,
    }


# LustreLogConfigurationTypeDef definition

class LustreLogConfigurationTypeDef(TypedDict):
    Level: LustreAccessAuditLogLevelType,  # (1)
    Destination: NotRequired[str],
```

1. See [:material-code-brackets: LustreAccessAuditLogLevelType](./literals.md#lustreaccessauditlogleveltype)

## FileSystemEndpointTypeDef

```python
# FileSystemEndpointTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemEndpointTypeDef


def get_value() -> FileSystemEndpointTypeDef:
    return {
        "DNSName": ...,
    }


# FileSystemEndpointTypeDef definition

class FileSystemEndpointTypeDef(TypedDict):
    DNSName: NotRequired[str],
    IpAddresses: NotRequired[list[str]],
    Ipv6Addresses: NotRequired[list[str]],
```


## FileSystemFailureDetailsTypeDef

```python
# FileSystemFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemFailureDetailsTypeDef


def get_value() -> FileSystemFailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# FileSystemFailureDetailsTypeDef definition

class FileSystemFailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
```


## FileSystemLustreMetadataConfigurationTypeDef

```python
# FileSystemLustreMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemLustreMetadataConfigurationTypeDef


def get_value() -> FileSystemLustreMetadataConfigurationTypeDef:
    return {
        "Iops": ...,
    }


# FileSystemLustreMetadataConfigurationTypeDef definition

class FileSystemLustreMetadataConfigurationTypeDef(TypedDict):
    Mode: MetadataConfigurationModeType,  # (1)
    Iops: NotRequired[int],
```

1. See [:material-code-brackets: MetadataConfigurationModeType](./literals.md#metadataconfigurationmodetype)

## LifecycleTransitionReasonTypeDef

```python
# LifecycleTransitionReasonTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LifecycleTransitionReasonTypeDef


def get_value() -> LifecycleTransitionReasonTypeDef:
    return {
        "Message": ...,
    }


# LifecycleTransitionReasonTypeDef definition

class LifecycleTransitionReasonTypeDef(TypedDict):
    Message: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## LustreRootSquashConfigurationOutputTypeDef

```python
# LustreRootSquashConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreRootSquashConfigurationOutputTypeDef


def get_value() -> LustreRootSquashConfigurationOutputTypeDef:
    return {
        "RootSquash": ...,
    }


# LustreRootSquashConfigurationOutputTypeDef definition

class LustreRootSquashConfigurationOutputTypeDef(TypedDict):
    RootSquash: NotRequired[str],
    NoSquashNids: NotRequired[list[str]],
```


## LustreRootSquashConfigurationTypeDef

```python
# LustreRootSquashConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreRootSquashConfigurationTypeDef


def get_value() -> LustreRootSquashConfigurationTypeDef:
    return {
        "RootSquash": ...,
    }


# LustreRootSquashConfigurationTypeDef definition

class LustreRootSquashConfigurationTypeDef(TypedDict):
    RootSquash: NotRequired[str],
    NoSquashNids: NotRequired[Sequence[str]],
```


## OntapUnixFileSystemUserTypeDef

```python
# OntapUnixFileSystemUserTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OntapUnixFileSystemUserTypeDef


def get_value() -> OntapUnixFileSystemUserTypeDef:
    return {
        "Name": ...,
    }


# OntapUnixFileSystemUserTypeDef definition

class OntapUnixFileSystemUserTypeDef(TypedDict):
    Name: str,
```


## OntapWindowsFileSystemUserTypeDef

```python
# OntapWindowsFileSystemUserTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OntapWindowsFileSystemUserTypeDef


def get_value() -> OntapWindowsFileSystemUserTypeDef:
    return {
        "Name": ...,
    }


# OntapWindowsFileSystemUserTypeDef definition

class OntapWindowsFileSystemUserTypeDef(TypedDict):
    Name: str,
```


## OpenZFSClientConfigurationOutputTypeDef

```python
# OpenZFSClientConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSClientConfigurationOutputTypeDef


def get_value() -> OpenZFSClientConfigurationOutputTypeDef:
    return {
        "Clients": ...,
    }


# OpenZFSClientConfigurationOutputTypeDef definition

class OpenZFSClientConfigurationOutputTypeDef(TypedDict):
    Clients: str,
    Options: list[str],
```


## OpenZFSClientConfigurationTypeDef

```python
# OpenZFSClientConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSClientConfigurationTypeDef


def get_value() -> OpenZFSClientConfigurationTypeDef:
    return {
        "Clients": ...,
    }


# OpenZFSClientConfigurationTypeDef definition

class OpenZFSClientConfigurationTypeDef(TypedDict):
    Clients: str,
    Options: Sequence[str],
```


## OpenZFSPosixFileSystemUserOutputTypeDef

```python
# OpenZFSPosixFileSystemUserOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSPosixFileSystemUserOutputTypeDef


def get_value() -> OpenZFSPosixFileSystemUserOutputTypeDef:
    return {
        "Uid": ...,
    }


# OpenZFSPosixFileSystemUserOutputTypeDef definition

class OpenZFSPosixFileSystemUserOutputTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[list[int]],
```


## OpenZFSOriginSnapshotConfigurationTypeDef

```python
# OpenZFSOriginSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSOriginSnapshotConfigurationTypeDef


def get_value() -> OpenZFSOriginSnapshotConfigurationTypeDef:
    return {
        "SnapshotARN": ...,
    }


# OpenZFSOriginSnapshotConfigurationTypeDef definition

class OpenZFSOriginSnapshotConfigurationTypeDef(TypedDict):
    SnapshotARN: NotRequired[str],
    CopyStrategy: NotRequired[OpenZFSCopyStrategyType],  # (1)
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)

## OpenZFSPosixFileSystemUserTypeDef

```python
# OpenZFSPosixFileSystemUserTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSPosixFileSystemUserTypeDef


def get_value() -> OpenZFSPosixFileSystemUserTypeDef:
    return {
        "Uid": ...,
    }


# OpenZFSPosixFileSystemUserTypeDef definition

class OpenZFSPosixFileSystemUserTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```


## ReleaseFileSystemNfsV3LocksRequestTypeDef

```python
# ReleaseFileSystemNfsV3LocksRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksRequestTypeDef


def get_value() -> ReleaseFileSystemNfsV3LocksRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# ReleaseFileSystemNfsV3LocksRequestTypeDef definition

class ReleaseFileSystemNfsV3LocksRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
```


## RestoreVolumeFromSnapshotRequestTypeDef

```python
# RestoreVolumeFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotRequestTypeDef


def get_value() -> RestoreVolumeFromSnapshotRequestTypeDef:
    return {
        "VolumeId": ...,
    }


# RestoreVolumeFromSnapshotRequestTypeDef definition

class RestoreVolumeFromSnapshotRequestTypeDef(TypedDict):
    VolumeId: str,
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
    Options: NotRequired[Sequence[RestoreOpenZFSVolumeOptionType]],  # (1)
```

1. See `Sequence[RestoreOpenZFSVolumeOptionType]`

## RetentionPeriodTypeDef

```python
# RetentionPeriodTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import RetentionPeriodTypeDef


def get_value() -> RetentionPeriodTypeDef:
    return {
        "Type": ...,
    }


# RetentionPeriodTypeDef definition

class RetentionPeriodTypeDef(TypedDict):
    Type: RetentionPeriodTypeType,  # (1)
    Value: NotRequired[int],
```

1. See [:material-code-brackets: RetentionPeriodTypeType](./literals.md#retentionperiodtypetype)

## SelfManagedActiveDirectoryAttributesTypeDef

```python
# SelfManagedActiveDirectoryAttributesTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryAttributesTypeDef


def get_value() -> SelfManagedActiveDirectoryAttributesTypeDef:
    return {
        "DomainName": ...,
    }


# SelfManagedActiveDirectoryAttributesTypeDef definition

class SelfManagedActiveDirectoryAttributesTypeDef(TypedDict):
    DomainName: NotRequired[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
    FileSystemAdministratorsGroup: NotRequired[str],
    UserName: NotRequired[str],
    DnsIps: NotRequired[list[str]],
    DomainJoinServiceAccountSecret: NotRequired[str],
```


## SelfManagedActiveDirectoryConfigurationUpdatesTypeDef

```python
# SelfManagedActiveDirectoryConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SelfManagedActiveDirectoryConfigurationUpdatesTypeDef


def get_value() -> SelfManagedActiveDirectoryConfigurationUpdatesTypeDef:
    return {
        "UserName": ...,
    }


# SelfManagedActiveDirectoryConfigurationUpdatesTypeDef definition

class SelfManagedActiveDirectoryConfigurationUpdatesTypeDef(TypedDict):
    UserName: NotRequired[str],
    Password: NotRequired[str],
    DnsIps: NotRequired[Sequence[str]],
    DomainName: NotRequired[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
    FileSystemAdministratorsGroup: NotRequired[str],
    DomainJoinServiceAccountSecret: NotRequired[str],
```


## StartMisconfiguredStateRecoveryRequestTypeDef

```python
# StartMisconfiguredStateRecoveryRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import StartMisconfiguredStateRecoveryRequestTypeDef


def get_value() -> StartMisconfiguredStateRecoveryRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# StartMisconfiguredStateRecoveryRequestTypeDef definition

class StartMisconfiguredStateRecoveryRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
```


## SvmEndpointTypeDef

```python
# SvmEndpointTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SvmEndpointTypeDef


def get_value() -> SvmEndpointTypeDef:
    return {
        "DNSName": ...,
    }


# SvmEndpointTypeDef definition

class SvmEndpointTypeDef(TypedDict):
    DNSName: NotRequired[str],
    IpAddresses: NotRequired[list[str]],
    Ipv6Addresses: NotRequired[list[str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateFileCacheLustreConfigurationTypeDef

```python
# UpdateFileCacheLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileCacheLustreConfigurationTypeDef


def get_value() -> UpdateFileCacheLustreConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }


# UpdateFileCacheLustreConfigurationTypeDef definition

class UpdateFileCacheLustreConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
```


## UpdateFileSystemLustreMetadataConfigurationTypeDef

```python
# UpdateFileSystemLustreMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemLustreMetadataConfigurationTypeDef


def get_value() -> UpdateFileSystemLustreMetadataConfigurationTypeDef:
    return {
        "Iops": ...,
    }


# UpdateFileSystemLustreMetadataConfigurationTypeDef definition

class UpdateFileSystemLustreMetadataConfigurationTypeDef(TypedDict):
    Iops: NotRequired[int],
    Mode: NotRequired[MetadataConfigurationModeType],  # (1)
```

1. See [:material-code-brackets: MetadataConfigurationModeType](./literals.md#metadataconfigurationmodetype)

## UpdateSharedVpcConfigurationRequestTypeDef

```python
# UpdateSharedVpcConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSharedVpcConfigurationRequestTypeDef


def get_value() -> UpdateSharedVpcConfigurationRequestTypeDef:
    return {
        "EnableFsxRouteTableUpdatesFromParticipantAccounts": ...,
    }


# UpdateSharedVpcConfigurationRequestTypeDef definition

class UpdateSharedVpcConfigurationRequestTypeDef(TypedDict):
    EnableFsxRouteTableUpdatesFromParticipantAccounts: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```


## UpdateSnapshotRequestTypeDef

```python
# UpdateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSnapshotRequestTypeDef


def get_value() -> UpdateSnapshotRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateSnapshotRequestTypeDef definition

class UpdateSnapshotRequestTypeDef(TypedDict):
    Name: str,
    SnapshotId: str,
    ClientRequestToken: NotRequired[str],
```


## WindowsAuditLogConfigurationTypeDef

```python
# WindowsAuditLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import WindowsAuditLogConfigurationTypeDef


def get_value() -> WindowsAuditLogConfigurationTypeDef:
    return {
        "FileAccessAuditLogLevel": ...,
    }


# WindowsAuditLogConfigurationTypeDef definition

class WindowsAuditLogConfigurationTypeDef(TypedDict):
    FileAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    FileShareAccessAuditLogLevel: WindowsAccessAuditLogLevelType,  # (1)
    AuditLogDestination: NotRequired[str],
```

1. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)
2. See [:material-code-brackets: WindowsAccessAuditLogLevelType](./literals.md#windowsaccessauditlogleveltype)

## AssociateFileSystemAliasesResponseTypeDef

```python
# AssociateFileSystemAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef


def get_value() -> AssociateFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
    }


# AssociateFileSystemAliasesResponseTypeDef definition

class AssociateFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: list[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelDataRepositoryTaskResponseTypeDef

```python
# CancelDataRepositoryTaskResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CancelDataRepositoryTaskResponseTypeDef


def get_value() -> CancelDataRepositoryTaskResponseTypeDef:
    return {
        "Lifecycle": ...,
    }


# CancelDataRepositoryTaskResponseTypeDef definition

class CancelDataRepositoryTaskResponseTypeDef(TypedDict):
    Lifecycle: DataRepositoryTaskLifecycleType,  # (1)
    TaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupResponseTypeDef

```python
# DeleteBackupResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteBackupResponseTypeDef


def get_value() -> DeleteBackupResponseTypeDef:
    return {
        "BackupId": ...,
    }


# DeleteBackupResponseTypeDef definition

class DeleteBackupResponseTypeDef(TypedDict):
    BackupId: str,
    Lifecycle: BackupLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BackupLifecycleType](./literals.md#backuplifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataRepositoryAssociationResponseTypeDef

```python
# DeleteDataRepositoryAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteDataRepositoryAssociationResponseTypeDef


def get_value() -> DeleteDataRepositoryAssociationResponseTypeDef:
    return {
        "AssociationId": ...,
    }


# DeleteDataRepositoryAssociationResponseTypeDef definition

class DeleteDataRepositoryAssociationResponseTypeDef(TypedDict):
    AssociationId: str,
    Lifecycle: DataRepositoryLifecycleType,  # (1)
    DeleteDataInFileSystem: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileCacheResponseTypeDef

```python
# DeleteFileCacheResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileCacheResponseTypeDef


def get_value() -> DeleteFileCacheResponseTypeDef:
    return {
        "FileCacheId": ...,
    }


# DeleteFileCacheResponseTypeDef definition

class DeleteFileCacheResponseTypeDef(TypedDict):
    FileCacheId: str,
    Lifecycle: FileCacheLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FileCacheLifecycleType](./literals.md#filecachelifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotResponseTypeDef

```python
# DeleteSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteSnapshotResponseTypeDef


def get_value() -> DeleteSnapshotResponseTypeDef:
    return {
        "SnapshotId": ...,
    }


# DeleteSnapshotResponseTypeDef definition

class DeleteSnapshotResponseTypeDef(TypedDict):
    SnapshotId: str,
    Lifecycle: SnapshotLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStorageVirtualMachineResponseTypeDef

```python
# DeleteStorageVirtualMachineResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteStorageVirtualMachineResponseTypeDef


def get_value() -> DeleteStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachineId": ...,
    }


# DeleteStorageVirtualMachineResponseTypeDef definition

class DeleteStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    Lifecycle: StorageVirtualMachineLifecycleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemAliasesResponseTypeDef

```python
# DescribeFileSystemAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemAliasesResponseTypeDef


def get_value() -> DescribeFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
    }


# DescribeFileSystemAliasesResponseTypeDef definition

class DescribeFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: list[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedVpcConfigurationResponseTypeDef

```python
# DescribeSharedVpcConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeSharedVpcConfigurationResponseTypeDef


def get_value() -> DescribeSharedVpcConfigurationResponseTypeDef:
    return {
        "EnableFsxRouteTableUpdatesFromParticipantAccounts": ...,
    }


# DescribeSharedVpcConfigurationResponseTypeDef definition

class DescribeSharedVpcConfigurationResponseTypeDef(TypedDict):
    EnableFsxRouteTableUpdatesFromParticipantAccounts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachAndDeleteS3AccessPointResponseTypeDef

```python
# DetachAndDeleteS3AccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DetachAndDeleteS3AccessPointResponseTypeDef


def get_value() -> DetachAndDeleteS3AccessPointResponseTypeDef:
    return {
        "Lifecycle": ...,
    }


# DetachAndDeleteS3AccessPointResponseTypeDef definition

class DetachAndDeleteS3AccessPointResponseTypeDef(TypedDict):
    Lifecycle: S3AccessPointAttachmentLifecycleType,  # (1)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: S3AccessPointAttachmentLifecycleType](./literals.md#s3accesspointattachmentlifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemAliasesResponseTypeDef

```python
# DisassociateFileSystemAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DisassociateFileSystemAliasesResponseTypeDef


def get_value() -> DisassociateFileSystemAliasesResponseTypeDef:
    return {
        "Aliases": ...,
    }


# DisassociateFileSystemAliasesResponseTypeDef definition

class DisassociateFileSystemAliasesResponseTypeDef(TypedDict):
    Aliases: list[AliasTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AliasTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSharedVpcConfigurationResponseTypeDef

```python
# UpdateSharedVpcConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSharedVpcConfigurationResponseTypeDef


def get_value() -> UpdateSharedVpcConfigurationResponseTypeDef:
    return {
        "EnableFsxRouteTableUpdatesFromParticipantAccounts": ...,
    }


# UpdateSharedVpcConfigurationResponseTypeDef definition

class UpdateSharedVpcConfigurationResponseTypeDef(TypedDict):
    EnableFsxRouteTableUpdatesFromParticipantAccounts: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NFSDataRepositoryConfigurationTypeDef

```python
# NFSDataRepositoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import NFSDataRepositoryConfigurationTypeDef


def get_value() -> NFSDataRepositoryConfigurationTypeDef:
    return {
        "Version": ...,
    }


# NFSDataRepositoryConfigurationTypeDef definition

class NFSDataRepositoryConfigurationTypeDef(TypedDict):
    Version: NfsVersionType,  # (1)
    DnsIps: NotRequired[list[str]],
    AutoExportPolicy: NotRequired[AutoExportPolicyOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: NfsVersionType](./literals.md#nfsversiontype)
2. See [:material-code-braces: AutoExportPolicyOutputTypeDef](./type_defs.md#autoexportpolicyoutputtypedef)

## S3DataRepositoryConfigurationOutputTypeDef

```python
# S3DataRepositoryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3DataRepositoryConfigurationOutputTypeDef


def get_value() -> S3DataRepositoryConfigurationOutputTypeDef:
    return {
        "AutoImportPolicy": ...,
    }


# S3DataRepositoryConfigurationOutputTypeDef definition

class S3DataRepositoryConfigurationOutputTypeDef(TypedDict):
    AutoImportPolicy: NotRequired[AutoImportPolicyOutputTypeDef],  # (1)
    AutoExportPolicy: NotRequired[AutoExportPolicyOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AutoImportPolicyOutputTypeDef](./type_defs.md#autoimportpolicyoutputtypedef)
2. See [:material-code-braces: AutoExportPolicyOutputTypeDef](./type_defs.md#autoexportpolicyoutputtypedef)

## S3DataRepositoryConfigurationTypeDef

```python
# S3DataRepositoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3DataRepositoryConfigurationTypeDef


def get_value() -> S3DataRepositoryConfigurationTypeDef:
    return {
        "AutoImportPolicy": ...,
    }


# S3DataRepositoryConfigurationTypeDef definition

class S3DataRepositoryConfigurationTypeDef(TypedDict):
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeDef],  # (1)
    AutoExportPolicy: NotRequired[AutoExportPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: AutoImportPolicyTypeDef](./type_defs.md#autoimportpolicytypedef)
2. See [:material-code-braces: AutoExportPolicyTypeDef](./type_defs.md#autoexportpolicytypedef)

## CopyBackupRequestTypeDef

```python
# CopyBackupRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CopyBackupRequestTypeDef


def get_value() -> CopyBackupRequestTypeDef:
    return {
        "SourceBackupId": ...,
    }


# CopyBackupRequestTypeDef definition

class CopyBackupRequestTypeDef(TypedDict):
    SourceBackupId: str,
    ClientRequestToken: NotRequired[str],
    SourceRegion: NotRequired[str],
    KmsKeyId: NotRequired[str],
    CopyTags: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateBackupRequestTypeDef

```python
# CreateBackupRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateBackupRequestTypeDef


def get_value() -> CreateBackupRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# CreateBackupRequestTypeDef definition

class CreateBackupRequestTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    VolumeId: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotRequestTypeDef

```python
# CreateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateSnapshotRequestTypeDef


def get_value() -> CreateSnapshotRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSnapshotRequestTypeDef definition

class CreateSnapshotRequestTypeDef(TypedDict):
    Name: str,
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteFileSystemLustreConfigurationTypeDef

```python
# DeleteFileSystemLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreConfigurationTypeDef


def get_value() -> DeleteFileSystemLustreConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }


# DeleteFileSystemLustreConfigurationTypeDef definition

class DeleteFileSystemLustreConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteFileSystemLustreResponseTypeDef

```python
# DeleteFileSystemLustreResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemLustreResponseTypeDef


def get_value() -> DeleteFileSystemLustreResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }


# DeleteFileSystemLustreResponseTypeDef definition

class DeleteFileSystemLustreResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## DeleteFileSystemOpenZFSConfigurationTypeDef

```python
# DeleteFileSystemOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSConfigurationTypeDef


def get_value() -> DeleteFileSystemOpenZFSConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }


# DeleteFileSystemOpenZFSConfigurationTypeDef definition

class DeleteFileSystemOpenZFSConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Options: NotRequired[Sequence[DeleteFileSystemOpenZFSOptionType]],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[Literal['DELETE_CHILD_VOLUMES_AND_SNAPSHOTS']]`

## DeleteFileSystemOpenZFSResponseTypeDef

```python
# DeleteFileSystemOpenZFSResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemOpenZFSResponseTypeDef


def get_value() -> DeleteFileSystemOpenZFSResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }


# DeleteFileSystemOpenZFSResponseTypeDef definition

class DeleteFileSystemOpenZFSResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## DeleteFileSystemWindowsConfigurationTypeDef

```python
# DeleteFileSystemWindowsConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsConfigurationTypeDef


def get_value() -> DeleteFileSystemWindowsConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }


# DeleteFileSystemWindowsConfigurationTypeDef definition

class DeleteFileSystemWindowsConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteFileSystemWindowsResponseTypeDef

```python
# DeleteFileSystemWindowsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemWindowsResponseTypeDef


def get_value() -> DeleteFileSystemWindowsResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }


# DeleteFileSystemWindowsResponseTypeDef definition

class DeleteFileSystemWindowsResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## DeleteVolumeOntapConfigurationTypeDef

```python
# DeleteVolumeOntapConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteVolumeOntapConfigurationTypeDef


def get_value() -> DeleteVolumeOntapConfigurationTypeDef:
    return {
        "SkipFinalBackup": ...,
    }


# DeleteVolumeOntapConfigurationTypeDef definition

class DeleteVolumeOntapConfigurationTypeDef(TypedDict):
    SkipFinalBackup: NotRequired[bool],
    FinalBackupTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    BypassSnaplockEnterpriseRetention: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## DeleteVolumeOntapResponseTypeDef

```python
# DeleteVolumeOntapResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteVolumeOntapResponseTypeDef


def get_value() -> DeleteVolumeOntapResponseTypeDef:
    return {
        "FinalBackupId": ...,
    }


# DeleteVolumeOntapResponseTypeDef definition

class DeleteVolumeOntapResponseTypeDef(TypedDict):
    FinalBackupId: NotRequired[str],
    FinalBackupTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAndAttachS3AccessPointS3ConfigurationTypeDef

```python
# CreateAndAttachS3AccessPointS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAndAttachS3AccessPointS3ConfigurationTypeDef


def get_value() -> CreateAndAttachS3AccessPointS3ConfigurationTypeDef:
    return {
        "VpcConfiguration": ...,
    }


# CreateAndAttachS3AccessPointS3ConfigurationTypeDef definition

class CreateAndAttachS3AccessPointS3ConfigurationTypeDef(TypedDict):
    VpcConfiguration: NotRequired[S3AccessPointVpcConfigurationTypeDef],  # (1)
    Policy: NotRequired[str],
```

1. See [:material-code-braces: S3AccessPointVpcConfigurationTypeDef](./type_defs.md#s3accesspointvpcconfigurationtypedef)

## S3AccessPointTypeDef

```python
# S3AccessPointTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointTypeDef


def get_value() -> S3AccessPointTypeDef:
    return {
        "ResourceARN": ...,
    }


# S3AccessPointTypeDef definition

class S3AccessPointTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    Alias: NotRequired[str],
    VpcConfiguration: NotRequired[S3AccessPointVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessPointVpcConfigurationTypeDef](./type_defs.md#s3accesspointvpcconfigurationtypedef)

## CreateFileCacheLustreConfigurationTypeDef

```python
# CreateFileCacheLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileCacheLustreConfigurationTypeDef


def get_value() -> CreateFileCacheLustreConfigurationTypeDef:
    return {
        "PerUnitStorageThroughput": ...,
    }


# CreateFileCacheLustreConfigurationTypeDef definition

class CreateFileCacheLustreConfigurationTypeDef(TypedDict):
    PerUnitStorageThroughput: int,
    DeploymentType: FileCacheLustreDeploymentTypeType,  # (1)
    MetadataConfiguration: FileCacheLustreMetadataConfigurationTypeDef,  # (2)
    WeeklyMaintenanceStartTime: NotRequired[str],
```

1. See [:material-code-brackets: FileCacheLustreDeploymentTypeType](./literals.md#filecachelustredeploymenttypetype)
2. See [:material-code-braces: FileCacheLustreMetadataConfigurationTypeDef](./type_defs.md#filecachelustremetadataconfigurationtypedef)

## CreateFileSystemOntapConfigurationTypeDef

```python
# CreateFileSystemOntapConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemOntapConfigurationTypeDef


def get_value() -> CreateFileSystemOntapConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# CreateFileSystemOntapConfigurationTypeDef definition

class CreateFileSystemOntapConfigurationTypeDef(TypedDict):
    DeploymentType: OntapDeploymentTypeType,  # (1)
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    EndpointIpAddressRange: NotRequired[str],
    FsxAdminPassword: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (2)
    PreferredSubnetId: NotRequired[str],
    RouteTableIds: NotRequired[Sequence[str]],
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
    HAPairs: NotRequired[int],
    ThroughputCapacityPerHAPair: NotRequired[int],
    EndpointIpv6AddressRange: NotRequired[str],
```

1. See [:material-code-brackets: OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype)
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)

## UpdateFileSystemOntapConfigurationTypeDef

```python
# UpdateFileSystemOntapConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemOntapConfigurationTypeDef


def get_value() -> UpdateFileSystemOntapConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# UpdateFileSystemOntapConfigurationTypeDef definition

class UpdateFileSystemOntapConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    FsxAdminPassword: NotRequired[str],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (1)
    ThroughputCapacity: NotRequired[int],
    AddRouteTableIds: NotRequired[Sequence[str]],
    RemoveRouteTableIds: NotRequired[Sequence[str]],
    ThroughputCapacityPerHAPair: NotRequired[int],
    HAPairs: NotRequired[int],
    EndpointIpv6AddressRange: NotRequired[str],
```

1. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)

## OpenZFSFileSystemConfigurationTypeDef

```python
# OpenZFSFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSFileSystemConfigurationTypeDef


def get_value() -> OpenZFSFileSystemConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# OpenZFSFileSystemConfigurationTypeDef definition

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
    PreferredSubnetId: NotRequired[str],
    EndpointIpAddressRange: NotRequired[str],
    EndpointIpv6AddressRange: NotRequired[str],
    RouteTableIds: NotRequired[list[str]],
    EndpointIpAddress: NotRequired[str],
    EndpointIpv6Address: NotRequired[str],
    ReadCacheConfiguration: NotRequired[OpenZFSReadCacheConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype)
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
3. See [:material-code-braces: OpenZFSReadCacheConfigurationTypeDef](./type_defs.md#openzfsreadcacheconfigurationtypedef)

## UpdateFileSystemOpenZFSConfigurationTypeDef

```python
# UpdateFileSystemOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemOpenZFSConfigurationTypeDef


def get_value() -> UpdateFileSystemOpenZFSConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# UpdateFileSystemOpenZFSConfigurationTypeDef definition

class UpdateFileSystemOpenZFSConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    CopyTagsToVolumes: NotRequired[bool],
    DailyAutomaticBackupStartTime: NotRequired[str],
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (1)
    AddRouteTableIds: NotRequired[Sequence[str]],
    RemoveRouteTableIds: NotRequired[Sequence[str]],
    ReadCacheConfiguration: NotRequired[OpenZFSReadCacheConfigurationTypeDef],  # (2)
    EndpointIpv6AddressRange: NotRequired[str],
```

1. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
2. See [:material-code-braces: OpenZFSReadCacheConfigurationTypeDef](./type_defs.md#openzfsreadcacheconfigurationtypedef)

## CreateSvmActiveDirectoryConfigurationTypeDef

```python
# CreateSvmActiveDirectoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateSvmActiveDirectoryConfigurationTypeDef


def get_value() -> CreateSvmActiveDirectoryConfigurationTypeDef:
    return {
        "NetBiosName": ...,
    }


# CreateSvmActiveDirectoryConfigurationTypeDef definition

class CreateSvmActiveDirectoryConfigurationTypeDef(TypedDict):
    NetBiosName: str,
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)

## CreateFileSystemWindowsConfigurationTypeDef

```python
# CreateFileSystemWindowsConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemWindowsConfigurationTypeDef


def get_value() -> CreateFileSystemWindowsConfigurationTypeDef:
    return {
        "ActiveDirectoryId": ...,
    }


# CreateFileSystemWindowsConfigurationTypeDef definition

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
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (4)
    FsrmConfiguration: NotRequired[WindowsFsrmConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationtypedef)
2. See [:material-code-brackets: WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
3. See [:material-code-braces: WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
4. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
5. See [:material-code-braces: WindowsFsrmConfigurationTypeDef](./type_defs.md#windowsfsrmconfigurationtypedef)

## DataRepositoryConfigurationTypeDef

```python
# DataRepositoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryConfigurationTypeDef


def get_value() -> DataRepositoryConfigurationTypeDef:
    return {
        "Lifecycle": ...,
    }


# DataRepositoryConfigurationTypeDef definition

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

## DescribeDataRepositoryTasksRequestTypeDef

```python
# DescribeDataRepositoryTasksRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksRequestTypeDef


def get_value() -> DescribeDataRepositoryTasksRequestTypeDef:
    return {
        "TaskIds": ...,
    }


# DescribeDataRepositoryTasksRequestTypeDef definition

class DescribeDataRepositoryTasksRequestTypeDef(TypedDict):
    TaskIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[DataRepositoryTaskFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[DataRepositoryTaskFilterTypeDef]`

## DescribeBackupsRequestTypeDef

```python
# DescribeBackupsRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeBackupsRequestTypeDef


def get_value() -> DescribeBackupsRequestTypeDef:
    return {
        "BackupIds": ...,
    }


# DescribeBackupsRequestTypeDef definition

class DescribeBackupsRequestTypeDef(TypedDict):
    BackupIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeDataRepositoryAssociationsRequestTypeDef

```python
# DescribeDataRepositoryAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsRequestTypeDef


def get_value() -> DescribeDataRepositoryAssociationsRequestTypeDef:
    return {
        "AssociationIds": ...,
    }


# DescribeDataRepositoryAssociationsRequestTypeDef definition

class DescribeDataRepositoryAssociationsRequestTypeDef(TypedDict):
    AssociationIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## DescribeBackupsRequestPaginateTypeDef

```python
# DescribeBackupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeBackupsRequestPaginateTypeDef


def get_value() -> DescribeBackupsRequestPaginateTypeDef:
    return {
        "BackupIds": ...,
    }


# DescribeBackupsRequestPaginateTypeDef definition

class DescribeBackupsRequestPaginateTypeDef(TypedDict):
    BackupIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeFileSystemsRequestPaginateTypeDef

```python
# DescribeFileSystemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemsRequestPaginateTypeDef


def get_value() -> DescribeFileSystemsRequestPaginateTypeDef:
    return {
        "FileSystemIds": ...,
    }


# DescribeFileSystemsRequestPaginateTypeDef definition

class DescribeFileSystemsRequestPaginateTypeDef(TypedDict):
    FileSystemIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeS3AccessPointAttachmentsRequestPaginateTypeDef

```python
# DescribeS3AccessPointAttachmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeS3AccessPointAttachmentsRequestPaginateTypeDef


def get_value() -> DescribeS3AccessPointAttachmentsRequestPaginateTypeDef:
    return {
        "Names": ...,
    }


# DescribeS3AccessPointAttachmentsRequestPaginateTypeDef definition

class DescribeS3AccessPointAttachmentsRequestPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[S3AccessPointAttachmentsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[S3AccessPointAttachmentsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeS3AccessPointAttachmentsRequestTypeDef

```python
# DescribeS3AccessPointAttachmentsRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeS3AccessPointAttachmentsRequestTypeDef


def get_value() -> DescribeS3AccessPointAttachmentsRequestTypeDef:
    return {
        "Names": ...,
    }


# DescribeS3AccessPointAttachmentsRequestTypeDef definition

class DescribeS3AccessPointAttachmentsRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[S3AccessPointAttachmentsFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[S3AccessPointAttachmentsFilterTypeDef]`

## DescribeSnapshotsRequestPaginateTypeDef

```python
# DescribeSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeSnapshotsRequestPaginateTypeDef


def get_value() -> DescribeSnapshotsRequestPaginateTypeDef:
    return {
        "SnapshotIds": ...,
    }


# DescribeSnapshotsRequestPaginateTypeDef definition

class DescribeSnapshotsRequestPaginateTypeDef(TypedDict):
    SnapshotIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[SnapshotFilterTypeDef]],  # (1)
    IncludeShared: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SnapshotFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotsRequestTypeDef

```python
# DescribeSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeSnapshotsRequestTypeDef


def get_value() -> DescribeSnapshotsRequestTypeDef:
    return {
        "SnapshotIds": ...,
    }


# DescribeSnapshotsRequestTypeDef definition

class DescribeSnapshotsRequestTypeDef(TypedDict):
    SnapshotIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[SnapshotFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeShared: NotRequired[bool],
```

1. See `Sequence[SnapshotFilterTypeDef]`

## DescribeStorageVirtualMachinesRequestPaginateTypeDef

```python
# DescribeStorageVirtualMachinesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesRequestPaginateTypeDef


def get_value() -> DescribeStorageVirtualMachinesRequestPaginateTypeDef:
    return {
        "StorageVirtualMachineIds": ...,
    }


# DescribeStorageVirtualMachinesRequestPaginateTypeDef definition

class DescribeStorageVirtualMachinesRequestPaginateTypeDef(TypedDict):
    StorageVirtualMachineIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[StorageVirtualMachineFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[StorageVirtualMachineFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeStorageVirtualMachinesRequestTypeDef

```python
# DescribeStorageVirtualMachinesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesRequestTypeDef


def get_value() -> DescribeStorageVirtualMachinesRequestTypeDef:
    return {
        "StorageVirtualMachineIds": ...,
    }


# DescribeStorageVirtualMachinesRequestTypeDef definition

class DescribeStorageVirtualMachinesRequestTypeDef(TypedDict):
    StorageVirtualMachineIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[StorageVirtualMachineFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[StorageVirtualMachineFilterTypeDef]`

## DescribeVolumesRequestPaginateTypeDef

```python
# DescribeVolumesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeVolumesRequestPaginateTypeDef


def get_value() -> DescribeVolumesRequestPaginateTypeDef:
    return {
        "VolumeIds": ...,
    }


# DescribeVolumesRequestPaginateTypeDef definition

class DescribeVolumesRequestPaginateTypeDef(TypedDict):
    VolumeIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VolumeFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[VolumeFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeVolumesRequestTypeDef

```python
# DescribeVolumesRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeVolumesRequestTypeDef


def get_value() -> DescribeVolumesRequestTypeDef:
    return {
        "VolumeIds": ...,
    }


# DescribeVolumesRequestTypeDef definition

class DescribeVolumesRequestTypeDef(TypedDict):
    VolumeIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[VolumeFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[VolumeFilterTypeDef]`

## ReleaseConfigurationTypeDef

```python
# ReleaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ReleaseConfigurationTypeDef


def get_value() -> ReleaseConfigurationTypeDef:
    return {
        "DurationSinceLastAccess": ...,
    }


# ReleaseConfigurationTypeDef definition

class ReleaseConfigurationTypeDef(TypedDict):
    DurationSinceLastAccess: NotRequired[DurationSinceLastAccessTypeDef],  # (1)
```

1. See [:material-code-braces: DurationSinceLastAccessTypeDef](./type_defs.md#durationsincelastaccesstypedef)

## FileCacheDataRepositoryAssociationTypeDef

```python
# FileCacheDataRepositoryAssociationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheDataRepositoryAssociationTypeDef


def get_value() -> FileCacheDataRepositoryAssociationTypeDef:
    return {
        "FileCachePath": ...,
    }


# FileCacheDataRepositoryAssociationTypeDef definition

class FileCacheDataRepositoryAssociationTypeDef(TypedDict):
    FileCachePath: str,
    DataRepositoryPath: str,
    DataRepositorySubdirectories: NotRequired[Sequence[str]],
    NFS: NotRequired[FileCacheNFSConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: FileCacheNFSConfigurationTypeDef](./type_defs.md#filecachenfsconfigurationtypedef)

## FileCacheLustreConfigurationTypeDef

```python
# FileCacheLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheLustreConfigurationTypeDef


def get_value() -> FileCacheLustreConfigurationTypeDef:
    return {
        "PerUnitStorageThroughput": ...,
    }


# FileCacheLustreConfigurationTypeDef definition

class FileCacheLustreConfigurationTypeDef(TypedDict):
    PerUnitStorageThroughput: NotRequired[int],
    DeploymentType: NotRequired[FileCacheLustreDeploymentTypeType],  # (1)
    MountName: NotRequired[str],
    WeeklyMaintenanceStartTime: NotRequired[str],
    MetadataConfiguration: NotRequired[FileCacheLustreMetadataConfigurationTypeDef],  # (2)
    LogConfiguration: NotRequired[LustreLogConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: FileCacheLustreDeploymentTypeType](./literals.md#filecachelustredeploymenttypetype)
2. See [:material-code-braces: FileCacheLustreMetadataConfigurationTypeDef](./type_defs.md#filecachelustremetadataconfigurationtypedef)
3. See [:material-code-braces: LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)

## FileSystemEndpointsTypeDef

```python
# FileSystemEndpointsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemEndpointsTypeDef


def get_value() -> FileSystemEndpointsTypeDef:
    return {
        "Intercluster": ...,
    }


# FileSystemEndpointsTypeDef definition

class FileSystemEndpointsTypeDef(TypedDict):
    Intercluster: NotRequired[FileSystemEndpointTypeDef],  # (1)
    Management: NotRequired[FileSystemEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)
2. See [:material-code-braces: FileSystemEndpointTypeDef](./type_defs.md#filesystemendpointtypedef)

## SnapshotPaginatorTypeDef

```python
# SnapshotPaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SnapshotPaginatorTypeDef


def get_value() -> SnapshotPaginatorTypeDef:
    return {
        "ResourceARN": ...,
    }


# SnapshotPaginatorTypeDef definition

class SnapshotPaginatorTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    SnapshotId: NotRequired[str],
    Name: NotRequired[str],
    VolumeId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Lifecycle: NotRequired[SnapshotLifecycleType],  # (1)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    AdministrativeActions: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
2. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
3. See `list[TagTypeDef]`

## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "ResourceARN": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    SnapshotId: NotRequired[str],
    Name: NotRequired[str],
    VolumeId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Lifecycle: NotRequired[SnapshotLifecycleType],  # (1)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    AdministrativeActions: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-brackets: SnapshotLifecycleType](./literals.md#snapshotlifecycletype)
2. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
3. See `list[TagTypeDef]`

## OntapFileSystemIdentityTypeDef

```python
# OntapFileSystemIdentityTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OntapFileSystemIdentityTypeDef


def get_value() -> OntapFileSystemIdentityTypeDef:
    return {
        "Type": ...,
    }


# OntapFileSystemIdentityTypeDef definition

class OntapFileSystemIdentityTypeDef(TypedDict):
    Type: OntapFileSystemUserTypeType,  # (1)
    UnixUser: NotRequired[OntapUnixFileSystemUserTypeDef],  # (2)
    WindowsUser: NotRequired[OntapWindowsFileSystemUserTypeDef],  # (3)
```

1. See [:material-code-brackets: OntapFileSystemUserTypeType](./literals.md#ontapfilesystemusertypetype)
2. See [:material-code-braces: OntapUnixFileSystemUserTypeDef](./type_defs.md#ontapunixfilesystemusertypedef)
3. See [:material-code-braces: OntapWindowsFileSystemUserTypeDef](./type_defs.md#ontapwindowsfilesystemusertypedef)

## OpenZFSNfsExportOutputTypeDef

```python
# OpenZFSNfsExportOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSNfsExportOutputTypeDef


def get_value() -> OpenZFSNfsExportOutputTypeDef:
    return {
        "ClientConfigurations": ...,
    }


# OpenZFSNfsExportOutputTypeDef definition

class OpenZFSNfsExportOutputTypeDef(TypedDict):
    ClientConfigurations: list[OpenZFSClientConfigurationOutputTypeDef],  # (1)
```

1. See `list[OpenZFSClientConfigurationOutputTypeDef]`

## OpenZFSFileSystemIdentityOutputTypeDef

```python
# OpenZFSFileSystemIdentityOutputTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSFileSystemIdentityOutputTypeDef


def get_value() -> OpenZFSFileSystemIdentityOutputTypeDef:
    return {
        "Type": ...,
    }


# OpenZFSFileSystemIdentityOutputTypeDef definition

class OpenZFSFileSystemIdentityOutputTypeDef(TypedDict):
    Type: OpenZFSFileSystemUserTypeType,  # (1)
    PosixUser: NotRequired[OpenZFSPosixFileSystemUserOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OpenZFSFileSystemUserTypeType](./literals.md#openzfsfilesystemusertypetype)
2. See [:material-code-braces: OpenZFSPosixFileSystemUserOutputTypeDef](./type_defs.md#openzfsposixfilesystemuseroutputtypedef)

## SnaplockRetentionPeriodTypeDef

```python
# SnaplockRetentionPeriodTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SnaplockRetentionPeriodTypeDef


def get_value() -> SnaplockRetentionPeriodTypeDef:
    return {
        "DefaultRetention": ...,
    }


# SnaplockRetentionPeriodTypeDef definition

class SnaplockRetentionPeriodTypeDef(TypedDict):
    DefaultRetention: RetentionPeriodTypeDef,  # (1)
    MinimumRetention: RetentionPeriodTypeDef,  # (1)
    MaximumRetention: RetentionPeriodTypeDef,  # (1)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
3. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

## SvmActiveDirectoryConfigurationTypeDef

```python
# SvmActiveDirectoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SvmActiveDirectoryConfigurationTypeDef


def get_value() -> SvmActiveDirectoryConfigurationTypeDef:
    return {
        "NetBiosName": ...,
    }


# SvmActiveDirectoryConfigurationTypeDef definition

class SvmActiveDirectoryConfigurationTypeDef(TypedDict):
    NetBiosName: NotRequired[str],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)

## UpdateFileSystemWindowsConfigurationTypeDef

```python
# UpdateFileSystemWindowsConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemWindowsConfigurationTypeDef


def get_value() -> UpdateFileSystemWindowsConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }


# UpdateFileSystemWindowsConfigurationTypeDef definition

class UpdateFileSystemWindowsConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    ThroughputCapacity: NotRequired[int],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationUpdatesTypeDef],  # (1)
    AuditLogConfiguration: NotRequired[WindowsAuditLogCreateConfigurationTypeDef],  # (2)
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (3)
    FsrmConfiguration: NotRequired[WindowsFsrmConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)
2. See [:material-code-braces: WindowsAuditLogCreateConfigurationTypeDef](./type_defs.md#windowsauditlogcreateconfigurationtypedef)
3. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
4. See [:material-code-braces: WindowsFsrmConfigurationTypeDef](./type_defs.md#windowsfsrmconfigurationtypedef)

## UpdateSvmActiveDirectoryConfigurationTypeDef

```python
# UpdateSvmActiveDirectoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSvmActiveDirectoryConfigurationTypeDef


def get_value() -> UpdateSvmActiveDirectoryConfigurationTypeDef:
    return {
        "SelfManagedActiveDirectoryConfiguration": ...,
    }


# UpdateSvmActiveDirectoryConfigurationTypeDef definition

class UpdateSvmActiveDirectoryConfigurationTypeDef(TypedDict):
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryConfigurationUpdatesTypeDef],  # (1)
    NetBiosName: NotRequired[str],
```

1. See [:material-code-braces: SelfManagedActiveDirectoryConfigurationUpdatesTypeDef](./type_defs.md#selfmanagedactivedirectoryconfigurationupdatestypedef)

## SvmEndpointsTypeDef

```python
# SvmEndpointsTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SvmEndpointsTypeDef


def get_value() -> SvmEndpointsTypeDef:
    return {
        "Iscsi": ...,
    }


# SvmEndpointsTypeDef definition

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

## UpdateFileCacheRequestTypeDef

```python
# UpdateFileCacheRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileCacheRequestTypeDef


def get_value() -> UpdateFileCacheRequestTypeDef:
    return {
        "FileCacheId": ...,
    }


# UpdateFileCacheRequestTypeDef definition

class UpdateFileCacheRequestTypeDef(TypedDict):
    FileCacheId: str,
    ClientRequestToken: NotRequired[str],
    LustreConfiguration: NotRequired[UpdateFileCacheLustreConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateFileCacheLustreConfigurationTypeDef](./type_defs.md#updatefilecachelustreconfigurationtypedef)

## WindowsFileSystemConfigurationTypeDef

```python
# WindowsFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import WindowsFileSystemConfigurationTypeDef


def get_value() -> WindowsFileSystemConfigurationTypeDef:
    return {
        "ActiveDirectoryId": ...,
    }


# WindowsFileSystemConfigurationTypeDef definition

class WindowsFileSystemConfigurationTypeDef(TypedDict):
    ActiveDirectoryId: NotRequired[str],
    SelfManagedActiveDirectoryConfiguration: NotRequired[SelfManagedActiveDirectoryAttributesTypeDef],  # (1)
    DeploymentType: NotRequired[WindowsDeploymentTypeType],  # (2)
    RemoteAdministrationEndpoint: NotRequired[str],
    PreferredSubnetId: NotRequired[str],
    PreferredFileServerIp: NotRequired[str],
    ThroughputCapacity: NotRequired[int],
    MaintenanceOperationsInProgress: NotRequired[list[FileSystemMaintenanceOperationType]],  # (3)
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    CopyTagsToBackups: NotRequired[bool],
    Aliases: NotRequired[list[AliasTypeDef]],  # (4)
    AuditLogConfiguration: NotRequired[WindowsAuditLogConfigurationTypeDef],  # (5)
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (6)
    PreferredFileServerIpv6: NotRequired[str],
    FsrmConfiguration: NotRequired[WindowsFsrmConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: SelfManagedActiveDirectoryAttributesTypeDef](./type_defs.md#selfmanagedactivedirectoryattributestypedef)
2. See [:material-code-brackets: WindowsDeploymentTypeType](./literals.md#windowsdeploymenttypetype)
3. See `list[FileSystemMaintenanceOperationType]`
4. See `list[AliasTypeDef]`
5. See [:material-code-braces: WindowsAuditLogConfigurationTypeDef](./type_defs.md#windowsauditlogconfigurationtypedef)
6. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
7. See [:material-code-braces: WindowsFsrmConfigurationTypeDef](./type_defs.md#windowsfsrmconfigurationtypedef)

## DataRepositoryAssociationTypeDef

```python
# DataRepositoryAssociationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryAssociationTypeDef


def get_value() -> DataRepositoryAssociationTypeDef:
    return {
        "AssociationId": ...,
    }


# DataRepositoryAssociationTypeDef definition

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
    S3: NotRequired[S3DataRepositoryConfigurationOutputTypeDef],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    CreationTime: NotRequired[datetime.datetime],
    FileCacheId: NotRequired[str],
    FileCachePath: NotRequired[str],
    DataRepositorySubdirectories: NotRequired[list[str]],
    NFS: NotRequired[NFSDataRepositoryConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: DataRepositoryLifecycleType](./literals.md#datarepositorylifecycletype)
2. See [:material-code-braces: DataRepositoryFailureDetailsTypeDef](./type_defs.md#datarepositoryfailuredetailstypedef)
3. See [:material-code-braces: S3DataRepositoryConfigurationOutputTypeDef](./type_defs.md#s3datarepositoryconfigurationoutputtypedef)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: NFSDataRepositoryConfigurationTypeDef](./type_defs.md#nfsdatarepositoryconfigurationtypedef)

## DeleteFileSystemRequestTypeDef

```python
# DeleteFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemRequestTypeDef


def get_value() -> DeleteFileSystemRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# DeleteFileSystemRequestTypeDef definition

class DeleteFileSystemRequestTypeDef(TypedDict):
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

```python
# DeleteFileSystemResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteFileSystemResponseTypeDef


def get_value() -> DeleteFileSystemResponseTypeDef:
    return {
        "FileSystemId": ...,
    }


# DeleteFileSystemResponseTypeDef definition

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

## DeleteVolumeRequestTypeDef

```python
# DeleteVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteVolumeRequestTypeDef


def get_value() -> DeleteVolumeRequestTypeDef:
    return {
        "VolumeId": ...,
    }


# DeleteVolumeRequestTypeDef definition

class DeleteVolumeRequestTypeDef(TypedDict):
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[DeleteVolumeOntapConfigurationTypeDef],  # (1)
    OpenZFSConfiguration: NotRequired[DeleteVolumeOpenZFSConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)
2. See [:material-code-braces: DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)

## DeleteVolumeResponseTypeDef

```python
# DeleteVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DeleteVolumeResponseTypeDef


def get_value() -> DeleteVolumeResponseTypeDef:
    return {
        "VolumeId": ...,
    }


# DeleteVolumeResponseTypeDef definition

class DeleteVolumeResponseTypeDef(TypedDict):
    VolumeId: str,
    Lifecycle: VolumeLifecycleType,  # (1)
    OntapResponse: DeleteVolumeOntapResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype)
2. See [:material-code-braces: DeleteVolumeOntapResponseTypeDef](./type_defs.md#deletevolumeontapresponsetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorageVirtualMachineRequestTypeDef

```python
# CreateStorageVirtualMachineRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineRequestTypeDef


def get_value() -> CreateStorageVirtualMachineRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# CreateStorageVirtualMachineRequestTypeDef definition

class CreateStorageVirtualMachineRequestTypeDef(TypedDict):
    FileSystemId: str,
    Name: str,
    ActiveDirectoryConfiguration: NotRequired[CreateSvmActiveDirectoryConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    SvmAdminPassword: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    RootVolumeSecurityStyle: NotRequired[StorageVirtualMachineRootVolumeSecurityStyleType],  # (3)
```

1. See [:material-code-braces: CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)

## LustreFileSystemConfigurationTypeDef

```python
# LustreFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import LustreFileSystemConfigurationTypeDef


def get_value() -> LustreFileSystemConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }


# LustreFileSystemConfigurationTypeDef definition

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
    RootSquashConfiguration: NotRequired[LustreRootSquashConfigurationOutputTypeDef],  # (6)
    MetadataConfiguration: NotRequired[FileSystemLustreMetadataConfigurationTypeDef],  # (7)
    EfaEnabled: NotRequired[bool],
    ThroughputCapacity: NotRequired[int],
    DataReadCacheConfiguration: NotRequired[LustreReadCacheConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: DataRepositoryConfigurationTypeDef](./type_defs.md#datarepositoryconfigurationtypedef)
2. See [:material-code-brackets: LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
3. See [:material-code-brackets: DriveCacheTypeType](./literals.md#drivecachetypetype)
4. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype)
5. See [:material-code-braces: LustreLogConfigurationTypeDef](./type_defs.md#lustrelogconfigurationtypedef)
6. See [:material-code-braces: LustreRootSquashConfigurationOutputTypeDef](./type_defs.md#lustrerootsquashconfigurationoutputtypedef)
7. See [:material-code-braces: FileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#filesystemlustremetadataconfigurationtypedef)
8. See [:material-code-braces: LustreReadCacheConfigurationTypeDef](./type_defs.md#lustrereadcacheconfigurationtypedef)

## CreateDataRepositoryTaskRequestTypeDef

```python
# CreateDataRepositoryTaskRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskRequestTypeDef


def get_value() -> CreateDataRepositoryTaskRequestTypeDef:
    return {
        "Type": ...,
    }


# CreateDataRepositoryTaskRequestTypeDef definition

class CreateDataRepositoryTaskRequestTypeDef(TypedDict):
    Type: DataRepositoryTaskTypeType,  # (1)
    FileSystemId: str,
    Report: CompletionReportTypeDef,  # (2)
    Paths: NotRequired[Sequence[str]],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    CapacityToRelease: NotRequired[int],
    ReleaseConfiguration: NotRequired[ReleaseConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
2. See [:material-code-braces: CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ReleaseConfigurationTypeDef](./type_defs.md#releaseconfigurationtypedef)

## DataRepositoryTaskTypeDef

```python
# DataRepositoryTaskTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DataRepositoryTaskTypeDef


def get_value() -> DataRepositoryTaskTypeDef:
    return {
        "TaskId": ...,
    }


# DataRepositoryTaskTypeDef definition

class DataRepositoryTaskTypeDef(TypedDict):
    TaskId: str,
    Lifecycle: DataRepositoryTaskLifecycleType,  # (1)
    Type: DataRepositoryTaskTypeType,  # (2)
    CreationTime: datetime.datetime,
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    FileSystemId: NotRequired[str],
    Paths: NotRequired[list[str]],
    FailureDetails: NotRequired[DataRepositoryTaskFailureDetailsTypeDef],  # (4)
    Status: NotRequired[DataRepositoryTaskStatusTypeDef],  # (5)
    Report: NotRequired[CompletionReportTypeDef],  # (6)
    CapacityToRelease: NotRequired[int],
    FileCacheId: NotRequired[str],
    ReleaseConfiguration: NotRequired[ReleaseConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: DataRepositoryTaskLifecycleType](./literals.md#datarepositorytasklifecycletype)
2. See [:material-code-brackets: DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: DataRepositoryTaskFailureDetailsTypeDef](./type_defs.md#datarepositorytaskfailuredetailstypedef)
5. See [:material-code-braces: DataRepositoryTaskStatusTypeDef](./type_defs.md#datarepositorytaskstatustypedef)
6. See [:material-code-braces: CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
7. See [:material-code-braces: ReleaseConfigurationTypeDef](./type_defs.md#releaseconfigurationtypedef)

## CreateFileCacheRequestTypeDef

```python
# CreateFileCacheRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileCacheRequestTypeDef


def get_value() -> CreateFileCacheRequestTypeDef:
    return {
        "FileCacheType": ...,
    }


# CreateFileCacheRequestTypeDef definition

class CreateFileCacheRequestTypeDef(TypedDict):
    FileCacheType: FileCacheTypeType,  # (1)
    FileCacheTypeVersion: str,
    StorageCapacity: int,
    SubnetIds: Sequence[str],
    ClientRequestToken: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    CopyTagsToDataRepositoryAssociations: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    LustreConfiguration: NotRequired[CreateFileCacheLustreConfigurationTypeDef],  # (3)
    DataRepositoryAssociations: NotRequired[Sequence[FileCacheDataRepositoryAssociationTypeDef]],  # (4)
```

1. See [:material-code-brackets: FileCacheTypeType](./literals.md#filecachetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateFileCacheLustreConfigurationTypeDef](./type_defs.md#createfilecachelustreconfigurationtypedef)
4. See `Sequence[FileCacheDataRepositoryAssociationTypeDef]`

## FileCacheCreatingTypeDef

```python
# FileCacheCreatingTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheCreatingTypeDef


def get_value() -> FileCacheCreatingTypeDef:
    return {
        "OwnerId": ...,
    }


# FileCacheCreatingTypeDef definition

class FileCacheCreatingTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FileCacheId: NotRequired[str],
    FileCacheType: NotRequired[FileCacheTypeType],  # (1)
    FileCacheTypeVersion: NotRequired[str],
    Lifecycle: NotRequired[FileCacheLifecycleType],  # (2)
    FailureDetails: NotRequired[FileCacheFailureDetailsTypeDef],  # (3)
    StorageCapacity: NotRequired[int],
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    NetworkInterfaceIds: NotRequired[list[str]],
    DNSName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    CopyTagsToDataRepositoryAssociations: NotRequired[bool],
    LustreConfiguration: NotRequired[FileCacheLustreConfigurationTypeDef],  # (5)
    DataRepositoryAssociationIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: FileCacheTypeType](./literals.md#filecachetypetype)
2. See [:material-code-brackets: FileCacheLifecycleType](./literals.md#filecachelifecycletype)
3. See [:material-code-braces: FileCacheFailureDetailsTypeDef](./type_defs.md#filecachefailuredetailstypedef)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: FileCacheLustreConfigurationTypeDef](./type_defs.md#filecachelustreconfigurationtypedef)

## FileCacheTypeDef

```python
# FileCacheTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileCacheTypeDef


def get_value() -> FileCacheTypeDef:
    return {
        "OwnerId": ...,
    }


# FileCacheTypeDef definition

class FileCacheTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FileCacheId: NotRequired[str],
    FileCacheType: NotRequired[FileCacheTypeType],  # (1)
    FileCacheTypeVersion: NotRequired[str],
    Lifecycle: NotRequired[FileCacheLifecycleType],  # (2)
    FailureDetails: NotRequired[FileCacheFailureDetailsTypeDef],  # (3)
    StorageCapacity: NotRequired[int],
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    NetworkInterfaceIds: NotRequired[list[str]],
    DNSName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    LustreConfiguration: NotRequired[FileCacheLustreConfigurationTypeDef],  # (4)
    DataRepositoryAssociationIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: FileCacheTypeType](./literals.md#filecachetypetype)
2. See [:material-code-brackets: FileCacheLifecycleType](./literals.md#filecachelifecycletype)
3. See [:material-code-braces: FileCacheFailureDetailsTypeDef](./type_defs.md#filecachefailuredetailstypedef)
4. See [:material-code-braces: FileCacheLustreConfigurationTypeDef](./type_defs.md#filecachelustreconfigurationtypedef)

## OntapFileSystemConfigurationTypeDef

```python
# OntapFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OntapFileSystemConfigurationTypeDef


def get_value() -> OntapFileSystemConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# OntapFileSystemConfigurationTypeDef definition

class OntapFileSystemConfigurationTypeDef(TypedDict):
    AutomaticBackupRetentionDays: NotRequired[int],
    DailyAutomaticBackupStartTime: NotRequired[str],
    DeploymentType: NotRequired[OntapDeploymentTypeType],  # (1)
    EndpointIpAddressRange: NotRequired[str],
    Endpoints: NotRequired[FileSystemEndpointsTypeDef],  # (2)
    DiskIopsConfiguration: NotRequired[DiskIopsConfigurationTypeDef],  # (3)
    PreferredSubnetId: NotRequired[str],
    RouteTableIds: NotRequired[list[str]],
    ThroughputCapacity: NotRequired[int],
    WeeklyMaintenanceStartTime: NotRequired[str],
    FsxAdminPassword: NotRequired[str],
    HAPairs: NotRequired[int],
    ThroughputCapacityPerHAPair: NotRequired[int],
    EndpointIpv6AddressRange: NotRequired[str],
```

1. See [:material-code-brackets: OntapDeploymentTypeType](./literals.md#ontapdeploymenttypetype)
2. See [:material-code-braces: FileSystemEndpointsTypeDef](./type_defs.md#filesystemendpointstypedef)
3. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)

## DescribeSnapshotsResponsePaginatorTypeDef

```python
# DescribeSnapshotsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeSnapshotsResponsePaginatorTypeDef


def get_value() -> DescribeSnapshotsResponsePaginatorTypeDef:
    return {
        "Snapshots": ...,
    }


# DescribeSnapshotsResponsePaginatorTypeDef definition

class DescribeSnapshotsResponsePaginatorTypeDef(TypedDict):
    Snapshots: list[SnapshotPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SnapshotPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotResponseTypeDef

```python
# CreateSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateSnapshotResponseTypeDef


def get_value() -> CreateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
    }


# CreateSnapshotResponseTypeDef definition

class CreateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsResponseTypeDef

```python
# DescribeSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeSnapshotsResponseTypeDef


def get_value() -> DescribeSnapshotsResponseTypeDef:
    return {
        "Snapshots": ...,
    }


# DescribeSnapshotsResponseTypeDef definition

class DescribeSnapshotsResponseTypeDef(TypedDict):
    Snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotResponseTypeDef

```python
# UpdateSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSnapshotResponseTypeDef


def get_value() -> UpdateSnapshotResponseTypeDef:
    return {
        "Snapshot": ...,
    }


# UpdateSnapshotResponseTypeDef definition

class UpdateSnapshotResponseTypeDef(TypedDict):
    Snapshot: SnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemLustreConfigurationTypeDef

```python
# CreateFileSystemLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemLustreConfigurationTypeDef


def get_value() -> CreateFileSystemLustreConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }


# CreateFileSystemLustreConfigurationTypeDef definition

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
    EfaEnabled: NotRequired[bool],
    LogConfiguration: NotRequired[LustreLogCreateConfigurationTypeDef],  # (5)
    RootSquashConfiguration: NotRequired[LustreRootSquashConfigurationUnionTypeDef],  # (6)
    MetadataConfiguration: NotRequired[CreateFileSystemLustreMetadataConfigurationTypeDef],  # (7)
    ThroughputCapacity: NotRequired[int],
    DataReadCacheConfiguration: NotRequired[LustreReadCacheConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: LustreDeploymentTypeType](./literals.md#lustredeploymenttypetype)
2. See [:material-code-brackets: AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
3. See [:material-code-brackets: DriveCacheTypeType](./literals.md#drivecachetypetype)
4. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype)
5. See [:material-code-braces: LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)
6. See [:material-code-braces: LustreRootSquashConfigurationUnionTypeDef](#lustrerootsquashconfigurationuniontypedef)
7. See [:material-code-braces: CreateFileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#createfilesystemlustremetadataconfigurationtypedef)
8. See [:material-code-braces: LustreReadCacheConfigurationTypeDef](./type_defs.md#lustrereadcacheconfigurationtypedef)

## UpdateFileSystemLustreConfigurationTypeDef

```python
# UpdateFileSystemLustreConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemLustreConfigurationTypeDef


def get_value() -> UpdateFileSystemLustreConfigurationTypeDef:
    return {
        "WeeklyMaintenanceStartTime": ...,
    }


# UpdateFileSystemLustreConfigurationTypeDef definition

class UpdateFileSystemLustreConfigurationTypeDef(TypedDict):
    WeeklyMaintenanceStartTime: NotRequired[str],
    DailyAutomaticBackupStartTime: NotRequired[str],
    AutomaticBackupRetentionDays: NotRequired[int],
    AutoImportPolicy: NotRequired[AutoImportPolicyTypeType],  # (1)
    DataCompressionType: NotRequired[DataCompressionTypeType],  # (2)
    LogConfiguration: NotRequired[LustreLogCreateConfigurationTypeDef],  # (3)
    RootSquashConfiguration: NotRequired[LustreRootSquashConfigurationUnionTypeDef],  # (4)
    PerUnitStorageThroughput: NotRequired[int],
    MetadataConfiguration: NotRequired[UpdateFileSystemLustreMetadataConfigurationTypeDef],  # (5)
    ThroughputCapacity: NotRequired[int],
    DataReadCacheConfiguration: NotRequired[LustreReadCacheConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: AutoImportPolicyTypeType](./literals.md#autoimportpolicytypetype)
2. See [:material-code-brackets: DataCompressionTypeType](./literals.md#datacompressiontypetype)
3. See [:material-code-braces: LustreLogCreateConfigurationTypeDef](./type_defs.md#lustrelogcreateconfigurationtypedef)
4. See [:material-code-braces: LustreRootSquashConfigurationUnionTypeDef](#lustrerootsquashconfigurationuniontypedef)
5. See [:material-code-braces: UpdateFileSystemLustreMetadataConfigurationTypeDef](./type_defs.md#updatefilesystemlustremetadataconfigurationtypedef)
6. See [:material-code-braces: LustreReadCacheConfigurationTypeDef](./type_defs.md#lustrereadcacheconfigurationtypedef)

## CreateAndAttachS3AccessPointOntapConfigurationTypeDef

```python
# CreateAndAttachS3AccessPointOntapConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAndAttachS3AccessPointOntapConfigurationTypeDef


def get_value() -> CreateAndAttachS3AccessPointOntapConfigurationTypeDef:
    return {
        "VolumeId": ...,
    }


# CreateAndAttachS3AccessPointOntapConfigurationTypeDef definition

class CreateAndAttachS3AccessPointOntapConfigurationTypeDef(TypedDict):
    VolumeId: str,
    FileSystemIdentity: OntapFileSystemIdentityTypeDef,  # (1)
```

1. See [:material-code-braces: OntapFileSystemIdentityTypeDef](./type_defs.md#ontapfilesystemidentitytypedef)

## S3AccessPointOntapConfigurationTypeDef

```python
# S3AccessPointOntapConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointOntapConfigurationTypeDef


def get_value() -> S3AccessPointOntapConfigurationTypeDef:
    return {
        "VolumeId": ...,
    }


# S3AccessPointOntapConfigurationTypeDef definition

class S3AccessPointOntapConfigurationTypeDef(TypedDict):
    VolumeId: NotRequired[str],
    FileSystemIdentity: NotRequired[OntapFileSystemIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: OntapFileSystemIdentityTypeDef](./type_defs.md#ontapfilesystemidentitytypedef)

## OpenZFSVolumeConfigurationTypeDef

```python
# OpenZFSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSVolumeConfigurationTypeDef


def get_value() -> OpenZFSVolumeConfigurationTypeDef:
    return {
        "ParentVolumeId": ...,
    }


# OpenZFSVolumeConfigurationTypeDef definition

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
    NfsExports: NotRequired[list[OpenZFSNfsExportOutputTypeDef]],  # (3)
    UserAndGroupQuotas: NotRequired[list[OpenZFSUserOrGroupQuotaTypeDef]],  # (4)
    RestoreToSnapshot: NotRequired[str],
    DeleteIntermediateSnaphots: NotRequired[bool],
    DeleteClonedVolumes: NotRequired[bool],
    DeleteIntermediateData: NotRequired[bool],
    SourceSnapshotARN: NotRequired[str],
    DestinationSnapshot: NotRequired[str],
    CopyStrategy: NotRequired[OpenZFSCopyStrategyType],  # (5)
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
2. See [:material-code-braces: OpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#openzfsoriginsnapshotconfigurationtypedef)
3. See `list[OpenZFSNfsExportOutputTypeDef]`
4. See `list[OpenZFSUserOrGroupQuotaTypeDef]`
5. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)

## OpenZFSNfsExportTypeDef

```python
# OpenZFSNfsExportTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSNfsExportTypeDef


def get_value() -> OpenZFSNfsExportTypeDef:
    return {
        "ClientConfigurations": ...,
    }


# OpenZFSNfsExportTypeDef definition

class OpenZFSNfsExportTypeDef(TypedDict):
    ClientConfigurations: Sequence[OpenZFSClientConfigurationUnionTypeDef],  # (1)
```

1. See `Sequence[OpenZFSClientConfigurationUnionTypeDef]`

## S3AccessPointOpenZFSConfigurationTypeDef

```python
# S3AccessPointOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointOpenZFSConfigurationTypeDef


def get_value() -> S3AccessPointOpenZFSConfigurationTypeDef:
    return {
        "VolumeId": ...,
    }


# S3AccessPointOpenZFSConfigurationTypeDef definition

class S3AccessPointOpenZFSConfigurationTypeDef(TypedDict):
    VolumeId: NotRequired[str],
    FileSystemIdentity: NotRequired[OpenZFSFileSystemIdentityOutputTypeDef],  # (1)
```

1. See [:material-code-braces: OpenZFSFileSystemIdentityOutputTypeDef](./type_defs.md#openzfsfilesystemidentityoutputtypedef)

## OpenZFSFileSystemIdentityTypeDef

```python
# OpenZFSFileSystemIdentityTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSFileSystemIdentityTypeDef


def get_value() -> OpenZFSFileSystemIdentityTypeDef:
    return {
        "Type": ...,
    }


# OpenZFSFileSystemIdentityTypeDef definition

class OpenZFSFileSystemIdentityTypeDef(TypedDict):
    Type: OpenZFSFileSystemUserTypeType,  # (1)
    PosixUser: NotRequired[OpenZFSPosixFileSystemUserUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: OpenZFSFileSystemUserTypeType](./literals.md#openzfsfilesystemusertypetype)
2. See [:material-code-braces: OpenZFSPosixFileSystemUserUnionTypeDef](#openzfsposixfilesystemuseruniontypedef)

## CreateSnaplockConfigurationTypeDef

```python
# CreateSnaplockConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateSnaplockConfigurationTypeDef


def get_value() -> CreateSnaplockConfigurationTypeDef:
    return {
        "AuditLogVolume": ...,
    }


# CreateSnaplockConfigurationTypeDef definition

class CreateSnaplockConfigurationTypeDef(TypedDict):
    SnaplockType: SnaplockTypeType,  # (4)
    AuditLogVolume: NotRequired[bool],
    AutocommitPeriod: NotRequired[AutocommitPeriodTypeDef],  # (1)
    PrivilegedDelete: NotRequired[PrivilegedDeleteType],  # (2)
    RetentionPeriod: NotRequired[SnaplockRetentionPeriodTypeDef],  # (3)
    VolumeAppendModeEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AutocommitPeriodTypeDef](./type_defs.md#autocommitperiodtypedef)
2. See [:material-code-brackets: PrivilegedDeleteType](./literals.md#privilegeddeletetype)
3. See [:material-code-braces: SnaplockRetentionPeriodTypeDef](./type_defs.md#snaplockretentionperiodtypedef)
4. See [:material-code-brackets: SnaplockTypeType](./literals.md#snaplocktypetype)

## SnaplockConfigurationTypeDef

```python
# SnaplockConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import SnaplockConfigurationTypeDef


def get_value() -> SnaplockConfigurationTypeDef:
    return {
        "AuditLogVolume": ...,
    }


# SnaplockConfigurationTypeDef definition

class SnaplockConfigurationTypeDef(TypedDict):
    AuditLogVolume: NotRequired[bool],
    AutocommitPeriod: NotRequired[AutocommitPeriodTypeDef],  # (1)
    PrivilegedDelete: NotRequired[PrivilegedDeleteType],  # (2)
    RetentionPeriod: NotRequired[SnaplockRetentionPeriodTypeDef],  # (3)
    SnaplockType: NotRequired[SnaplockTypeType],  # (4)
    VolumeAppendModeEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AutocommitPeriodTypeDef](./type_defs.md#autocommitperiodtypedef)
2. See [:material-code-brackets: PrivilegedDeleteType](./literals.md#privilegeddeletetype)
3. See [:material-code-braces: SnaplockRetentionPeriodTypeDef](./type_defs.md#snaplockretentionperiodtypedef)
4. See [:material-code-brackets: SnaplockTypeType](./literals.md#snaplocktypetype)

## UpdateSnaplockConfigurationTypeDef

```python
# UpdateSnaplockConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateSnaplockConfigurationTypeDef


def get_value() -> UpdateSnaplockConfigurationTypeDef:
    return {
        "AuditLogVolume": ...,
    }


# UpdateSnaplockConfigurationTypeDef definition

class UpdateSnaplockConfigurationTypeDef(TypedDict):
    AuditLogVolume: NotRequired[bool],
    AutocommitPeriod: NotRequired[AutocommitPeriodTypeDef],  # (1)
    PrivilegedDelete: NotRequired[PrivilegedDeleteType],  # (2)
    RetentionPeriod: NotRequired[SnaplockRetentionPeriodTypeDef],  # (3)
    VolumeAppendModeEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AutocommitPeriodTypeDef](./type_defs.md#autocommitperiodtypedef)
2. See [:material-code-brackets: PrivilegedDeleteType](./literals.md#privilegeddeletetype)
3. See [:material-code-braces: SnaplockRetentionPeriodTypeDef](./type_defs.md#snaplockretentionperiodtypedef)

## UpdateStorageVirtualMachineRequestTypeDef

```python
# UpdateStorageVirtualMachineRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineRequestTypeDef


def get_value() -> UpdateStorageVirtualMachineRequestTypeDef:
    return {
        "StorageVirtualMachineId": ...,
    }


# UpdateStorageVirtualMachineRequestTypeDef definition

class UpdateStorageVirtualMachineRequestTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    ActiveDirectoryConfiguration: NotRequired[UpdateSvmActiveDirectoryConfigurationTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    SvmAdminPassword: NotRequired[str],
```

1. See [:material-code-braces: UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)

## StorageVirtualMachineTypeDef

```python
# StorageVirtualMachineTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import StorageVirtualMachineTypeDef


def get_value() -> StorageVirtualMachineTypeDef:
    return {
        "ActiveDirectoryConfiguration": ...,
    }


# StorageVirtualMachineTypeDef definition

class StorageVirtualMachineTypeDef(TypedDict):
    ActiveDirectoryConfiguration: NotRequired[SvmActiveDirectoryConfigurationTypeDef],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    Endpoints: NotRequired[SvmEndpointsTypeDef],  # (2)
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[StorageVirtualMachineLifecycleType],  # (3)
    Name: NotRequired[str],
    ResourceARN: NotRequired[str],
    StorageVirtualMachineId: NotRequired[str],
    Subtype: NotRequired[StorageVirtualMachineSubtypeType],  # (4)
    UUID: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (5)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (6)
    RootVolumeSecurityStyle: NotRequired[StorageVirtualMachineRootVolumeSecurityStyleType],  # (7)
```

1. See [:material-code-braces: SvmActiveDirectoryConfigurationTypeDef](./type_defs.md#svmactivedirectoryconfigurationtypedef)
2. See [:material-code-braces: SvmEndpointsTypeDef](./type_defs.md#svmendpointstypedef)
3. See [:material-code-brackets: StorageVirtualMachineLifecycleType](./literals.md#storagevirtualmachinelifecycletype)
4. See [:material-code-brackets: StorageVirtualMachineSubtypeType](./literals.md#storagevirtualmachinesubtypetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
7. See [:material-code-brackets: StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)

## CreateDataRepositoryAssociationResponseTypeDef

```python
# CreateDataRepositoryAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationResponseTypeDef


def get_value() -> CreateDataRepositoryAssociationResponseTypeDef:
    return {
        "Association": ...,
    }


# CreateDataRepositoryAssociationResponseTypeDef definition

class CreateDataRepositoryAssociationResponseTypeDef(TypedDict):
    Association: DataRepositoryAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataRepositoryAssociationsResponseTypeDef

```python
# DescribeDataRepositoryAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeDataRepositoryAssociationsResponseTypeDef


def get_value() -> DescribeDataRepositoryAssociationsResponseTypeDef:
    return {
        "Associations": ...,
    }


# DescribeDataRepositoryAssociationsResponseTypeDef definition

class DescribeDataRepositoryAssociationsResponseTypeDef(TypedDict):
    Associations: list[DataRepositoryAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataRepositoryAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataRepositoryAssociationResponseTypeDef

```python
# UpdateDataRepositoryAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationResponseTypeDef


def get_value() -> UpdateDataRepositoryAssociationResponseTypeDef:
    return {
        "Association": ...,
    }


# UpdateDataRepositoryAssociationResponseTypeDef definition

class UpdateDataRepositoryAssociationResponseTypeDef(TypedDict):
    Association: DataRepositoryAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryAssociationTypeDef](./type_defs.md#datarepositoryassociationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataRepositoryAssociationRequestTypeDef

```python
# CreateDataRepositoryAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateDataRepositoryAssociationRequestTypeDef


def get_value() -> CreateDataRepositoryAssociationRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# CreateDataRepositoryAssociationRequestTypeDef definition

class CreateDataRepositoryAssociationRequestTypeDef(TypedDict):
    FileSystemId: str,
    DataRepositoryPath: str,
    FileSystemPath: NotRequired[str],
    BatchImportMetaDataOnCreate: NotRequired[bool],
    ImportedFileChunkSize: NotRequired[int],
    S3: NotRequired[S3DataRepositoryConfigurationUnionTypeDef],  # (1)
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DataRepositoryConfigurationUnionTypeDef](#s3datarepositoryconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateDataRepositoryAssociationRequestTypeDef

```python
# UpdateDataRepositoryAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateDataRepositoryAssociationRequestTypeDef


def get_value() -> UpdateDataRepositoryAssociationRequestTypeDef:
    return {
        "AssociationId": ...,
    }


# UpdateDataRepositoryAssociationRequestTypeDef definition

class UpdateDataRepositoryAssociationRequestTypeDef(TypedDict):
    AssociationId: str,
    ClientRequestToken: NotRequired[str],
    ImportedFileChunkSize: NotRequired[int],
    S3: NotRequired[S3DataRepositoryConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataRepositoryConfigurationUnionTypeDef](#s3datarepositoryconfigurationuniontypedef)

## CreateDataRepositoryTaskResponseTypeDef

```python
# CreateDataRepositoryTaskResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateDataRepositoryTaskResponseTypeDef


def get_value() -> CreateDataRepositoryTaskResponseTypeDef:
    return {
        "DataRepositoryTask": ...,
    }


# CreateDataRepositoryTaskResponseTypeDef definition

class CreateDataRepositoryTaskResponseTypeDef(TypedDict):
    DataRepositoryTask: DataRepositoryTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataRepositoryTaskTypeDef](./type_defs.md#datarepositorytasktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataRepositoryTasksResponseTypeDef

```python
# DescribeDataRepositoryTasksResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeDataRepositoryTasksResponseTypeDef


def get_value() -> DescribeDataRepositoryTasksResponseTypeDef:
    return {
        "DataRepositoryTasks": ...,
    }


# DescribeDataRepositoryTasksResponseTypeDef definition

class DescribeDataRepositoryTasksResponseTypeDef(TypedDict):
    DataRepositoryTasks: list[DataRepositoryTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataRepositoryTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileCacheResponseTypeDef

```python
# CreateFileCacheResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileCacheResponseTypeDef


def get_value() -> CreateFileCacheResponseTypeDef:
    return {
        "FileCache": ...,
    }


# CreateFileCacheResponseTypeDef definition

class CreateFileCacheResponseTypeDef(TypedDict):
    FileCache: FileCacheCreatingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileCacheCreatingTypeDef](./type_defs.md#filecachecreatingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileCachesResponseTypeDef

```python
# DescribeFileCachesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileCachesResponseTypeDef


def get_value() -> DescribeFileCachesResponseTypeDef:
    return {
        "FileCaches": ...,
    }


# DescribeFileCachesResponseTypeDef definition

class DescribeFileCachesResponseTypeDef(TypedDict):
    FileCaches: list[FileCacheTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FileCacheTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileCacheResponseTypeDef

```python
# UpdateFileCacheResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileCacheResponseTypeDef


def get_value() -> UpdateFileCacheResponseTypeDef:
    return {
        "FileCache": ...,
    }


# UpdateFileCacheResponseTypeDef definition

class UpdateFileCacheResponseTypeDef(TypedDict):
    FileCache: FileCacheTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileCacheTypeDef](./type_defs.md#filecachetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileSystemRequestTypeDef

```python
# UpdateFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemRequestTypeDef


def get_value() -> UpdateFileSystemRequestTypeDef:
    return {
        "FileSystemId": ...,
    }


# UpdateFileSystemRequestTypeDef definition

class UpdateFileSystemRequestTypeDef(TypedDict):
    FileSystemId: str,
    ClientRequestToken: NotRequired[str],
    StorageCapacity: NotRequired[int],
    WindowsConfiguration: NotRequired[UpdateFileSystemWindowsConfigurationTypeDef],  # (1)
    LustreConfiguration: NotRequired[UpdateFileSystemLustreConfigurationTypeDef],  # (2)
    OntapConfiguration: NotRequired[UpdateFileSystemOntapConfigurationTypeDef],  # (3)
    OpenZFSConfiguration: NotRequired[UpdateFileSystemOpenZFSConfigurationTypeDef],  # (4)
    StorageType: NotRequired[StorageTypeType],  # (5)
    FileSystemTypeVersion: NotRequired[str],
    NetworkType: NotRequired[NetworkTypeType],  # (6)
```

1. See [:material-code-braces: UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
2. See [:material-code-braces: UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
3. See [:material-code-braces: UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)
4. See [:material-code-braces: UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## S3AccessPointAttachmentTypeDef

```python
# S3AccessPointAttachmentTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import S3AccessPointAttachmentTypeDef


def get_value() -> S3AccessPointAttachmentTypeDef:
    return {
        "Lifecycle": ...,
    }


# S3AccessPointAttachmentTypeDef definition

class S3AccessPointAttachmentTypeDef(TypedDict):
    Lifecycle: NotRequired[S3AccessPointAttachmentLifecycleType],  # (1)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    Type: NotRequired[S3AccessPointAttachmentTypeType],  # (3)
    OpenZFSConfiguration: NotRequired[S3AccessPointOpenZFSConfigurationTypeDef],  # (4)
    OntapConfiguration: NotRequired[S3AccessPointOntapConfigurationTypeDef],  # (5)
    S3AccessPoint: NotRequired[S3AccessPointTypeDef],  # (6)
```

1. See [:material-code-brackets: S3AccessPointAttachmentLifecycleType](./literals.md#s3accesspointattachmentlifecycletype)
2. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
3. See [:material-code-brackets: S3AccessPointAttachmentTypeType](./literals.md#s3accesspointattachmenttypetype)
4. See [:material-code-braces: S3AccessPointOpenZFSConfigurationTypeDef](./type_defs.md#s3accesspointopenzfsconfigurationtypedef)
5. See [:material-code-braces: S3AccessPointOntapConfigurationTypeDef](./type_defs.md#s3accesspointontapconfigurationtypedef)
6. See [:material-code-braces: S3AccessPointTypeDef](./type_defs.md#s3accesspointtypedef)

## CreateOntapVolumeConfigurationTypeDef

```python
# CreateOntapVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateOntapVolumeConfigurationTypeDef


def get_value() -> CreateOntapVolumeConfigurationTypeDef:
    return {
        "JunctionPath": ...,
    }


# CreateOntapVolumeConfigurationTypeDef definition

class CreateOntapVolumeConfigurationTypeDef(TypedDict):
    StorageVirtualMachineId: str,
    JunctionPath: NotRequired[str],
    SecurityStyle: NotRequired[SecurityStyleType],  # (1)
    SizeInMegabytes: NotRequired[int],
    StorageEfficiencyEnabled: NotRequired[bool],
    TieringPolicy: NotRequired[TieringPolicyTypeDef],  # (2)
    OntapVolumeType: NotRequired[InputOntapVolumeTypeType],  # (3)
    SnapshotPolicy: NotRequired[str],
    CopyTagsToBackups: NotRequired[bool],
    SnaplockConfiguration: NotRequired[CreateSnaplockConfigurationTypeDef],  # (4)
    VolumeStyle: NotRequired[VolumeStyleType],  # (5)
    AggregateConfiguration: NotRequired[CreateAggregateConfigurationTypeDef],  # (6)
    SizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype)
2. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
3. See [:material-code-brackets: InputOntapVolumeTypeType](./literals.md#inputontapvolumetypetype)
4. See [:material-code-braces: CreateSnaplockConfigurationTypeDef](./type_defs.md#createsnaplockconfigurationtypedef)
5. See [:material-code-brackets: VolumeStyleType](./literals.md#volumestyletype)
6. See [:material-code-braces: CreateAggregateConfigurationTypeDef](./type_defs.md#createaggregateconfigurationtypedef)

## OntapVolumeConfigurationTypeDef

```python
# OntapVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OntapVolumeConfigurationTypeDef


def get_value() -> OntapVolumeConfigurationTypeDef:
    return {
        "FlexCacheEndpointType": ...,
    }


# OntapVolumeConfigurationTypeDef definition

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
    SnapshotPolicy: NotRequired[str],
    CopyTagsToBackups: NotRequired[bool],
    SnaplockConfiguration: NotRequired[SnaplockConfigurationTypeDef],  # (5)
    VolumeStyle: NotRequired[VolumeStyleType],  # (6)
    AggregateConfiguration: NotRequired[AggregateConfigurationTypeDef],  # (7)
    SizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: FlexCacheEndpointTypeType](./literals.md#flexcacheendpointtypetype)
2. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype)
3. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
4. See [:material-code-brackets: OntapVolumeTypeType](./literals.md#ontapvolumetypetype)
5. See [:material-code-braces: SnaplockConfigurationTypeDef](./type_defs.md#snaplockconfigurationtypedef)
6. See [:material-code-brackets: VolumeStyleType](./literals.md#volumestyletype)
7. See [:material-code-braces: AggregateConfigurationTypeDef](./type_defs.md#aggregateconfigurationtypedef)

## UpdateOntapVolumeConfigurationTypeDef

```python
# UpdateOntapVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateOntapVolumeConfigurationTypeDef


def get_value() -> UpdateOntapVolumeConfigurationTypeDef:
    return {
        "JunctionPath": ...,
    }


# UpdateOntapVolumeConfigurationTypeDef definition

class UpdateOntapVolumeConfigurationTypeDef(TypedDict):
    JunctionPath: NotRequired[str],
    SecurityStyle: NotRequired[SecurityStyleType],  # (1)
    SizeInMegabytes: NotRequired[int],
    StorageEfficiencyEnabled: NotRequired[bool],
    TieringPolicy: NotRequired[TieringPolicyTypeDef],  # (2)
    SnapshotPolicy: NotRequired[str],
    CopyTagsToBackups: NotRequired[bool],
    SnaplockConfiguration: NotRequired[UpdateSnaplockConfigurationTypeDef],  # (3)
    SizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: SecurityStyleType](./literals.md#securitystyletype)
2. See [:material-code-braces: TieringPolicyTypeDef](./type_defs.md#tieringpolicytypedef)
3. See [:material-code-braces: UpdateSnaplockConfigurationTypeDef](./type_defs.md#updatesnaplockconfigurationtypedef)

## CreateStorageVirtualMachineResponseTypeDef

```python
# CreateStorageVirtualMachineResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateStorageVirtualMachineResponseTypeDef


def get_value() -> CreateStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachine": ...,
    }


# CreateStorageVirtualMachineResponseTypeDef definition

class CreateStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachine: StorageVirtualMachineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStorageVirtualMachinesResponseTypeDef

```python
# DescribeStorageVirtualMachinesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeStorageVirtualMachinesResponseTypeDef


def get_value() -> DescribeStorageVirtualMachinesResponseTypeDef:
    return {
        "StorageVirtualMachines": ...,
    }


# DescribeStorageVirtualMachinesResponseTypeDef definition

class DescribeStorageVirtualMachinesResponseTypeDef(TypedDict):
    StorageVirtualMachines: list[StorageVirtualMachineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StorageVirtualMachineTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStorageVirtualMachineResponseTypeDef

```python
# UpdateStorageVirtualMachineResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateStorageVirtualMachineResponseTypeDef


def get_value() -> UpdateStorageVirtualMachineResponseTypeDef:
    return {
        "StorageVirtualMachine": ...,
    }


# UpdateStorageVirtualMachineResponseTypeDef definition

class UpdateStorageVirtualMachineResponseTypeDef(TypedDict):
    StorageVirtualMachine: StorageVirtualMachineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageVirtualMachineTypeDef](./type_defs.md#storagevirtualmachinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOpenZFSVolumeConfigurationTypeDef

```python
# CreateOpenZFSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateOpenZFSVolumeConfigurationTypeDef


def get_value() -> CreateOpenZFSVolumeConfigurationTypeDef:
    return {
        "ParentVolumeId": ...,
    }


# CreateOpenZFSVolumeConfigurationTypeDef definition

class CreateOpenZFSVolumeConfigurationTypeDef(TypedDict):
    ParentVolumeId: str,
    StorageCapacityReservationGiB: NotRequired[int],
    StorageCapacityQuotaGiB: NotRequired[int],
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    CopyTagsToSnapshots: NotRequired[bool],
    OriginSnapshot: NotRequired[CreateOpenZFSOriginSnapshotConfigurationTypeDef],  # (2)
    ReadOnly: NotRequired[bool],
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportUnionTypeDef]],  # (3)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (4)
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
2. See [:material-code-braces: CreateOpenZFSOriginSnapshotConfigurationTypeDef](./type_defs.md#createopenzfsoriginsnapshotconfigurationtypedef)
3. See `Sequence[OpenZFSNfsExportUnionTypeDef]`
4. See `Sequence[OpenZFSUserOrGroupQuotaTypeDef]`

## OpenZFSCreateRootVolumeConfigurationTypeDef

```python
# OpenZFSCreateRootVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import OpenZFSCreateRootVolumeConfigurationTypeDef


def get_value() -> OpenZFSCreateRootVolumeConfigurationTypeDef:
    return {
        "RecordSizeKiB": ...,
    }


# OpenZFSCreateRootVolumeConfigurationTypeDef definition

class OpenZFSCreateRootVolumeConfigurationTypeDef(TypedDict):
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportUnionTypeDef]],  # (2)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (3)
    CopyTagsToSnapshots: NotRequired[bool],
    ReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
2. See `Sequence[OpenZFSNfsExportUnionTypeDef]`
3. See `Sequence[OpenZFSUserOrGroupQuotaTypeDef]`

## UpdateOpenZFSVolumeConfigurationTypeDef

```python
# UpdateOpenZFSVolumeConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateOpenZFSVolumeConfigurationTypeDef


def get_value() -> UpdateOpenZFSVolumeConfigurationTypeDef:
    return {
        "StorageCapacityReservationGiB": ...,
    }


# UpdateOpenZFSVolumeConfigurationTypeDef definition

class UpdateOpenZFSVolumeConfigurationTypeDef(TypedDict):
    StorageCapacityReservationGiB: NotRequired[int],
    StorageCapacityQuotaGiB: NotRequired[int],
    RecordSizeKiB: NotRequired[int],
    DataCompressionType: NotRequired[OpenZFSDataCompressionTypeType],  # (1)
    NfsExports: NotRequired[Sequence[OpenZFSNfsExportUnionTypeDef]],  # (2)
    UserAndGroupQuotas: NotRequired[Sequence[OpenZFSUserOrGroupQuotaTypeDef]],  # (3)
    ReadOnly: NotRequired[bool],
```

1. See [:material-code-brackets: OpenZFSDataCompressionTypeType](./literals.md#openzfsdatacompressiontypetype)
2. See `Sequence[OpenZFSNfsExportUnionTypeDef]`
3. See `Sequence[OpenZFSUserOrGroupQuotaTypeDef]`

## CreateAndAttachS3AccessPointResponseTypeDef

```python
# CreateAndAttachS3AccessPointResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAndAttachS3AccessPointResponseTypeDef


def get_value() -> CreateAndAttachS3AccessPointResponseTypeDef:
    return {
        "S3AccessPointAttachment": ...,
    }


# CreateAndAttachS3AccessPointResponseTypeDef definition

class CreateAndAttachS3AccessPointResponseTypeDef(TypedDict):
    S3AccessPointAttachment: S3AccessPointAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3AccessPointAttachmentTypeDef](./type_defs.md#s3accesspointattachmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeS3AccessPointAttachmentsResponseTypeDef

```python
# DescribeS3AccessPointAttachmentsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeS3AccessPointAttachmentsResponseTypeDef


def get_value() -> DescribeS3AccessPointAttachmentsResponseTypeDef:
    return {
        "S3AccessPointAttachments": ...,
    }


# DescribeS3AccessPointAttachmentsResponseTypeDef definition

class DescribeS3AccessPointAttachmentsResponseTypeDef(TypedDict):
    S3AccessPointAttachments: list[S3AccessPointAttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[S3AccessPointAttachmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef

```python
# CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef


def get_value() -> CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef:
    return {
        "VolumeId": ...,
    }


# CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef definition

class CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef(TypedDict):
    VolumeId: str,
    FileSystemIdentity: OpenZFSFileSystemIdentityUnionTypeDef,  # (1)
```

1. See [:material-code-braces: OpenZFSFileSystemIdentityUnionTypeDef](#openzfsfilesystemidentityuniontypedef)

## CreateVolumeFromBackupRequestTypeDef

```python
# CreateVolumeFromBackupRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupRequestTypeDef


def get_value() -> CreateVolumeFromBackupRequestTypeDef:
    return {
        "BackupId": ...,
    }


# CreateVolumeFromBackupRequestTypeDef definition

class CreateVolumeFromBackupRequestTypeDef(TypedDict):
    BackupId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[CreateOntapVolumeConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## VolumePaginatorTypeDef

```python
# VolumePaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import VolumePaginatorTypeDef


def get_value() -> VolumePaginatorTypeDef:
    return {
        "CreationTime": ...,
    }


# VolumePaginatorTypeDef definition

class VolumePaginatorTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[VolumeLifecycleType],  # (1)
    Name: NotRequired[str],
    OntapConfiguration: NotRequired[OntapVolumeConfigurationTypeDef],  # (2)
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[VolumeTypeType],  # (4)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (5)
    AdministrativeActions: NotRequired[list[dict[str, Any]]],
    OpenZFSConfiguration: NotRequired[OpenZFSVolumeConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype)
2. See [:material-code-braces: OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
5. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
6. See [:material-code-braces: OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)

## VolumeTypeDef

```python
# VolumeTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import VolumeTypeDef


def get_value() -> VolumeTypeDef:
    return {
        "CreationTime": ...,
    }


# VolumeTypeDef definition

class VolumeTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    FileSystemId: NotRequired[str],
    Lifecycle: NotRequired[VolumeLifecycleType],  # (1)
    Name: NotRequired[str],
    OntapConfiguration: NotRequired[OntapVolumeConfigurationTypeDef],  # (2)
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[VolumeTypeType],  # (4)
    LifecycleTransitionReason: NotRequired[LifecycleTransitionReasonTypeDef],  # (5)
    AdministrativeActions: NotRequired[list[dict[str, Any]]],
    OpenZFSConfiguration: NotRequired[OpenZFSVolumeConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype)
2. See [:material-code-braces: OntapVolumeConfigurationTypeDef](./type_defs.md#ontapvolumeconfigurationtypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
5. See [:material-code-braces: LifecycleTransitionReasonTypeDef](./type_defs.md#lifecycletransitionreasontypedef)
6. See [:material-code-braces: OpenZFSVolumeConfigurationTypeDef](./type_defs.md#openzfsvolumeconfigurationtypedef)

## CreateVolumeRequestTypeDef

```python
# CreateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateVolumeRequestTypeDef


def get_value() -> CreateVolumeRequestTypeDef:
    return {
        "VolumeType": ...,
    }


# CreateVolumeRequestTypeDef definition

class CreateVolumeRequestTypeDef(TypedDict):
    VolumeType: VolumeTypeType,  # (1)
    Name: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[CreateOntapVolumeConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    OpenZFSConfiguration: NotRequired[CreateOpenZFSVolumeConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)

## CreateFileSystemOpenZFSConfigurationTypeDef

```python
# CreateFileSystemOpenZFSConfigurationTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemOpenZFSConfigurationTypeDef


def get_value() -> CreateFileSystemOpenZFSConfigurationTypeDef:
    return {
        "AutomaticBackupRetentionDays": ...,
    }


# CreateFileSystemOpenZFSConfigurationTypeDef definition

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
    PreferredSubnetId: NotRequired[str],
    EndpointIpAddressRange: NotRequired[str],
    EndpointIpv6AddressRange: NotRequired[str],
    RouteTableIds: NotRequired[Sequence[str]],
    ReadCacheConfiguration: NotRequired[OpenZFSReadCacheConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: OpenZFSDeploymentTypeType](./literals.md#openzfsdeploymenttypetype)
2. See [:material-code-braces: DiskIopsConfigurationTypeDef](./type_defs.md#diskiopsconfigurationtypedef)
3. See [:material-code-braces: OpenZFSCreateRootVolumeConfigurationTypeDef](./type_defs.md#openzfscreaterootvolumeconfigurationtypedef)
4. See [:material-code-braces: OpenZFSReadCacheConfigurationTypeDef](./type_defs.md#openzfsreadcacheconfigurationtypedef)

## UpdateVolumeRequestTypeDef

```python
# UpdateVolumeRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateVolumeRequestTypeDef


def get_value() -> UpdateVolumeRequestTypeDef:
    return {
        "VolumeId": ...,
    }


# UpdateVolumeRequestTypeDef definition

class UpdateVolumeRequestTypeDef(TypedDict):
    VolumeId: str,
    ClientRequestToken: NotRequired[str],
    OntapConfiguration: NotRequired[UpdateOntapVolumeConfigurationTypeDef],  # (1)
    Name: NotRequired[str],
    OpenZFSConfiguration: NotRequired[UpdateOpenZFSVolumeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)
2. See [:material-code-braces: UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)

## CreateAndAttachS3AccessPointRequestTypeDef

```python
# CreateAndAttachS3AccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateAndAttachS3AccessPointRequestTypeDef


def get_value() -> CreateAndAttachS3AccessPointRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAndAttachS3AccessPointRequestTypeDef definition

class CreateAndAttachS3AccessPointRequestTypeDef(TypedDict):
    Name: str,
    Type: S3AccessPointAttachmentTypeType,  # (1)
    ClientRequestToken: NotRequired[str],
    OpenZFSConfiguration: NotRequired[CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef],  # (2)
    OntapConfiguration: NotRequired[CreateAndAttachS3AccessPointOntapConfigurationTypeDef],  # (3)
    S3AccessPoint: NotRequired[CreateAndAttachS3AccessPointS3ConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: S3AccessPointAttachmentTypeType](./literals.md#s3accesspointattachmenttypetype)
2. See [:material-code-braces: CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef](./type_defs.md#createandattachs3accesspointopenzfsconfigurationtypedef)
3. See [:material-code-braces: CreateAndAttachS3AccessPointOntapConfigurationTypeDef](./type_defs.md#createandattachs3accesspointontapconfigurationtypedef)
4. See [:material-code-braces: CreateAndAttachS3AccessPointS3ConfigurationTypeDef](./type_defs.md#createandattachs3accesspoints3configurationtypedef)

## AdministrativeActionPaginatorTypeDef

```python
# AdministrativeActionPaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AdministrativeActionPaginatorTypeDef


def get_value() -> AdministrativeActionPaginatorTypeDef:
    return {
        "AdministrativeActionType": ...,
    }


# AdministrativeActionPaginatorTypeDef definition

class AdministrativeActionPaginatorTypeDef(TypedDict):
    AdministrativeActionType: NotRequired[AdministrativeActionTypeType],  # (1)
    ProgressPercent: NotRequired[int],
    RequestTime: NotRequired[datetime.datetime],
    Status: NotRequired[StatusType],  # (2)
    TargetFileSystemValues: NotRequired[dict[str, Any]],
    FailureDetails: NotRequired[AdministrativeActionFailureDetailsTypeDef],  # (3)
    TargetVolumeValues: NotRequired[VolumePaginatorTypeDef],  # (4)
    TargetSnapshotValues: NotRequired[SnapshotPaginatorTypeDef],  # (5)
    TotalTransferBytes: NotRequired[int],
    RemainingTransferBytes: NotRequired[int],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AdministrativeActionTypeType](./literals.md#administrativeactiontypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)
4. See [:material-code-braces: VolumePaginatorTypeDef](./type_defs.md#volumepaginatortypedef)
5. See [:material-code-braces: SnapshotPaginatorTypeDef](./type_defs.md#snapshotpaginatortypedef)

## DescribeVolumesResponsePaginatorTypeDef

```python
# DescribeVolumesResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeVolumesResponsePaginatorTypeDef


def get_value() -> DescribeVolumesResponsePaginatorTypeDef:
    return {
        "Volumes": ...,
    }


# DescribeVolumesResponsePaginatorTypeDef definition

class DescribeVolumesResponsePaginatorTypeDef(TypedDict):
    Volumes: list[VolumePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VolumePaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdministrativeActionTypeDef

```python
# AdministrativeActionTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import AdministrativeActionTypeDef


def get_value() -> AdministrativeActionTypeDef:
    return {
        "AdministrativeActionType": ...,
    }


# AdministrativeActionTypeDef definition

class AdministrativeActionTypeDef(TypedDict):
    AdministrativeActionType: NotRequired[AdministrativeActionTypeType],  # (1)
    ProgressPercent: NotRequired[int],
    RequestTime: NotRequired[datetime.datetime],
    Status: NotRequired[StatusType],  # (2)
    TargetFileSystemValues: NotRequired[dict[str, Any]],
    FailureDetails: NotRequired[AdministrativeActionFailureDetailsTypeDef],  # (3)
    TargetVolumeValues: NotRequired[VolumeTypeDef],  # (4)
    TargetSnapshotValues: NotRequired[SnapshotTypeDef],  # (5)
    TotalTransferBytes: NotRequired[int],
    RemainingTransferBytes: NotRequired[int],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AdministrativeActionTypeType](./literals.md#administrativeactiontypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: AdministrativeActionFailureDetailsTypeDef](./type_defs.md#administrativeactionfailuredetailstypedef)
4. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)
5. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef)

## CreateVolumeFromBackupResponseTypeDef

```python
# CreateVolumeFromBackupResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateVolumeFromBackupResponseTypeDef


def get_value() -> CreateVolumeFromBackupResponseTypeDef:
    return {
        "Volume": ...,
    }


# CreateVolumeFromBackupResponseTypeDef definition

class CreateVolumeFromBackupResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVolumeResponseTypeDef

```python
# CreateVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateVolumeResponseTypeDef


def get_value() -> CreateVolumeResponseTypeDef:
    return {
        "Volume": ...,
    }


# CreateVolumeResponseTypeDef definition

class CreateVolumeResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVolumesResponseTypeDef

```python
# DescribeVolumesResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeVolumesResponseTypeDef


def get_value() -> DescribeVolumesResponseTypeDef:
    return {
        "Volumes": ...,
    }


# DescribeVolumesResponseTypeDef definition

class DescribeVolumesResponseTypeDef(TypedDict):
    Volumes: list[VolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VolumeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVolumeResponseTypeDef

```python
# UpdateVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateVolumeResponseTypeDef


def get_value() -> UpdateVolumeResponseTypeDef:
    return {
        "Volume": ...,
    }


# UpdateVolumeResponseTypeDef definition

class UpdateVolumeResponseTypeDef(TypedDict):
    Volume: VolumeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemFromBackupRequestTypeDef

```python
# CreateFileSystemFromBackupRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupRequestTypeDef


def get_value() -> CreateFileSystemFromBackupRequestTypeDef:
    return {
        "BackupId": ...,
    }


# CreateFileSystemFromBackupRequestTypeDef definition

class CreateFileSystemFromBackupRequestTypeDef(TypedDict):
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
    StorageCapacity: NotRequired[int],
    NetworkType: NotRequired[NetworkTypeType],  # (6)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
3. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## CreateFileSystemRequestTypeDef

```python
# CreateFileSystemRequestTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemRequestTypeDef


def get_value() -> CreateFileSystemRequestTypeDef:
    return {
        "FileSystemType": ...,
    }


# CreateFileSystemRequestTypeDef definition

class CreateFileSystemRequestTypeDef(TypedDict):
    FileSystemType: FileSystemTypeType,  # (1)
    SubnetIds: Sequence[str],
    ClientRequestToken: NotRequired[str],
    StorageCapacity: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (2)
    SecurityGroupIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    KmsKeyId: NotRequired[str],
    WindowsConfiguration: NotRequired[CreateFileSystemWindowsConfigurationTypeDef],  # (4)
    LustreConfiguration: NotRequired[CreateFileSystemLustreConfigurationTypeDef],  # (5)
    OntapConfiguration: NotRequired[CreateFileSystemOntapConfigurationTypeDef],  # (6)
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[CreateFileSystemOpenZFSConfigurationTypeDef],  # (7)
    NetworkType: NotRequired[NetworkTypeType],  # (8)
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype)
2. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
5. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
6. See [:material-code-braces: CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
7. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
8. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## FileSystemPaginatorTypeDef

```python
# FileSystemPaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemPaginatorTypeDef


def get_value() -> FileSystemPaginatorTypeDef:
    return {
        "OwnerId": ...,
    }


# FileSystemPaginatorTypeDef definition

class FileSystemPaginatorTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FileSystemId: NotRequired[str],
    FileSystemType: NotRequired[FileSystemTypeType],  # (1)
    Lifecycle: NotRequired[FileSystemLifecycleType],  # (2)
    FailureDetails: NotRequired[FileSystemFailureDetailsTypeDef],  # (3)
    StorageCapacity: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (4)
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    NetworkInterfaceIds: NotRequired[list[str]],
    DNSName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (5)
    WindowsConfiguration: NotRequired[WindowsFileSystemConfigurationTypeDef],  # (6)
    LustreConfiguration: NotRequired[LustreFileSystemConfigurationTypeDef],  # (7)
    AdministrativeActions: NotRequired[list[AdministrativeActionPaginatorTypeDef]],  # (8)
    OntapConfiguration: NotRequired[OntapFileSystemConfigurationTypeDef],  # (9)
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[OpenZFSFileSystemConfigurationTypeDef],  # (10)
    NetworkType: NotRequired[NetworkTypeType],  # (11)
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype)
2. See [:material-code-brackets: FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
3. See [:material-code-braces: FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
7. See [:material-code-braces: LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
8. See `list[AdministrativeActionPaginatorTypeDef]`
9. See [:material-code-braces: OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
10. See [:material-code-braces: OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)
11. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## CopySnapshotAndUpdateVolumeResponseTypeDef

```python
# CopySnapshotAndUpdateVolumeResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CopySnapshotAndUpdateVolumeResponseTypeDef


def get_value() -> CopySnapshotAndUpdateVolumeResponseTypeDef:
    return {
        "VolumeId": ...,
    }


# CopySnapshotAndUpdateVolumeResponseTypeDef definition

class CopySnapshotAndUpdateVolumeResponseTypeDef(TypedDict):
    VolumeId: str,
    Lifecycle: VolumeLifecycleType,  # (1)
    AdministrativeActions: list[AdministrativeActionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype)
2. See `list[AdministrativeActionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemTypeDef

```python
# FileSystemTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import FileSystemTypeDef


def get_value() -> FileSystemTypeDef:
    return {
        "OwnerId": ...,
    }


# FileSystemTypeDef definition

class FileSystemTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FileSystemId: NotRequired[str],
    FileSystemType: NotRequired[FileSystemTypeType],  # (1)
    Lifecycle: NotRequired[FileSystemLifecycleType],  # (2)
    FailureDetails: NotRequired[FileSystemFailureDetailsTypeDef],  # (3)
    StorageCapacity: NotRequired[int],
    StorageType: NotRequired[StorageTypeType],  # (4)
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    NetworkInterfaceIds: NotRequired[list[str]],
    DNSName: NotRequired[str],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (5)
    WindowsConfiguration: NotRequired[WindowsFileSystemConfigurationTypeDef],  # (6)
    LustreConfiguration: NotRequired[LustreFileSystemConfigurationTypeDef],  # (7)
    AdministrativeActions: NotRequired[list[AdministrativeActionTypeDef]],  # (8)
    OntapConfiguration: NotRequired[OntapFileSystemConfigurationTypeDef],  # (9)
    FileSystemTypeVersion: NotRequired[str],
    OpenZFSConfiguration: NotRequired[OpenZFSFileSystemConfigurationTypeDef],  # (10)
    NetworkType: NotRequired[NetworkTypeType],  # (11)
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype)
2. See [:material-code-brackets: FileSystemLifecycleType](./literals.md#filesystemlifecycletype)
3. See [:material-code-braces: FileSystemFailureDetailsTypeDef](./type_defs.md#filesystemfailuredetailstypedef)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: WindowsFileSystemConfigurationTypeDef](./type_defs.md#windowsfilesystemconfigurationtypedef)
7. See [:material-code-braces: LustreFileSystemConfigurationTypeDef](./type_defs.md#lustrefilesystemconfigurationtypedef)
8. See `list[AdministrativeActionTypeDef]`
9. See [:material-code-braces: OntapFileSystemConfigurationTypeDef](./type_defs.md#ontapfilesystemconfigurationtypedef)
10. See [:material-code-braces: OpenZFSFileSystemConfigurationTypeDef](./type_defs.md#openzfsfilesystemconfigurationtypedef)
11. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## RestoreVolumeFromSnapshotResponseTypeDef

```python
# RestoreVolumeFromSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import RestoreVolumeFromSnapshotResponseTypeDef


def get_value() -> RestoreVolumeFromSnapshotResponseTypeDef:
    return {
        "VolumeId": ...,
    }


# RestoreVolumeFromSnapshotResponseTypeDef definition

class RestoreVolumeFromSnapshotResponseTypeDef(TypedDict):
    VolumeId: str,
    Lifecycle: VolumeLifecycleType,  # (1)
    AdministrativeActions: list[AdministrativeActionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VolumeLifecycleType](./literals.md#volumelifecycletype)
2. See `list[AdministrativeActionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupPaginatorTypeDef

```python
# BackupPaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import BackupPaginatorTypeDef


def get_value() -> BackupPaginatorTypeDef:
    return {
        "BackupId": ...,
    }


# BackupPaginatorTypeDef definition

class BackupPaginatorTypeDef(TypedDict):
    BackupId: str,
    Lifecycle: BackupLifecycleType,  # (1)
    Type: BackupTypeType,  # (3)
    CreationTime: datetime.datetime,
    FileSystem: FileSystemPaginatorTypeDef,  # (5)
    FailureDetails: NotRequired[BackupFailureDetailsTypeDef],  # (2)
    ProgressPercent: NotRequired[int],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    DirectoryInformation: NotRequired[ActiveDirectoryBackupAttributesTypeDef],  # (6)
    OwnerId: NotRequired[str],
    SourceBackupId: NotRequired[str],
    SourceBackupRegion: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (7)
    Volume: NotRequired[VolumePaginatorTypeDef],  # (8)
    SizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: BackupLifecycleType](./literals.md#backuplifecycletype)
2. See [:material-code-braces: BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
3. See [:material-code-brackets: BackupTypeType](./literals.md#backuptypetype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: FileSystemPaginatorTypeDef](./type_defs.md#filesystempaginatortypedef)
6. See [:material-code-braces: ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef)
7. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
8. See [:material-code-braces: VolumePaginatorTypeDef](./type_defs.md#volumepaginatortypedef)

## DescribeFileSystemsResponsePaginatorTypeDef

```python
# DescribeFileSystemsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponsePaginatorTypeDef


def get_value() -> DescribeFileSystemsResponsePaginatorTypeDef:
    return {
        "FileSystems": ...,
    }


# DescribeFileSystemsResponsePaginatorTypeDef definition

class DescribeFileSystemsResponsePaginatorTypeDef(TypedDict):
    FileSystems: list[FileSystemPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FileSystemPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackupTypeDef

```python
# BackupTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import BackupTypeDef


def get_value() -> BackupTypeDef:
    return {
        "BackupId": ...,
    }


# BackupTypeDef definition

class BackupTypeDef(TypedDict):
    BackupId: str,
    Lifecycle: BackupLifecycleType,  # (1)
    Type: BackupTypeType,  # (3)
    CreationTime: datetime.datetime,
    FileSystem: FileSystemTypeDef,  # (5)
    FailureDetails: NotRequired[BackupFailureDetailsTypeDef],  # (2)
    ProgressPercent: NotRequired[int],
    KmsKeyId: NotRequired[str],
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    DirectoryInformation: NotRequired[ActiveDirectoryBackupAttributesTypeDef],  # (6)
    OwnerId: NotRequired[str],
    SourceBackupId: NotRequired[str],
    SourceBackupRegion: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (7)
    Volume: NotRequired[VolumeTypeDef],  # (8)
    SizeInBytes: NotRequired[int],
```

1. See [:material-code-brackets: BackupLifecycleType](./literals.md#backuplifecycletype)
2. See [:material-code-braces: BackupFailureDetailsTypeDef](./type_defs.md#backupfailuredetailstypedef)
3. See [:material-code-brackets: BackupTypeType](./literals.md#backuptypetype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
6. See [:material-code-braces: ActiveDirectoryBackupAttributesTypeDef](./type_defs.md#activedirectorybackupattributestypedef)
7. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
8. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef)

## CreateFileSystemFromBackupResponseTypeDef

```python
# CreateFileSystemFromBackupResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemFromBackupResponseTypeDef


def get_value() -> CreateFileSystemFromBackupResponseTypeDef:
    return {
        "FileSystem": ...,
    }


# CreateFileSystemFromBackupResponseTypeDef definition

class CreateFileSystemFromBackupResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFileSystemResponseTypeDef

```python
# CreateFileSystemResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateFileSystemResponseTypeDef


def get_value() -> CreateFileSystemResponseTypeDef:
    return {
        "FileSystem": ...,
    }


# CreateFileSystemResponseTypeDef definition

class CreateFileSystemResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemsResponseTypeDef

```python
# DescribeFileSystemsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeFileSystemsResponseTypeDef


def get_value() -> DescribeFileSystemsResponseTypeDef:
    return {
        "FileSystems": ...,
    }


# DescribeFileSystemsResponseTypeDef definition

class DescribeFileSystemsResponseTypeDef(TypedDict):
    FileSystems: list[FileSystemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FileSystemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReleaseFileSystemNfsV3LocksResponseTypeDef

```python
# ReleaseFileSystemNfsV3LocksResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import ReleaseFileSystemNfsV3LocksResponseTypeDef


def get_value() -> ReleaseFileSystemNfsV3LocksResponseTypeDef:
    return {
        "FileSystem": ...,
    }


# ReleaseFileSystemNfsV3LocksResponseTypeDef definition

class ReleaseFileSystemNfsV3LocksResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMisconfiguredStateRecoveryResponseTypeDef

```python
# StartMisconfiguredStateRecoveryResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import StartMisconfiguredStateRecoveryResponseTypeDef


def get_value() -> StartMisconfiguredStateRecoveryResponseTypeDef:
    return {
        "FileSystem": ...,
    }


# StartMisconfiguredStateRecoveryResponseTypeDef definition

class StartMisconfiguredStateRecoveryResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileSystemResponseTypeDef

```python
# UpdateFileSystemResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import UpdateFileSystemResponseTypeDef


def get_value() -> UpdateFileSystemResponseTypeDef:
    return {
        "FileSystem": ...,
    }


# UpdateFileSystemResponseTypeDef definition

class UpdateFileSystemResponseTypeDef(TypedDict):
    FileSystem: FileSystemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemTypeDef](./type_defs.md#filesystemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsResponsePaginatorTypeDef

```python
# DescribeBackupsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeBackupsResponsePaginatorTypeDef


def get_value() -> DescribeBackupsResponsePaginatorTypeDef:
    return {
        "Backups": ...,
    }


# DescribeBackupsResponsePaginatorTypeDef definition

class DescribeBackupsResponsePaginatorTypeDef(TypedDict):
    Backups: list[BackupPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyBackupResponseTypeDef

```python
# CopyBackupResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CopyBackupResponseTypeDef


def get_value() -> CopyBackupResponseTypeDef:
    return {
        "Backup": ...,
    }


# CopyBackupResponseTypeDef definition

class CopyBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackupResponseTypeDef

```python
# CreateBackupResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import CreateBackupResponseTypeDef


def get_value() -> CreateBackupResponseTypeDef:
    return {
        "Backup": ...,
    }


# CreateBackupResponseTypeDef definition

class CreateBackupResponseTypeDef(TypedDict):
    Backup: BackupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupTypeDef](./type_defs.md#backuptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBackupsResponseTypeDef

```python
# DescribeBackupsResponseTypeDef TypedDict usage example

from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef


def get_value() -> DescribeBackupsResponseTypeDef:
    return {
        "Backups": ...,
    }


# DescribeBackupsResponseTypeDef definition

class DescribeBackupsResponseTypeDef(TypedDict):
    Backups: list[BackupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

