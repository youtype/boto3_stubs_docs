# StorageGatewayClient

> [Index](../README.md) > [StorageGateway](./README.md) > StorageGatewayClient

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## StorageGatewayClient

Type annotations and code completion for `#!python boto3.client("storagegateway")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_storagegateway_client() -> StorageGatewayClient:
    return Session().client("storagegateway")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("storagegateway").exceptions` structure.

```python title="Usage example"
client = boto3.client("storagegateway")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerError,
    client.InvalidGatewayRequestException,
    client.ServiceUnavailableError,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_storagegateway.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### activate\_gateway

Activates the gateway you previously deployed on your host.

Type annotations and code completion for `#!python boto3.client("storagegateway").activate_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.activate_gateway)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ActivateGatewayInputRequestTypeDef = {  # (1)
    "ActivationKey": ...,
    "GatewayName": ...,
    "GatewayTimezone": ...,
    "GatewayRegion": ...,
}

parent.activate_gateway(**kwargs)
```

1. See [:material-code-braces: ActivateGatewayInputRequestTypeDef](./type_defs.md#activategatewayinputrequesttypedef) 

### add\_cache

Configures one or more gateway local disks as cache for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_cache)

```python title="Method definition"
def add_cache(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddCacheInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_cache(**kwargs)
```

1. See [:material-code-braces: AddCacheInputRequestTypeDef](./type_defs.md#addcacheinputrequesttypedef) 

### add\_tags\_to\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> AddTagsToResourceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceInputRequestTypeDef](./type_defs.md#addtagstoresourceinputrequesttypedef) 

### add\_upload\_buffer

Configures one or more gateway local disks as upload buffer for a specified
gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_upload_buffer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_upload_buffer)

```python title="Method definition"
def add_upload_buffer(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddUploadBufferOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddUploadBufferInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_upload_buffer(**kwargs)
```

1. See [:material-code-braces: AddUploadBufferInputRequestTypeDef](./type_defs.md#adduploadbufferinputrequesttypedef) 

### add\_working\_storage

Configures one or more gateway local disks as working storage for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").add_working_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_working_storage)

```python title="Method definition"
def add_working_storage(
    self,
    *,
    GatewayARN: str,
    DiskIds: Sequence[str],
) -> AddWorkingStorageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddWorkingStorageInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskIds": ...,
}

parent.add_working_storage(**kwargs)
```

1. See [:material-code-braces: AddWorkingStorageInputRequestTypeDef](./type_defs.md#addworkingstorageinputrequesttypedef) 

### assign\_tape\_pool

Assigns a tape to a tape pool for archiving.

Type annotations and code completion for `#!python boto3.client("storagegateway").assign_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.assign_tape_pool)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AssignTapePoolInputRequestTypeDef = {  # (1)
    "TapeARN": ...,
    "PoolId": ...,
}

parent.assign_tape_pool(**kwargs)
```

1. See [:material-code-braces: AssignTapePoolInputRequestTypeDef](./type_defs.md#assigntapepoolinputrequesttypedef) 

### associate\_file\_system

Associate an Amazon FSx file system with the FSx File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").associate_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.associate_file_system)

```python title="Method definition"
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
    EndpointNetworkConfiguration: EndpointNetworkConfigurationTypeDef = ...,  # (3)
) -> AssociateFileSystemOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
3. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef) 
4. See [:material-code-braces: AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateFileSystemInputRequestTypeDef = {  # (1)
    "UserName": ...,
    "Password": ...,
    "ClientToken": ...,
    "GatewayARN": ...,
    "LocationARN": ...,
}

parent.associate_file_system(**kwargs)
```

1. See [:material-code-braces: AssociateFileSystemInputRequestTypeDef](./type_defs.md#associatefilesysteminputrequesttypedef) 

### attach\_volume

Connects a volume to an iSCSI connection and then attaches the volume to the
specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").attach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.attach_volume)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AttachVolumeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "VolumeARN": ...,
    "NetworkInterfaceId": ...,
}

parent.attach_volume(**kwargs)
```

1. See [:material-code-braces: AttachVolumeInputRequestTypeDef](./type_defs.md#attachvolumeinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("storagegateway").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_archival

Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the
archiving process is initiated.

Type annotations and code completion for `#!python boto3.client("storagegateway").cancel_archival` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_archival)

```python title="Method definition"
def cancel_archival(
    self,
    *,
    GatewayARN: str,
    TapeARN: str,
) -> CancelArchivalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CancelArchivalInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.cancel_archival(**kwargs)
```

1. See [:material-code-braces: CancelArchivalInputRequestTypeDef](./type_defs.md#cancelarchivalinputrequesttypedef) 

### cancel\_retrieval

Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a
gateway after the retrieval process is initiated.

Type annotations and code completion for `#!python boto3.client("storagegateway").cancel_retrieval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_retrieval)

```python title="Method definition"
def cancel_retrieval(
    self,
    *,
    GatewayARN: str,
    TapeARN: str,
) -> CancelRetrievalOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CancelRetrievalInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.cancel_retrieval(**kwargs)
```

1. See [:material-code-braces: CancelRetrievalInputRequestTypeDef](./type_defs.md#cancelretrievalinputrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("storagegateway").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_cached\_iscsi\_volume

Creates a cached volume on a specified cached volume gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_cached_iscsi_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_cached_iscsi_volume)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCachediSCSIVolumeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "VolumeSizeInBytes": ...,
    "TargetName": ...,
    "NetworkInterfaceId": ...,
    "ClientToken": ...,
}

parent.create_cached_iscsi_volume(**kwargs)
```

1. See [:material-code-braces: CreateCachediSCSIVolumeInputRequestTypeDef](./type_defs.md#createcachediscsivolumeinputrequesttypedef) 

### create\_nfs\_file\_share

Creates a Network File System (NFS) file share on an existing S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_nfs_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_nfs_file_share)

```python title="Method definition"
def create_nfs_file_share(
    self,
    *,
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    NFSFileShareDefaults: NFSFileShareDefaultsTypeDef = ...,  # (1)
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (2)
    ClientList: Sequence[str] = ...,
    Squash: str = ...,
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (4)
    NotificationPolicy: str = ...,
    VPCEndpointDNSName: str = ...,
    BucketRegion: str = ...,
    AuditDestinationARN: str = ...,
) -> CreateNFSFileShareOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
5. See [:material-code-braces: CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNFSFileShareInputRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "GatewayARN": ...,
    "Role": ...,
    "LocationARN": ...,
}

parent.create_nfs_file_share(**kwargs)
```

1. See [:material-code-braces: CreateNFSFileShareInputRequestTypeDef](./type_defs.md#createnfsfileshareinputrequesttypedef) 

### create\_smb\_file\_share

Creates a Server Message Block (SMB) file share on an existing S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_smb_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_smb_file_share)

```python title="Method definition"
def create_smb_file_share(
    self,
    *,
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (1)
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
    CaseSensitivity: CaseSensitivityType = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (4)
    NotificationPolicy: str = ...,
    VPCEndpointDNSName: str = ...,
    BucketRegion: str = ...,
    OplocksEnabled: bool = ...,
) -> CreateSMBFileShareOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
2. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
5. See [:material-code-braces: CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSMBFileShareInputRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "GatewayARN": ...,
    "Role": ...,
    "LocationARN": ...,
}

parent.create_smb_file_share(**kwargs)
```

1. See [:material-code-braces: CreateSMBFileShareInputRequestTypeDef](./type_defs.md#createsmbfileshareinputrequesttypedef) 

### create\_snapshot

Initiates a snapshot of a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot)

```python title="Method definition"
def create_snapshot(
    self,
    *,
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
    "SnapshotDescription": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotInputRequestTypeDef](./type_defs.md#createsnapshotinputrequesttypedef) 

### create\_snapshot\_from\_volume\_recovery\_point

Initiates a snapshot of a gateway from a volume recovery point.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_snapshot_from_volume_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot_from_volume_recovery_point)

```python title="Method definition"
def create_snapshot_from_volume_recovery_point(
    self,
    *,
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotFromVolumeRecoveryPointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
    "SnapshotDescription": ...,
}

parent.create_snapshot_from_volume_recovery_point(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputrequesttypedef) 

### create\_stored\_iscsi\_volume

Creates a volume on a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_stored_iscsi_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_stored_iscsi_volume)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStorediSCSIVolumeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "DiskId": ...,
    "PreserveExistingData": ...,
    "TargetName": ...,
    "NetworkInterfaceId": ...,
}

