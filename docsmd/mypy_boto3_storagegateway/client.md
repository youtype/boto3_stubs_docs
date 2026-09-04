# StorageGatewayClient

> [Index](../README.md) > [StorageGateway](./README.md) > StorageGatewayClient

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## StorageGatewayClient

Type annotations and code completion for `#!python boto3.client("storagegateway")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client)

```python
# StorageGatewayClient usage example

from boto3.session import Session
from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_storagegateway_client() -> StorageGatewayClient:
    return Session().client("storagegateway")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("storagegateway").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("storagegateway")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidGatewayRequestException,
    client.exceptions.ServiceUnavailableError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_storagegateway.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("storagegateway").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("storagegateway").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/generate_presigned_url.html)

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


### activate\_gateway

Activates the gateway you previously deployed on your host.

Type annotations and code completion for `#!python boto3.client("storagegateway").activate_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/activate_gateway.html)

```python
# activate_gateway method definition

def activate_gateway(
    self,
    *,
    ActivationKey: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayRegion: str,
    GatewayType: str = ...,
    TapeDriveType: str = ...,
    MediumChangerType: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ActivateGatewayOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef)


```python
# activate_gateway method usage example with argument unpacking

kwargs: ActivateGatewayInputTypeDef = {  # (1)
    "ActivationKey": ...,
    "GatewayName": ...,
    "GatewayTimezone": ...,
    "GatewayRegion": ...,
}

parent.activate_gateway(**kwargs)
```

1. See [:material-code-braces: ActivateGatewayInputTypeDef](./type_defs.md#activategatewayinputtypedef)

### add\_cache

Configures one or more gateway local disks as cache for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/add_cache.html)

```python
# add_cache method definition

def add_cache(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef)


```python
# add_cache method usage example with argument unpacking

kwargs: AddCacheInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_cache(**kwargs)
```

1. See [:material-code-braces: AddCacheInputTypeDef](./type_defs.md#addcacheinputtypedef)

### add\_tags\_to\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/add_tags_to_resource.html)

```python
# add_tags_to_resource method definition

def add_tags_to_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> AddTagsToResourceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef)


```python
# add_tags_to_resource method usage example with argument unpacking

kwargs: AddTagsToResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceInputTypeDef](./type_defs.md#addtagstoresourceinputtypedef)

### add\_upload\_buffer

Configures one or more gateway local disks as upload buffer for a specified
gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_upload_buffer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/add_upload_buffer.html)

```python
# add_upload_buffer method definition

def add_upload_buffer(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddUploadBufferOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef)


```python
# add_upload_buffer method usage example with argument unpacking

kwargs: AddUploadBufferInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_upload_buffer(**kwargs)
```

1. See [:material-code-braces: AddUploadBufferInputTypeDef](./type_defs.md#adduploadbufferinputtypedef)

### add\_working\_storage

Configures one or more gateway local disks as working storage for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_working_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/add_working_storage.html)

```python
# add_working_storage method definition

def add_working_storage(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddWorkingStorageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef)


```python
# add_working_storage method usage example with argument unpacking

kwargs: AddWorkingStorageInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_working_storage(**kwargs)
```

1. See [:material-code-braces: AddWorkingStorageInputTypeDef](./type_defs.md#addworkingstorageinputtypedef)

### assign\_tape\_pool

Assigns a tape to a tape pool for archiving.

Type annotations and code completion for `#!python boto3.client("storagegateway").assign_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/assign_tape_pool.html)

```python
# assign_tape_pool method definition

def assign_tape_pool(
    self,
    *,
    TapeARN: str,
    PoolId: str,
    BypassGovernanceRetention: bool = ...,
) -> AssignTapePoolOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef)


```python
# assign_tape_pool method usage example with argument unpacking

kwargs: AssignTapePoolInputTypeDef = {  # (1)
    "TapeARN": ...,
    "PoolId": ...,
}

parent.assign_tape_pool(**kwargs)
```

1. See [:material-code-braces: AssignTapePoolInputTypeDef](./type_defs.md#assigntapepoolinputtypedef)

### associate\_file\_system

Associate an Amazon FSx file system with the FSx File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").associate_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/associate_file_system.html)

```python
# associate_file_system method definition

