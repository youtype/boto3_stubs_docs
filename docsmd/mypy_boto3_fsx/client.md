# FSxClient

> [Index](../README.md) > [FSx](./README.md) > FSxClient

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## FSxClient

Type annotations and code completion for `#!python boto3.client("fsx")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx.Client)

```python
# FSxClient usage example

from boto3.session import Session
from mypy_boto3_fsx.client import FSxClient

def get_fsx_client() -> FSxClient:
    return Session().client("fsx")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("fsx").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("fsx")

try:
    do_something(client)
except (
    client.exceptions.AccessPointAlreadyOwnedByYou,
    client.exceptions.ActiveDirectoryError,
    client.exceptions.BackupBeingCopied,
    client.exceptions.BackupInProgress,
    client.exceptions.BackupNotFound,
    client.exceptions.BackupRestoring,
    client.exceptions.BadRequest,
    client.exceptions.ClientError,
    client.exceptions.DataRepositoryAssociationNotFound,
    client.exceptions.DataRepositoryTaskEnded,
    client.exceptions.DataRepositoryTaskExecuting,
    client.exceptions.DataRepositoryTaskNotFound,
    client.exceptions.FileCacheNotFound,
    client.exceptions.FileSystemNotFound,
    client.exceptions.IncompatibleParameterError,
    client.exceptions.IncompatibleRegionForMultiAZ,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidAccessPoint,
    client.exceptions.InvalidDataRepositoryType,
    client.exceptions.InvalidDestinationKmsKey,
    client.exceptions.InvalidExportPath,
    client.exceptions.InvalidImportPath,
    client.exceptions.InvalidNetworkSettings,
    client.exceptions.InvalidPerUnitStorageThroughput,
    client.exceptions.InvalidRegion,
    client.exceptions.InvalidRequest,
    client.exceptions.InvalidSourceKmsKey,
    client.exceptions.MissingFileCacheConfiguration,
    client.exceptions.MissingFileSystemConfiguration,
    client.exceptions.MissingVolumeConfiguration,
    client.exceptions.NotServiceResourceError,
    client.exceptions.ResourceDoesNotSupportTagging,
    client.exceptions.ResourceNotFound,
    client.exceptions.S3AccessPointAttachmentNotFound,
    client.exceptions.ServiceLimitExceeded,
    client.exceptions.SnapshotNotFound,
    client.exceptions.SourceBackupUnavailable,
    client.exceptions.StorageVirtualMachineNotFound,
    client.exceptions.TooManyAccessPoints,
    client.exceptions.UnsupportedOperation,
    client.exceptions.VolumeNotFound,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_fsx.client import Exceptions

def handle_error(exc: Exceptions.AccessPointAlreadyOwnedByYou) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("fsx").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("fsx").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/generate_presigned_url.html)

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


### associate\_file\_system\_aliases

Use this action to associate one or more Domain Name Server (DNS) aliases with
an existing Amazon FSx for Windows File Server file system.

Type annotations and code completion for `#!python boto3.client("fsx").associate_file_system_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/associate_file_system_aliases.html)

```python
# associate_file_system_aliases method definition

