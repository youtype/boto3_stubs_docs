# StorageGatewayClient for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > StorageGatewayClient

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway)
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
[StorageGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client)

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

Type annotations for `boto3.client("storagegateway").activate_gateway` method.

Boto3 documentation:
[StorageGateway.Client.activate_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.activate_gateway)

Arguments:

- `ActivationKey`: `str` *(required)*
- `GatewayName`: `str` *(required)*
- `GatewayTimezone`: `str` *(required)*
- `GatewayRegion`: `str` *(required)*
- `GatewayType`: `str`
- `TapeDriveType`: `str`
- `MediumChangerType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef).

### add_cache

Type annotations for `boto3.client("storagegateway").add_cache` method.

Boto3 documentation:
[StorageGateway.Client.add_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.add_cache)

Arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns [AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef).

### add_tags_to_resource

Type annotations for `boto3.client("storagegateway").add_tags_to_resource`
method.

Boto3 documentation:
[StorageGateway.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.add_tags_to_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef).

### add_upload_buffer

Type annotations for `boto3.client("storagegateway").add_upload_buffer` method.

Boto3 documentation:
[StorageGateway.Client.add_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.add_upload_buffer)

Arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns
[AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef).

### add_working_storage

Type annotations for `boto3.client("storagegateway").add_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.add_working_storage](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.add_working_storage)

Arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `List`\[`str`\] *(required)*

Returns
[AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef).

### assign_tape_pool

Type annotations for `boto3.client("storagegateway").assign_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.assign_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.assign_tape_pool)

Arguments:

- `TapeARN`: `str` *(required)*
- `PoolId`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef).

### associate_file_system

Type annotations for `boto3.client("storagegateway").associate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.associate_file_system](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.associate_file_system)

Arguments:

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
[AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef).

### attach_volume

Type annotations for `boto3.client("storagegateway").attach_volume` method.

Boto3 documentation:
[StorageGateway.Client.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.attach_volume)

Arguments:

- `GatewayARN`: `str` *(required)*
- `VolumeARN`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `TargetName`: `str`
- `DiskId`: `str`

Returns [AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef).

### can_paginate

Type annotations for `boto3.client("storagegateway").can_paginate` method.

Boto3 documentation:
[StorageGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_archival

Type annotations for `boto3.client("storagegateway").cancel_archival` method.

Boto3 documentation:
[StorageGateway.Client.cancel_archival](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.cancel_archival)

Arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef).

### cancel_retrieval

Type annotations for `boto3.client("storagegateway").cancel_retrieval` method.

Boto3 documentation:
[StorageGateway.Client.cancel_retrieval](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.cancel_retrieval)

Arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef).

### create_cached_iscsi_volume

Type annotations for
`boto3.client("storagegateway").create_cached_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_cached_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_cached_iscsi_volume)

Arguments:

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
[CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef).

### create_nfs_file_share

Type annotations for `boto3.client("storagegateway").create_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_nfs_file_share)

Arguments:

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
[CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef).

### create_smb_file_share

Type annotations for `boto3.client("storagegateway").create_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_smb_file_share)

Arguments:

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
[CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef).

### create_snapshot

Type annotations for `boto3.client("storagegateway").create_snapshot` method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot)

Arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef).

### create_snapshot_from_volume_recovery_point

Type annotations for
`boto3.client("storagegateway").create_snapshot_from_volume_recovery_point`
method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot_from_volume_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot_from_volume_recovery_point)

Arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef).

### create_stored_iscsi_volume

Type annotations for
`boto3.client("storagegateway").create_stored_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_stored_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_stored_iscsi_volume)

Arguments:

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
[CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef).

### create_tape_pool