parent.create_stored_iscsi_volume(**kwargs)
```

1. See [:material-code-braces: CreateStorediSCSIVolumeInputRequestTypeDef](./type_defs.md#createstorediscsivolumeinputrequesttypedef) 

### create\_tape\_pool

Creates a new custom tape pool.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_pool)

```python title="Method definition"
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTapePoolInputRequestTypeDef = {  # (1)
    "PoolName": ...,
    "StorageClass": ...,
}

parent.create_tape_pool(**kwargs)
```

1. See [:material-code-braces: CreateTapePoolInputRequestTypeDef](./type_defs.md#createtapepoolinputrequesttypedef) 

### create\_tape\_with\_barcode

Creates a virtual tape by using your own barcode.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tape_with_barcode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_with_barcode)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTapeWithBarcodeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeSizeInBytes": ...,
    "TapeBarcode": ...,
}

parent.create_tape_with_barcode(**kwargs)
```

1. See [:material-code-braces: CreateTapeWithBarcodeInputRequestTypeDef](./type_defs.md#createtapewithbarcodeinputrequesttypedef) 

### create\_tapes

Creates one or more virtual tapes.

Type annotations and code completion for `#!python boto3.client("storagegateway").create_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tapes)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTapesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeSizeInBytes": ...,
    "ClientToken": ...,
    "NumTapesToCreate": ...,
    "TapeBarcodePrefix": ...,
}

parent.create_tapes(**kwargs)
```

1. See [:material-code-braces: CreateTapesInputRequestTypeDef](./type_defs.md#createtapesinputrequesttypedef) 

### delete\_automatic\_tape\_creation\_policy

Deletes the automatic tape creation policy of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_automatic_tape_creation_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_automatic_tape_creation_policy)

```python title="Method definition"
def delete_automatic_tape_creation_policy(
    self,
    *,
    GatewayARN: str,
) -> DeleteAutomaticTapeCreationPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAutomaticTapeCreationPolicyInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.delete_automatic_tape_creation_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputrequesttypedef) 

### delete\_bandwidth\_rate\_limit

Deletes the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_bandwidth_rate_limit)

```python title="Method definition"
def delete_bandwidth_rate_limit(
    self,
    *,
    GatewayARN: str,
    BandwidthType: str,
) -> DeleteBandwidthRateLimitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBandwidthRateLimitInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "BandwidthType": ...,
}

parent.delete_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: DeleteBandwidthRateLimitInputRequestTypeDef](./type_defs.md#deletebandwidthratelimitinputrequesttypedef) 

### delete\_chap\_credentials

Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a
specified iSCSI target and initiator pair.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_chap_credentials)

```python title="Method definition"
def delete_chap_credentials(
    self,
    *,
    TargetARN: str,
    InitiatorName: str,
) -> DeleteChapCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChapCredentialsInputRequestTypeDef = {  # (1)
    "TargetARN": ...,
    "InitiatorName": ...,
}

parent.delete_chap_credentials(**kwargs)
```