def associate_file_system(
    self,
    *,
    UserName: str,
    Password: str,
    ClientToken: str,
    GatewayARN: str,
    LocationARN: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AuditDestinationARN: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (2)
    EndpointNetworkConfiguration: EndpointNetworkConfigurationUnionTypeDef = ...,  # (3)
) -> AssociateFileSystemOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
3. See [:material-code-braces: EndpointNetworkConfigurationUnionTypeDef](#endpointnetworkconfigurationuniontypedef)
4. See [:material-code-braces: AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef)


```python
# associate_file_system method usage example with argument unpacking

kwargs: AssociateFileSystemInputTypeDef = {  # (1)
    "UserName": ...,
    "Password": ...,
    "ClientToken": ...,
    "GatewayARN": ...,
    "LocationARN": ...,
}

parent.associate_file_system(**kwargs)
```

1. See [:material-code-braces: AssociateFileSystemInputTypeDef](./type_defs.md#associatefilesysteminputtypedef)

### attach\_volume

Connects a volume to an iSCSI connection and then attaches the volume to the
specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").attach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/attach_volume.html)

```python
# attach_volume method definition

def attach_volume(
    self,
    *,
    GatewayARN: str,
    VolumeARN: str,
    NetworkInterfaceId: str,
    TargetName: str = ...,
    DiskId: str = ...,
) -> AttachVolumeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef)


```python
# attach_volume method usage example with argument unpacking

kwargs: AttachVolumeInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "VolumeARN": ...,
    "NetworkInterfaceId": ...,
}

parent.attach_volume(**kwargs)
```

1. See [:material-code-braces: AttachVolumeInputTypeDef](./type_defs.md#attachvolumeinputtypedef)

### cancel\_archival

Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the
archiving process is initiated.

Type annotations and code completion for `#!python boto3.client("storagegateway").cancel_archival` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/cancel_archival.html)

```python
# cancel_archival method definition

def cancel_archival(
    self,
    *,
    GatewayARN: str,
    TapeARN: str,
) -> CancelArchivalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef)


```python
# cancel_archival method usage example with argument unpacking

kwargs: CancelArchivalInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.cancel_archival(**kwargs)
```

1. See [:material-code-braces: CancelArchivalInputTypeDef](./type_defs.md#cancelarchivalinputtypedef)

### cancel\_cache\_report

Cancels generation of a specified cache report.

Type annotations and code completion for `#!python boto3.client("storagegateway").cancel_cache_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/cancel_cache_report.html)

```python
# cancel_cache_report method definition

def cancel_cache_report(
    self,
    *,
    CacheReportARN: str,
) -> CancelCacheReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelCacheReportOutputTypeDef](./type_defs.md#cancelcachereportoutputtypedef)


```python
# cancel_cache_report method usage example with argument unpacking

kwargs: CancelCacheReportInputTypeDef = {  # (1)
    "CacheReportARN": ...,
}

parent.cancel_cache_report(**kwargs)
```

1. See [:material-code-braces: CancelCacheReportInputTypeDef](./type_defs.md#cancelcachereportinputtypedef)

### cancel\_retrieval

Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a
gateway after the retrieval process is initiated.

Type annotations and code completion for `#!python boto3.client("storagegateway").cancel_retrieval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/cancel_retrieval.html)

```python
# cancel_retrieval method definition

def cancel_retrieval(
    self,
    *,
    GatewayARN: str,
    TapeARN: str,
) -> CancelRetrievalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef)


```python
# cancel_retrieval method usage example with argument unpacking

kwargs: CancelRetrievalInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.cancel_retrieval(**kwargs)
```

1. See [:material-code-braces: CancelRetrievalInputTypeDef](./type_defs.md#cancelretrievalinputtypedef)

### create\_cached\_iscsi\_volume

Creates a cached volume on a specified cached volume gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_cached_iscsi_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_cached_iscsi_volume.html)

```python
# create_cached_iscsi_volume method definition

def create_cached_iscsi_volume(
    self,
    *,
    GatewayARN: str,
    VolumeSizeInBytes: int,
    TargetName: str,
    NetworkInterfaceId: str,
    ClientToken: str,
    SnapshotId: str = ...,
    SourceVolumeARN: str = ...,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCachediSCSIVolumeOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef)


```python
# create_cached_iscsi_volume method usage example with argument unpacking

kwargs: CreateCachediSCSIVolumeInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "VolumeSizeInBytes": ...,
    "TargetName": ...,
    "NetworkInterfaceId": ...,
    "ClientToken": ...,
}

parent.create_cached_iscsi_volume(**kwargs)
```

1. See [:material-code-braces: CreateCachediSCSIVolumeInputTypeDef](./type_defs.md#createcachediscsivolumeinputtypedef)

### create\_nfs\_file\_share

Creates a Network File System (NFS) file share on an existing S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_nfs_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_nfs_file_share.html)

```python
# create_nfs_file_share method definition

def create_nfs_file_share(
    self,
    *,
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    NFSFileShareDefaults: NFSFileShareDefaultsTypeDef = ...,  # (1)
    EncryptionType: EncryptionTypeType = ...,  # (2)
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (3)
    ClientList: Sequence[str] = ...,
    Squash: str = ...,
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (5)
    NotificationPolicy: str = ...,
    VPCEndpointDNSName: str = ...,
    BucketRegion: str = ...,
    AuditDestinationARN: str = ...,
) -> CreateNFSFileShareOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
6. See [:material-code-braces: CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef)


```python
# create_nfs_file_share method usage example with argument unpacking

kwargs: CreateNFSFileShareInputTypeDef = {  # (1)
    "ClientToken": ...,
    "GatewayARN": ...,
    "Role": ...,
    "LocationARN": ...,
}

parent.create_nfs_file_share(**kwargs)
```

1. See [:material-code-braces: CreateNFSFileShareInputTypeDef](./type_defs.md#createnfsfileshareinputtypedef)

### create\_smb\_file\_share

Creates a Server Message Block (SMB) file share on an existing S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_smb_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_smb_file_share.html)

```python
# create_smb_file_share method definition

def create_smb_file_share(
    self,
    *,
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    EncryptionType: EncryptionTypeType = ...,  # (1)
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (2)
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    SMBACLEnabled: bool = ...,
    AccessBasedEnumeration: bool = ...,
    AdminUserList: Sequence[str] = ...,
    ValidUserList: Sequence[str] = ...,
    InvalidUserList: Sequence[str] = ...,
    AuditDestinationARN: str = ...,
    Authentication: str = ...,
    CaseSensitivity: CaseSensitivityType = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (5)
    NotificationPolicy: str = ...,
    VPCEndpointDNSName: str = ...,
    BucketRegion: str = ...,
    OplocksEnabled: bool = ...,
) -> CreateSMBFileShareOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
6. See [:material-code-braces: CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef)


```python
# create_smb_file_share method usage example with argument unpacking

kwargs: CreateSMBFileShareInputTypeDef = {  # (1)
    "ClientToken": ...,
    "GatewayARN": ...,
    "Role": ...,
    "LocationARN": ...,
}

parent.create_smb_file_share(**kwargs)
```

1. See [:material-code-braces: CreateSMBFileShareInputTypeDef](./type_defs.md#createsmbfileshareinputtypedef)

### create\_snapshot

Initiates a snapshot of a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotInputTypeDef = {  # (1)
    "VolumeARN": ...,
    "SnapshotDescription": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotInputTypeDef](./type_defs.md#createsnapshotinputtypedef)

### create\_snapshot\_from\_volume\_recovery\_point

Initiates a snapshot of a gateway from a volume recovery point.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_snapshot_from_volume_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_snapshot_from_volume_recovery_point.html)

```python
# create_snapshot_from_volume_recovery_point method definition

def create_snapshot_from_volume_recovery_point(
    self,
    *,
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotFromVolumeRecoveryPointOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef)


```python
# create_snapshot_from_volume_recovery_point method usage example with argument unpacking

kwargs: CreateSnapshotFromVolumeRecoveryPointInputTypeDef = {  # (1)
    "VolumeARN": ...,
    "SnapshotDescription": ...,
}

parent.create_snapshot_from_volume_recovery_point(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotFromVolumeRecoveryPointInputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputtypedef)

### create\_stored\_iscsi\_volume

Creates a volume on a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_stored_iscsi_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_stored_iscsi_volume.html)

```python
# create_stored_iscsi_volume method definition

def create_stored_iscsi_volume(
    self,
    *,
    GatewayARN: str,
    DiskId: str,
    PreserveExistingData: bool,
    TargetName: str,
    NetworkInterfaceId: str,
    SnapshotId: str = ...,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateStorediSCSIVolumeOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef)


```python
# create_stored_iscsi_volume method usage example with argument unpacking

kwargs: CreateStorediSCSIVolumeInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskId": ...,
    "PreserveExistingData": ...,
    "TargetName": ...,
    "NetworkInterfaceId": ...,
}

parent.create_stored_iscsi_volume(**kwargs)
```

1. See [:material-code-braces: CreateStorediSCSIVolumeInputTypeDef](./type_defs.md#createstorediscsivolumeinputtypedef)

### create\_tape\_pool

Creates a new custom tape pool.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_tape_pool.html)

```python
# create_tape_pool method definition

def create_tape_pool(
    self,
    *,
    PoolName: str,
    StorageClass: TapeStorageClassType,  # (1)
    RetentionLockType: RetentionLockTypeType = ...,  # (2)
    RetentionLockTimeInDays: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateTapePoolOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype)
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef)


```python
# create_tape_pool method usage example with argument unpacking

kwargs: CreateTapePoolInputTypeDef = {  # (1)
    "PoolName": ...,
    "StorageClass": ...,
}

parent.create_tape_pool(**kwargs)
```

1. See [:material-code-braces: CreateTapePoolInputTypeDef](./type_defs.md#createtapepoolinputtypedef)

### create\_tape\_with\_barcode

Creates a virtual tape by using your own barcode.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tape_with_barcode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_tape_with_barcode.html)

```python
# create_tape_with_barcode method definition

def create_tape_with_barcode(
    self,
    *,
    GatewayARN: str,
    TapeSizeInBytes: int,
    TapeBarcode: str,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    PoolId: str = ...,
    Worm: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTapeWithBarcodeOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef)


```python
# create_tape_with_barcode method usage example with argument unpacking

kwargs: CreateTapeWithBarcodeInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeSizeInBytes": ...,
    "TapeBarcode": ...,
}

parent.create_tape_with_barcode(**kwargs)
```

1. See [:material-code-braces: CreateTapeWithBarcodeInputTypeDef](./type_defs.md#createtapewithbarcodeinputtypedef)

### create\_tapes

Creates one or more virtual tapes.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/create_tapes.html)

```python
# create_tapes method definition

def create_tapes(
    self,
    *,
    GatewayARN: str,
    TapeSizeInBytes: int,
    ClientToken: str,
    NumTapesToCreate: int,
    TapeBarcodePrefix: str,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    PoolId: str = ...,
    Worm: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTapesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef)


```python
# create_tapes method usage example with argument unpacking

kwargs: CreateTapesInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeSizeInBytes": ...,
    "ClientToken": ...,
    "NumTapesToCreate": ...,
    "TapeBarcodePrefix": ...,
}

parent.create_tapes(**kwargs)
```

1. See [:material-code-braces: CreateTapesInputTypeDef](./type_defs.md#createtapesinputtypedef)

### delete\_automatic\_tape\_creation\_policy

Deletes the automatic tape creation policy of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_automatic_tape_creation_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_automatic_tape_creation_policy.html)

```python
# delete_automatic_tape_creation_policy method definition

def delete_automatic_tape_creation_policy(
    self,
    *,
    GatewayARN: str,
) -> DeleteAutomaticTapeCreationPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef)


```python
# delete_automatic_tape_creation_policy method usage example with argument unpacking

kwargs: DeleteAutomaticTapeCreationPolicyInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.delete_automatic_tape_creation_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputtypedef)

### delete\_bandwidth\_rate\_limit

Deletes the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_bandwidth_rate_limit.html)

```python
# delete_bandwidth_rate_limit method definition

def delete_bandwidth_rate_limit(
    self,
    *,
    GatewayARN: str,
    BandwidthType: str,
) -> DeleteBandwidthRateLimitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef)


```python
# delete_bandwidth_rate_limit method usage example with argument unpacking

kwargs: DeleteBandwidthRateLimitInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "BandwidthType": ...,
}

parent.delete_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: DeleteBandwidthRateLimitInputTypeDef](./type_defs.md#deletebandwidthratelimitinputtypedef)

### delete\_cache\_report

Deletes the specified cache report and any associated tags from the Storage
Gateway database.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_cache_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_cache_report.html)

```python
# delete_cache_report method definition

def delete_cache_report(
    self,
    *,
    CacheReportARN: str,
) -> DeleteCacheReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCacheReportOutputTypeDef](./type_defs.md#deletecachereportoutputtypedef)


```python
# delete_cache_report method usage example with argument unpacking

kwargs: DeleteCacheReportInputTypeDef = {  # (1)
    "CacheReportARN": ...,
}

parent.delete_cache_report(**kwargs)
```

1. See [:material-code-braces: DeleteCacheReportInputTypeDef](./type_defs.md#deletecachereportinputtypedef)

### delete\_chap\_credentials

Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a
specified iSCSI target and initiator pair.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_chap_credentials.html)

```python
# delete_chap_credentials method definition

def delete_chap_credentials(
    self,
    *,
    TargetARN: str,
    InitiatorName: str,
) -> DeleteChapCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef)


```python
# delete_chap_credentials method usage example with argument unpacking

kwargs: DeleteChapCredentialsInputTypeDef = {  # (1)
    "TargetARN": ...,
    "InitiatorName": ...,
}

parent.delete_chap_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteChapCredentialsInputTypeDef](./type_defs.md#deletechapcredentialsinputtypedef)

### delete\_file\_share

Deletes a file share from an S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_file_share.html)

```python
# delete_file_share method definition

def delete_file_share(
    self,
    *,
    FileShareARN: str,
    ForceDelete: bool = ...,
) -> DeleteFileShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef)


```python
# delete_file_share method usage example with argument unpacking

kwargs: DeleteFileShareInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.delete_file_share(**kwargs)
```

1. See [:material-code-braces: DeleteFileShareInputTypeDef](./type_defs.md#deletefileshareinputtypedef)

### delete\_gateway

Deletes a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_gateway.html)

```python
# delete_gateway method definition

def delete_gateway(
    self,
    *,
    GatewayARN: str,
) -> DeleteGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)


```python
# delete_gateway method usage example with argument unpacking

kwargs: DeleteGatewayInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayInputTypeDef](./type_defs.md#deletegatewayinputtypedef)

### delete\_snapshot\_schedule

Deletes a snapshot of a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_snapshot_schedule.html)

```python
# delete_snapshot_schedule method definition

def delete_snapshot_schedule(
    self,
    *,
    VolumeARN: str,
) -> DeleteSnapshotScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef)


```python
# delete_snapshot_schedule method usage example with argument unpacking

kwargs: DeleteSnapshotScheduleInputTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.delete_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotScheduleInputTypeDef](./type_defs.md#deletesnapshotscheduleinputtypedef)

### delete\_tape

Deletes the specified virtual tape.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_tape.html)

```python
# delete_tape method definition

def delete_tape(
    self,
    *,
    GatewayARN: str,
    TapeARN: str,
    BypassGovernanceRetention: bool = ...,
) -> DeleteTapeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTapeOutputTypeDef](./type_defs.md#deletetapeoutputtypedef)


```python
# delete_tape method usage example with argument unpacking

kwargs: DeleteTapeInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.delete_tape(**kwargs)
```

1. See [:material-code-braces: DeleteTapeInputTypeDef](./type_defs.md#deletetapeinputtypedef)

### delete\_tape\_archive

Deletes the specified virtual tape from the virtual tape shelf (VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_tape_archive.html)

```python
# delete_tape_archive method definition

def delete_tape_archive(
    self,
    *,
    TapeARN: str,
    BypassGovernanceRetention: bool = ...,
) -> DeleteTapeArchiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef)


```python
# delete_tape_archive method usage example with argument unpacking

kwargs: DeleteTapeArchiveInputTypeDef = {  # (1)
    "TapeARN": ...,
}

parent.delete_tape_archive(**kwargs)
```

1. See [:material-code-braces: DeleteTapeArchiveInputTypeDef](./type_defs.md#deletetapearchiveinputtypedef)

### delete\_tape\_pool

Delete a custom tape pool.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_tape_pool.html)

```python
# delete_tape_pool method definition

def delete_tape_pool(
    self,
    *,
    PoolARN: str,
) -> DeleteTapePoolOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef)


```python
# delete_tape_pool method usage example with argument unpacking

kwargs: DeleteTapePoolInputTypeDef = {  # (1)
    "PoolARN": ...,
}

parent.delete_tape_pool(**kwargs)
```

1. See [:material-code-braces: DeleteTapePoolInputTypeDef](./type_defs.md#deletetapepoolinputtypedef)

### delete\_volume

Deletes the specified storage volume that you previously created using the
<a>CreateCachediSCSIVolume</a> or <a>CreateStorediSCSIVolume</a> API.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/delete_volume.html)

```python
# delete_volume method definition

def delete_volume(
    self,
    *,
    VolumeARN: str,
) -> DeleteVolumeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef)


```python
# delete_volume method usage example with argument unpacking

kwargs: DeleteVolumeInputTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeInputTypeDef](./type_defs.md#deletevolumeinputtypedef)

### describe\_availability\_monitor\_test

Returns information about the most recent high availability monitoring test
that was performed on the host in a cluster.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_availability_monitor_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_availability_monitor_test.html)

```python
# describe_availability_monitor_test method definition

def describe_availability_monitor_test(
    self,
    *,
    GatewayARN: str,
) -> DescribeAvailabilityMonitorTestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef)


```python
# describe_availability_monitor_test method usage example with argument unpacking

kwargs: DescribeAvailabilityMonitorTestInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_availability_monitor_test(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityMonitorTestInputTypeDef](./type_defs.md#describeavailabilitymonitortestinputtypedef)

### describe\_bandwidth\_rate\_limit

Returns the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_bandwidth_rate_limit.html)

```python
# describe_bandwidth_rate_limit method definition

def describe_bandwidth_rate_limit(
    self,
    *,
    GatewayARN: str,
) -> DescribeBandwidthRateLimitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef)


```python
# describe_bandwidth_rate_limit method usage example with argument unpacking

kwargs: DescribeBandwidthRateLimitInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: DescribeBandwidthRateLimitInputTypeDef](./type_defs.md#describebandwidthratelimitinputtypedef)

### describe\_bandwidth\_rate\_limit\_schedule

Returns information about the bandwidth rate limit schedule of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_bandwidth_rate_limit_schedule.html)

```python
# describe_bandwidth_rate_limit_schedule method definition

def describe_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayARN: str,
) -> DescribeBandwidthRateLimitScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef)


```python
# describe_bandwidth_rate_limit_schedule method usage example with argument unpacking

kwargs: DescribeBandwidthRateLimitScheduleInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputtypedef)

### describe\_cache

Returns information about the cache of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_cache.html)

```python
# describe_cache method definition

def describe_cache(
    self,
    *,
    GatewayARN: str,
) -> DescribeCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef)


```python
# describe_cache method usage example with argument unpacking

kwargs: DescribeCacheInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_cache(**kwargs)
```

1. See [:material-code-braces: DescribeCacheInputTypeDef](./type_defs.md#describecacheinputtypedef)

### describe\_cache\_report

Returns information about the specified cache report, including completion
status and generation progress.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_cache_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_cache_report.html)

```python
# describe_cache_report method definition

def describe_cache_report(
    self,
    *,
    CacheReportARN: str,
) -> DescribeCacheReportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCacheReportOutputTypeDef](./type_defs.md#describecachereportoutputtypedef)


```python
# describe_cache_report method usage example with argument unpacking

kwargs: DescribeCacheReportInputTypeDef = {  # (1)
    "CacheReportARN": ...,
}

parent.describe_cache_report(**kwargs)
```

1. See [:material-code-braces: DescribeCacheReportInputTypeDef](./type_defs.md#describecachereportinputtypedef)

### describe\_cached\_iscsi\_volumes

Returns a description of the gateway volumes specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_cached_iscsi_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_cached_iscsi_volumes.html)

```python
# describe_cached_iscsi_volumes method definition