Type annotations for `boto3.client("storagegateway").create_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.create_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_tape_pool)

Arguments:

- `PoolName`: `str` *(required)*
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)
  *(required)*
- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef).

### create_tape_with_barcode

Type annotations for `boto3.client("storagegateway").create_tape_with_barcode`
method.

Boto3 documentation:
[StorageGateway.Client.create_tape_with_barcode](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_tape_with_barcode)

Arguments:

- `GatewayARN`: `str` *(required)*
- `TapeSizeInBytes`: `int` *(required)*
- `TapeBarcode`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef).

### create_tapes

Type annotations for `boto3.client("storagegateway").create_tapes` method.

Boto3 documentation:
[StorageGateway.Client.create_tapes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.create_tapes)

Arguments:

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

Returns [CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef).

### delete_automatic_tape_creation_policy

Type annotations for
`boto3.client("storagegateway").delete_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.delete_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_automatic_tape_creation_policy)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef).

### delete_bandwidth_rate_limit

Type annotations for
`boto3.client("storagegateway").delete_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.delete_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_bandwidth_rate_limit)

Arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthType`: `str` *(required)*

Returns
[DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef).

### delete_chap_credentials

Type annotations for `boto3.client("storagegateway").delete_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.delete_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_chap_credentials)

Arguments:

- `TargetARN`: `str` *(required)*
- `InitiatorName`: `str` *(required)*

Returns
[DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef).

### delete_file_share

Type annotations for `boto3.client("storagegateway").delete_file_share` method.

Boto3 documentation:
[StorageGateway.Client.delete_file_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_file_share)

Arguments:

- `FileShareARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef).

### delete_gateway

Type annotations for `boto3.client("storagegateway").delete_gateway` method.

Boto3 documentation:
[StorageGateway.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_gateway)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef).

### delete_snapshot_schedule

Type annotations for `boto3.client("storagegateway").delete_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_snapshot_schedule)

Arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef).

### delete_tape

Type annotations for `boto3.client("storagegateway").delete_tape` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_tape)

Arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns [DeleteTapeOutputTypeDef](./type_defs.md#deletetapeoutputtypedef).

### delete_tape_archive

Type annotations for `boto3.client("storagegateway").delete_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_archive)

Arguments:

- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef).

### delete_tape_pool

Type annotations for `boto3.client("storagegateway").delete_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_pool)

Arguments:

- `PoolARN`: `str` *(required)*

Returns
[DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef).

### delete_volume

Type annotations for `boto3.client("storagegateway").delete_volume` method.

Boto3 documentation:
[StorageGateway.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.delete_volume)

Arguments:

- `VolumeARN`: `str` *(required)*

Returns [DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef).

### describe_availability_monitor_test

Type annotations for
`boto3.client("storagegateway").describe_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.describe_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_availability_monitor_test)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef).

### describe_bandwidth_rate_limit

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef).

### describe_bandwidth_rate_limit_schedule

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit_schedule)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef).

### describe_cache

Type annotations for `boto3.client("storagegateway").describe_cache` method.

Boto3 documentation:
[StorageGateway.Client.describe_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_cache)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef).

### describe_cached_iscsi_volumes

Type annotations for
`boto3.client("storagegateway").describe_cached_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_cached_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_cached_iscsi_volumes)

Arguments:

- `VolumeARNs`: `List`\[`str`\] *(required)*

Returns
[DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef).

### describe_chap_credentials

Type annotations for `boto3.client("storagegateway").describe_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.describe_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_chap_credentials)

Arguments:

- `TargetARN`: `str` *(required)*

Returns
[DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef).

### describe_file_system_associations

Type annotations for
`boto3.client("storagegateway").describe_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.describe_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_file_system_associations)

Arguments:

- `FileSystemAssociationARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef).

### describe_gateway_information

Type annotations for
`boto3.client("storagegateway").describe_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.describe_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_gateway_information)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef).

### describe_maintenance_start_time

Type annotations for
`boto3.client("storagegateway").describe_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.describe_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_maintenance_start_time)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef).

### describe_nfs_file_shares