1. See [:material-code-braces: DeleteChapCredentialsInputRequestTypeDef](./type_defs.md#deletechapcredentialsinputrequesttypedef) 

### delete\_file\_share

Deletes a file share from an S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_file_share)

```python title="Method definition"
def delete_file_share(
    self,
    *,
    FileShareARN: str,
    ForceDelete: bool = ...,
) -> DeleteFileShareOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFileShareInputRequestTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.delete_file_share(**kwargs)
```

1. See [:material-code-braces: DeleteFileShareInputRequestTypeDef](./type_defs.md#deletefileshareinputrequesttypedef) 

### delete\_gateway

Deletes a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_gateway)

```python title="Method definition"
def delete_gateway(
    self,
    *,
    GatewayARN: str,
) -> DeleteGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGatewayInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef) 

### delete\_snapshot\_schedule

Deletes a snapshot of a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_snapshot_schedule)

```python title="Method definition"
def delete_snapshot_schedule(
    self,
    *,
    VolumeARN: str,
) -> DeleteSnapshotScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSnapshotScheduleInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.delete_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotScheduleInputRequestTypeDef](./type_defs.md#deletesnapshotscheduleinputrequesttypedef) 

### delete\_tape

Deletes the specified virtual tape.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteTapeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "TapeARN": ...,
}

parent.delete_tape(**kwargs)
```

1. See [:material-code-braces: DeleteTapeInputRequestTypeDef](./type_defs.md#deletetapeinputrequesttypedef) 

### delete\_tape\_archive

Deletes the specified virtual tape from the virtual tape shelf (VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_archive)

```python title="Method definition"
def delete_tape_archive(
    self,
    *,
    TapeARN: str,
    BypassGovernanceRetention: bool = ...,
) -> DeleteTapeArchiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTapeArchiveInputRequestTypeDef = {  # (1)
    "TapeARN": ...,
}

parent.delete_tape_archive(**kwargs)
```

1. See [:material-code-braces: DeleteTapeArchiveInputRequestTypeDef](./type_defs.md#deletetapearchiveinputrequesttypedef) 

### delete\_tape\_pool

Delete a custom tape pool.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_tape_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_pool)

```python title="Method definition"
def delete_tape_pool(
    self,
    *,
    PoolARN: str,
) -> DeleteTapePoolOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTapePoolInputRequestTypeDef = {  # (1)
    "PoolARN": ...,
}

parent.delete_tape_pool(**kwargs)
```

1. See [:material-code-braces: DeleteTapePoolInputRequestTypeDef](./type_defs.md#deletetapepoolinputrequesttypedef) 

### delete\_volume

Deletes the specified storage volume that you previously created using the
CreateCachediSCSIVolume or  CreateStorediSCSIVolume API.

Type annotations and code completion for `#!python boto3.client("storagegateway").delete_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_volume)

```python title="Method definition"
def delete_volume(
    self,
    *,
    VolumeARN: str,
) -> DeleteVolumeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVolumeInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeInputRequestTypeDef](./type_defs.md#deletevolumeinputrequesttypedef) 

### describe\_availability\_monitor\_test

Returns information about the most recent high availability monitoring test that
was performed on the host in a cluster.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_availability_monitor_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_availability_monitor_test)

```python title="Method definition"
def describe_availability_monitor_test(
    self,
    *,
    GatewayARN: str,
) -> DescribeAvailabilityMonitorTestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAvailabilityMonitorTestInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_availability_monitor_test(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#describeavailabilitymonitortestinputrequesttypedef) 

### describe\_bandwidth\_rate\_limit

Returns the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit)

```python title="Method definition"
def describe_bandwidth_rate_limit(
    self,
    *,
    GatewayARN: str,
) -> DescribeBandwidthRateLimitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBandwidthRateLimitInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: DescribeBandwidthRateLimitInputRequestTypeDef](./type_defs.md#describebandwidthratelimitinputrequesttypedef) 

### describe\_bandwidth\_rate\_limit\_schedule

Returns information about the bandwidth rate limit schedule of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit_schedule)

```python title="Method definition"
def describe_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayARN: str,
) -> DescribeBandwidthRateLimitScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBandwidthRateLimitScheduleInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputrequesttypedef) 

### describe\_cache

Returns information about the cache of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cache)

```python title="Method definition"
def describe_cache(
    self,
    *,
    GatewayARN: str,
) -> DescribeCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCacheInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_cache(**kwargs)
```

1. See [:material-code-braces: DescribeCacheInputRequestTypeDef](./type_defs.md#describecacheinputrequesttypedef) 

### describe\_cached\_iscsi\_volumes

Returns a description of the gateway volumes specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_cached_iscsi_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cached_iscsi_volumes)

```python title="Method definition"
def describe_cached_iscsi_volumes(
    self,
    *,
    VolumeARNs: Sequence[str],
) -> DescribeCachediSCSIVolumesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCachediSCSIVolumesInputRequestTypeDef = {  # (1)
    "VolumeARNs": ...,
}

parent.describe_cached_iscsi_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeCachediSCSIVolumesInputRequestTypeDef](./type_defs.md#describecachediscsivolumesinputrequesttypedef) 

### describe\_chap\_credentials

Returns an array of Challenge-Handshake Authentication Protocol (CHAP)
credentials information for a specified iSCSI target, one for each target-
initiator pair.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_chap_credentials)

```python title="Method definition"
def describe_chap_credentials(
    self,
    *,
    TargetARN: str,
) -> DescribeChapCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChapCredentialsInputRequestTypeDef = {  # (1)
    "TargetARN": ...,
}