def describe_cached_iscsi_volumes(
    self,
    *,
    VolumeARNs: Sequence[str],
) -> DescribeCachediSCSIVolumesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef)


```python
# describe_cached_iscsi_volumes method usage example with argument unpacking

kwargs: DescribeCachediSCSIVolumesInputTypeDef = {  # (1)
    "VolumeARNs": ...,
}

parent.describe_cached_iscsi_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeCachediSCSIVolumesInputTypeDef](./type_defs.md#describecachediscsivolumesinputtypedef)

### describe\_chap\_credentials

Returns an array of Challenge-Handshake Authentication Protocol (CHAP)
credentials information for a specified iSCSI target, one for each
target-initiator pair.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_chap_credentials.html)

```python
# describe_chap_credentials method definition

def describe_chap_credentials(
    self,
    *,
    TargetARN: str,
) -> DescribeChapCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef)


```python
# describe_chap_credentials method usage example with argument unpacking

kwargs: DescribeChapCredentialsInputTypeDef = {  # (1)
    "TargetARN": ...,
}

parent.describe_chap_credentials(**kwargs)
```

1. See [:material-code-braces: DescribeChapCredentialsInputTypeDef](./type_defs.md#describechapcredentialsinputtypedef)

### describe\_file\_system\_associations

Gets the file system association information.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_file_system_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_file_system_associations.html)

```python
# describe_file_system_associations method definition

def describe_file_system_associations(
    self,
    *,
    FileSystemAssociationARNList: Sequence[str],
) -> DescribeFileSystemAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef)


```python
# describe_file_system_associations method usage example with argument unpacking

kwargs: DescribeFileSystemAssociationsInputTypeDef = {  # (1)
    "FileSystemAssociationARNList": ...,
}

parent.describe_file_system_associations(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemAssociationsInputTypeDef](./type_defs.md#describefilesystemassociationsinputtypedef)

### describe\_gateway\_information

Returns metadata about a gateway such as its name, network interfaces, time
zone, status, and software version.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_gateway_information.html)

```python
# describe_gateway_information method definition

def describe_gateway_information(
    self,
    *,
    GatewayARN: str,
) -> DescribeGatewayInformationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef)


```python
# describe_gateway_information method usage example with argument unpacking

kwargs: DescribeGatewayInformationInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_gateway_information(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayInformationInputTypeDef](./type_defs.md#describegatewayinformationinputtypedef)

### describe\_maintenance\_start\_time

Returns your gateway's maintenance window schedule information, with values for
monthly or weekly cadence, specific day and time to begin maintenance, and
which types of updates to apply.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_maintenance_start_time.html)

```python
# describe_maintenance_start_time method definition

def describe_maintenance_start_time(
    self,
    *,
    GatewayARN: str,
) -> DescribeMaintenanceStartTimeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef)


```python
# describe_maintenance_start_time method usage example with argument unpacking

kwargs: DescribeMaintenanceStartTimeInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceStartTimeInputTypeDef](./type_defs.md#describemaintenancestarttimeinputtypedef)

### describe\_nfs\_file\_shares

Gets a description for one or more Network File System (NFS) file shares from
an S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_nfs_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_nfs_file_shares.html)

```python
# describe_nfs_file_shares method definition

def describe_nfs_file_shares(
    self,
    *,
    FileShareARNList: Sequence[str],
) -> DescribeNFSFileSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef)


```python
# describe_nfs_file_shares method usage example with argument unpacking

kwargs: DescribeNFSFileSharesInputTypeDef = {  # (1)
    "FileShareARNList": ...,
}

parent.describe_nfs_file_shares(**kwargs)
```

1. See [:material-code-braces: DescribeNFSFileSharesInputTypeDef](./type_defs.md#describenfsfilesharesinputtypedef)

### describe\_smb\_file\_shares

Gets a description for one or more Server Message Block (SMB) file shares from
a S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_smb_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_smb_file_shares.html)

```python
# describe_smb_file_shares method definition

def describe_smb_file_shares(
    self,
    *,
    FileShareARNList: Sequence[str],
) -> DescribeSMBFileSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef)


```python
# describe_smb_file_shares method usage example with argument unpacking

kwargs: DescribeSMBFileSharesInputTypeDef = {  # (1)
    "FileShareARNList": ...,
}

parent.describe_smb_file_shares(**kwargs)
```

1. See [:material-code-braces: DescribeSMBFileSharesInputTypeDef](./type_defs.md#describesmbfilesharesinputtypedef)

### describe\_smb\_settings

Gets a description of a Server Message Block (SMB) file share settings from a
file gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_smb_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_smb_settings.html)

```python
# describe_smb_settings method definition

def describe_smb_settings(
    self,
    *,
    GatewayARN: str,
) -> DescribeSMBSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef)


```python
# describe_smb_settings method usage example with argument unpacking

kwargs: DescribeSMBSettingsInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_smb_settings(**kwargs)
```

1. See [:material-code-braces: DescribeSMBSettingsInputTypeDef](./type_defs.md#describesmbsettingsinputtypedef)

### describe\_snapshot\_schedule

Describes the snapshot schedule for the specified gateway volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_snapshot_schedule.html)

```python
# describe_snapshot_schedule method definition

def describe_snapshot_schedule(
    self,
    *,
    VolumeARN: str,
) -> DescribeSnapshotScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef)


```python
# describe_snapshot_schedule method usage example with argument unpacking

kwargs: DescribeSnapshotScheduleInputTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.describe_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotScheduleInputTypeDef](./type_defs.md#describesnapshotscheduleinputtypedef)

### describe\_stored\_iscsi\_volumes

Returns the description of the gateway volumes specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_stored_iscsi_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_stored_iscsi_volumes.html)

```python
# describe_stored_iscsi_volumes method definition

def describe_stored_iscsi_volumes(
    self,
    *,
    VolumeARNs: Sequence[str],
) -> DescribeStorediSCSIVolumesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef)


```python
# describe_stored_iscsi_volumes method usage example with argument unpacking

kwargs: DescribeStorediSCSIVolumesInputTypeDef = {  # (1)
    "VolumeARNs": ...,
}

parent.describe_stored_iscsi_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeStorediSCSIVolumesInputTypeDef](./type_defs.md#describestorediscsivolumesinputtypedef)

### describe\_tape\_archives

Returns a description of specified virtual tapes in the virtual tape shelf
(VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tape_archives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_tape_archives.html)

```python
# describe_tape_archives method definition

def describe_tape_archives(
    self,
    *,
    TapeARNs: Sequence[str] = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeTapeArchivesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)


```python
# describe_tape_archives method usage example with argument unpacking

kwargs: DescribeTapeArchivesInputTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.describe_tape_archives(**kwargs)
```

1. See [:material-code-braces: DescribeTapeArchivesInputTypeDef](./type_defs.md#describetapearchivesinputtypedef)

### describe\_tape\_recovery\_points

Returns a list of virtual tape recovery points that are available for the
specified tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tape_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_tape_recovery_points.html)

```python
# describe_tape_recovery_points method definition

def describe_tape_recovery_points(
    self,
    *,
    GatewayARN: str,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeTapeRecoveryPointsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)


```python
# describe_tape_recovery_points method usage example with argument unpacking

kwargs: DescribeTapeRecoveryPointsInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_tape_recovery_points(**kwargs)
```

1. See [:material-code-braces: DescribeTapeRecoveryPointsInputTypeDef](./type_defs.md#describetaperecoverypointsinputtypedef)

### describe\_tapes

Returns a description of virtual tapes that correspond to the specified Amazon
Resource Names (ARNs).

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_tapes.html)

```python
# describe_tapes method definition

def describe_tapes(
    self,
    *,
    GatewayARN: str,
    TapeARNs: Sequence[str] = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeTapesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)


```python
# describe_tapes method usage example with argument unpacking

kwargs: DescribeTapesInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_tapes(**kwargs)
```

1. See [:material-code-braces: DescribeTapesInputTypeDef](./type_defs.md#describetapesinputtypedef)

### describe\_upload\_buffer

Returns information about the upload buffer of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_upload_buffer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_upload_buffer.html)

```python
# describe_upload_buffer method definition

def describe_upload_buffer(
    self,
    *,
    GatewayARN: str,
) -> DescribeUploadBufferOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef)


```python
# describe_upload_buffer method usage example with argument unpacking