def associate_file_system_aliases(
    self,
    *,
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: str = ...,
) -> AssociateFileSystemAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateFileSystemAliasesResponseTypeDef](./type_defs.md#associatefilesystemaliasesresponsetypedef)


```python
# associate_file_system_aliases method usage example with argument unpacking

kwargs: AssociateFileSystemAliasesRequestTypeDef = {  # (1)
    "FileSystemId": ...,
    "Aliases": ...,
}

parent.associate_file_system_aliases(**kwargs)
```

1. See [:material-code-braces: AssociateFileSystemAliasesRequestTypeDef](./type_defs.md#associatefilesystemaliasesrequesttypedef)

### cancel\_data\_repository\_task

Cancels an existing Amazon FSx for Lustre data repository task if that task is
in either the <code>PENDING</code> or <code>EXECUTING</code> state.

Type annotations and code completion for `#!python boto3.client("fsx").cancel_data_repository_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/cancel_data_repository_task.html)

```python
# cancel_data_repository_task method definition

def cancel_data_repository_task(
    self,
    *,
    TaskId: str,
) -> CancelDataRepositoryTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDataRepositoryTaskResponseTypeDef](./type_defs.md#canceldatarepositorytaskresponsetypedef)


```python
# cancel_data_repository_task method usage example with argument unpacking

kwargs: CancelDataRepositoryTaskRequestTypeDef = {  # (1)
    "TaskId": ...,
}

parent.cancel_data_repository_task(**kwargs)
```

1. See [:material-code-braces: CancelDataRepositoryTaskRequestTypeDef](./type_defs.md#canceldatarepositorytaskrequesttypedef)

### copy\_backup

Copies an existing backup within the same Amazon Web Services account to
another Amazon Web Services Region (cross-Region copy) or within the same
Amazon Web Services Region (in-Region copy).

Type annotations and code completion for `#!python boto3.client("fsx").copy_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/copy_backup.html)

```python
# copy_backup method definition

def copy_backup(
    self,
    *,
    SourceBackupId: str,
    ClientRequestToken: str = ...,
    SourceRegion: str = ...,
    KmsKeyId: str = ...,
    CopyTags: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyBackupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyBackupResponseTypeDef](./type_defs.md#copybackupresponsetypedef)


```python
# copy_backup method usage example with argument unpacking

kwargs: CopyBackupRequestTypeDef = {  # (1)
    "SourceBackupId": ...,
}

parent.copy_backup(**kwargs)
```

1. See [:material-code-braces: CopyBackupRequestTypeDef](./type_defs.md#copybackuprequesttypedef)

### copy\_snapshot\_and\_update\_volume

Updates an existing volume by using a snapshot from another Amazon FSx for
OpenZFS file system.

Type annotations and code completion for `#!python boto3.client("fsx").copy_snapshot_and_update_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/copy_snapshot_and_update_volume.html)

```python
# copy_snapshot_and_update_volume method definition

def copy_snapshot_and_update_volume(
    self,
    *,
    VolumeId: str,
    SourceSnapshotARN: str,
    ClientRequestToken: str = ...,
    CopyStrategy: OpenZFSCopyStrategyType = ...,  # (1)
    Options: Sequence[UpdateOpenZFSVolumeOptionType] = ...,  # (2)
) -> CopySnapshotAndUpdateVolumeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OpenZFSCopyStrategyType](./literals.md#openzfscopystrategytype)
2. See `Sequence[UpdateOpenZFSVolumeOptionType]`
3. See [:material-code-braces: CopySnapshotAndUpdateVolumeResponseTypeDef](./type_defs.md#copysnapshotandupdatevolumeresponsetypedef)


```python
# copy_snapshot_and_update_volume method usage example with argument unpacking

kwargs: CopySnapshotAndUpdateVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
    "SourceSnapshotARN": ...,
}

parent.copy_snapshot_and_update_volume(**kwargs)
```

1. See [:material-code-braces: CopySnapshotAndUpdateVolumeRequestTypeDef](./type_defs.md#copysnapshotandupdatevolumerequesttypedef)

### create\_and\_attach\_s3\_access\_point

Creates an S3 access point and attaches it to an Amazon FSx volume.

Type annotations and code completion for `#!python boto3.client("fsx").create_and_attach_s3_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_and_attach_s3_access_point.html)

```python
# create_and_attach_s3_access_point method definition

def create_and_attach_s3_access_point(
    self,
    *,
    Name: str,
    Type: S3AccessPointAttachmentTypeType,  # (1)
    ClientRequestToken: str = ...,
    OpenZFSConfiguration: CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef = ...,  # (2)
    OntapConfiguration: CreateAndAttachS3AccessPointOntapConfigurationTypeDef = ...,  # (3)
    S3AccessPoint: CreateAndAttachS3AccessPointS3ConfigurationTypeDef = ...,  # (4)
) -> CreateAndAttachS3AccessPointResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: S3AccessPointAttachmentTypeType](./literals.md#s3accesspointattachmenttypetype)
2. See [:material-code-braces: CreateAndAttachS3AccessPointOpenZFSConfigurationTypeDef](./type_defs.md#createandattachs3accesspointopenzfsconfigurationtypedef)
3. See [:material-code-braces: CreateAndAttachS3AccessPointOntapConfigurationTypeDef](./type_defs.md#createandattachs3accesspointontapconfigurationtypedef)
4. See [:material-code-braces: CreateAndAttachS3AccessPointS3ConfigurationTypeDef](./type_defs.md#createandattachs3accesspoints3configurationtypedef)
5. See [:material-code-braces: CreateAndAttachS3AccessPointResponseTypeDef](./type_defs.md#createandattachs3accesspointresponsetypedef)


```python
# create_and_attach_s3_access_point method usage example with argument unpacking

kwargs: CreateAndAttachS3AccessPointRequestTypeDef = {  # (1)
    "Name": ...,
    "Type": ...,
}

parent.create_and_attach_s3_access_point(**kwargs)
```

1. See [:material-code-braces: CreateAndAttachS3AccessPointRequestTypeDef](./type_defs.md#createandattachs3accesspointrequesttypedef)

### create\_backup

Creates a backup of an existing Amazon FSx for Windows File Server file system,
Amazon FSx for Lustre file system, Amazon FSx for NetApp ONTAP volume, or
Amazon FSx for OpenZFS file system.

Type annotations and code completion for `#!python boto3.client("fsx").create_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_backup.html)

```python
# create_backup method definition

def create_backup(
    self,
    *,
    FileSystemId: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    VolumeId: str = ...,
) -> CreateBackupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateBackupResponseTypeDef](./type_defs.md#createbackupresponsetypedef)


```python
# create_backup method usage example with argument unpacking

kwargs: CreateBackupRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.create_backup(**kwargs)
```

1. See [:material-code-braces: CreateBackupRequestTypeDef](./type_defs.md#createbackuprequesttypedef)

### create\_data\_repository\_association

Creates an Amazon FSx for Lustre data repository association (DRA).

Type annotations and code completion for `#!python boto3.client("fsx").create_data_repository_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_data_repository_association.html)

```python
# create_data_repository_association method definition

def create_data_repository_association(
    self,
    *,
    FileSystemId: str,
    DataRepositoryPath: str,
    FileSystemPath: str = ...,
    BatchImportMetaDataOnCreate: bool = ...,
    ImportedFileChunkSize: int = ...,
    S3: S3DataRepositoryConfigurationUnionTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDataRepositoryAssociationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3DataRepositoryConfigurationUnionTypeDef](#s3datarepositoryconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDataRepositoryAssociationResponseTypeDef](./type_defs.md#createdatarepositoryassociationresponsetypedef)


```python
# create_data_repository_association method usage example with argument unpacking

kwargs: CreateDataRepositoryAssociationRequestTypeDef = {  # (1)
    "FileSystemId": ...,
    "DataRepositoryPath": ...,
}

parent.create_data_repository_association(**kwargs)
```

1. See [:material-code-braces: CreateDataRepositoryAssociationRequestTypeDef](./type_defs.md#createdatarepositoryassociationrequesttypedef)

### create\_data\_repository\_task

Creates an Amazon FSx for Lustre data repository task.

Type annotations and code completion for `#!python boto3.client("fsx").create_data_repository_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_data_repository_task.html)

```python
# create_data_repository_task method definition

def create_data_repository_task(
    self,
    *,
    Type: DataRepositoryTaskTypeType,  # (1)
    FileSystemId: str,
    Report: CompletionReportTypeDef,  # (2)
    Paths: Sequence[str] = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    CapacityToRelease: int = ...,
    ReleaseConfiguration: ReleaseConfigurationTypeDef = ...,  # (4)
) -> CreateDataRepositoryTaskResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DataRepositoryTaskTypeType](./literals.md#datarepositorytasktypetype)
2. See [:material-code-braces: CompletionReportTypeDef](./type_defs.md#completionreporttypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ReleaseConfigurationTypeDef](./type_defs.md#releaseconfigurationtypedef)
5. See [:material-code-braces: CreateDataRepositoryTaskResponseTypeDef](./type_defs.md#createdatarepositorytaskresponsetypedef)


```python
# create_data_repository_task method usage example with argument unpacking

kwargs: CreateDataRepositoryTaskRequestTypeDef = {  # (1)
    "Type": ...,
    "FileSystemId": ...,
    "Report": ...,
}

parent.create_data_repository_task(**kwargs)
```

1. See [:material-code-braces: CreateDataRepositoryTaskRequestTypeDef](./type_defs.md#createdatarepositorytaskrequesttypedef)

### create\_file\_cache

Creates a new Amazon File Cache resource.

Type annotations and code completion for `#!python boto3.client("fsx").create_file_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_file_cache.html)

```python
# create_file_cache method definition

def create_file_cache(
    self,
    *,
    FileCacheType: FileCacheTypeType,  # (1)
    FileCacheTypeVersion: str,
    StorageCapacity: int,
    SubnetIds: Sequence[str],
    ClientRequestToken: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    CopyTagsToDataRepositoryAssociations: bool = ...,
    KmsKeyId: str = ...,
    LustreConfiguration: CreateFileCacheLustreConfigurationTypeDef = ...,  # (3)
    DataRepositoryAssociations: Sequence[FileCacheDataRepositoryAssociationTypeDef] = ...,  # (4)
) -> CreateFileCacheResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FileCacheTypeType](./literals.md#filecachetypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateFileCacheLustreConfigurationTypeDef](./type_defs.md#createfilecachelustreconfigurationtypedef)
4. See `Sequence[FileCacheDataRepositoryAssociationTypeDef]`
5. See [:material-code-braces: CreateFileCacheResponseTypeDef](./type_defs.md#createfilecacheresponsetypedef)


```python
# create_file_cache method usage example with argument unpacking

kwargs: CreateFileCacheRequestTypeDef = {  # (1)
    "FileCacheType": ...,
    "FileCacheTypeVersion": ...,
    "StorageCapacity": ...,
    "SubnetIds": ...,
}

parent.create_file_cache(**kwargs)
```

1. See [:material-code-braces: CreateFileCacheRequestTypeDef](./type_defs.md#createfilecacherequesttypedef)

### create\_file\_system

Creates a new, empty Amazon FSx file system.

Type annotations and code completion for `#!python boto3.client("fsx").create_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_file_system.html)

```python
# create_file_system method definition

def create_file_system(
    self,
    *,
    FileSystemType: FileSystemTypeType,  # (1)
    SubnetIds: Sequence[str],
    ClientRequestToken: str = ...,
    StorageCapacity: int = ...,
    StorageType: StorageTypeType = ...,  # (2)
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    KmsKeyId: str = ...,
    WindowsConfiguration: CreateFileSystemWindowsConfigurationTypeDef = ...,  # (4)
    LustreConfiguration: CreateFileSystemLustreConfigurationTypeDef = ...,  # (5)
    OntapConfiguration: CreateFileSystemOntapConfigurationTypeDef = ...,  # (6)
    FileSystemTypeVersion: str = ...,
    OpenZFSConfiguration: CreateFileSystemOpenZFSConfigurationTypeDef = ...,  # (7)
    NetworkType: NetworkTypeType = ...,  # (8)
) -> CreateFileSystemResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype)
2. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
5. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
6. See [:material-code-braces: CreateFileSystemOntapConfigurationTypeDef](./type_defs.md#createfilesystemontapconfigurationtypedef)
7. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
8. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
9. See [:material-code-braces: CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)


```python
# create_file_system method usage example with argument unpacking

kwargs: CreateFileSystemRequestTypeDef = {  # (1)
    "FileSystemType": ...,
    "SubnetIds": ...,
}

parent.create_file_system(**kwargs)
```

1. See [:material-code-braces: CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)

### create\_file\_system\_from\_backup

Creates a new Amazon FSx for Lustre, Amazon FSx for Windows File Server, or
Amazon FSx for OpenZFS file system from an existing Amazon FSx backup.

Type annotations and code completion for `#!python boto3.client("fsx").create_file_system_from_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_file_system_from_backup.html)

```python
# create_file_system_from_backup method definition

def create_file_system_from_backup(
    self,
    *,
    BackupId: str,
    SubnetIds: Sequence[str],
    ClientRequestToken: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    WindowsConfiguration: CreateFileSystemWindowsConfigurationTypeDef = ...,  # (2)
    LustreConfiguration: CreateFileSystemLustreConfigurationTypeDef = ...,  # (3)
    StorageType: StorageTypeType = ...,  # (4)
    KmsKeyId: str = ...,
    FileSystemTypeVersion: str = ...,
    OpenZFSConfiguration: CreateFileSystemOpenZFSConfigurationTypeDef = ...,  # (5)
    StorageCapacity: int = ...,
    NetworkType: NetworkTypeType = ...,  # (6)
) -> CreateFileSystemFromBackupResponseTypeDef:  # (7)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFileSystemWindowsConfigurationTypeDef](./type_defs.md#createfilesystemwindowsconfigurationtypedef)
3. See [:material-code-braces: CreateFileSystemLustreConfigurationTypeDef](./type_defs.md#createfilesystemlustreconfigurationtypedef)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: CreateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#createfilesystemopenzfsconfigurationtypedef)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
7. See [:material-code-braces: CreateFileSystemFromBackupResponseTypeDef](./type_defs.md#createfilesystemfrombackupresponsetypedef)


```python
# create_file_system_from_backup method usage example with argument unpacking

kwargs: CreateFileSystemFromBackupRequestTypeDef = {  # (1)
    "BackupId": ...,
    "SubnetIds": ...,
}

parent.create_file_system_from_backup(**kwargs)
```

1. See [:material-code-braces: CreateFileSystemFromBackupRequestTypeDef](./type_defs.md#createfilesystemfrombackuprequesttypedef)

### create\_snapshot

Creates a snapshot of an existing Amazon FSx for OpenZFS volume.

Type annotations and code completion for `#!python boto3.client("fsx").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    Name: str,
    VolumeId: str,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestTypeDef = {  # (1)
    "Name": ...,
    "VolumeId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)

### create\_storage\_virtual\_machine

Creates a storage virtual machine (SVM) for an Amazon FSx for ONTAP file system.

Type annotations and code completion for `#!python boto3.client("fsx").create_storage_virtual_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_storage_virtual_machine.html)

```python
# create_storage_virtual_machine method definition

def create_storage_virtual_machine(
    self,
    *,
    FileSystemId: str,
    Name: str,
    ActiveDirectoryConfiguration: CreateSvmActiveDirectoryConfigurationTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
    SvmAdminPassword: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    RootVolumeSecurityStyle: StorageVirtualMachineRootVolumeSecurityStyleType = ...,  # (3)
) -> CreateStorageVirtualMachineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CreateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#createsvmactivedirectoryconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: StorageVirtualMachineRootVolumeSecurityStyleType](./literals.md#storagevirtualmachinerootvolumesecuritystyletype)
4. See [:material-code-braces: CreateStorageVirtualMachineResponseTypeDef](./type_defs.md#createstoragevirtualmachineresponsetypedef)


```python
# create_storage_virtual_machine method usage example with argument unpacking

kwargs: CreateStorageVirtualMachineRequestTypeDef = {  # (1)
    "FileSystemId": ...,
    "Name": ...,
}

parent.create_storage_virtual_machine(**kwargs)
```

1. See [:material-code-braces: CreateStorageVirtualMachineRequestTypeDef](./type_defs.md#createstoragevirtualmachinerequesttypedef)

### create\_volume

Creates an FSx for ONTAP or Amazon FSx for OpenZFS storage volume.

Type annotations and code completion for `#!python boto3.client("fsx").create_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_volume.html)

```python
# create_volume method definition

def create_volume(
    self,
    *,
    VolumeType: VolumeTypeType,  # (1)
    Name: str,
    ClientRequestToken: str = ...,
    OntapConfiguration: CreateOntapVolumeConfigurationTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    OpenZFSConfiguration: CreateOpenZFSVolumeConfigurationTypeDef = ...,  # (4)
) -> CreateVolumeResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#createopenzfsvolumeconfigurationtypedef)
5. See [:material-code-braces: CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)


```python
# create_volume method usage example with argument unpacking

kwargs: CreateVolumeRequestTypeDef = {  # (1)
    "VolumeType": ...,
    "Name": ...,
}

parent.create_volume(**kwargs)
```

1. See [:material-code-braces: CreateVolumeRequestTypeDef](./type_defs.md#createvolumerequesttypedef)

### create\_volume\_from\_backup

Creates a new Amazon FSx for NetApp ONTAP volume from an existing Amazon FSx
volume backup.

Type annotations and code completion for `#!python boto3.client("fsx").create_volume_from_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/create_volume_from_backup.html)

```python
# create_volume_from_backup method definition

def create_volume_from_backup(
    self,
    *,
    BackupId: str,
    Name: str,
    ClientRequestToken: str = ...,
    OntapConfiguration: CreateOntapVolumeConfigurationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateVolumeFromBackupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateOntapVolumeConfigurationTypeDef](./type_defs.md#createontapvolumeconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateVolumeFromBackupResponseTypeDef](./type_defs.md#createvolumefrombackupresponsetypedef)


```python
# create_volume_from_backup method usage example with argument unpacking

kwargs: CreateVolumeFromBackupRequestTypeDef = {  # (1)
    "BackupId": ...,
    "Name": ...,
}

parent.create_volume_from_backup(**kwargs)
```

1. See [:material-code-braces: CreateVolumeFromBackupRequestTypeDef](./type_defs.md#createvolumefrombackuprequesttypedef)

### delete\_backup

Deletes an Amazon FSx backup.

Type annotations and code completion for `#!python boto3.client("fsx").delete_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_backup.html)

```python
# delete_backup method definition

def delete_backup(
    self,
    *,
    BackupId: str,
    ClientRequestToken: str = ...,
) -> DeleteBackupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)


```python
# delete_backup method usage example with argument unpacking

kwargs: DeleteBackupRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.delete_backup(**kwargs)
```

1. See [:material-code-braces: DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)

### delete\_data\_repository\_association

Deletes a data repository association on an Amazon FSx for Lustre file system.

Type annotations and code completion for `#!python boto3.client("fsx").delete_data_repository_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_data_repository_association.html)

```python
# delete_data_repository_association method definition

def delete_data_repository_association(
    self,
    *,
    AssociationId: str,
    ClientRequestToken: str = ...,
    DeleteDataInFileSystem: bool = ...,
) -> DeleteDataRepositoryAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataRepositoryAssociationResponseTypeDef](./type_defs.md#deletedatarepositoryassociationresponsetypedef)


```python
# delete_data_repository_association method usage example with argument unpacking

kwargs: DeleteDataRepositoryAssociationRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.delete_data_repository_association(**kwargs)
```

1. See [:material-code-braces: DeleteDataRepositoryAssociationRequestTypeDef](./type_defs.md#deletedatarepositoryassociationrequesttypedef)

### delete\_file\_cache

Deletes an Amazon File Cache resource.

Type annotations and code completion for `#!python boto3.client("fsx").delete_file_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_file_cache.html)

```python
# delete_file_cache method definition

def delete_file_cache(
    self,
    *,
    FileCacheId: str,
    ClientRequestToken: str = ...,
) -> DeleteFileCacheResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFileCacheResponseTypeDef](./type_defs.md#deletefilecacheresponsetypedef)


```python
# delete_file_cache method usage example with argument unpacking

kwargs: DeleteFileCacheRequestTypeDef = {  # (1)
    "FileCacheId": ...,
}

parent.delete_file_cache(**kwargs)
```

1. See [:material-code-braces: DeleteFileCacheRequestTypeDef](./type_defs.md#deletefilecacherequesttypedef)

### delete\_file\_system

Deletes a file system.

Type annotations and code completion for `#!python boto3.client("fsx").delete_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_file_system.html)

```python
# delete_file_system method definition

def delete_file_system(
    self,
    *,
    FileSystemId: str,
    ClientRequestToken: str = ...,
    WindowsConfiguration: DeleteFileSystemWindowsConfigurationTypeDef = ...,  # (1)
    LustreConfiguration: DeleteFileSystemLustreConfigurationTypeDef = ...,  # (2)
    OpenZFSConfiguration: DeleteFileSystemOpenZFSConfigurationTypeDef = ...,  # (3)
) -> DeleteFileSystemResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DeleteFileSystemWindowsConfigurationTypeDef](./type_defs.md#deletefilesystemwindowsconfigurationtypedef)
2. See [:material-code-braces: DeleteFileSystemLustreConfigurationTypeDef](./type_defs.md#deletefilesystemlustreconfigurationtypedef)
3. See [:material-code-braces: DeleteFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#deletefilesystemopenzfsconfigurationtypedef)
4. See [:material-code-braces: DeleteFileSystemResponseTypeDef](./type_defs.md#deletefilesystemresponsetypedef)


```python
# delete_file_system method usage example with argument unpacking

kwargs: DeleteFileSystemRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.delete_file_system(**kwargs)
```

1. See [:material-code-braces: DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)

### delete\_snapshot

Deletes an Amazon FSx for OpenZFS snapshot.

Type annotations and code completion for `#!python boto3.client("fsx").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    SnapshotId: str,
    ClientRequestToken: str = ...,
) -> DeleteSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)

### delete\_storage\_virtual\_machine

Deletes an existing Amazon FSx for ONTAP storage virtual machine (SVM).

Type annotations and code completion for `#!python boto3.client("fsx").delete_storage_virtual_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_storage_virtual_machine.html)

```python
# delete_storage_virtual_machine method definition

def delete_storage_virtual_machine(
    self,
    *,
    StorageVirtualMachineId: str,
    ClientRequestToken: str = ...,
) -> DeleteStorageVirtualMachineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStorageVirtualMachineResponseTypeDef](./type_defs.md#deletestoragevirtualmachineresponsetypedef)


```python
# delete_storage_virtual_machine method usage example with argument unpacking

kwargs: DeleteStorageVirtualMachineRequestTypeDef = {  # (1)
    "StorageVirtualMachineId": ...,
}

parent.delete_storage_virtual_machine(**kwargs)
```

1. See [:material-code-braces: DeleteStorageVirtualMachineRequestTypeDef](./type_defs.md#deletestoragevirtualmachinerequesttypedef)

### delete\_volume

Deletes an Amazon FSx for NetApp ONTAP or Amazon FSx for OpenZFS volume.

Type annotations and code completion for `#!python boto3.client("fsx").delete_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/delete_volume.html)

```python
# delete_volume method definition

def delete_volume(
    self,
    *,
    VolumeId: str,
    ClientRequestToken: str = ...,
    OntapConfiguration: DeleteVolumeOntapConfigurationTypeDef = ...,  # (1)
    OpenZFSConfiguration: DeleteVolumeOpenZFSConfigurationTypeDef = ...,  # (2)
) -> DeleteVolumeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeleteVolumeOntapConfigurationTypeDef](./type_defs.md#deletevolumeontapconfigurationtypedef)
2. See [:material-code-braces: DeleteVolumeOpenZFSConfigurationTypeDef](./type_defs.md#deletevolumeopenzfsconfigurationtypedef)
3. See [:material-code-braces: DeleteVolumeResponseTypeDef](./type_defs.md#deletevolumeresponsetypedef)


```python
# delete_volume method usage example with argument unpacking

kwargs: DeleteVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef)

### describe\_backups

Returns the description of a specific Amazon FSx backup, if a
<code>BackupIds</code> value is provided for that backup.

Type annotations and code completion for `#!python boto3.client("fsx").describe_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_backups.html)

```python
# describe_backups method definition

def describe_backups(
    self,
    *,
    BackupIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeBackupsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)


```python
# describe_backups method usage example with argument unpacking

kwargs: DescribeBackupsRequestTypeDef = {  # (1)
    "BackupIds": ...,
}

parent.describe_backups(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)

### describe\_data\_repository\_associations

Returns the description of specific Amazon FSx for Lustre or Amazon File Cache
data repository associations, if one or more <code>AssociationIds</code> values
are provided in the request, or if filters are used in the request.

Type annotations and code completion for `#!python boto3.client("fsx").describe_data_repository_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_data_repository_associations.html)

```python
# describe_data_repository_associations method definition

def describe_data_repository_associations(
    self,
    *,
    AssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDataRepositoryAssociationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDataRepositoryAssociationsResponseTypeDef](./type_defs.md#describedatarepositoryassociationsresponsetypedef)


```python
# describe_data_repository_associations method usage example with argument unpacking

kwargs: DescribeDataRepositoryAssociationsRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.describe_data_repository_associations(**kwargs)
```

1. See [:material-code-braces: DescribeDataRepositoryAssociationsRequestTypeDef](./type_defs.md#describedatarepositoryassociationsrequesttypedef)

### describe\_data\_repository\_tasks

Returns the description of specific Amazon FSx for Lustre or Amazon File Cache
data repository tasks, if one or more <code>TaskIds</code> values are provided
in the request, or if filters are used in the request.

Type annotations and code completion for `#!python boto3.client("fsx").describe_data_repository_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_data_repository_tasks.html)

```python
# describe_data_repository_tasks method definition

def describe_data_repository_tasks(
    self,
    *,
    TaskIds: Sequence[str] = ...,
    Filters: Sequence[DataRepositoryTaskFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDataRepositoryTasksResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DataRepositoryTaskFilterTypeDef]`
2. See [:material-code-braces: DescribeDataRepositoryTasksResponseTypeDef](./type_defs.md#describedatarepositorytasksresponsetypedef)


```python
# describe_data_repository_tasks method usage example with argument unpacking

kwargs: DescribeDataRepositoryTasksRequestTypeDef = {  # (1)
    "TaskIds": ...,
}

parent.describe_data_repository_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeDataRepositoryTasksRequestTypeDef](./type_defs.md#describedatarepositorytasksrequesttypedef)

### describe\_file\_caches

Returns the description of a specific Amazon File Cache resource, if a
<code>FileCacheIds</code> value is provided for that cache.

Type annotations and code completion for `#!python boto3.client("fsx").describe_file_caches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_file_caches.html)

```python
# describe_file_caches method definition

def describe_file_caches(
    self,
    *,
    FileCacheIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeFileCachesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFileCachesResponseTypeDef](./type_defs.md#describefilecachesresponsetypedef)


```python
# describe_file_caches method usage example with argument unpacking

kwargs: DescribeFileCachesRequestTypeDef = {  # (1)
    "FileCacheIds": ...,
}

parent.describe_file_caches(**kwargs)
```

1. See [:material-code-braces: DescribeFileCachesRequestTypeDef](./type_defs.md#describefilecachesrequesttypedef)

### describe\_file\_system\_aliases

Returns the DNS aliases that are associated with the specified Amazon FSx for
Windows File Server file system.

Type annotations and code completion for `#!python boto3.client("fsx").describe_file_system_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_file_system_aliases.html)

```python
# describe_file_system_aliases method definition

def describe_file_system_aliases(
    self,
    *,
    FileSystemId: str,
    ClientRequestToken: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeFileSystemAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFileSystemAliasesResponseTypeDef](./type_defs.md#describefilesystemaliasesresponsetypedef)


```python
# describe_file_system_aliases method usage example with argument unpacking

kwargs: DescribeFileSystemAliasesRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.describe_file_system_aliases(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemAliasesRequestTypeDef](./type_defs.md#describefilesystemaliasesrequesttypedef)

### describe\_file\_systems

Returns the description of specific Amazon FSx file systems, if a
<code>FileSystemIds</code> value is provided for that file system.

Type annotations and code completion for `#!python boto3.client("fsx").describe_file_systems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_file_systems.html)

```python
# describe_file_systems method definition

def describe_file_systems(
    self,
    *,
    FileSystemIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeFileSystemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)


```python
# describe_file_systems method usage example with argument unpacking

kwargs: DescribeFileSystemsRequestTypeDef = {  # (1)
    "FileSystemIds": ...,
}

parent.describe_file_systems(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef)

### describe\_s3\_access\_point\_attachments

Describes one or more S3 access points attached to Amazon FSx volumes.

Type annotations and code completion for `#!python boto3.client("fsx").describe_s3_access_point_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_s3_access_point_attachments.html)

```python
# describe_s3_access_point_attachments method definition

def describe_s3_access_point_attachments(
    self,
    *,
    Names: Sequence[str] = ...,
    Filters: Sequence[S3AccessPointAttachmentsFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeS3AccessPointAttachmentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[S3AccessPointAttachmentsFilterTypeDef]`
2. See [:material-code-braces: DescribeS3AccessPointAttachmentsResponseTypeDef](./type_defs.md#describes3accesspointattachmentsresponsetypedef)


```python
# describe_s3_access_point_attachments method usage example with argument unpacking

kwargs: DescribeS3AccessPointAttachmentsRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.describe_s3_access_point_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeS3AccessPointAttachmentsRequestTypeDef](./type_defs.md#describes3accesspointattachmentsrequesttypedef)

### describe\_shared\_vpc\_configuration

Indicates whether participant accounts in your organization can create Amazon
FSx for NetApp ONTAP Multi-AZ file systems in subnets that are shared by a
virtual private cloud (VPC) owner.

Type annotations and code completion for `#!python boto3.client("fsx").describe_shared_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_shared_vpc_configuration.html)

```python
# describe_shared_vpc_configuration method definition

def describe_shared_vpc_configuration(
    self,
) -> DescribeSharedVpcConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSharedVpcConfigurationResponseTypeDef](./type_defs.md#describesharedvpcconfigurationresponsetypedef)



### describe\_snapshots

Returns the description of specific Amazon FSx for OpenZFS snapshots, if a
<code>SnapshotIds</code> value is provided.

Type annotations and code completion for `#!python boto3.client("fsx").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_snapshots.html)

```python
# describe_snapshots method definition

def describe_snapshots(
    self,
    *,
    SnapshotIds: Sequence[str] = ...,
    Filters: Sequence[SnapshotFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeShared: bool = ...,
) -> DescribeSnapshotsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SnapshotFilterTypeDef]`
2. See [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestTypeDef = {  # (1)
    "SnapshotIds": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)

### describe\_storage\_virtual\_machines

Describes one or more Amazon FSx for NetApp ONTAP storage virtual machines
(SVMs).

Type annotations and code completion for `#!python boto3.client("fsx").describe_storage_virtual_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_storage_virtual_machines.html)

```python
# describe_storage_virtual_machines method definition

def describe_storage_virtual_machines(
    self,
    *,
    StorageVirtualMachineIds: Sequence[str] = ...,
    Filters: Sequence[StorageVirtualMachineFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeStorageVirtualMachinesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StorageVirtualMachineFilterTypeDef]`
2. See [:material-code-braces: DescribeStorageVirtualMachinesResponseTypeDef](./type_defs.md#describestoragevirtualmachinesresponsetypedef)


```python
# describe_storage_virtual_machines method usage example with argument unpacking

kwargs: DescribeStorageVirtualMachinesRequestTypeDef = {  # (1)
    "StorageVirtualMachineIds": ...,
}

parent.describe_storage_virtual_machines(**kwargs)
```

1. See [:material-code-braces: DescribeStorageVirtualMachinesRequestTypeDef](./type_defs.md#describestoragevirtualmachinesrequesttypedef)

### describe\_volumes

Describes one or more Amazon FSx for NetApp ONTAP or Amazon FSx for OpenZFS
volumes.

Type annotations and code completion for `#!python boto3.client("fsx").describe_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/describe_volumes.html)

```python
# describe_volumes method definition

def describe_volumes(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    Filters: Sequence[VolumeFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVolumesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[VolumeFilterTypeDef]`
2. See [:material-code-braces: DescribeVolumesResponseTypeDef](./type_defs.md#describevolumesresponsetypedef)


```python
# describe_volumes method usage example with argument unpacking

kwargs: DescribeVolumesRequestTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.describe_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef)

### detach\_and\_delete\_s3\_access\_point

Detaches an S3 access point from an Amazon FSx volume and deletes the S3 access
point.

Type annotations and code completion for `#!python boto3.client("fsx").detach_and_delete_s3_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/detach_and_delete_s3_access_point.html)

```python
# detach_and_delete_s3_access_point method definition

def detach_and_delete_s3_access_point(
    self,
    *,
    Name: str,
    ClientRequestToken: str = ...,
) -> DetachAndDeleteS3AccessPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachAndDeleteS3AccessPointResponseTypeDef](./type_defs.md#detachanddeletes3accesspointresponsetypedef)


```python
# detach_and_delete_s3_access_point method usage example with argument unpacking

kwargs: DetachAndDeleteS3AccessPointRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.detach_and_delete_s3_access_point(**kwargs)
```

1. See [:material-code-braces: DetachAndDeleteS3AccessPointRequestTypeDef](./type_defs.md#detachanddeletes3accesspointrequesttypedef)

### disassociate\_file\_system\_aliases

Use this action to disassociate, or remove, one or more Domain Name Service
(DNS) aliases from an Amazon FSx for Windows File Server file system.

Type annotations and code completion for `#!python boto3.client("fsx").disassociate_file_system_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/disassociate_file_system_aliases.html)

```python
# disassociate_file_system_aliases method definition

def disassociate_file_system_aliases(
    self,
    *,
    FileSystemId: str,
    Aliases: Sequence[str],
    ClientRequestToken: str = ...,
) -> DisassociateFileSystemAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFileSystemAliasesResponseTypeDef](./type_defs.md#disassociatefilesystemaliasesresponsetypedef)


```python
# disassociate_file_system_aliases method usage example with argument unpacking

kwargs: DisassociateFileSystemAliasesRequestTypeDef = {  # (1)
    "FileSystemId": ...,
    "Aliases": ...,
}

parent.disassociate_file_system_aliases(**kwargs)
```

1. See [:material-code-braces: DisassociateFileSystemAliasesRequestTypeDef](./type_defs.md#disassociatefilesystemaliasesrequesttypedef)

### list\_tags\_for\_resource

Lists tags for Amazon FSx resources.

Type annotations and code completion for `#!python boto3.client("fsx").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### release\_file\_system\_nfs\_v3\_locks

Releases the file system lock from an Amazon FSx for OpenZFS file system.

Type annotations and code completion for `#!python boto3.client("fsx").release_file_system_nfs_v3_locks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/release_file_system_nfs_v3_locks.html)

```python
# release_file_system_nfs_v3_locks method definition

def release_file_system_nfs_v3_locks(
    self,
    *,
    FileSystemId: str,
    ClientRequestToken: str = ...,
) -> ReleaseFileSystemNfsV3LocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseFileSystemNfsV3LocksResponseTypeDef](./type_defs.md#releasefilesystemnfsv3locksresponsetypedef)


```python
# release_file_system_nfs_v3_locks method usage example with argument unpacking

kwargs: ReleaseFileSystemNfsV3LocksRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.release_file_system_nfs_v3_locks(**kwargs)
```

1. See [:material-code-braces: ReleaseFileSystemNfsV3LocksRequestTypeDef](./type_defs.md#releasefilesystemnfsv3locksrequesttypedef)

### restore\_volume\_from\_snapshot

Returns an Amazon FSx for OpenZFS volume to the state saved by the specified
snapshot.

Type annotations and code completion for `#!python boto3.client("fsx").restore_volume_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/restore_volume_from_snapshot.html)

```python
# restore_volume_from_snapshot method definition

def restore_volume_from_snapshot(
    self,
    *,
    VolumeId: str,
    SnapshotId: str,
    ClientRequestToken: str = ...,
    Options: Sequence[RestoreOpenZFSVolumeOptionType] = ...,  # (1)
) -> RestoreVolumeFromSnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RestoreOpenZFSVolumeOptionType]`
2. See [:material-code-braces: RestoreVolumeFromSnapshotResponseTypeDef](./type_defs.md#restorevolumefromsnapshotresponsetypedef)


```python
# restore_volume_from_snapshot method usage example with argument unpacking

kwargs: RestoreVolumeFromSnapshotRequestTypeDef = {  # (1)
    "VolumeId": ...,
    "SnapshotId": ...,
}

parent.restore_volume_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreVolumeFromSnapshotRequestTypeDef](./type_defs.md#restorevolumefromsnapshotrequesttypedef)

### start\_misconfigured\_state\_recovery

After performing steps to repair the Active Directory configuration of an FSx
for Windows File Server file system, use this action to initiate the process of
Amazon FSx attempting to reconnect to the file system.

Type annotations and code completion for `#!python boto3.client("fsx").start_misconfigured_state_recovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/start_misconfigured_state_recovery.html)

```python
# start_misconfigured_state_recovery method definition

def start_misconfigured_state_recovery(
    self,
    *,
    FileSystemId: str,
    ClientRequestToken: str = ...,
) -> StartMisconfiguredStateRecoveryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMisconfiguredStateRecoveryResponseTypeDef](./type_defs.md#startmisconfiguredstaterecoveryresponsetypedef)


```python
# start_misconfigured_state_recovery method usage example with argument unpacking

kwargs: StartMisconfiguredStateRecoveryRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.start_misconfigured_state_recovery(**kwargs)
```

1. See [:material-code-braces: StartMisconfiguredStateRecoveryRequestTypeDef](./type_defs.md#startmisconfiguredstaterecoveryrequesttypedef)

### tag\_resource

Tags an Amazon FSx resource.

Type annotations and code completion for `#!python boto3.client("fsx").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

This action removes a tag from an Amazon FSx resource.

Type annotations and code completion for `#!python boto3.client("fsx").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_data\_repository\_association

Updates the configuration of an existing data repository association on an
Amazon FSx for Lustre file system.

Type annotations and code completion for `#!python boto3.client("fsx").update_data_repository_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_data_repository_association.html)

```python
# update_data_repository_association method definition

def update_data_repository_association(
    self,
    *,
    AssociationId: str,
    ClientRequestToken: str = ...,
    ImportedFileChunkSize: int = ...,
    S3: S3DataRepositoryConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateDataRepositoryAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3DataRepositoryConfigurationUnionTypeDef](#s3datarepositoryconfigurationuniontypedef)
2. See [:material-code-braces: UpdateDataRepositoryAssociationResponseTypeDef](./type_defs.md#updatedatarepositoryassociationresponsetypedef)


```python
# update_data_repository_association method usage example with argument unpacking

kwargs: UpdateDataRepositoryAssociationRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.update_data_repository_association(**kwargs)
```

1. See [:material-code-braces: UpdateDataRepositoryAssociationRequestTypeDef](./type_defs.md#updatedatarepositoryassociationrequesttypedef)

### update\_file\_cache

Updates the configuration of an existing Amazon File Cache resource.

Type annotations and code completion for `#!python boto3.client("fsx").update_file_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_file_cache.html)

```python
# update_file_cache method definition

def update_file_cache(
    self,
    *,
    FileCacheId: str,
    ClientRequestToken: str = ...,
    LustreConfiguration: UpdateFileCacheLustreConfigurationTypeDef = ...,  # (1)
) -> UpdateFileCacheResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateFileCacheLustreConfigurationTypeDef](./type_defs.md#updatefilecachelustreconfigurationtypedef)
2. See [:material-code-braces: UpdateFileCacheResponseTypeDef](./type_defs.md#updatefilecacheresponsetypedef)


```python
# update_file_cache method usage example with argument unpacking

kwargs: UpdateFileCacheRequestTypeDef = {  # (1)
    "FileCacheId": ...,
}

parent.update_file_cache(**kwargs)
```

1. See [:material-code-braces: UpdateFileCacheRequestTypeDef](./type_defs.md#updatefilecacherequesttypedef)

### update\_file\_system

Use this operation to update the configuration of an existing Amazon FSx file
system.

Type annotations and code completion for `#!python boto3.client("fsx").update_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_file_system.html)

```python
# update_file_system method definition

def update_file_system(
    self,
    *,
    FileSystemId: str,
    ClientRequestToken: str = ...,
    StorageCapacity: int = ...,
    WindowsConfiguration: UpdateFileSystemWindowsConfigurationTypeDef = ...,  # (1)
    LustreConfiguration: UpdateFileSystemLustreConfigurationTypeDef = ...,  # (2)
    OntapConfiguration: UpdateFileSystemOntapConfigurationTypeDef = ...,  # (3)
    OpenZFSConfiguration: UpdateFileSystemOpenZFSConfigurationTypeDef = ...,  # (4)
    StorageType: StorageTypeType = ...,  # (5)
    FileSystemTypeVersion: str = ...,
    NetworkType: NetworkTypeType = ...,  # (6)
) -> UpdateFileSystemResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: UpdateFileSystemWindowsConfigurationTypeDef](./type_defs.md#updatefilesystemwindowsconfigurationtypedef)
2. See [:material-code-braces: UpdateFileSystemLustreConfigurationTypeDef](./type_defs.md#updatefilesystemlustreconfigurationtypedef)
3. See [:material-code-braces: UpdateFileSystemOntapConfigurationTypeDef](./type_defs.md#updatefilesystemontapconfigurationtypedef)
4. See [:material-code-braces: UpdateFileSystemOpenZFSConfigurationTypeDef](./type_defs.md#updatefilesystemopenzfsconfigurationtypedef)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
7. See [:material-code-braces: UpdateFileSystemResponseTypeDef](./type_defs.md#updatefilesystemresponsetypedef)


```python
# update_file_system method usage example with argument unpacking

kwargs: UpdateFileSystemRequestTypeDef = {  # (1)
    "FileSystemId": ...,
}

parent.update_file_system(**kwargs)
```

1. See [:material-code-braces: UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef)

### update\_shared\_vpc\_configuration

Configures whether participant accounts in your organization can create Amazon
FSx for NetApp ONTAP Multi-AZ file systems in subnets that are shared by a
virtual private cloud (VPC) owner.

Type annotations and code completion for `#!python boto3.client("fsx").update_shared_vpc_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_shared_vpc_configuration.html)

```python
# update_shared_vpc_configuration method definition

def update_shared_vpc_configuration(
    self,
    *,
    EnableFsxRouteTableUpdatesFromParticipantAccounts: str = ...,
    ClientRequestToken: str = ...,
) -> UpdateSharedVpcConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSharedVpcConfigurationResponseTypeDef](./type_defs.md#updatesharedvpcconfigurationresponsetypedef)


```python
# update_shared_vpc_configuration method usage example with argument unpacking

kwargs: UpdateSharedVpcConfigurationRequestTypeDef = {  # (1)
    "EnableFsxRouteTableUpdatesFromParticipantAccounts": ...,
}

parent.update_shared_vpc_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSharedVpcConfigurationRequestTypeDef](./type_defs.md#updatesharedvpcconfigurationrequesttypedef)

### update\_snapshot

Updates the name of an Amazon FSx for OpenZFS snapshot.

Type annotations and code completion for `#!python boto3.client("fsx").update_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_snapshot.html)

```python
# update_snapshot method definition

def update_snapshot(
    self,
    *,
    Name: str,
    SnapshotId: str,
    ClientRequestToken: str = ...,
) -> UpdateSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)


```python
# update_snapshot method usage example with argument unpacking

kwargs: UpdateSnapshotRequestTypeDef = {  # (1)
    "Name": ...,
    "SnapshotId": ...,
}

parent.update_snapshot(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotRequestTypeDef](./type_defs.md#updatesnapshotrequesttypedef)

### update\_storage\_virtual\_machine

Updates an FSx for ONTAP storage virtual machine (SVM).

Type annotations and code completion for `#!python boto3.client("fsx").update_storage_virtual_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_storage_virtual_machine.html)

```python
# update_storage_virtual_machine method definition

def update_storage_virtual_machine(
    self,
    *,
    StorageVirtualMachineId: str,
    ActiveDirectoryConfiguration: UpdateSvmActiveDirectoryConfigurationTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
    SvmAdminPassword: str = ...,
) -> UpdateStorageVirtualMachineResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateSvmActiveDirectoryConfigurationTypeDef](./type_defs.md#updatesvmactivedirectoryconfigurationtypedef)
2. See [:material-code-braces: UpdateStorageVirtualMachineResponseTypeDef](./type_defs.md#updatestoragevirtualmachineresponsetypedef)


```python
# update_storage_virtual_machine method usage example with argument unpacking

kwargs: UpdateStorageVirtualMachineRequestTypeDef = {  # (1)
    "StorageVirtualMachineId": ...,
}

parent.update_storage_virtual_machine(**kwargs)
```

1. See [:material-code-braces: UpdateStorageVirtualMachineRequestTypeDef](./type_defs.md#updatestoragevirtualmachinerequesttypedef)

### update\_volume

Updates the configuration of an Amazon FSx for NetApp ONTAP or Amazon FSx for
OpenZFS volume.

Type annotations and code completion for `#!python boto3.client("fsx").update_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx/client/update_volume.html)

```python
# update_volume method definition

def update_volume(
    self,
    *,
    VolumeId: str,
    ClientRequestToken: str = ...,
    OntapConfiguration: UpdateOntapVolumeConfigurationTypeDef = ...,  # (1)
    Name: str = ...,
    OpenZFSConfiguration: UpdateOpenZFSVolumeConfigurationTypeDef = ...,  # (2)
) -> UpdateVolumeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateOntapVolumeConfigurationTypeDef](./type_defs.md#updateontapvolumeconfigurationtypedef)
2. See [:material-code-braces: UpdateOpenZFSVolumeConfigurationTypeDef](./type_defs.md#updateopenzfsvolumeconfigurationtypedef)
3. See [:material-code-braces: UpdateVolumeResponseTypeDef](./type_defs.md#updatevolumeresponsetypedef)


```python
# update_volume method usage example with argument unpacking

kwargs: UpdateVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.update_volume(**kwargs)
```

1. See [:material-code-braces: UpdateVolumeRequestTypeDef](./type_defs.md#updatevolumerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("fsx").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` -> [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_file_systems")` -> [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- `client.get_paginator("describe_s3_access_point_attachments")` -> [DescribeS3AccessPointAttachmentsPaginator](./paginators.md#describes3accesspointattachmentspaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_storage_virtual_machines")` -> [DescribeStorageVirtualMachinesPaginator](./paginators.md#describestoragevirtualmachinespaginator)
- `client.get_paginator("describe_volumes")` -> [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