parent.describe_chap_credentials(**kwargs)
```

1. See [:material-code-braces: DescribeChapCredentialsInputRequestTypeDef](./type_defs.md#describechapcredentialsinputrequesttypedef) 

### describe\_file\_system\_associations

Gets the file system association information.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_file_system_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_file_system_associations)

```python title="Method definition"
def describe_file_system_associations(
    self,
    *,
    FileSystemAssociationARNList: Sequence[str],
) -> DescribeFileSystemAssociationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFileSystemAssociationsInputRequestTypeDef = {  # (1)
    "FileSystemAssociationARNList": ...,
}

parent.describe_file_system_associations(**kwargs)
```

1. See [:material-code-braces: DescribeFileSystemAssociationsInputRequestTypeDef](./type_defs.md#describefilesystemassociationsinputrequesttypedef) 

### describe\_gateway\_information

Returns metadata about a gateway such as its name, network interfaces,
configured time zone, and the state (whether the gateway is running or not).

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_gateway_information)

```python title="Method definition"
def describe_gateway_information(
    self,
    *,
    GatewayARN: str,
) -> DescribeGatewayInformationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGatewayInformationInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_gateway_information(**kwargs)
```

1. See [:material-code-braces: DescribeGatewayInformationInputRequestTypeDef](./type_defs.md#describegatewayinformationinputrequesttypedef) 

### describe\_maintenance\_start\_time

Returns your gateway's weekly maintenance start time including the day and time
of the week.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_maintenance_start_time)

```python title="Method definition"
def describe_maintenance_start_time(
    self,
    *,
    GatewayARN: str,
) -> DescribeMaintenanceStartTimeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceStartTimeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#describemaintenancestarttimeinputrequesttypedef) 

### describe\_nfs\_file\_shares

Gets a description for one or more Network File System (NFS) file shares from an
S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_nfs_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_nfs_file_shares)

```python title="Method definition"
def describe_nfs_file_shares(
    self,
    *,
    FileShareARNList: Sequence[str],
) -> DescribeNFSFileSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNFSFileSharesInputRequestTypeDef = {  # (1)
    "FileShareARNList": ...,
}

parent.describe_nfs_file_shares(**kwargs)
```

1. See [:material-code-braces: DescribeNFSFileSharesInputRequestTypeDef](./type_defs.md#describenfsfilesharesinputrequesttypedef) 

### describe\_smb\_file\_shares

Gets a description for one or more Server Message Block (SMB) file shares from a
S3 File Gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_smb_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_file_shares)

```python title="Method definition"
def describe_smb_file_shares(
    self,
    *,
    FileShareARNList: Sequence[str],
) -> DescribeSMBFileSharesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSMBFileSharesInputRequestTypeDef = {  # (1)
    "FileShareARNList": ...,
}

parent.describe_smb_file_shares(**kwargs)
```

1. See [:material-code-braces: DescribeSMBFileSharesInputRequestTypeDef](./type_defs.md#describesmbfilesharesinputrequesttypedef) 

### describe\_smb\_settings

Gets a description of a Server Message Block (SMB) file share settings from a
file gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_smb_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_settings)

```python title="Method definition"
def describe_smb_settings(
    self,
    *,
    GatewayARN: str,
) -> DescribeSMBSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSMBSettingsInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_smb_settings(**kwargs)
```

1. See [:material-code-braces: DescribeSMBSettingsInputRequestTypeDef](./type_defs.md#describesmbsettingsinputrequesttypedef) 

### describe\_snapshot\_schedule

Describes the snapshot schedule for the specified gateway volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_snapshot_schedule)

```python title="Method definition"
def describe_snapshot_schedule(
    self,
    *,
    VolumeARN: str,
) -> DescribeSnapshotScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotScheduleInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.describe_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotScheduleInputRequestTypeDef](./type_defs.md#describesnapshotscheduleinputrequesttypedef) 

### describe\_stored\_iscsi\_volumes

Returns the description of the gateway volumes specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_stored_iscsi_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_stored_iscsi_volumes)

```python title="Method definition"
def describe_stored_iscsi_volumes(
    self,
    *,
    VolumeARNs: Sequence[str],
) -> DescribeStorediSCSIVolumesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStorediSCSIVolumesInputRequestTypeDef = {  # (1)
    "VolumeARNs": ...,
}

