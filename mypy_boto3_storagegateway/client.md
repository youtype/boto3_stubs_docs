# StorageGatewayClient for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > StorageGatewayClient

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [StorageGatewayClient for boto3 StorageGateway module](#storagegatewayclient-for-boto3-storagegateway-module)
  - [StorageGatewayClient](#storagegatewayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [activate_gateway](#activate_gateway)
    - [add_cache](#add_cache)
    - [add_tags_to_resource](#add_tags_to_resource)
    - [add_upload_buffer](#add_upload_buffer)
    - [add_working_storage](#add_working_storage)
    - [assign_tape_pool](#assign_tape_pool)
    - [associate_file_system](#associate_file_system)
    - [attach_volume](#attach_volume)
    - [can_paginate](#can_paginate)
    - [cancel_archival](#cancel_archival)
    - [cancel_retrieval](#cancel_retrieval)
    - [create_cached_iscsi_volume](#create_cached_iscsi_volume)
    - [create_nfs_file_share](#create_nfs_file_share)
    - [create_smb_file_share](#create_smb_file_share)
    - [create_snapshot](#create_snapshot)
    - [create_snapshot_from_volume_recovery_point](#create_snapshot_from_volume_recovery_point)
    - [create_stored_iscsi_volume](#create_stored_iscsi_volume)
    - [create_tape_pool](#create_tape_pool)
    - [create_tape_with_barcode](#create_tape_with_barcode)
    - [create_tapes](#create_tapes)
    - [delete_automatic_tape_creation_policy](#delete_automatic_tape_creation_policy)
    - [delete_bandwidth_rate_limit](#delete_bandwidth_rate_limit)
    - [delete_chap_credentials](#delete_chap_credentials)
    - [delete_file_share](#delete_file_share)
    - [delete_gateway](#delete_gateway)
    - [delete_snapshot_schedule](#delete_snapshot_schedule)
    - [delete_tape](#delete_tape)
    - [delete_tape_archive](#delete_tape_archive)
    - [delete_tape_pool](#delete_tape_pool)
    - [delete_volume](#delete_volume)
    - [describe_availability_monitor_test](#describe_availability_monitor_test)
    - [describe_bandwidth_rate_limit](#describe_bandwidth_rate_limit)
    - [describe_bandwidth_rate_limit_schedule](#describe_bandwidth_rate_limit_schedule)
    - [describe_cache](#describe_cache)
    - [describe_cached_iscsi_volumes](#describe_cached_iscsi_volumes)
    - [describe_chap_credentials](#describe_chap_credentials)
    - [describe_file_system_associations](#describe_file_system_associations)
    - [describe_gateway_information](#describe_gateway_information)
    - [describe_maintenance_start_time](#describe_maintenance_start_time)
    - [describe_nfs_file_shares](#describe_nfs_file_shares)
    - [describe_smb_file_shares](#describe_smb_file_shares)
    - [describe_smb_settings](#describe_smb_settings)
    - [describe_snapshot_schedule](#describe_snapshot_schedule)
    - [describe_stored_iscsi_volumes](#describe_stored_iscsi_volumes)
    - [describe_tape_archives](#describe_tape_archives)
    - [describe_tape_recovery_points](#describe_tape_recovery_points)
    - [describe_tapes](#describe_tapes)
    - [describe_upload_buffer](#describe_upload_buffer)
    - [describe_vtl_devices](#describe_vtl_devices)
    - [describe_working_storage](#describe_working_storage)
    - [detach_volume](#detach_volume)
    - [disable_gateway](#disable_gateway)
    - [disassociate_file_system](#disassociate_file_system)
    - [generate_presigned_url](#generate_presigned_url)
    - [join_domain](#join_domain)
    - [list_automatic_tape_creation_policies](#list_automatic_tape_creation_policies)
    - [list_file_shares](#list_file_shares)
    - [list_file_system_associations](#list_file_system_associations)
    - [list_gateways](#list_gateways)
    - [list_local_disks](#list_local_disks)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tape_pools](#list_tape_pools)
    - [list_tapes](#list_tapes)
    - [list_volume_initiators](#list_volume_initiators)
    - [list_volume_recovery_points](#list_volume_recovery_points)
    - [list_volumes](#list_volumes)
    - [notify_when_uploaded](#notify_when_uploaded)
    - [refresh_cache](#refresh_cache)
    - [remove_tags_from_resource](#remove_tags_from_resource)
    - [reset_cache](#reset_cache)
    - [retrieve_tape_archive](#retrieve_tape_archive)
    - [retrieve_tape_recovery_point](#retrieve_tape_recovery_point)
    - [set_local_console_password](#set_local_console_password)
    - [set_smb_guest_password](#set_smb_guest_password)
    - [shutdown_gateway](#shutdown_gateway)
    - [start_availability_monitor_test](#start_availability_monitor_test)
    - [start_gateway](#start_gateway)
    - [update_automatic_tape_creation_policy](#update_automatic_tape_creation_policy)
    - [update_bandwidth_rate_limit](#update_bandwidth_rate_limit)
    - [update_bandwidth_rate_limit_schedule](#update_bandwidth_rate_limit_schedule)
    - [update_chap_credentials](#update_chap_credentials)
    - [update_file_system_association](#update_file_system_association)
    - [update_gateway_information](#update_gateway_information)
    - [update_gateway_software_now](#update_gateway_software_now)
    - [update_maintenance_start_time](#update_maintenance_start_time)
    - [update_nfs_file_share](#update_nfs_file_share)
    - [update_smb_file_share](#update_smb_file_share)
    - [update_smb_file_share_visibility](#update_smb_file_share_visibility)
    - [update_smb_security_strategy](#update_smb_security_strategy)
    - [update_snapshot_schedule](#update_snapshot_schedule)
    - [update_vtl_device_type](#update_vtl_device_type)
    - [get_paginator](#get_paginator)

## StorageGatewayClient

Type annotations for `boto3.client("storagegateway")`

Can be used directly:

```python
from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_storagegateway_client() -> StorageGatewayClient:
    return boto3.client("storagegateway")
```

Boto3 documentation:
[StorageGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_storagegateway.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidGatewayRequestException`
- `Exceptions.ServiceUnavailableError`

## Methods

### activate_gateway

Activates the gateway you previously deployed on your host.

Type annotations for `boto3.client("storagegateway").activate_gateway` method.

Boto3 documentation:
[StorageGateway.Client.activate_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.activate_gateway)

Arguments mapping described in
[ActivateGatewayInputTypeDef](./type_defs.md#activategatewayinputtypedef).

Keyword-only arguments:

- `ActivationKey`: `str` *(required)*
- `GatewayName`: `str` *(required)*
- `GatewayTimezone`: `str` *(required)*
- `GatewayRegion`: `str` *(required)*
- `GatewayType`: `str`
- `TapeDriveType`: `str`
- `MediumChangerType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ActivateGatewayOutputResponseTypeDef](./type_defs.md#activategatewayoutputresponsetypedef).

### add_cache

Configures one or more gateway local disks as cache for a gateway.

Type annotations for `boto3.client("storagegateway").add_cache` method.

Boto3 documentation:
[StorageGateway.Client.add_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_cache)

Arguments mapping described in
[AddCacheInputTypeDef](./type_defs.md#addcacheinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns
[AddCacheOutputResponseTypeDef](./type_defs.md#addcacheoutputresponsetypedef).

### add_tags_to_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("storagegateway").add_tags_to_resource`
method.

Boto3 documentation:
[StorageGateway.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceInputTypeDef](./type_defs.md#addtagstoresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsToResourceOutputResponseTypeDef](./type_defs.md#addtagstoresourceoutputresponsetypedef).

### add_upload_buffer

Configures one or more gateway local disks as upload buffer for a specified
gateway.

Type annotations for `boto3.client("storagegateway").add_upload_buffer` method.

Boto3 documentation:
[StorageGateway.Client.add_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_upload_buffer)

Arguments mapping described in
[AddUploadBufferInputTypeDef](./type_defs.md#adduploadbufferinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns
[AddUploadBufferOutputResponseTypeDef](./type_defs.md#adduploadbufferoutputresponsetypedef).

### add_working_storage

Configures one or more gateway local disks as working storage for a gateway.

Type annotations for `boto3.client("storagegateway").add_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.add_working_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_working_storage)

Arguments mapping described in
[AddWorkingStorageInputTypeDef](./type_defs.md#addworkingstorageinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns
[AddWorkingStorageOutputResponseTypeDef](./type_defs.md#addworkingstorageoutputresponsetypedef).

### assign_tape_pool

Assigns a tape to a tape pool for archiving.

Type annotations for `boto3.client("storagegateway").assign_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.assign_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.assign_tape_pool)

Arguments mapping described in
[AssignTapePoolInputTypeDef](./type_defs.md#assigntapepoolinputtypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `PoolId`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[AssignTapePoolOutputResponseTypeDef](./type_defs.md#assigntapepooloutputresponsetypedef).

### associate_file_system

Associate an Amazon FSx file system with the Amazon FSx file gateway.

Type annotations for `boto3.client("storagegateway").associate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.associate_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.associate_file_system)

Arguments mapping described in
[AssociateFileSystemInputTypeDef](./type_defs.md#associatefilesysteminputtypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `GatewayARN`: `str` *(required)*
- `LocationARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

Returns
[AssociateFileSystemOutputResponseTypeDef](./type_defs.md#associatefilesystemoutputresponsetypedef).

### attach_volume

Connects a volume to an iSCSI connection and then attaches the volume to the
specified gateway.

Type annotations for `boto3.client("storagegateway").attach_volume` method.

Boto3 documentation:
[StorageGateway.Client.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.attach_volume)

Arguments mapping described in
[AttachVolumeInputTypeDef](./type_defs.md#attachvolumeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `VolumeARN`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `TargetName`: `str`
- `DiskId`: `str`

Returns
[AttachVolumeOutputResponseTypeDef](./type_defs.md#attachvolumeoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("storagegateway").can_paginate` method.

Boto3 documentation:
[StorageGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_archival

Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the
archiving process is initiated.

Type annotations for `boto3.client("storagegateway").cancel_archival` method.

Boto3 documentation:
[StorageGateway.Client.cancel_archival](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_archival)

Arguments mapping described in
[CancelArchivalInputTypeDef](./type_defs.md#cancelarchivalinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelArchivalOutputResponseTypeDef](./type_defs.md#cancelarchivaloutputresponsetypedef).

### cancel_retrieval

Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a
gateway after the retrieval process is initiated.

Type annotations for `boto3.client("storagegateway").cancel_retrieval` method.

Boto3 documentation:
[StorageGateway.Client.cancel_retrieval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_retrieval)

Arguments mapping described in
[CancelRetrievalInputTypeDef](./type_defs.md#cancelretrievalinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelRetrievalOutputResponseTypeDef](./type_defs.md#cancelretrievaloutputresponsetypedef).

### create_cached_iscsi_volume

Creates a cached volume on a specified cached volume gateway.

Type annotations for
`boto3.client("storagegateway").create_cached_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_cached_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_cached_iscsi_volume)

Arguments mapping described in
[CreateCachediSCSIVolumeInputTypeDef](./type_defs.md#createcachediscsivolumeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `VolumeSizeInBytes`: `int` *(required)*
- `TargetName`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `SnapshotId`: `str`
- `SourceVolumeARN`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCachediSCSIVolumeOutputResponseTypeDef](./type_defs.md#createcachediscsivolumeoutputresponsetypedef).

### create_nfs_file_share

Creates a Network File System (NFS) file share on an existing file gateway.

Type annotations for `boto3.client("storagegateway").create_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_nfs_file_share)

Arguments mapping described in
[CreateNFSFileShareInputTypeDef](./type_defs.md#createnfsfileshareinputtypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `GatewayARN`: `str` *(required)*
- `Role`: `str` *(required)*
- `LocationARN`: `str` *(required)*
- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`

Returns
[CreateNFSFileShareOutputResponseTypeDef](./type_defs.md#createnfsfileshareoutputresponsetypedef).

### create_smb_file_share

Creates a Server Message Block (SMB) file share on an existing file gateway.

Type annotations for `boto3.client("storagegateway").create_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_smb_file_share)

Arguments mapping described in
[CreateSMBFileShareInputTypeDef](./type_defs.md#createsmbfileshareinputtypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `GatewayARN`: `str` *(required)*
- `Role`: `str` *(required)*
- `LocationARN`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `SMBACLEnabled`: `bool`
- `AccessBasedEnumeration`: `bool`
- `AdminUserList`: `List`\[`str`\]
- `ValidUserList`: `List`\[`str`\]
- `InvalidUserList`: `List`\[`str`\]
- `AuditDestinationARN`: `str`
- `Authentication`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`

Returns
[CreateSMBFileShareOutputResponseTypeDef](./type_defs.md#createsmbfileshareoutputresponsetypedef).

### create_snapshot

Initiates a snapshot of a volume.

Type annotations for `boto3.client("storagegateway").create_snapshot` method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotInputTypeDef](./type_defs.md#createsnapshotinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotOutputResponseTypeDef](./type_defs.md#createsnapshotoutputresponsetypedef).

### create_snapshot_from_volume_recovery_point

Initiates a snapshot of a gateway from a volume recovery point.

Type annotations for
`boto3.client("storagegateway").create_snapshot_from_volume_recovery_point`
method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot_from_volume_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot_from_volume_recovery_point)

Arguments mapping described in
[CreateSnapshotFromVolumeRecoveryPointInputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotFromVolumeRecoveryPointOutputResponseTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputresponsetypedef).

### create_stored_iscsi_volume

Creates a volume on a specified gateway.

Type annotations for
`boto3.client("storagegateway").create_stored_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_stored_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_stored_iscsi_volume)

Arguments mapping described in
[CreateStorediSCSIVolumeInputTypeDef](./type_defs.md#createstorediscsivolumeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskId`: `str` *(required)*
- `PreserveExistingData`: `bool` *(required)*
- `TargetName`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `SnapshotId`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateStorediSCSIVolumeOutputResponseTypeDef](./type_defs.md#createstorediscsivolumeoutputresponsetypedef).

### create_tape_pool

Creates a new custom tape pool.

Type annotations for `boto3.client("storagegateway").create_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.create_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_pool)

Arguments mapping described in
[CreateTapePoolInputTypeDef](./type_defs.md#createtapepoolinputtypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)
  *(required)*
- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapePoolOutputResponseTypeDef](./type_defs.md#createtapepooloutputresponsetypedef).

### create_tape_with_barcode

Creates a virtual tape by using your own barcode.

Type annotations for `boto3.client("storagegateway").create_tape_with_barcode`
method.

Boto3 documentation:
[StorageGateway.Client.create_tape_with_barcode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_with_barcode)

Arguments mapping described in
[CreateTapeWithBarcodeInputTypeDef](./type_defs.md#createtapewithbarcodeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeSizeInBytes`: `int` *(required)*
- `TapeBarcode`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapeWithBarcodeOutputResponseTypeDef](./type_defs.md#createtapewithbarcodeoutputresponsetypedef).

### create_tapes

Creates one or more virtual tapes.

Type annotations for `boto3.client("storagegateway").create_tapes` method.

Boto3 documentation:
[StorageGateway.Client.create_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tapes)

Arguments mapping described in
[CreateTapesInputTypeDef](./type_defs.md#createtapesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeSizeInBytes`: `int` *(required)*
- `ClientToken`: `str` *(required)*
- `NumTapesToCreate`: `int` *(required)*
- `TapeBarcodePrefix`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapesOutputResponseTypeDef](./type_defs.md#createtapesoutputresponsetypedef).

### delete_automatic_tape_creation_policy

Deletes the automatic tape creation policy of a gateway.

Type annotations for
`boto3.client("storagegateway").delete_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.delete_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_automatic_tape_creation_policy)

Arguments mapping described in
[DeleteAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteAutomaticTapeCreationPolicyOutputResponseTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputresponsetypedef).

### delete_bandwidth_rate_limit

Deletes the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").delete_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.delete_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_bandwidth_rate_limit)

Arguments mapping described in
[DeleteBandwidthRateLimitInputTypeDef](./type_defs.md#deletebandwidthratelimitinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthType`: `str` *(required)*

Returns
[DeleteBandwidthRateLimitOutputResponseTypeDef](./type_defs.md#deletebandwidthratelimitoutputresponsetypedef).

### delete_chap_credentials

Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a
specified iSCSI target and initiator pair.

Type annotations for `boto3.client("storagegateway").delete_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.delete_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_chap_credentials)

Arguments mapping described in
[DeleteChapCredentialsInputTypeDef](./type_defs.md#deletechapcredentialsinputtypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*
- `InitiatorName`: `str` *(required)*

Returns
[DeleteChapCredentialsOutputResponseTypeDef](./type_defs.md#deletechapcredentialsoutputresponsetypedef).

### delete_file_share

Deletes a file share from a file gateway.

Type annotations for `boto3.client("storagegateway").delete_file_share` method.

Boto3 documentation:
[StorageGateway.Client.delete_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_file_share)

Arguments mapping described in
[DeleteFileShareInputTypeDef](./type_defs.md#deletefileshareinputtypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DeleteFileShareOutputResponseTypeDef](./type_defs.md#deletefileshareoutputresponsetypedef).

### delete_gateway

Deletes a gateway.

Type annotations for `boto3.client("storagegateway").delete_gateway` method.

Boto3 documentation:
[StorageGateway.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_gateway)

Arguments mapping described in
[DeleteGatewayInputTypeDef](./type_defs.md#deletegatewayinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteGatewayOutputResponseTypeDef](./type_defs.md#deletegatewayoutputresponsetypedef).

### delete_snapshot_schedule

Deletes a snapshot of a volume.

Type annotations for `boto3.client("storagegateway").delete_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_snapshot_schedule)

Arguments mapping described in
[DeleteSnapshotScheduleInputTypeDef](./type_defs.md#deletesnapshotscheduleinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DeleteSnapshotScheduleOutputResponseTypeDef](./type_defs.md#deletesnapshotscheduleoutputresponsetypedef).

### delete_tape

Deletes the specified virtual tape.

Type annotations for `boto3.client("storagegateway").delete_tape` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape)

Arguments mapping described in
[DeleteTapeInputTypeDef](./type_defs.md#deletetapeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[DeleteTapeOutputResponseTypeDef](./type_defs.md#deletetapeoutputresponsetypedef).

### delete_tape_archive

Deletes the specified virtual tape from the virtual tape shelf (VTS).

Type annotations for `boto3.client("storagegateway").delete_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_archive)

Arguments mapping described in
[DeleteTapeArchiveInputTypeDef](./type_defs.md#deletetapearchiveinputtypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[DeleteTapeArchiveOutputResponseTypeDef](./type_defs.md#deletetapearchiveoutputresponsetypedef).

### delete_tape_pool

Delete a custom tape pool.

Type annotations for `boto3.client("storagegateway").delete_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_pool)

Arguments mapping described in
[DeleteTapePoolInputTypeDef](./type_defs.md#deletetapepoolinputtypedef).

Keyword-only arguments:

- `PoolARN`: `str` *(required)*

Returns
[DeleteTapePoolOutputResponseTypeDef](./type_defs.md#deletetapepooloutputresponsetypedef).

### delete_volume

Deletes the specified storage volume that you previously created using the
CreateCachediSCSIVolume or CreateStorediSCSIVolume API.

Type annotations for `boto3.client("storagegateway").delete_volume` method.

Boto3 documentation:
[StorageGateway.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_volume)

Arguments mapping described in
[DeleteVolumeInputTypeDef](./type_defs.md#deletevolumeinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DeleteVolumeOutputResponseTypeDef](./type_defs.md#deletevolumeoutputresponsetypedef).

### describe_availability_monitor_test

Returns information about the most recent high availability monitoring test
that was performed on the host in a cluster.

Type annotations for
`boto3.client("storagegateway").describe_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.describe_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_availability_monitor_test)

Arguments mapping described in
[DescribeAvailabilityMonitorTestInputTypeDef](./type_defs.md#describeavailabilitymonitortestinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeAvailabilityMonitorTestOutputResponseTypeDef](./type_defs.md#describeavailabilitymonitortestoutputresponsetypedef).

### describe_bandwidth_rate_limit

Returns the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit)

Arguments mapping described in
[DescribeBandwidthRateLimitInputTypeDef](./type_defs.md#describebandwidthratelimitinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitOutputResponseTypeDef](./type_defs.md#describebandwidthratelimitoutputresponsetypedef).

### describe_bandwidth_rate_limit_schedule

Returns information about the bandwidth rate limit schedule of a gateway.

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit_schedule)

Arguments mapping described in
[DescribeBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitScheduleOutputResponseTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputresponsetypedef).

### describe_cache

Returns information about the cache of a gateway.

Type annotations for `boto3.client("storagegateway").describe_cache` method.

Boto3 documentation:
[StorageGateway.Client.describe_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cache)

Arguments mapping described in
[DescribeCacheInputTypeDef](./type_defs.md#describecacheinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeCacheOutputResponseTypeDef](./type_defs.md#describecacheoutputresponsetypedef).

### describe_cached_iscsi_volumes

Returns a description of the gateway volumes specified in the request.

Type annotations for
`boto3.client("storagegateway").describe_cached_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_cached_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cached_iscsi_volumes)

Arguments mapping described in
[DescribeCachediSCSIVolumesInputTypeDef](./type_defs.md#describecachediscsivolumesinputtypedef).

Keyword-only arguments:

- `VolumeARNs`: `List`\[`str`\] *(required)*

Returns
[DescribeCachediSCSIVolumesOutputResponseTypeDef](./type_defs.md#describecachediscsivolumesoutputresponsetypedef).

### describe_chap_credentials

Returns an array of Challenge-Handshake Authentication Protocol (CHAP)
credentials information for a specified iSCSI target, one for each target-
initiator pair.

Type annotations for `boto3.client("storagegateway").describe_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.describe_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_chap_credentials)

Arguments mapping described in
[DescribeChapCredentialsInputTypeDef](./type_defs.md#describechapcredentialsinputtypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*

Returns
[DescribeChapCredentialsOutputResponseTypeDef](./type_defs.md#describechapcredentialsoutputresponsetypedef).

### describe_file_system_associations

Gets the file system association information.

Type annotations for
`boto3.client("storagegateway").describe_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.describe_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_file_system_associations)

Arguments mapping described in
[DescribeFileSystemAssociationsInputTypeDef](./type_defs.md#describefilesystemassociationsinputtypedef).

Keyword-only arguments:

- `FileSystemAssociationARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeFileSystemAssociationsOutputResponseTypeDef](./type_defs.md#describefilesystemassociationsoutputresponsetypedef).

### describe_gateway_information

Returns metadata about a gateway such as its name, network interfaces,
configured time zone, and the state (whether the gateway is running or not).

Type annotations for
`boto3.client("storagegateway").describe_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.describe_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_gateway_information)

Arguments mapping described in
[DescribeGatewayInformationInputTypeDef](./type_defs.md#describegatewayinformationinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeGatewayInformationOutputResponseTypeDef](./type_defs.md#describegatewayinformationoutputresponsetypedef).

### describe_maintenance_start_time

Returns your gateway's weekly maintenance start time including the day and time
of the week.

Type annotations for
`boto3.client("storagegateway").describe_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.describe_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_maintenance_start_time)

Arguments mapping described in
[DescribeMaintenanceStartTimeInputTypeDef](./type_defs.md#describemaintenancestarttimeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeMaintenanceStartTimeOutputResponseTypeDef](./type_defs.md#describemaintenancestarttimeoutputresponsetypedef).

### describe_nfs_file_shares

Gets a description for one or more Network File System (NFS) file shares from a
file gateway.

Type annotations for `boto3.client("storagegateway").describe_nfs_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_nfs_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_nfs_file_shares)

Arguments mapping described in
[DescribeNFSFileSharesInputTypeDef](./type_defs.md#describenfsfilesharesinputtypedef).

Keyword-only arguments:

- `FileShareARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeNFSFileSharesOutputResponseTypeDef](./type_defs.md#describenfsfilesharesoutputresponsetypedef).

### describe_smb_file_shares

Gets a description for one or more Server Message Block (SMB) file shares from
a file gateway.

Type annotations for `boto3.client("storagegateway").describe_smb_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_file_shares)

Arguments mapping described in
[DescribeSMBFileSharesInputTypeDef](./type_defs.md#describesmbfilesharesinputtypedef).

Keyword-only arguments:

- `FileShareARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeSMBFileSharesOutputResponseTypeDef](./type_defs.md#describesmbfilesharesoutputresponsetypedef).

### describe_smb_settings

Gets a description of a Server Message Block (SMB) file share settings from a
file gateway.

Type annotations for `boto3.client("storagegateway").describe_smb_settings`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_settings)

Arguments mapping described in
[DescribeSMBSettingsInputTypeDef](./type_defs.md#describesmbsettingsinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeSMBSettingsOutputResponseTypeDef](./type_defs.md#describesmbsettingsoutputresponsetypedef).

### describe_snapshot_schedule

Describes the snapshot schedule for the specified gateway volume.

Type annotations for
`boto3.client("storagegateway").describe_snapshot_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_snapshot_schedule)

Arguments mapping described in
[DescribeSnapshotScheduleInputTypeDef](./type_defs.md#describesnapshotscheduleinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DescribeSnapshotScheduleOutputResponseTypeDef](./type_defs.md#describesnapshotscheduleoutputresponsetypedef).

### describe_stored_iscsi_volumes

Returns the description of the gateway volumes specified in the request.

Type annotations for
`boto3.client("storagegateway").describe_stored_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_stored_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_stored_iscsi_volumes)

Arguments mapping described in
[DescribeStorediSCSIVolumesInputTypeDef](./type_defs.md#describestorediscsivolumesinputtypedef).

Keyword-only arguments:

- `VolumeARNs`: `List`\[`str`\] *(required)*

Returns
[DescribeStorediSCSIVolumesOutputResponseTypeDef](./type_defs.md#describestorediscsivolumesoutputresponsetypedef).

### describe_tape_archives

Returns a description of specified virtual tapes in the virtual tape shelf
(VTS).

Type annotations for `boto3.client("storagegateway").describe_tape_archives`
method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_archives](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_archives)

Arguments mapping described in
[DescribeTapeArchivesInputTypeDef](./type_defs.md#describetapearchivesinputtypedef).

Keyword-only arguments:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeArchivesOutputResponseTypeDef](./type_defs.md#describetapearchivesoutputresponsetypedef).

### describe_tape_recovery_points

Returns a list of virtual tape recovery points that are available for the
specified tape gateway.

Type annotations for
`boto3.client("storagegateway").describe_tape_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_recovery_points)

Arguments mapping described in
[DescribeTapeRecoveryPointsInputTypeDef](./type_defs.md#describetaperecoverypointsinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeRecoveryPointsOutputResponseTypeDef](./type_defs.md#describetaperecoverypointsoutputresponsetypedef).

### describe_tapes

Returns a description of the specified Amazon Resource Name (ARN) of virtual
tapes.

Type annotations for `boto3.client("storagegateway").describe_tapes` method.

Boto3 documentation:
[StorageGateway.Client.describe_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tapes)

Arguments mapping described in
[DescribeTapesInputTypeDef](./type_defs.md#describetapesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapesOutputResponseTypeDef](./type_defs.md#describetapesoutputresponsetypedef).

### describe_upload_buffer

Returns information about the upload buffer of a gateway.

Type annotations for `boto3.client("storagegateway").describe_upload_buffer`
method.

Boto3 documentation:
[StorageGateway.Client.describe_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_upload_buffer)

Arguments mapping described in
[DescribeUploadBufferInputTypeDef](./type_defs.md#describeuploadbufferinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeUploadBufferOutputResponseTypeDef](./type_defs.md#describeuploadbufferoutputresponsetypedef).

### describe_vtl_devices

Returns a description of virtual tape library (VTL) devices for the specified
tape gateway.

Type annotations for `boto3.client("storagegateway").describe_vtl_devices`
method.

Boto3 documentation:
[StorageGateway.Client.describe_vtl_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_vtl_devices)

Arguments mapping described in
[DescribeVTLDevicesInputTypeDef](./type_defs.md#describevtldevicesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `VTLDeviceARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeVTLDevicesOutputResponseTypeDef](./type_defs.md#describevtldevicesoutputresponsetypedef).

### describe_working_storage

Returns information about the working storage of a gateway.

Type annotations for `boto3.client("storagegateway").describe_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.describe_working_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_working_storage)

Arguments mapping described in
[DescribeWorkingStorageInputTypeDef](./type_defs.md#describeworkingstorageinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeWorkingStorageOutputResponseTypeDef](./type_defs.md#describeworkingstorageoutputresponsetypedef).

### detach_volume

Disconnects a volume from an iSCSI connection and then detaches the volume from
the specified gateway.

Type annotations for `boto3.client("storagegateway").detach_volume` method.

Boto3 documentation:
[StorageGateway.Client.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.detach_volume)

Arguments mapping described in
[DetachVolumeInputTypeDef](./type_defs.md#detachvolumeinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `ForceDetach`: `bool`

Returns
[DetachVolumeOutputResponseTypeDef](./type_defs.md#detachvolumeoutputresponsetypedef).

### disable_gateway

Disables a tape gateway when the gateway is no longer functioning.

Type annotations for `boto3.client("storagegateway").disable_gateway` method.

Boto3 documentation:
[StorageGateway.Client.disable_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disable_gateway)

Arguments mapping described in
[DisableGatewayInputTypeDef](./type_defs.md#disablegatewayinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DisableGatewayOutputResponseTypeDef](./type_defs.md#disablegatewayoutputresponsetypedef).

### disassociate_file_system

Disassociates an Amazon FSx file system from the specified gateway.

Type annotations for `boto3.client("storagegateway").disassociate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.disassociate_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disassociate_file_system)

Arguments mapping described in
[DisassociateFileSystemInputTypeDef](./type_defs.md#disassociatefilesysteminputtypedef).

Keyword-only arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DisassociateFileSystemOutputResponseTypeDef](./type_defs.md#disassociatefilesystemoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("storagegateway").generate_presigned_url`
method.

Boto3 documentation:
[StorageGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### join_domain

Adds a file gateway to an Active Directory domain.

Type annotations for `boto3.client("storagegateway").join_domain` method.

Boto3 documentation:
[StorageGateway.Client.join_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.join_domain)

Arguments mapping described in
[JoinDomainInputTypeDef](./type_defs.md#joindomaininputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationalUnit`: `str`
- `DomainControllers`: `List`\[`str`\]
- `TimeoutInSeconds`: `int`

Returns
[JoinDomainOutputResponseTypeDef](./type_defs.md#joindomainoutputresponsetypedef).

### list_automatic_tape_creation_policies

Lists the automatic tape creation policies for a gateway.

Type annotations for
`boto3.client("storagegateway").list_automatic_tape_creation_policies` method.

Boto3 documentation:
[StorageGateway.Client.list_automatic_tape_creation_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_automatic_tape_creation_policies)

Arguments mapping described in
[ListAutomaticTapeCreationPoliciesInputTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str`

Returns
[ListAutomaticTapeCreationPoliciesOutputResponseTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputresponsetypedef).

### list_file_shares

Gets a list of the file shares for a specific file gateway, or the list of file
shares that belong to the calling user account.

Type annotations for `boto3.client("storagegateway").list_file_shares` method.

Boto3 documentation:
[StorageGateway.Client.list_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_shares)

Arguments mapping described in
[ListFileSharesInputTypeDef](./type_defs.md#listfilesharesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSharesOutputResponseTypeDef](./type_defs.md#listfilesharesoutputresponsetypedef).

### list_file_system_associations

Gets a list of `FileSystemAssociationSummary` objects.

Type annotations for
`boto3.client("storagegateway").list_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.list_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_system_associations)

Arguments mapping described in
[ListFileSystemAssociationsInputTypeDef](./type_defs.md#listfilesystemassociationsinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSystemAssociationsOutputResponseTypeDef](./type_defs.md#listfilesystemassociationsoutputresponsetypedef).

### list_gateways

Lists gateways owned by an AWS account in an AWS Region specified in the
request.

Type annotations for `boto3.client("storagegateway").list_gateways` method.

Boto3 documentation:
[StorageGateway.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_gateways)

Arguments mapping described in
[ListGatewaysInputTypeDef](./type_defs.md#listgatewaysinputtypedef).

Keyword-only arguments:

- `Marker`: `str`
- `Limit`: `int`

Returns
[ListGatewaysOutputResponseTypeDef](./type_defs.md#listgatewaysoutputresponsetypedef).

### list_local_disks

Returns a list of the gateway's local disks.

Type annotations for `boto3.client("storagegateway").list_local_disks` method.

Boto3 documentation:
[StorageGateway.Client.list_local_disks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_local_disks)

Arguments mapping described in
[ListLocalDisksInputTypeDef](./type_defs.md#listlocaldisksinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListLocalDisksOutputResponseTypeDef](./type_defs.md#listlocaldisksoutputresponsetypedef).

### list_tags_for_resource

Lists the tags that have been added to the specified resource.

Type annotations for `boto3.client("storagegateway").list_tags_for_resource`
method.

Boto3 documentation:
[StorageGateway.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_tape_pools

Lists custom tape pools.

Type annotations for `boto3.client("storagegateway").list_tape_pools` method.

Boto3 documentation:
[StorageGateway.Client.list_tape_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tape_pools)

Arguments mapping described in
[ListTapePoolsInputTypeDef](./type_defs.md#listtapepoolsinputtypedef).

Keyword-only arguments:

- `PoolARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTapePoolsOutputResponseTypeDef](./type_defs.md#listtapepoolsoutputresponsetypedef).

### list_tapes

Lists virtual tapes in your virtual tape library (VTL) and your virtual tape
shelf (VTS).

Type annotations for `boto3.client("storagegateway").list_tapes` method.

Boto3 documentation:
[StorageGateway.Client.list_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tapes)

Arguments mapping described in
[ListTapesInputTypeDef](./type_defs.md#listtapesinputtypedef).

Keyword-only arguments:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTapesOutputResponseTypeDef](./type_defs.md#listtapesoutputresponsetypedef).

### list_volume_initiators

Lists iSCSI initiators that are connected to a volume.

Type annotations for `boto3.client("storagegateway").list_volume_initiators`
method.

Boto3 documentation:
[StorageGateway.Client.list_volume_initiators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_initiators)

Arguments mapping described in
[ListVolumeInitiatorsInputTypeDef](./type_defs.md#listvolumeinitiatorsinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[ListVolumeInitiatorsOutputResponseTypeDef](./type_defs.md#listvolumeinitiatorsoutputresponsetypedef).

### list_volume_recovery_points

Lists the recovery points for a specified gateway.

Type annotations for
`boto3.client("storagegateway").list_volume_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.list_volume_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_recovery_points)

Arguments mapping described in
[ListVolumeRecoveryPointsInputTypeDef](./type_defs.md#listvolumerecoverypointsinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListVolumeRecoveryPointsOutputResponseTypeDef](./type_defs.md#listvolumerecoverypointsoutputresponsetypedef).

### list_volumes

Lists the iSCSI stored volumes of a gateway.

Type annotations for `boto3.client("storagegateway").list_volumes` method.

Boto3 documentation:
[StorageGateway.Client.list_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volumes)

Arguments mapping described in
[ListVolumesInputTypeDef](./type_defs.md#listvolumesinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListVolumesOutputResponseTypeDef](./type_defs.md#listvolumesoutputresponsetypedef).

### notify_when_uploaded

Sends you notification through CloudWatch Events when all files written to your
file share have been uploaded to Amazon S3.

Type annotations for `boto3.client("storagegateway").notify_when_uploaded`
method.

Boto3 documentation:
[StorageGateway.Client.notify_when_uploaded](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.notify_when_uploaded)

Arguments mapping described in
[NotifyWhenUploadedInputTypeDef](./type_defs.md#notifywhenuploadedinputtypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*

Returns
[NotifyWhenUploadedOutputResponseTypeDef](./type_defs.md#notifywhenuploadedoutputresponsetypedef).

### refresh_cache

Refreshes the cached inventory of objects for the specified file share.

Type annotations for `boto3.client("storagegateway").refresh_cache` method.

Boto3 documentation:
[StorageGateway.Client.refresh_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.refresh_cache)

Arguments mapping described in
[RefreshCacheInputTypeDef](./type_defs.md#refreshcacheinputtypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `FolderList`: `List`\[`str`\]
- `Recursive`: `bool`

Returns
[RefreshCacheOutputResponseTypeDef](./type_defs.md#refreshcacheoutputresponsetypedef).

### remove_tags_from_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("storagegateway").remove_tags_from_resource`
method.

Boto3 documentation:
[StorageGateway.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceInputTypeDef](./type_defs.md#removetagsfromresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceOutputResponseTypeDef](./type_defs.md#removetagsfromresourceoutputresponsetypedef).

### reset_cache

Resets all cache disks that have encountered an error and makes the disks
available for reconfiguration as cache storage.

Type annotations for `boto3.client("storagegateway").reset_cache` method.

Boto3 documentation:
[StorageGateway.Client.reset_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.reset_cache)

Arguments mapping described in
[ResetCacheInputTypeDef](./type_defs.md#resetcacheinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ResetCacheOutputResponseTypeDef](./type_defs.md#resetcacheoutputresponsetypedef).

### retrieve_tape_archive

Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape
gateway.

Type annotations for `boto3.client("storagegateway").retrieve_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_archive)

Arguments mapping described in
[RetrieveTapeArchiveInputTypeDef](./type_defs.md#retrievetapearchiveinputtypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeArchiveOutputResponseTypeDef](./type_defs.md#retrievetapearchiveoutputresponsetypedef).

### retrieve_tape_recovery_point

Retrieves the recovery point for the specified virtual tape.

Type annotations for
`boto3.client("storagegateway").retrieve_tape_recovery_point` method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_recovery_point)

Arguments mapping described in
[RetrieveTapeRecoveryPointInputTypeDef](./type_defs.md#retrievetaperecoverypointinputtypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeRecoveryPointOutputResponseTypeDef](./type_defs.md#retrievetaperecoverypointoutputresponsetypedef).

### set_local_console_password

Sets the password for your VM local console.

Type annotations for
`boto3.client("storagegateway").set_local_console_password` method.

Boto3 documentation:
[StorageGateway.Client.set_local_console_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_local_console_password)

Arguments mapping described in
[SetLocalConsolePasswordInputTypeDef](./type_defs.md#setlocalconsolepasswordinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `LocalConsolePassword`: `str` *(required)*

Returns
[SetLocalConsolePasswordOutputResponseTypeDef](./type_defs.md#setlocalconsolepasswordoutputresponsetypedef).

### set_smb_guest_password

Sets the password for the guest user `smbguest`.

Type annotations for `boto3.client("storagegateway").set_smb_guest_password`
method.

Boto3 documentation:
[StorageGateway.Client.set_smb_guest_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_smb_guest_password)

Arguments mapping described in
[SetSMBGuestPasswordInputTypeDef](./type_defs.md#setsmbguestpasswordinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[SetSMBGuestPasswordOutputResponseTypeDef](./type_defs.md#setsmbguestpasswordoutputresponsetypedef).

### shutdown_gateway

Shuts down a gateway.

Type annotations for `boto3.client("storagegateway").shutdown_gateway` method.

Boto3 documentation:
[StorageGateway.Client.shutdown_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.shutdown_gateway)

Arguments mapping described in
[ShutdownGatewayInputTypeDef](./type_defs.md#shutdowngatewayinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ShutdownGatewayOutputResponseTypeDef](./type_defs.md#shutdowngatewayoutputresponsetypedef).

### start_availability_monitor_test

Start a test that verifies that the specified gateway is configured for High
Availability monitoring in your host environment.

Type annotations for
`boto3.client("storagegateway").start_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.start_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_availability_monitor_test)

Arguments mapping described in
[StartAvailabilityMonitorTestInputTypeDef](./type_defs.md#startavailabilitymonitortestinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[StartAvailabilityMonitorTestOutputResponseTypeDef](./type_defs.md#startavailabilitymonitortestoutputresponsetypedef).

### start_gateway

Starts a gateway that you previously shut down (see ShutdownGateway ).

Type annotations for `boto3.client("storagegateway").start_gateway` method.

Boto3 documentation:
[StorageGateway.Client.start_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_gateway)

Arguments mapping described in
[StartGatewayInputTypeDef](./type_defs.md#startgatewayinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[StartGatewayOutputResponseTypeDef](./type_defs.md#startgatewayoutputresponsetypedef).

### update_automatic_tape_creation_policy

Updates the automatic tape creation policy of a gateway.

Type annotations for
`boto3.client("storagegateway").update_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.update_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_automatic_tape_creation_policy)

Arguments mapping described in
[UpdateAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputtypedef).

Keyword-only arguments:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
  *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[UpdateAutomaticTapeCreationPolicyOutputResponseTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputresponsetypedef).

### update_bandwidth_rate_limit

Updates the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit)

Arguments mapping described in
[UpdateBandwidthRateLimitInputTypeDef](./type_defs.md#updatebandwidthratelimitinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

Returns
[UpdateBandwidthRateLimitOutputResponseTypeDef](./type_defs.md#updatebandwidthratelimitoutputresponsetypedef).

### update_bandwidth_rate_limit_schedule

Updates the bandwidth rate limit schedule for a specified gateway.

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit_schedule)

Arguments mapping described in
[UpdateBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]
  *(required)*

Returns
[UpdateBandwidthRateLimitScheduleOutputResponseTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputresponsetypedef).

### update_chap_credentials

Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for
a specified iSCSI target.

Type annotations for `boto3.client("storagegateway").update_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.update_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_chap_credentials)

Arguments mapping described in
[UpdateChapCredentialsInputTypeDef](./type_defs.md#updatechapcredentialsinputtypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*
- `SecretToAuthenticateInitiator`: `str` *(required)*
- `InitiatorName`: `str` *(required)*
- `SecretToAuthenticateTarget`: `str`

Returns
[UpdateChapCredentialsOutputResponseTypeDef](./type_defs.md#updatechapcredentialsoutputresponsetypedef).

### update_file_system_association

Updates a file system association.

Type annotations for
`boto3.client("storagegateway").update_file_system_association` method.

Boto3 documentation:
[StorageGateway.Client.update_file_system_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_file_system_association)

Arguments mapping described in
[UpdateFileSystemAssociationInputTypeDef](./type_defs.md#updatefilesystemassociationinputtypedef).

Keyword-only arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

Returns
[UpdateFileSystemAssociationOutputResponseTypeDef](./type_defs.md#updatefilesystemassociationoutputresponsetypedef).

### update_gateway_information

Updates a gateway's metadata, which includes the gateway's name and time zone.

Type annotations for
`boto3.client("storagegateway").update_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_information)

Arguments mapping described in
[UpdateGatewayInformationInputTypeDef](./type_defs.md#updategatewayinformationinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `CloudWatchLogGroupARN`: `str`

Returns
[UpdateGatewayInformationOutputResponseTypeDef](./type_defs.md#updategatewayinformationoutputresponsetypedef).

### update_gateway_software_now

Updates the gateway virtual machine (VM) software.

Type annotations for
`boto3.client("storagegateway").update_gateway_software_now` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_software_now](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_software_now)

Arguments mapping described in
[UpdateGatewaySoftwareNowInputTypeDef](./type_defs.md#updategatewaysoftwarenowinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[UpdateGatewaySoftwareNowOutputResponseTypeDef](./type_defs.md#updategatewaysoftwarenowoutputresponsetypedef).

### update_maintenance_start_time

Updates a gateway's weekly maintenance start time information, including day
and time of the week.

Type annotations for
`boto3.client("storagegateway").update_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.update_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_maintenance_start_time)

Arguments mapping described in
[UpdateMaintenanceStartTimeInputTypeDef](./type_defs.md#updatemaintenancestarttimeinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `HourOfDay`: `int` *(required)*
- `MinuteOfHour`: `int` *(required)*
- `DayOfWeek`: `int`
- `DayOfMonth`: `int`

Returns
[UpdateMaintenanceStartTimeOutputResponseTypeDef](./type_defs.md#updatemaintenancestarttimeoutputresponsetypedef).

### update_nfs_file_share

Updates a Network File System (NFS) file share.

Type annotations for `boto3.client("storagegateway").update_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_nfs_file_share)

Arguments mapping described in
[UpdateNFSFileShareInputTypeDef](./type_defs.md#updatenfsfileshareinputtypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`

Returns
[UpdateNFSFileShareOutputResponseTypeDef](./type_defs.md#updatenfsfileshareoutputresponsetypedef).

### update_smb_file_share

Updates a Server Message Block (SMB) file share.

Type annotations for `boto3.client("storagegateway").update_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share)

Arguments mapping described in
[UpdateSMBFileShareInputTypeDef](./type_defs.md#updatesmbfileshareinputtypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `SMBACLEnabled`: `bool`
- `AccessBasedEnumeration`: `bool`
- `AdminUserList`: `List`\[`str`\]
- `ValidUserList`: `List`\[`str`\]
- `InvalidUserList`: `List`\[`str`\]
- `AuditDestinationARN`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`

Returns
[UpdateSMBFileShareOutputResponseTypeDef](./type_defs.md#updatesmbfileshareoutputresponsetypedef).

### update_smb_file_share_visibility

Controls whether the shares on a gateway are visible in a net view or browse
list.

Type annotations for
`boto3.client("storagegateway").update_smb_file_share_visibility` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share_visibility)

Arguments mapping described in
[UpdateSMBFileShareVisibilityInputTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `FileSharesVisible`: `bool` *(required)*

Returns
[UpdateSMBFileShareVisibilityOutputResponseTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputresponsetypedef).

### update_smb_security_strategy

Updates the SMB security strategy on a file gateway.

Type annotations for
`boto3.client("storagegateway").update_smb_security_strategy` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_security_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_security_strategy)

Arguments mapping described in
[UpdateSMBSecurityStrategyInputTypeDef](./type_defs.md#updatesmbsecuritystrategyinputtypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) *(required)*

Returns
[UpdateSMBSecurityStrategyOutputResponseTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputresponsetypedef).

### update_snapshot_schedule

Updates a snapshot schedule configured for a gateway volume.

Type annotations for `boto3.client("storagegateway").update_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.update_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_snapshot_schedule)

Arguments mapping described in
[UpdateSnapshotScheduleInputTypeDef](./type_defs.md#updatesnapshotscheduleinputtypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `StartAt`: `int` *(required)*
- `RecurrenceInHours`: `int` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateSnapshotScheduleOutputResponseTypeDef](./type_defs.md#updatesnapshotscheduleoutputresponsetypedef).

### update_vtl_device_type

Updates the type of medium changer in a tape gateway.

Type annotations for `boto3.client("storagegateway").update_vtl_device_type`
method.

Boto3 documentation:
[StorageGateway.Client.update_vtl_device_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_vtl_device_type)

Arguments mapping described in
[UpdateVTLDeviceTypeInputTypeDef](./type_defs.md#updatevtldevicetypeinputtypedef).

Keyword-only arguments:

- `VTLDeviceARN`: `str` *(required)*
- `DeviceType`: `str` *(required)*

Returns
[UpdateVTLDeviceTypeOutputResponseTypeDef](./type_defs.md#updatevtldevicetypeoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("storagegateway").get_paginator` method with
overloads.

- `client.get_paginator("describe_tape_archives")` ->
  [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
- `client.get_paginator("describe_tape_recovery_points")` ->
  [DescribeTapeRecoveryPointsPaginator](./paginators.md#describetaperecoverypointspaginator)
- `client.get_paginator("describe_tapes")` ->
  [DescribeTapesPaginator](./paginators.md#describetapespaginator)
- `client.get_paginator("describe_vtl_devices")` ->
  [DescribeVTLDevicesPaginator](./paginators.md#describevtldevicespaginator)
- `client.get_paginator("list_file_shares")` ->
  [ListFileSharesPaginator](./paginators.md#listfilesharespaginator)
- `client.get_paginator("list_file_system_associations")` ->
  [ListFileSystemAssociationsPaginator](./paginators.md#listfilesystemassociationspaginator)
- `client.get_paginator("list_gateways")` ->
  [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_tape_pools")` ->
  [ListTapePoolsPaginator](./paginators.md#listtapepoolspaginator)
- `client.get_paginator("list_tapes")` ->
  [ListTapesPaginator](./paginators.md#listtapespaginator)
- `client.get_paginator("list_volumes")` ->
  [ListVolumesPaginator](./paginators.md#listvolumespaginator)