Type annotations for `boto3.client("storagegateway").describe_nfs_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_nfs_file_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_nfs_file_shares)

Arguments:

- `FileShareARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef).

### describe_smb_file_shares

Type annotations for `boto3.client("storagegateway").describe_smb_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_file_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_file_shares)

Arguments:

- `FileShareARNList`: `List`\[`str`\] *(required)*

Returns
[DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef).

### describe_smb_settings

Type annotations for `boto3.client("storagegateway").describe_smb_settings`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_settings)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef).

### describe_snapshot_schedule

Type annotations for
`boto3.client("storagegateway").describe_snapshot_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_snapshot_schedule)

Arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef).

### describe_stored_iscsi_volumes

Type annotations for
`boto3.client("storagegateway").describe_stored_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_stored_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_stored_iscsi_volumes)

Arguments:

- `VolumeARNs`: `List`\[`str`\] *(required)*

Returns
[DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef).

### describe_tape_archives

Type annotations for `boto3.client("storagegateway").describe_tape_archives`
method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_archives](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_archives)

Arguments:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef).

### describe_tape_recovery_points

Type annotations for
`boto3.client("storagegateway").describe_tape_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_recovery_points)

Arguments:

- `GatewayARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef).

### describe_tapes

Type annotations for `boto3.client("storagegateway").describe_tapes` method.

Boto3 documentation:
[StorageGateway.Client.describe_tapes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_tapes)

Arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef).

### describe_upload_buffer

Type annotations for `boto3.client("storagegateway").describe_upload_buffer`
method.

Boto3 documentation:
[StorageGateway.Client.describe_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_upload_buffer)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef).

### describe_vtl_devices

Type annotations for `boto3.client("storagegateway").describe_vtl_devices`
method.

Boto3 documentation:
[StorageGateway.Client.describe_vtl_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_vtl_devices)

Arguments:

- `GatewayARN`: `str` *(required)*
- `VTLDeviceARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef).

### describe_working_storage

Type annotations for `boto3.client("storagegateway").describe_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.describe_working_storage](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.describe_working_storage)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef).

### detach_volume

Type annotations for `boto3.client("storagegateway").detach_volume` method.

Boto3 documentation:
[StorageGateway.Client.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.detach_volume)

Arguments:

- `VolumeARN`: `str` *(required)*
- `ForceDetach`: `bool`

Returns [DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef).

### disable_gateway

Type annotations for `boto3.client("storagegateway").disable_gateway` method.

Boto3 documentation:
[StorageGateway.Client.disable_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.disable_gateway)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef).

### disassociate_file_system

Type annotations for `boto3.client("storagegateway").disassociate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.disassociate_file_system](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.disassociate_file_system)

Arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("storagegateway").generate_presigned_url`
method.

Boto3 documentation:
[StorageGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### join_domain

Type annotations for `boto3.client("storagegateway").join_domain` method.

Boto3 documentation:
[StorageGateway.Client.join_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.join_domain)

Arguments:

- `GatewayARN`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationalUnit`: `str`
- `DomainControllers`: `List`\[`str`\]
- `TimeoutInSeconds`: `int`

Returns [JoinDomainOutputTypeDef](./type_defs.md#joindomainoutputtypedef).

### list_automatic_tape_creation_policies

Type annotations for
`boto3.client("storagegateway").list_automatic_tape_creation_policies` method.

Boto3 documentation:
[StorageGateway.Client.list_automatic_tape_creation_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_automatic_tape_creation_policies)

Arguments:

- `GatewayARN`: `str`

Returns
[ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef).

### list_file_shares

Type annotations for `boto3.client("storagegateway").list_file_shares` method.

Boto3 documentation:
[StorageGateway.Client.list_file_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_file_shares)

Arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef).

### list_file_system_associations