kwargs: DescribeUploadBufferInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_upload_buffer(**kwargs)
```

1. See [:material-code-braces: DescribeUploadBufferInputTypeDef](./type_defs.md#describeuploadbufferinputtypedef)

### describe\_vtl\_devices

Returns a description of virtual tape library (VTL) devices for the specified
tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_vtl_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_vtl_devices.html)

```python
# describe_vtl_devices method definition

def describe_vtl_devices(
    self,
    *,
    GatewayARN: str,
    VTLDeviceARNs: Sequence[str] = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> DescribeVTLDevicesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)


```python
# describe_vtl_devices method usage example with argument unpacking

kwargs: DescribeVTLDevicesInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_vtl_devices(**kwargs)
```

1. See [:material-code-braces: DescribeVTLDevicesInputTypeDef](./type_defs.md#describevtldevicesinputtypedef)

### describe\_working\_storage

Returns information about the working storage of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_working_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/describe_working_storage.html)

```python
# describe_working_storage method definition

def describe_working_storage(
    self,
    *,
    GatewayARN: str,
) -> DescribeWorkingStorageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef)


```python
# describe_working_storage method usage example with argument unpacking

kwargs: DescribeWorkingStorageInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_working_storage(**kwargs)
```

1. See [:material-code-braces: DescribeWorkingStorageInputTypeDef](./type_defs.md#describeworkingstorageinputtypedef)

### detach\_volume

Disconnects a volume from an iSCSI connection and then detaches the volume from
the specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").detach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/detach_volume.html)

```python
# detach_volume method definition

def detach_volume(
    self,
    *,
    VolumeARN: str,
    ForceDetach: bool = ...,
) -> DetachVolumeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef)


```python
# detach_volume method usage example with argument unpacking

kwargs: DetachVolumeInputTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeInputTypeDef](./type_defs.md#detachvolumeinputtypedef)

### disable\_gateway

Disables a tape gateway when the gateway is no longer functioning.

Type annotations and code completion for `#!python boto3.client("storagegateway").disable_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/disable_gateway.html)

```python
# disable_gateway method definition

def disable_gateway(
    self,
    *,
    GatewayARN: str,
) -> DisableGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef)


```python
# disable_gateway method usage example with argument unpacking

kwargs: DisableGatewayInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.disable_gateway(**kwargs)
```

1. See [:material-code-braces: DisableGatewayInputTypeDef](./type_defs.md#disablegatewayinputtypedef)

### disassociate\_file\_system

Disassociates an Amazon FSx file system from the specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").disassociate_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/disassociate_file_system.html)

```python
# disassociate_file_system method definition

def disassociate_file_system(
    self,
    *,
    FileSystemAssociationARN: str,
    ForceDelete: bool = ...,
) -> DisassociateFileSystemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef)


```python
# disassociate_file_system method usage example with argument unpacking

kwargs: DisassociateFileSystemInputTypeDef = {  # (1)
    "FileSystemAssociationARN": ...,
}

parent.disassociate_file_system(**kwargs)
```

1. See [:material-code-braces: DisassociateFileSystemInputTypeDef](./type_defs.md#disassociatefilesysteminputtypedef)

### evict\_files\_failing\_upload

Starts a process that cleans the specified file share's cache of file entries
that are failing upload to Amazon S3.

Type annotations and code completion for `#!python boto3.client("storagegateway").evict_files_failing_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/evict_files_failing_upload.html)

```python
# evict_files_failing_upload method definition

def evict_files_failing_upload(
    self,
    *,
    FileShareARN: str,
    ForceRemove: bool = ...,
) -> EvictFilesFailingUploadOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvictFilesFailingUploadOutputTypeDef](./type_defs.md#evictfilesfailinguploadoutputtypedef)


```python
# evict_files_failing_upload method usage example with argument unpacking

kwargs: EvictFilesFailingUploadInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.evict_files_failing_upload(**kwargs)
```

1. See [:material-code-braces: EvictFilesFailingUploadInputTypeDef](./type_defs.md#evictfilesfailinguploadinputtypedef)

### join\_domain

Adds a file gateway to an Active Directory domain.

Type annotations and code completion for `#!python boto3.client("storagegateway").join_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/join_domain.html)

```python
# join_domain method definition

def join_domain(
    self,
    *,
    GatewayARN: str,
    DomainName: str,
    UserName: str,
    Password: str,
    OrganizationalUnit: str = ...,
    DomainControllers: Sequence[str] = ...,
    TimeoutInSeconds: int = ...,
) -> JoinDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: JoinDomainOutputTypeDef](./type_defs.md#joindomainoutputtypedef)


```python
# join_domain method usage example with argument unpacking

kwargs: JoinDomainInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "DomainName": ...,
    "UserName": ...,
    "Password": ...,
}

parent.join_domain(**kwargs)
```

1. See [:material-code-braces: JoinDomainInputTypeDef](./type_defs.md#joindomaininputtypedef)

### list\_automatic\_tape\_creation\_policies

Lists the automatic tape creation policies for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_automatic_tape_creation_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_automatic_tape_creation_policies.html)

```python
# list_automatic_tape_creation_policies method definition

def list_automatic_tape_creation_policies(
    self,
    *,
    GatewayARN: str = ...,
) -> ListAutomaticTapeCreationPoliciesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef)


```python
# list_automatic_tape_creation_policies method usage example with argument unpacking

kwargs: ListAutomaticTapeCreationPoliciesInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_automatic_tape_creation_policies(**kwargs)
```

1. See [:material-code-braces: ListAutomaticTapeCreationPoliciesInputTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputtypedef)

### list\_cache\_reports

Returns a list of existing cache reports for all file shares associated with
your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_cache_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_cache_reports.html)

```python
# list_cache_reports method definition

def list_cache_reports(
    self,
    *,
    Marker: str = ...,
) -> ListCacheReportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCacheReportsOutputTypeDef](./type_defs.md#listcachereportsoutputtypedef)


```python
# list_cache_reports method usage example with argument unpacking

kwargs: ListCacheReportsInputTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_cache_reports(**kwargs)
```

1. See [:material-code-braces: ListCacheReportsInputTypeDef](./type_defs.md#listcachereportsinputtypedef)

### list\_file\_shares

Gets a list of the file shares for a specific S3 File Gateway, or the list of
file shares that belong to the calling Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_file_shares.html)

```python
# list_file_shares method definition

def list_file_shares(
    self,
    *,
    GatewayARN: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> ListFileSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)


```python
# list_file_shares method usage example with argument unpacking

kwargs: ListFileSharesInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_file_shares(**kwargs)
```

1. See [:material-code-braces: ListFileSharesInputTypeDef](./type_defs.md#listfilesharesinputtypedef)

### list\_file\_system\_associations

Gets a list of <code>FileSystemAssociationSummary</code> objects.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_file_system_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_file_system_associations.html)

```python
# list_file_system_associations method definition

def list_file_system_associations(
    self,
    *,
    GatewayARN: str = ...,
    Limit: int = ...,
    Marker: str = ...,
) -> ListFileSystemAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)


```python
# list_file_system_associations method usage example with argument unpacking

kwargs: ListFileSystemAssociationsInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_file_system_associations(**kwargs)
```

1. See [:material-code-braces: ListFileSystemAssociationsInputTypeDef](./type_defs.md#listfilesystemassociationsinputtypedef)

### list\_gateways

Lists gateways owned by an Amazon Web Services account in an Amazon Web
Services Region specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_gateways.html)

```python
# list_gateways method definition

def list_gateways(
    self,
    *,
    Marker: str = ...,
    Limit: int = ...,
) -> ListGatewaysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)


```python
# list_gateways method usage example with argument unpacking

kwargs: ListGatewaysInputTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputTypeDef](./type_defs.md#listgatewaysinputtypedef)

### list\_local\_disks

Returns a list of the gateway's local disks.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_local_disks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_local_disks.html)

```python
# list_local_disks method definition

def list_local_disks(
    self,
    *,
    GatewayARN: str,
) -> ListLocalDisksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef)


```python
# list_local_disks method usage example with argument unpacking

kwargs: ListLocalDisksInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_local_disks(**kwargs)
```

1. See [:material-code-braces: ListLocalDisksInputTypeDef](./type_defs.md#listlocaldisksinputtypedef)

### list\_tags\_for\_resource

Lists the tags that have been added to the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    Marker: str = ...,
    Limit: int = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_tape\_pools

Lists custom tape pools.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tape_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_tape_pools.html)

```python
# list_tape_pools method definition

def list_tape_pools(
    self,
    *,
    PoolARNs: Sequence[str] = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> ListTapePoolsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)


```python
# list_tape_pools method usage example with argument unpacking

kwargs: ListTapePoolsInputTypeDef = {  # (1)
    "PoolARNs": ...,
}

parent.list_tape_pools(**kwargs)
```

1. See [:material-code-braces: ListTapePoolsInputTypeDef](./type_defs.md#listtapepoolsinputtypedef)

### list\_tapes

Lists virtual tapes in your virtual tape library (VTL) and your virtual tape
shelf (VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_tapes.html)

```python
# list_tapes method definition

def list_tapes(
    self,
    *,
    TapeARNs: Sequence[str] = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> ListTapesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)


```python
# list_tapes method usage example with argument unpacking

kwargs: ListTapesInputTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.list_tapes(**kwargs)
```

1. See [:material-code-braces: ListTapesInputTypeDef](./type_defs.md#listtapesinputtypedef)

### list\_volume\_initiators

Lists iSCSI initiators that are connected to a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volume_initiators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_volume_initiators.html)

```python
# list_volume_initiators method definition

def list_volume_initiators(
    self,
    *,
    VolumeARN: str,
) -> ListVolumeInitiatorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef)


```python
# list_volume_initiators method usage example with argument unpacking

kwargs: ListVolumeInitiatorsInputTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.list_volume_initiators(**kwargs)
```

1. See [:material-code-braces: ListVolumeInitiatorsInputTypeDef](./type_defs.md#listvolumeinitiatorsinputtypedef)

### list\_volume\_recovery\_points

Lists the recovery points for a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volume_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_volume_recovery_points.html)

```python
# list_volume_recovery_points method definition

def list_volume_recovery_points(
    self,
    *,
    GatewayARN: str,
) -> ListVolumeRecoveryPointsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef)


```python
# list_volume_recovery_points method usage example with argument unpacking

kwargs: ListVolumeRecoveryPointsInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_volume_recovery_points(**kwargs)
```

1. See [:material-code-braces: ListVolumeRecoveryPointsInputTypeDef](./type_defs.md#listvolumerecoverypointsinputtypedef)

### list\_volumes

Lists the iSCSI stored volumes of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/list_volumes.html)

```python
# list_volumes method definition

def list_volumes(
    self,
    *,
    GatewayARN: str = ...,
    Marker: str = ...,
    Limit: int = ...,
) -> ListVolumesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)