parent.describe_stored_iscsi_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeStorediSCSIVolumesInputRequestTypeDef](./type_defs.md#describestorediscsivolumesinputrequesttypedef) 

### describe\_tape\_archives

Returns a description of specified virtual tapes in the virtual tape shelf
(VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tape_archives` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_archives)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTapeArchivesInputRequestTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.describe_tape_archives(**kwargs)
```

1. See [:material-code-braces: DescribeTapeArchivesInputRequestTypeDef](./type_defs.md#describetapearchivesinputrequesttypedef) 

### describe\_tape\_recovery\_points

Returns a list of virtual tape recovery points that are available for the
specified tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tape_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_recovery_points)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTapeRecoveryPointsInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_tape_recovery_points(**kwargs)
```

1. See [:material-code-braces: DescribeTapeRecoveryPointsInputRequestTypeDef](./type_defs.md#describetaperecoverypointsinputrequesttypedef) 

### describe\_tapes

Returns a description of the specified Amazon Resource Name (ARN) of virtual
tapes.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tapes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTapesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_tapes(**kwargs)
```

1. See [:material-code-braces: DescribeTapesInputRequestTypeDef](./type_defs.md#describetapesinputrequesttypedef) 

### describe\_upload\_buffer

Returns information about the upload buffer of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_upload_buffer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_upload_buffer)

```python title="Method definition"
def describe_upload_buffer(
    self,
    *,
    GatewayARN: str,
) -> DescribeUploadBufferOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUploadBufferInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_upload_buffer(**kwargs)
```

1. See [:material-code-braces: DescribeUploadBufferInputRequestTypeDef](./type_defs.md#describeuploadbufferinputrequesttypedef) 

### describe\_vtl\_devices

Returns a description of virtual tape library (VTL) devices for the specified
tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_vtl_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_vtl_devices)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeVTLDevicesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_vtl_devices(**kwargs)
```

1. See [:material-code-braces: DescribeVTLDevicesInputRequestTypeDef](./type_defs.md#describevtldevicesinputrequesttypedef) 

### describe\_working\_storage

Returns information about the working storage of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").describe_working_storage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_working_storage)

```python title="Method definition"
def describe_working_storage(
    self,
    *,
    GatewayARN: str,
) -> DescribeWorkingStorageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkingStorageInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.describe_working_storage(**kwargs)
```

1. See [:material-code-braces: DescribeWorkingStorageInputRequestTypeDef](./type_defs.md#describeworkingstorageinputrequesttypedef) 

### detach\_volume

Disconnects a volume from an iSCSI connection and then detaches the volume from
the specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").detach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.detach_volume)

```python title="Method definition"
def detach_volume(
    self,
    *,
    VolumeARN: str,
    ForceDetach: bool = ...,
) -> DetachVolumeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DetachVolumeInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeInputRequestTypeDef](./type_defs.md#detachvolumeinputrequesttypedef) 

### disable\_gateway

Disables a tape gateway when the gateway is no longer functioning.

Type annotations and code completion for `#!python boto3.client("storagegateway").disable_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disable_gateway)

```python title="Method definition"
def disable_gateway(
    self,
    *,
    GatewayARN: str,
) -> DisableGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DisableGatewayInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.disable_gateway(**kwargs)
```

1. See [:material-code-braces: DisableGatewayInputRequestTypeDef](./type_defs.md#disablegatewayinputrequesttypedef) 

### disassociate\_file\_system

Disassociates an Amazon FSx file system from the specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").disassociate_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disassociate_file_system)

```python title="Method definition"
def disassociate_file_system(
    self,
    *,
    FileSystemAssociationARN: str,
    ForceDelete: bool = ...,
) -> DisassociateFileSystemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateFileSystemInputRequestTypeDef = {  # (1)
    "FileSystemAssociationARN": ...,
}

parent.disassociate_file_system(**kwargs)
```

1. See [:material-code-braces: DisassociateFileSystemInputRequestTypeDef](./type_defs.md#disassociatefilesysteminputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("storagegateway").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.generate_presigned_url)

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


### join\_domain

Adds a file gateway to an Active Directory domain.

Type annotations and code completion for `#!python boto3.client("storagegateway").join_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.join_domain)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: JoinDomainInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "DomainName": ...,
    "UserName": ...,
    "Password": ...,
}

parent.join_domain(**kwargs)
```

1. See [:material-code-braces: JoinDomainInputRequestTypeDef](./type_defs.md#joindomaininputrequesttypedef) 

### list\_automatic\_tape\_creation\_policies

Lists the automatic tape creation policies for a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_automatic_tape_creation_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_automatic_tape_creation_policies)

```python title="Method definition"
def list_automatic_tape_creation_policies(
    self,
    *,
    GatewayARN: str = ...,
) -> ListAutomaticTapeCreationPoliciesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAutomaticTapeCreationPoliciesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_automatic_tape_creation_policies(**kwargs)
```

1. See [:material-code-braces: ListAutomaticTapeCreationPoliciesInputRequestTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputrequesttypedef) 

### list\_file\_shares

Gets a list of the file shares for a specific S3 File Gateway, or the list of
file shares that belong to the calling user account.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_file_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_shares)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFileSharesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_file_shares(**kwargs)
```

1. See [:material-code-braces: ListFileSharesInputRequestTypeDef](./type_defs.md#listfilesharesinputrequesttypedef) 

### list\_file\_system\_associations

Gets a list of `FileSystemAssociationSummary` objects.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_file_system_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_system_associations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFileSystemAssociationsInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_file_system_associations(**kwargs)
```

1. See [:material-code-braces: ListFileSystemAssociationsInputRequestTypeDef](./type_defs.md#listfilesystemassociationsinputrequesttypedef) 

### list\_gateways

Lists gateways owned by an Amazon Web Services account in an Amazon Web Services
Region specified in the request.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_gateways)

```python title="Method definition"
def list_gateways(
    self,
    *,
    Marker: str = ...,
    Limit: int = ...,
) -> ListGatewaysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysInputRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef) 

### list\_local\_disks

Returns a list of the gateway's local disks.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_local_disks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_local_disks)

```python title="Method definition"
def list_local_disks(
    self,
    *,
    GatewayARN: str,
) -> ListLocalDisksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLocalDisksInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_local_disks(**kwargs)
```

1. See [:material-code-braces: ListLocalDisksInputRequestTypeDef](./type_defs.md#listlocaldisksinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that have been added to the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tags_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_tape\_pools

Lists custom tape pools.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tape_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tape_pools)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTapePoolsInputRequestTypeDef = {  # (1)
    "PoolARNs": ...,
}

parent.list_tape_pools(**kwargs)
```

1. See [:material-code-braces: ListTapePoolsInputRequestTypeDef](./type_defs.md#listtapepoolsinputrequesttypedef) 

### list\_tapes

Lists virtual tapes in your virtual tape library (VTL) and your virtual tape
shelf (VTS).

Type annotations and code completion for `#!python boto3.client("storagegateway").list_tapes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tapes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTapesInputRequestTypeDef = {  # (1)
    "TapeARNs": ...,
}