Type annotations for
`boto3.client("storagegateway").list_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.list_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_file_system_associations)

Arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef).

### list_gateways

Type annotations for `boto3.client("storagegateway").list_gateways` method.

Boto3 documentation:
[StorageGateway.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_gateways)

Arguments:

- `Marker`: `str`
- `Limit`: `int`

Returns [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef).

### list_local_disks

Type annotations for `boto3.client("storagegateway").list_local_disks` method.

Boto3 documentation:
[StorageGateway.Client.list_local_disks](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_local_disks)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("storagegateway").list_tags_for_resource`
method.

Boto3 documentation:
[StorageGateway.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_tape_pools

Type annotations for `boto3.client("storagegateway").list_tape_pools` method.

Boto3 documentation:
[StorageGateway.Client.list_tape_pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_tape_pools)

Arguments:

- `PoolARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef).

### list_tapes

Type annotations for `boto3.client("storagegateway").list_tapes` method.

Boto3 documentation:
[StorageGateway.Client.list_tapes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_tapes)

Arguments:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns [ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef).

### list_volume_initiators

Type annotations for `boto3.client("storagegateway").list_volume_initiators`
method.

Boto3 documentation:
[StorageGateway.Client.list_volume_initiators](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_volume_initiators)

Arguments:

- `VolumeARN`: `str` *(required)*

Returns
[ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef).

### list_volume_recovery_points

Type annotations for
`boto3.client("storagegateway").list_volume_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.list_volume_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_volume_recovery_points)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef).

### list_volumes

Type annotations for `boto3.client("storagegateway").list_volumes` method.

Boto3 documentation:
[StorageGateway.Client.list_volumes](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.list_volumes)

Arguments:

- `GatewayARN`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns [ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef).

### notify_when_uploaded

Type annotations for `boto3.client("storagegateway").notify_when_uploaded`
method.

Boto3 documentation:
[StorageGateway.Client.notify_when_uploaded](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.notify_when_uploaded)

Arguments:

- `FileShareARN`: `str` *(required)*

Returns
[NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef).

### refresh_cache

Type annotations for `boto3.client("storagegateway").refresh_cache` method.

Boto3 documentation:
[StorageGateway.Client.refresh_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.refresh_cache)

Arguments:

- `FileShareARN`: `str` *(required)*
- `FolderList`: `List`\[`str`\]
- `Recursive`: `bool`

Returns [RefreshCacheOutputTypeDef](./type_defs.md#refreshcacheoutputtypedef).

### remove_tags_from_resource

Type annotations for `boto3.client("storagegateway").remove_tags_from_resource`
method.

Boto3 documentation:
[StorageGateway.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.remove_tags_from_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef).

### reset_cache

Type annotations for `boto3.client("storagegateway").reset_cache` method.

Boto3 documentation:
[StorageGateway.Client.reset_cache](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.reset_cache)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns [ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef).

### retrieve_tape_archive

Type annotations for `boto3.client("storagegateway").retrieve_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_archive)

Arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef).

### retrieve_tape_recovery_point

Type annotations for
`boto3.client("storagegateway").retrieve_tape_recovery_point` method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_recovery_point)

Arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef).

### set_local_console_password

Type annotations for
`boto3.client("storagegateway").set_local_console_password` method.

Boto3 documentation:
[StorageGateway.Client.set_local_console_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.set_local_console_password)

Arguments:

- `GatewayARN`: `str` *(required)*
- `LocalConsolePassword`: `str` *(required)*

Returns
[SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef).

### set_smb_guest_password

Type annotations for `boto3.client("storagegateway").set_smb_guest_password`
method.

Boto3 documentation:
[StorageGateway.Client.set_smb_guest_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.set_smb_guest_password)

Arguments:

- `GatewayARN`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef).

### shutdown_gateway

Type annotations for `boto3.client("storagegateway").shutdown_gateway` method.

Boto3 documentation:
[StorageGateway.Client.shutdown_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.shutdown_gateway)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef).

### start_availability_monitor_test

Type annotations for
`boto3.client("storagegateway").start_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.start_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.start_availability_monitor_test)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef).

### start_gateway