```python
# list_volumes method usage example with argument unpacking

kwargs: ListVolumesInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_volumes(**kwargs)
```

1. See [:material-code-braces: ListVolumesInputTypeDef](./type_defs.md#listvolumesinputtypedef)

### notify\_when\_uploaded

Sends you notification through Amazon EventBridge when all files written to
your file share have been uploaded to Amazon S3.

Type annotations and code completion for `#!python boto3.client("storagegateway").notify_when_uploaded` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/notify_when_uploaded.html)

```python
# notify_when_uploaded method definition

def notify_when_uploaded(
    self,
    *,
    FileShareARN: str,
) -> NotifyWhenUploadedOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef)


```python
# notify_when_uploaded method usage example with argument unpacking

kwargs: NotifyWhenUploadedInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.notify_when_uploaded(**kwargs)
```

1. See [:material-code-braces: NotifyWhenUploadedInputTypeDef](./type_defs.md#notifywhenuploadedinputtypedef)

### refresh\_cache

Refreshes the cached inventory of objects for the specified file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").refresh_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/refresh_cache.html)

```python
# refresh_cache method definition

def refresh_cache(
    self,
    *,
    FileShareARN: str,
    FolderList: Sequence[str] = ...,
    Recursive: bool = ...,
) -> RefreshCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RefreshCacheOutputTypeDef](./type_defs.md#refreshcacheoutputtypedef)


```python
# refresh_cache method usage example with argument unpacking

kwargs: RefreshCacheInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.refresh_cache(**kwargs)
```

1. See [:material-code-braces: RefreshCacheInputTypeDef](./type_defs.md#refreshcacheinputtypedef)

### remove\_tags\_from\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/remove_tags_from_resource.html)

```python
# remove_tags_from_resource method definition

def remove_tags_from_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> RemoveTagsFromResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef)


```python
# remove_tags_from_resource method usage example with argument unpacking

kwargs: RemoveTagsFromResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceInputTypeDef](./type_defs.md#removetagsfromresourceinputtypedef)

### reset\_cache

Resets all cache disks that have encountered an error and makes the disks
available for reconfiguration as cache storage.

Type annotations and code completion for `#!python boto3.client("storagegateway").reset_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/reset_cache.html)

```python
# reset_cache method definition

def reset_cache(
    self,
    *,
    GatewayARN: str,
) -> ResetCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef)


```python
# reset_cache method usage example with argument unpacking

kwargs: ResetCacheInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.reset_cache(**kwargs)
```

1. See [:material-code-braces: ResetCacheInputTypeDef](./type_defs.md#resetcacheinputtypedef)

### retrieve\_tape\_archive

Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape
gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").retrieve_tape_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/retrieve_tape_archive.html)

```python
# retrieve_tape_archive method definition

def retrieve_tape_archive(
    self,
    *,
    TapeARN: str,
    GatewayARN: str,
) -> RetrieveTapeArchiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef)


```python
# retrieve_tape_archive method usage example with argument unpacking

kwargs: RetrieveTapeArchiveInputTypeDef = {  # (1)
    "TapeARN": ...,
    "GatewayARN": ...,
}

parent.retrieve_tape_archive(**kwargs)
```

1. See [:material-code-braces: RetrieveTapeArchiveInputTypeDef](./type_defs.md#retrievetapearchiveinputtypedef)

### retrieve\_tape\_recovery\_point

Retrieves the recovery point for the specified virtual tape.

Type annotations and code completion for `#!python boto3.client("storagegateway").retrieve_tape_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/retrieve_tape_recovery_point.html)

```python
# retrieve_tape_recovery_point method definition

def retrieve_tape_recovery_point(
    self,
    *,
    TapeARN: str,
    GatewayARN: str,
) -> RetrieveTapeRecoveryPointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef)


```python
# retrieve_tape_recovery_point method usage example with argument unpacking

kwargs: RetrieveTapeRecoveryPointInputTypeDef = {  # (1)
    "TapeARN": ...,
    "GatewayARN": ...,
}

parent.retrieve_tape_recovery_point(**kwargs)
```

1. See [:material-code-braces: RetrieveTapeRecoveryPointInputTypeDef](./type_defs.md#retrievetaperecoverypointinputtypedef)

### set\_local\_console\_password

Sets the password for your VM local console.

Type annotations and code completion for `#!python boto3.client("storagegateway").set_local_console_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/set_local_console_password.html)

```python
# set_local_console_password method definition

def set_local_console_password(
    self,
    *,
    GatewayARN: str,
    LocalConsolePassword: str,
) -> SetLocalConsolePasswordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef)


```python
# set_local_console_password method usage example with argument unpacking

kwargs: SetLocalConsolePasswordInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "LocalConsolePassword": ...,
}

parent.set_local_console_password(**kwargs)
```

1. See [:material-code-braces: SetLocalConsolePasswordInputTypeDef](./type_defs.md#setlocalconsolepasswordinputtypedef)

### set\_smb\_guest\_password

Sets the password for the guest user <code>smbguest</code>.

Type annotations and code completion for `#!python boto3.client("storagegateway").set_smb_guest_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/set_smb_guest_password.html)

```python
# set_smb_guest_password method definition

def set_smb_guest_password(
    self,
    *,
    GatewayARN: str,
    Password: str,
) -> SetSMBGuestPasswordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef)


```python
# set_smb_guest_password method usage example with argument unpacking

kwargs: SetSMBGuestPasswordInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "Password": ...,
}

parent.set_smb_guest_password(**kwargs)
```

1. See [:material-code-braces: SetSMBGuestPasswordInputTypeDef](./type_defs.md#setsmbguestpasswordinputtypedef)

### shutdown\_gateway

Shuts down a Tape Gateway or Volume Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").shutdown_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/shutdown_gateway.html)

```python
# shutdown_gateway method definition