parent.list_tapes(**kwargs)
```

1. See [:material-code-braces: ListTapesInputRequestTypeDef](./type_defs.md#listtapesinputrequesttypedef) 

### list\_volume\_initiators

Lists iSCSI initiators that are connected to a volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volume_initiators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_initiators)

```python title="Method definition"
def list_volume_initiators(
    self,
    *,
    VolumeARN: str,
) -> ListVolumeInitiatorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVolumeInitiatorsInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
}

parent.list_volume_initiators(**kwargs)
```

1. See [:material-code-braces: ListVolumeInitiatorsInputRequestTypeDef](./type_defs.md#listvolumeinitiatorsinputrequesttypedef) 

### list\_volume\_recovery\_points

Lists the recovery points for a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volume_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_recovery_points)

```python title="Method definition"
def list_volume_recovery_points(
    self,
    *,
    GatewayARN: str,
) -> ListVolumeRecoveryPointsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVolumeRecoveryPointsInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_volume_recovery_points(**kwargs)
```

1. See [:material-code-braces: ListVolumeRecoveryPointsInputRequestTypeDef](./type_defs.md#listvolumerecoverypointsinputrequesttypedef) 

### list\_volumes

Lists the iSCSI stored volumes of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").list_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volumes)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVolumesInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.list_volumes(**kwargs)
```

1. See [:material-code-braces: ListVolumesInputRequestTypeDef](./type_defs.md#listvolumesinputrequesttypedef) 

### notify\_when\_uploaded

Sends you notification through CloudWatch Events when all files written to your
file share have been uploaded to S3.

Type annotations and code completion for `#!python boto3.client("storagegateway").notify_when_uploaded` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.notify_when_uploaded)

```python title="Method definition"
def notify_when_uploaded(
    self,
    *,
    FileShareARN: str,
) -> NotifyWhenUploadedOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: NotifyWhenUploadedInputRequestTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.notify_when_uploaded(**kwargs)
```

1. See [:material-code-braces: NotifyWhenUploadedInputRequestTypeDef](./type_defs.md#notifywhenuploadedinputrequesttypedef) 

### refresh\_cache

Refreshes the cached inventory of objects for the specified file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").refresh_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.refresh_cache)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RefreshCacheInputRequestTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.refresh_cache(**kwargs)
```

1. See [:material-code-braces: RefreshCacheInputRequestTypeDef](./type_defs.md#refreshcacheinputrequesttypedef) 

### remove\_tags\_from\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("storagegateway").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> RemoveTagsFromResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceInputRequestTypeDef](./type_defs.md#removetagsfromresourceinputrequesttypedef) 

### reset\_cache

Resets all cache disks that have encountered an error and makes the disks
available for reconfiguration as cache storage.

Type annotations and code completion for `#!python boto3.client("storagegateway").reset_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.reset_cache)

```python title="Method definition"
def reset_cache(
    self,
    *,
    GatewayARN: str,
) -> ResetCacheOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ResetCacheInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.reset_cache(**kwargs)
```

1. See [:material-code-braces: ResetCacheInputRequestTypeDef](./type_defs.md#resetcacheinputrequesttypedef) 

### retrieve\_tape\_archive

Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape
gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").retrieve_tape_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_archive)

```python title="Method definition"
def retrieve_tape_archive(
    self,
    *,
    TapeARN: str,
    GatewayARN: str,
) -> RetrieveTapeArchiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RetrieveTapeArchiveInputRequestTypeDef = {  # (1)
    "TapeARN": ...,
    "GatewayARN": ...,
}

parent.retrieve_tape_archive(**kwargs)
```

1. See [:material-code-braces: RetrieveTapeArchiveInputRequestTypeDef](./type_defs.md#retrievetapearchiveinputrequesttypedef) 

### retrieve\_tape\_recovery\_point

Retrieves the recovery point for the specified virtual tape.

Type annotations and code completion for `#!python boto3.client("storagegateway").retrieve_tape_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_recovery_point)

```python title="Method definition"
def retrieve_tape_recovery_point(
    self,
    *,
    TapeARN: str,
    GatewayARN: str,
) -> RetrieveTapeRecoveryPointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RetrieveTapeRecoveryPointInputRequestTypeDef = {  # (1)
    "TapeARN": ...,
    "GatewayARN": ...,
}

parent.retrieve_tape_recovery_point(**kwargs)
```

1. See [:material-code-braces: RetrieveTapeRecoveryPointInputRequestTypeDef](./type_defs.md#retrievetaperecoverypointinputrequesttypedef) 

### set\_local\_console\_password

Sets the password for your VM local console.

Type annotations and code completion for `#!python boto3.client("storagegateway").set_local_console_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_local_console_password)

```python title="Method definition"
def set_local_console_password(
    self,
    *,
    GatewayARN: str,
    LocalConsolePassword: str,
) -> SetLocalConsolePasswordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetLocalConsolePasswordInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "LocalConsolePassword": ...,
}

parent.set_local_console_password(**kwargs)
```

1. See [:material-code-braces: SetLocalConsolePasswordInputRequestTypeDef](./type_defs.md#setlocalconsolepasswordinputrequesttypedef) 

### set\_smb\_guest\_password

Sets the password for the guest user `smbguest`.

Type annotations and code completion for `#!python boto3.client("storagegateway").set_smb_guest_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_smb_guest_password)

```python title="Method definition"
def set_smb_guest_password(
    self,
    *,
    GatewayARN: str,
    Password: str,
) -> SetSMBGuestPasswordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SetSMBGuestPasswordInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "Password": ...,
}

parent.set_smb_guest_password(**kwargs)
```

1. See [:material-code-braces: SetSMBGuestPasswordInputRequestTypeDef](./type_defs.md#setsmbguestpasswordinputrequesttypedef) 

### shutdown\_gateway

Shuts down a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").shutdown_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.shutdown_gateway)

```python title="Method definition"
def shutdown_gateway(
    self,
    *,
    GatewayARN: str,
) -> ShutdownGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ShutdownGatewayInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.shutdown_gateway(**kwargs)
```

1. See [:material-code-braces: ShutdownGatewayInputRequestTypeDef](./type_defs.md#shutdowngatewayinputrequesttypedef) 

### start\_availability\_monitor\_test

Start a test that verifies that the specified gateway is configured for High
Availability monitoring in your host environment.

Type annotations and code completion for `#!python boto3.client("storagegateway").start_availability_monitor_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_availability_monitor_test)

```python title="Method definition"
def start_availability_monitor_test(
    self,
    *,
    GatewayARN: str,
) -> StartAvailabilityMonitorTestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartAvailabilityMonitorTestInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.start_availability_monitor_test(**kwargs)
```

1. See [:material-code-braces: StartAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#startavailabilitymonitortestinputrequesttypedef) 

### start\_gateway

Starts a gateway that you previously shut down (see  ShutdownGateway ).

Type annotations and code completion for `#!python boto3.client("storagegateway").start_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_gateway)

```python title="Method definition"
def start_gateway(
    self,
    *,
    GatewayARN: str,
) -> StartGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartGatewayInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.start_gateway(**kwargs)
```

1. See [:material-code-braces: StartGatewayInputRequestTypeDef](./type_defs.md#startgatewayinputrequesttypedef) 

### update\_automatic\_tape\_creation\_policy

Updates the automatic tape creation policy of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_automatic_tape_creation_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_automatic_tape_creation_policy)

```python title="Method definition"
def update_automatic_tape_creation_policy(
    self,
    *,
    AutomaticTapeCreationRules: Sequence[AutomaticTapeCreationRuleTypeDef],  # (1)
    GatewayARN: str,
) -> UpdateAutomaticTapeCreationPolicyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef) 
2. See [:material-code-braces: UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAutomaticTapeCreationPolicyInputRequestTypeDef = {  # (1)
    "AutomaticTapeCreationRules": ...,
    "GatewayARN": ...,
}

parent.update_automatic_tape_creation_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputrequesttypedef) 

### update\_bandwidth\_rate\_limit

Updates the bandwidth rate limits of a gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_bandwidth_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateBandwidthRateLimitInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_bandwidth_rate_limit(**kwargs)
```

1. See [:material-code-braces: UpdateBandwidthRateLimitInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitinputrequesttypedef) 

### update\_bandwidth\_rate\_limit\_schedule

Updates the bandwidth rate limit schedule for a specified gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit_schedule)

```python title="Method definition"
def update_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayARN: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalTypeDef],  # (1)
) -> UpdateBandwidthRateLimitScheduleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) 
2. See [:material-code-braces: UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBandwidthRateLimitScheduleInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "BandwidthRateLimitIntervals": ...,
}