Type annotations for `boto3.client("storagegateway").start_gateway` method.

Boto3 documentation:
[StorageGateway.Client.start_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.start_gateway)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns [StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef).

### update_automatic_tape_creation_policy

Type annotations for
`boto3.client("storagegateway").update_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.update_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_automatic_tape_creation_policy)

Arguments:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
  *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef).

### update_bandwidth_rate_limit

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit)

Arguments:

- `GatewayARN`: `str` *(required)*
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

Returns
[UpdateBandwidthRateLimitOutputTypeDef](./type_defs.md#updatebandwidthratelimitoutputtypedef).

### update_bandwidth_rate_limit_schedule

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit_schedule)

Arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]
  *(required)*

Returns
[UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef).

### update_chap_credentials

Type annotations for `boto3.client("storagegateway").update_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.update_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_chap_credentials)

Arguments:

- `TargetARN`: `str` *(required)*
- `SecretToAuthenticateInitiator`: `str` *(required)*
- `InitiatorName`: `str` *(required)*
- `SecretToAuthenticateTarget`: `str`

Returns
[UpdateChapCredentialsOutputTypeDef](./type_defs.md#updatechapcredentialsoutputtypedef).

### update_file_system_association

Type annotations for
`boto3.client("storagegateway").update_file_system_association` method.

Boto3 documentation:
[StorageGateway.Client.update_file_system_association](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_file_system_association)

Arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

Returns
[UpdateFileSystemAssociationOutputTypeDef](./type_defs.md#updatefilesystemassociationoutputtypedef).

### update_gateway_information

Type annotations for
`boto3.client("storagegateway").update_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_information)

Arguments:

- `GatewayARN`: `str` *(required)*
- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `CloudWatchLogGroupARN`: `str`

Returns
[UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef).

### update_gateway_software_now

Type annotations for
`boto3.client("storagegateway").update_gateway_software_now` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_software_now](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_software_now)

Arguments:

- `GatewayARN`: `str` *(required)*

Returns
[UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef).

### update_maintenance_start_time

Type annotations for
`boto3.client("storagegateway").update_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.update_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_maintenance_start_time)

Arguments:

- `GatewayARN`: `str` *(required)*
- `HourOfDay`: `int` *(required)*
- `MinuteOfHour`: `int` *(required)*
- `DayOfWeek`: `int`
- `DayOfMonth`: `int`

Returns
[UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef).

### update_nfs_file_share

Type annotations for `boto3.client("storagegateway").update_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_nfs_file_share)

Arguments:

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
[UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef).

### update_smb_file_share

Type annotations for `boto3.client("storagegateway").update_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share)

Arguments:

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
[UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef).

### update_smb_file_share_visibility

Type annotations for
`boto3.client("storagegateway").update_smb_file_share_visibility` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share_visibility](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share_visibility)

Arguments:

- `GatewayARN`: `str` *(required)*
- `FileSharesVisible`: `bool` *(required)*

Returns
[UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef).

### update_smb_security_strategy

Type annotations for
`boto3.client("storagegateway").update_smb_security_strategy` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_security_strategy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_smb_security_strategy)

Arguments:

- `GatewayARN`: `str` *(required)*
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) *(required)*

Returns
[UpdateSMBSecurityStrategyOutputTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputtypedef).

### update_snapshot_schedule

Type annotations for `boto3.client("storagegateway").update_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.update_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_snapshot_schedule)

Arguments:

- `VolumeARN`: `str` *(required)*
- `StartAt`: `int` *(required)*
- `RecurrenceInHours`: `int` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef).

### update_vtl_device_type

Type annotations for `boto3.client("storagegateway").update_vtl_device_type`
method.

Boto3 documentation:
[StorageGateway.Client.update_vtl_device_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/storagegateway.html#StorageGateway.Client.update_vtl_device_type)

Arguments:

- `VTLDeviceARN`: `str` *(required)*
- `DeviceType`: `str` *(required)*

Returns
[UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef).

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