def shutdown_gateway(
    self,
    *,
    GatewayARN: str,
) -> ShutdownGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef)


```python
# shutdown_gateway method usage example with argument unpacking

kwargs: ShutdownGatewayInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.shutdown_gateway(**kwargs)
```

1. See [:material-code-braces: ShutdownGatewayInputTypeDef](./type_defs.md#shutdowngatewayinputtypedef)

### start\_availability\_monitor\_test

Start a test that verifies that the specified gateway is configured for High
Availability monitoring in your host environment.

Type annotations and code completion for `#!python boto3.client("storagegateway").start_availability_monitor_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/start_availability_monitor_test.html)

```python
# start_availability_monitor_test method definition

def start_availability_monitor_test(
    self,
    *,
    GatewayARN: str,
) -> StartAvailabilityMonitorTestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef)


```python
# start_availability_monitor_test method usage example with argument unpacking

kwargs: StartAvailabilityMonitorTestInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.start_availability_monitor_test(**kwargs)
```

1. See [:material-code-braces: StartAvailabilityMonitorTestInputTypeDef](./type_defs.md#startavailabilitymonitortestinputtypedef)

### start\_cache\_report

Starts generating a report of the file metadata currently cached by an S3 File
Gateway for a specific file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").start_cache_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/start_cache_report.html)

```python
# start_cache_report method definition

def start_cache_report(
    self,
    *,
    FileShareARN: str,
    Role: str,
    LocationARN: str,
    BucketRegion: str,
    ClientToken: str,
    VPCEndpointDNSName: str = ...,
    InclusionFilters: Sequence[CacheReportFilterUnionTypeDef] = ...,  # (1)
    ExclusionFilters: Sequence[CacheReportFilterUnionTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> StartCacheReportOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[CacheReportFilterUnionTypeDef]`
2. See `Sequence[CacheReportFilterUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: StartCacheReportOutputTypeDef](./type_defs.md#startcachereportoutputtypedef)


```python
# start_cache_report method usage example with argument unpacking

kwargs: StartCacheReportInputTypeDef = {  # (1)
    "FileShareARN": ...,
    "Role": ...,
    "LocationARN": ...,
    "BucketRegion": ...,
    "ClientToken": ...,
}

parent.start_cache_report(**kwargs)
```

1. See [:material-code-braces: StartCacheReportInputTypeDef](./type_defs.md#startcachereportinputtypedef)

### start\_gateway

Starts a gateway that you previously shut down (see <a>ShutdownGateway</a>).

Type annotations and code completion for `#!python boto3.client("storagegateway").start_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/start_gateway.html)

```python
# start_gateway method definition

def start_gateway(
    self,
    *,
    GatewayARN: str,
) -> StartGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef)


```python
# start_gateway method usage example with argument unpacking

kwargs: StartGatewayInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.start_gateway(**kwargs)
```

1. See [:material-code-braces: StartGatewayInputTypeDef](./type_defs.md#startgatewayinputtypedef)

### update\_automatic\_tape\_creation\_policy

Updates the automatic tape creation policy of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_automatic_tape_creation_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_automatic_tape_creation_policy.html)

```python
# update_automatic_tape_creation_policy method definition

def update_automatic_tape_creation_policy(
    self,
    *,
    AutomaticTapeCreationRules: Sequence[AutomaticTapeCreationRuleTypeDef],  # (1)
    GatewayARN: str,
) -> UpdateAutomaticTapeCreationPolicyOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[AutomaticTapeCreationRuleTypeDef]`
2. See [:material-code-braces: UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef)


```python
# update_automatic_tape_creation_policy method usage example with argument unpacking

kwargs: UpdateAutomaticTapeCreationPolicyInputTypeDef = {  # (1)
    "AutomaticTapeCreationRules": ...,
    "GatewayARN": ...,
}

parent.update_automatic_tape_creation_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputtypedef)

### update\_bandwidth\_rate\_limit

Updates the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_bandwidth_rate_limit.html)

```python
# update_bandwidth_rate_limit method definition

def update_bandwidth_rate_limit(
    self,
    *,
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: int = ...,
    AverageDownloadRateLimitInBitsPerSec: int = ...,
) -> UpdateBandwidthRateLimitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBandwidthRateLimitOutputTypeDef](./type_defs.md#updatebandwidthratelimitoutputtypedef)


```python
# update_bandwidth_rate_limit method usage example with argument unpacking

kwargs: UpdateBandwidthRateLimitInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: UpdateBandwidthRateLimitInputTypeDef](./type_defs.md#updatebandwidthratelimitinputtypedef)

### update\_bandwidth\_rate\_limit\_schedule

Updates the bandwidth rate limit schedule for a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_bandwidth_rate_limit_schedule.html)

```python
# update_bandwidth_rate_limit_schedule method definition

def update_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayARN: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
) -> UpdateBandwidthRateLimitScheduleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BandwidthRateLimitIntervalUnionTypeDef]`
2. See [:material-code-braces: UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef)


```python
# update_bandwidth_rate_limit_schedule method usage example with argument unpacking

kwargs: UpdateBandwidthRateLimitScheduleInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "BandwidthRateLimitIntervals": ...,
}

parent.update_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputtypedef)

### update\_chap\_credentials

Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for
a specified iSCSI target.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_chap_credentials.html)

```python
# update_chap_credentials method definition

def update_chap_credentials(
    self,
    *,
    TargetARN: str,
    SecretToAuthenticateInitiator: str,
    InitiatorName: str,
    SecretToAuthenticateTarget: str = ...,
) -> UpdateChapCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChapCredentialsOutputTypeDef](./type_defs.md#updatechapcredentialsoutputtypedef)


```python
# update_chap_credentials method usage example with argument unpacking

kwargs: UpdateChapCredentialsInputTypeDef = {  # (1)
    "TargetARN": ...,
    "SecretToAuthenticateInitiator": ...,
    "InitiatorName": ...,
}

parent.update_chap_credentials(**kwargs)
```

1. See [:material-code-braces: UpdateChapCredentialsInputTypeDef](./type_defs.md#updatechapcredentialsinputtypedef)

### update\_file\_system\_association

Updates a file system association.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_file_system_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_file_system_association.html)

```python
# update_file_system_association method definition

def update_file_system_association(
    self,
    *,
    FileSystemAssociationARN: str,
    UserName: str = ...,
    Password: str = ...,
    AuditDestinationARN: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (1)
) -> UpdateFileSystemAssociationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
2. See [:material-code-braces: UpdateFileSystemAssociationOutputTypeDef](./type_defs.md#updatefilesystemassociationoutputtypedef)


```python
# update_file_system_association method usage example with argument unpacking

kwargs: UpdateFileSystemAssociationInputTypeDef = {  # (1)
    "FileSystemAssociationARN": ...,
}

parent.update_file_system_association(**kwargs)
```

1. See [:material-code-braces: UpdateFileSystemAssociationInputTypeDef](./type_defs.md#updatefilesystemassociationinputtypedef)

### update\_gateway\_information

Updates a gateway's metadata, which includes the gateway's name, time zone, and
metadata cache size.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_gateway_information.html)

```python
# update_gateway_information method definition

def update_gateway_information(
    self,
    *,
    GatewayARN: str,
    GatewayName: str = ...,
    GatewayTimezone: str = ...,
    CloudWatchLogGroupARN: str = ...,
    GatewayCapacity: GatewayCapacityType = ...,  # (1)
) -> UpdateGatewayInformationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype)
2. See [:material-code-braces: UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)


```python
# update_gateway_information method usage example with argument unpacking

kwargs: UpdateGatewayInformationInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_gateway_information(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayInformationInputTypeDef](./type_defs.md#updategatewayinformationinputtypedef)

### update\_gateway\_software\_now

Updates the gateway virtual machine (VM) software.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_gateway_software_now` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_gateway_software_now.html)

```python
# update_gateway_software_now method definition

def update_gateway_software_now(
    self,
    *,
    GatewayARN: str,
) -> UpdateGatewaySoftwareNowOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef)


```python
# update_gateway_software_now method usage example with argument unpacking

kwargs: UpdateGatewaySoftwareNowInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_gateway_software_now(**kwargs)
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowInputTypeDef](./type_defs.md#updategatewaysoftwarenowinputtypedef)

### update\_maintenance\_start\_time

Updates a gateway's maintenance window schedule, with settings for monthly or
weekly cadence, specific day and time to begin maintenance, and which types of
updates to apply.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_maintenance_start_time.html)

```python
# update_maintenance_start_time method definition

def update_maintenance_start_time(
    self,
    *,
    GatewayARN: str,
    HourOfDay: int = ...,
    MinuteOfHour: int = ...,
    DayOfWeek: int = ...,
    DayOfMonth: int = ...,
    SoftwareUpdatePreferences: SoftwareUpdatePreferencesTypeDef = ...,  # (1)
) -> UpdateMaintenanceStartTimeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef)
2. See [:material-code-braces: UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef)


```python
# update_maintenance_start_time method usage example with argument unpacking

kwargs: UpdateMaintenanceStartTimeInputTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: UpdateMaintenanceStartTimeInputTypeDef](./type_defs.md#updatemaintenancestarttimeinputtypedef)

### update\_nfs\_file\_share

Updates a Network File System (NFS) file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_nfs_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_nfs_file_share.html)

```python
# update_nfs_file_share method definition

def update_nfs_file_share(
    self,
    *,
    FileShareARN: str,
    EncryptionType: EncryptionTypeType = ...,  # (1)
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    NFSFileShareDefaults: NFSFileShareDefaultsTypeDef = ...,  # (2)
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (3)
    ClientList: Sequence[str] = ...,
    Squash: str = ...,
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (4)
    NotificationPolicy: str = ...,
    AuditDestinationARN: str = ...,
) -> UpdateNFSFileShareOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
5. See [:material-code-braces: UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef)


```python
# update_nfs_file_share method usage example with argument unpacking

kwargs: UpdateNFSFileShareInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.update_nfs_file_share(**kwargs)
```

1. See [:material-code-braces: UpdateNFSFileShareInputTypeDef](./type_defs.md#updatenfsfileshareinputtypedef)

### update\_smb\_file\_share

Updates a Server Message Block (SMB) file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_smb_file_share.html)

```python
# update_smb_file_share method definition

def update_smb_file_share(
    self,
    *,
    FileShareARN: str,
    EncryptionType: EncryptionTypeType = ...,  # (1)
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (2)
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    SMBACLEnabled: bool = ...,
    AccessBasedEnumeration: bool = ...,
    AdminUserList: Sequence[str] = ...,
    ValidUserList: Sequence[str] = ...,
    InvalidUserList: Sequence[str] = ...,
    AuditDestinationARN: str = ...,
    CaseSensitivity: CaseSensitivityType = ...,  # (3)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (4)
    NotificationPolicy: str = ...,
    OplocksEnabled: bool = ...,
) -> UpdateSMBFileShareOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype)
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
5. See [:material-code-braces: UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef)


```python
# update_smb_file_share method usage example with argument unpacking

kwargs: UpdateSMBFileShareInputTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.update_smb_file_share(**kwargs)
```

1. See [:material-code-braces: UpdateSMBFileShareInputTypeDef](./type_defs.md#updatesmbfileshareinputtypedef)

### update\_smb\_file\_share\_visibility

Controls whether the shares on an S3 File Gateway are visible in a net view or
browse list.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_file_share_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_smb_file_share_visibility.html)

```python
# update_smb_file_share_visibility method definition

def update_smb_file_share_visibility(
    self,
    *,
    GatewayARN: str,
    FileSharesVisible: bool,
) -> UpdateSMBFileShareVisibilityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef)


```python
# update_smb_file_share_visibility method usage example with argument unpacking

kwargs: UpdateSMBFileShareVisibilityInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "FileSharesVisible": ...,
}

parent.update_smb_file_share_visibility(**kwargs)
```

1. See [:material-code-braces: UpdateSMBFileShareVisibilityInputTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputtypedef)

### update\_smb\_local\_groups

Updates the list of Active Directory users and groups that have special
permissions for SMB file shares on the gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_local_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_smb_local_groups.html)

```python
# update_smb_local_groups method definition

def update_smb_local_groups(
    self,
    *,
    GatewayARN: str,
    SMBLocalGroups: SMBLocalGroupsUnionTypeDef,  # (1)
) -> UpdateSMBLocalGroupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SMBLocalGroupsUnionTypeDef](#smblocalgroupsuniontypedef)
2. See [:material-code-braces: UpdateSMBLocalGroupsOutputTypeDef](./type_defs.md#updatesmblocalgroupsoutputtypedef)


```python
# update_smb_local_groups method usage example with argument unpacking

kwargs: UpdateSMBLocalGroupsInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "SMBLocalGroups": ...,
}

parent.update_smb_local_groups(**kwargs)
```

1. See [:material-code-braces: UpdateSMBLocalGroupsInputTypeDef](./type_defs.md#updatesmblocalgroupsinputtypedef)

### update\_smb\_security\_strategy

Updates the SMB security strategy level for an Amazon S3 file gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_security_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_smb_security_strategy.html)

```python
# update_smb_security_strategy method definition

def update_smb_security_strategy(
    self,
    *,
    GatewayARN: str,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (1)
) -> UpdateSMBSecurityStrategyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)
2. See [:material-code-braces: UpdateSMBSecurityStrategyOutputTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputtypedef)


```python
# update_smb_security_strategy method usage example with argument unpacking

kwargs: UpdateSMBSecurityStrategyInputTypeDef = {  # (1)
    "GatewayARN": ...,
    "SMBSecurityStrategy": ...,
}

parent.update_smb_security_strategy(**kwargs)
```

1. See [:material-code-braces: UpdateSMBSecurityStrategyInputTypeDef](./type_defs.md#updatesmbsecuritystrategyinputtypedef)

### update\_snapshot\_schedule

Updates a snapshot schedule configured for a gateway volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_snapshot_schedule.html)

```python
# update_snapshot_schedule method definition

def update_snapshot_schedule(
    self,
    *,
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> UpdateSnapshotScheduleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef)


```python
# update_snapshot_schedule method usage example with argument unpacking

kwargs: UpdateSnapshotScheduleInputTypeDef = {  # (1)
    "VolumeARN": ...,
    "StartAt": ...,
    "RecurrenceInHours": ...,
}

parent.update_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotScheduleInputTypeDef](./type_defs.md#updatesnapshotscheduleinputtypedef)

### update\_vtl\_device\_type

Updates the type of medium changer in a tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_vtl_device_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway/client/update_vtl_device_type.html)

```python
# update_vtl_device_type method definition

def update_vtl_device_type(
    self,
    *,
    VTLDeviceARN: str,
    DeviceType: str,
) -> UpdateVTLDeviceTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef)


```python
# update_vtl_device_type method usage example with argument unpacking

kwargs: UpdateVTLDeviceTypeInputTypeDef = {  # (1)
    "VTLDeviceARN": ...,
    "DeviceType": ...,
}

parent.update_vtl_device_type(**kwargs)
```

1. See [:material-code-braces: UpdateVTLDeviceTypeInputTypeDef](./type_defs.md#updatevtldevicetypeinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator` method with overloads.

- `client.get_paginator("describe_tape_archives")` -> [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
- `client.get_paginator("describe_tape_recovery_points")` -> [DescribeTapeRecoveryPointsPaginator](./paginators.md#describetaperecoverypointspaginator)
- `client.get_paginator("describe_tapes")` -> [DescribeTapesPaginator](./paginators.md#describetapespaginator)
- `client.get_paginator("describe_vtl_devices")` -> [DescribeVTLDevicesPaginator](./paginators.md#describevtldevicespaginator)
- `client.get_paginator("list_cache_reports")` -> [ListCacheReportsPaginator](./paginators.md#listcachereportspaginator)
- `client.get_paginator("list_file_shares")` -> [ListFileSharesPaginator](./paginators.md#listfilesharespaginator)
- `client.get_paginator("list_file_system_associations")` -> [ListFileSystemAssociationsPaginator](./paginators.md#listfilesystemassociationspaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_tape_pools")` -> [ListTapePoolsPaginator](./paginators.md#listtapepoolspaginator)
- `client.get_paginator("list_tapes")` -> [ListTapesPaginator](./paginators.md#listtapespaginator)
- `client.get_paginator("list_volumes")` -> [ListVolumesPaginator](./paginators.md#listvolumespaginator)