parent.update_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputrequesttypedef) 

### update\_chap\_credentials

Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for a
specified iSCSI target.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_chap_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_chap_credentials)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateChapCredentialsInputRequestTypeDef = {  # (1)
    "TargetARN": ...,
    "SecretToAuthenticateInitiator": ...,
    "InitiatorName": ...,
}

parent.update_chap_credentials(**kwargs)
```

1. See [:material-code-braces: UpdateChapCredentialsInputRequestTypeDef](./type_defs.md#updatechapcredentialsinputrequesttypedef) 

### update\_file\_system\_association

Updates a file system association.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_file_system_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_file_system_association)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFileSystemAssociationInputRequestTypeDef = {  # (1)
    "FileSystemAssociationARN": ...,
}

parent.update_file_system_association(**kwargs)
```

1. See [:material-code-braces: UpdateFileSystemAssociationInputRequestTypeDef](./type_defs.md#updatefilesystemassociationinputrequesttypedef) 

### update\_gateway\_information

Updates a gateway's metadata, which includes the gateway's name and time zone.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_information)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateGatewayInformationInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_gateway_information(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef) 

### update\_gateway\_software\_now

Updates the gateway virtual machine (VM) software.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_gateway_software_now` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_software_now)

```python title="Method definition"
def update_gateway_software_now(
    self,
    *,
    GatewayARN: str,
) -> UpdateGatewaySoftwareNowOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewaySoftwareNowInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
}

parent.update_gateway_software_now(**kwargs)
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowInputRequestTypeDef](./type_defs.md#updategatewaysoftwarenowinputrequesttypedef) 

### update\_maintenance\_start\_time

Updates a gateway's weekly maintenance start time information, including day and
time of the week.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_maintenance_start_time)

```python title="Method definition"
def update_maintenance_start_time(
    self,
    *,
    GatewayARN: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: int = ...,
    DayOfMonth: int = ...,
) -> UpdateMaintenanceStartTimeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMaintenanceStartTimeInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "HourOfDay": ...,
    "MinuteOfHour": ...,
}

parent.update_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: UpdateMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#updatemaintenancestarttimeinputrequesttypedef) 

### update\_nfs\_file\_share

Updates a Network File System (NFS) file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_nfs_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_nfs_file_share)

```python title="Method definition"
def update_nfs_file_share(
    self,
    *,
    FileShareARN: str,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    NFSFileShareDefaults: NFSFileShareDefaultsTypeDef = ...,  # (1)
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (2)
    ClientList: Sequence[str] = ...,
    Squash: str = ...,
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (3)
    NotificationPolicy: str = ...,
    AuditDestinationARN: str = ...,
) -> UpdateNFSFileShareOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
4. See [:material-code-braces: UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNFSFileShareInputRequestTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.update_nfs_file_share(**kwargs)
```

1. See [:material-code-braces: UpdateNFSFileShareInputRequestTypeDef](./type_defs.md#updatenfsfileshareinputrequesttypedef) 

### update\_smb\_file\_share

Updates a Server Message Block (SMB) file share.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_file_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share)

```python title="Method definition"
def update_smb_file_share(
    self,
    *,
    FileShareARN: str,
    KMSEncrypted: bool = ...,
    KMSKey: str = ...,
    DefaultStorageClass: str = ...,
    ObjectACL: ObjectACLType = ...,  # (1)
    ReadOnly: bool = ...,
    GuessMIMETypeEnabled: bool = ...,
    RequesterPays: bool = ...,
    SMBACLEnabled: bool = ...,
    AccessBasedEnumeration: bool = ...,
    AdminUserList: Sequence[str] = ...,
    ValidUserList: Sequence[str] = ...,
    InvalidUserList: Sequence[str] = ...,
    AuditDestinationARN: str = ...,
    CaseSensitivity: CaseSensitivityType = ...,  # (2)
    FileShareName: str = ...,
    CacheAttributes: CacheAttributesTypeDef = ...,  # (3)
    NotificationPolicy: str = ...,
    OplocksEnabled: bool = ...,
) -> UpdateSMBFileShareOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
2. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
3. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
4. See [:material-code-braces: UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSMBFileShareInputRequestTypeDef = {  # (1)
    "FileShareARN": ...,
}

parent.update_smb_file_share(**kwargs)
```

1. See [:material-code-braces: UpdateSMBFileShareInputRequestTypeDef](./type_defs.md#updatesmbfileshareinputrequesttypedef) 

### update\_smb\_file\_share\_visibility

Controls whether the shares on an S3 File Gateway are visible in a net view or
browse list.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_file_share_visibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share_visibility)

```python title="Method definition"
def update_smb_file_share_visibility(
    self,
    *,
    GatewayARN: str,
    FileSharesVisible: bool,
) -> UpdateSMBFileShareVisibilityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSMBFileShareVisibilityInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "FileSharesVisible": ...,
}

parent.update_smb_file_share_visibility(**kwargs)
```

1. See [:material-code-braces: UpdateSMBFileShareVisibilityInputRequestTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputrequesttypedef) 

### update\_smb\_local\_groups

Updates the list of Active Directory users and groups that have special
permissions for SMB file shares on the gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_local_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_local_groups)

```python title="Method definition"
def update_smb_local_groups(
    self,
    *,
    GatewayARN: str,
    SMBLocalGroups: SMBLocalGroupsTypeDef,  # (1)
) -> UpdateSMBLocalGroupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) 
2. See [:material-code-braces: UpdateSMBLocalGroupsOutputTypeDef](./type_defs.md#updatesmblocalgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSMBLocalGroupsInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "SMBLocalGroups": ...,
}

parent.update_smb_local_groups(**kwargs)
```

1. See [:material-code-braces: UpdateSMBLocalGroupsInputRequestTypeDef](./type_defs.md#updatesmblocalgroupsinputrequesttypedef) 

### update\_smb\_security\_strategy

Updates the SMB security strategy on a file gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_smb_security_strategy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_security_strategy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSMBSecurityStrategyInputRequestTypeDef = {  # (1)
    "GatewayARN": ...,
    "SMBSecurityStrategy": ...,
}

parent.update_smb_security_strategy(**kwargs)
```

1. See [:material-code-braces: UpdateSMBSecurityStrategyInputRequestTypeDef](./type_defs.md#updatesmbsecuritystrategyinputrequesttypedef) 

### update\_snapshot\_schedule

Updates a snapshot schedule configured for a gateway volume.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_snapshot_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_snapshot_schedule)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSnapshotScheduleInputRequestTypeDef = {  # (1)
    "VolumeARN": ...,
    "StartAt": ...,
    "RecurrenceInHours": ...,
}

parent.update_snapshot_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotScheduleInputRequestTypeDef](./type_defs.md#updatesnapshotscheduleinputrequesttypedef) 

### update\_vtl\_device\_type

Updates the type of medium changer in a tape gateway.

Type annotations and code completion for `#!python boto3.client("storagegateway").update_vtl_device_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_vtl_device_type)

```python title="Method definition"
def update_vtl_device_type(
    self,
    *,
    VTLDeviceARN: str,
    DeviceType: str,
) -> UpdateVTLDeviceTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateVTLDeviceTypeInputRequestTypeDef = {  # (1)
    "VTLDeviceARN": ...,
    "DeviceType": ...,
}

parent.update_vtl_device_type(**kwargs)
```

1. See [:material-code-braces: UpdateVTLDeviceTypeInputRequestTypeDef](./type_defs.md#updatevtldevicetypeinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("storagegateway").get_paginator` method with overloads.

- `client.get_paginator("describe_tape_archives")` -> [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
- `client.get_paginator("describe_tape_recovery_points")` -> [DescribeTapeRecoveryPointsPaginator](./paginators.md#describetaperecoverypointspaginator)
- `client.get_paginator("describe_tapes")` -> [DescribeTapesPaginator](./paginators.md#describetapespaginator)
- `client.get_paginator("describe_vtl_devices")` -> [DescribeVTLDevicesPaginator](./paginators.md#describevtldevicespaginator)
- `client.get_paginator("list_file_shares")` -> [ListFileSharesPaginator](./paginators.md#listfilesharespaginator)
- `client.get_paginator("list_file_system_associations")` -> [ListFileSystemAssociationsPaginator](./paginators.md#listfilesystemassociationspaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_tape_pools")` -> [ListTapePoolsPaginator](./paginators.md#listtapepoolspaginator)
- `client.get_paginator("list_tapes")` -> [ListTapesPaginator](./paginators.md#listtapespaginator)
- `client.get_paginator("list_volumes")` -> [ListVolumesPaginator](./paginators.md#listvolumespaginator)



