<a id="storagegatewayclient-for-boto3-storagegateway-module"></a>

# StorageGatewayClient for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > StorageGatewayClient

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [StorageGatewayClient for boto3 StorageGateway module](#storagegatewayclient-for-boto3-storagegateway-module)
  - [StorageGatewayClient](#storagegatewayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [update_smb_local_groups](#update_smb_local_groups)
    - [update_smb_security_strategy](#update_smb_security_strategy)
    - [update_snapshot_schedule](#update_snapshot_schedule)
    - [update_vtl_device_type](#update_vtl_device_type)
    - [get_paginator](#get_paginator)

<a id="storagegatewayclient"></a>

## StorageGatewayClient

Type annotations for `boto3.client("storagegateway")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_storagegateway_client() -> StorageGatewayClient:
    return Session().client("storagegateway")
```

Boto3 documentation:
[StorageGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

StorageGatewayClient exceptions.

Type annotations for `boto3.client("storagegateway").exceptions` method.

Boto3 documentation:
[StorageGateway.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="activate\_gateway"></a>

### activate_gateway

Activates the gateway you previously deployed on your host.

Type annotations for `boto3.client("storagegateway").activate_gateway` method.

Boto3 documentation:
[StorageGateway.Client.activate_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.activate_gateway)

Arguments mapping described in
[ActivateGatewayInputRequestTypeDef](./type_defs.md#activategatewayinputrequesttypedef).

Keyword-only arguments:

- `ActivationKey`: `str` *(required)*
- `GatewayName`: `str` *(required)*
- `GatewayTimezone`: `str` *(required)*
- `GatewayRegion`: `str` *(required)*
- `GatewayType`: `str`
- `TapeDriveType`: `str`
- `MediumChangerType`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef).

<a id="add\_cache"></a>

### add_cache

Configures one or more gateway local disks as cache for a gateway.

Type annotations for `boto3.client("storagegateway").add_cache` method.

Boto3 documentation:
[StorageGateway.Client.add_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_cache)

Arguments mapping described in
[AddCacheInputRequestTypeDef](./type_defs.md#addcacheinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `Sequence`\[`str`\] *(required)*

Returns [AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef).

<a id="add\_tags\_to\_resource"></a>

### add_tags_to_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("storagegateway").add_tags_to_resource`
method.

Boto3 documentation:
[StorageGateway.Client.add_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_tags_to_resource)

Arguments mapping described in
[AddTagsToResourceInputRequestTypeDef](./type_defs.md#addtagstoresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef).

<a id="add\_upload\_buffer"></a>

### add_upload_buffer

Configures one or more gateway local disks as upload buffer for a specified
gateway.

Type annotations for `boto3.client("storagegateway").add_upload_buffer` method.

Boto3 documentation:
[StorageGateway.Client.add_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_upload_buffer)

Arguments mapping described in
[AddUploadBufferInputRequestTypeDef](./type_defs.md#adduploadbufferinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `Sequence`\[`str`\] *(required)*

Returns
[AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef).

<a id="add\_working\_storage"></a>

### add_working_storage

Configures one or more gateway local disks as working storage for a gateway.

Type annotations for `boto3.client("storagegateway").add_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.add_working_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.add_working_storage)

Arguments mapping described in
[AddWorkingStorageInputRequestTypeDef](./type_defs.md#addworkingstorageinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskIds`: `Sequence`\[`str`\] *(required)*

Returns
[AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef).

<a id="assign\_tape\_pool"></a>

### assign_tape_pool

Assigns a tape to a tape pool for archiving.

Type annotations for `boto3.client("storagegateway").assign_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.assign_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.assign_tape_pool)

Arguments mapping described in
[AssignTapePoolInputRequestTypeDef](./type_defs.md#assigntapepoolinputrequesttypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `PoolId`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef).

<a id="associate\_file\_system"></a>

### associate_file_system

Associate an Amazon FSx file system with the FSx File Gateway.

Type annotations for `boto3.client("storagegateway").associate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.associate_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.associate_file_system)

Arguments mapping described in
[AssociateFileSystemInputRequestTypeDef](./type_defs.md#associatefilesysteminputrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `GatewayARN`: `str` *(required)*
- `LocationARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `EndpointNetworkConfiguration`:
  [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)

Returns
[AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef).

<a id="attach\_volume"></a>

### attach_volume

Connects a volume to an iSCSI connection and then attaches the volume to the
specified gateway.

Type annotations for `boto3.client("storagegateway").attach_volume` method.

Boto3 documentation:
[StorageGateway.Client.attach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.attach_volume)

Arguments mapping described in
[AttachVolumeInputRequestTypeDef](./type_defs.md#attachvolumeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `VolumeARN`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `TargetName`: `str`
- `DiskId`: `str`

Returns [AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("storagegateway").can_paginate` method.

Boto3 documentation:
[StorageGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_archival"></a>

### cancel_archival

Cancels archiving of a virtual tape to the virtual tape shelf (VTS) after the
archiving process is initiated.

Type annotations for `boto3.client("storagegateway").cancel_archival` method.

Boto3 documentation:
[StorageGateway.Client.cancel_archival](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_archival)

Arguments mapping described in
[CancelArchivalInputRequestTypeDef](./type_defs.md#cancelarchivalinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef).

<a id="cancel\_retrieval"></a>

### cancel_retrieval

Cancels retrieval of a virtual tape from the virtual tape shelf (VTS) to a
gateway after the retrieval process is initiated.

Type annotations for `boto3.client("storagegateway").cancel_retrieval` method.

Boto3 documentation:
[StorageGateway.Client.cancel_retrieval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.cancel_retrieval)

Arguments mapping described in
[CancelRetrievalInputRequestTypeDef](./type_defs.md#cancelretrievalinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*

Returns
[CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef).

<a id="create\_cached\_iscsi\_volume"></a>

### create_cached_iscsi_volume

Creates a cached volume on a specified cached volume gateway.

Type annotations for
`boto3.client("storagegateway").create_cached_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_cached_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_cached_iscsi_volume)

Arguments mapping described in
[CreateCachediSCSIVolumeInputRequestTypeDef](./type_defs.md#createcachediscsivolumeinputrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef).

<a id="create\_nfs\_file\_share"></a>

### create_nfs_file_share

Creates a Network File System (NFS) file share on an existing S3 File Gateway.

Type annotations for `boto3.client("storagegateway").create_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_nfs_file_share)

Arguments mapping described in
[CreateNFSFileShareInputRequestTypeDef](./type_defs.md#createnfsfileshareinputrequesttypedef).

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
- `ClientList`: `Sequence`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`
- `AuditDestinationARN`: `str`

Returns
[CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef).

<a id="create\_smb\_file\_share"></a>

### create_smb_file_share

Creates a Server Message Block (SMB) file share on an existing S3 File Gateway.

Type annotations for `boto3.client("storagegateway").create_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.create_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_smb_file_share)

Arguments mapping described in
[CreateSMBFileShareInputRequestTypeDef](./type_defs.md#createsmbfileshareinputrequesttypedef).

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
- `AdminUserList`: `Sequence`\[`str`\]
- `ValidUserList`: `Sequence`\[`str`\]
- `InvalidUserList`: `Sequence`\[`str`\]
- `AuditDestinationARN`: `str`
- `Authentication`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`
- `OplocksEnabled`: `bool`

Returns
[CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef).

<a id="create\_snapshot"></a>

### create_snapshot

Initiates a snapshot of a volume.

Type annotations for `boto3.client("storagegateway").create_snapshot` method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotInputRequestTypeDef](./type_defs.md#createsnapshotinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef).

<a id="create\_snapshot\_from\_volume\_recovery\_point"></a>

### create_snapshot_from_volume_recovery_point

Initiates a snapshot of a gateway from a volume recovery point.

Type annotations for
`boto3.client("storagegateway").create_snapshot_from_volume_recovery_point`
method.

Boto3 documentation:
[StorageGateway.Client.create_snapshot_from_volume_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_snapshot_from_volume_recovery_point)

Arguments mapping described in
[CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `SnapshotDescription`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef).

<a id="create\_stored\_iscsi\_volume"></a>

### create_stored_iscsi_volume

Creates a volume on a specified gateway.

Type annotations for
`boto3.client("storagegateway").create_stored_iscsi_volume` method.

Boto3 documentation:
[StorageGateway.Client.create_stored_iscsi_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_stored_iscsi_volume)

Arguments mapping described in
[CreateStorediSCSIVolumeInputRequestTypeDef](./type_defs.md#createstorediscsivolumeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DiskId`: `str` *(required)*
- `PreserveExistingData`: `bool` *(required)*
- `TargetName`: `str` *(required)*
- `NetworkInterfaceId`: `str` *(required)*
- `SnapshotId`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef).

<a id="create\_tape\_pool"></a>

### create_tape_pool

Creates a new custom tape pool.

Type annotations for `boto3.client("storagegateway").create_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.create_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_pool)

Arguments mapping described in
[CreateTapePoolInputRequestTypeDef](./type_defs.md#createtapepoolinputrequesttypedef).

Keyword-only arguments:

- `PoolName`: `str` *(required)*
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)
  *(required)*
- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef).

<a id="create\_tape\_with\_barcode"></a>

### create_tape_with_barcode

Creates a virtual tape by using your own barcode.

Type annotations for `boto3.client("storagegateway").create_tape_with_barcode`
method.

Boto3 documentation:
[StorageGateway.Client.create_tape_with_barcode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tape_with_barcode)

Arguments mapping described in
[CreateTapeWithBarcodeInputRequestTypeDef](./type_defs.md#createtapewithbarcodeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeSizeInBytes`: `int` *(required)*
- `TapeBarcode`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef).

<a id="create\_tapes"></a>

### create_tapes

Creates one or more virtual tapes.

Type annotations for `boto3.client("storagegateway").create_tapes` method.

Boto3 documentation:
[StorageGateway.Client.create_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.create_tapes)

Arguments mapping described in
[CreateTapesInputRequestTypeDef](./type_defs.md#createtapesinputrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef).

<a id="delete\_automatic\_tape\_creation\_policy"></a>

### delete_automatic_tape_creation_policy

Deletes the automatic tape creation policy of a gateway.

Type annotations for
`boto3.client("storagegateway").delete_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.delete_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_automatic_tape_creation_policy)

Arguments mapping described in
[DeleteAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef).

<a id="delete\_bandwidth\_rate\_limit"></a>

### delete_bandwidth_rate_limit

Deletes the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").delete_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.delete_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_bandwidth_rate_limit)

Arguments mapping described in
[DeleteBandwidthRateLimitInputRequestTypeDef](./type_defs.md#deletebandwidthratelimitinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthType`: `str` *(required)*

Returns
[DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef).

<a id="delete\_chap\_credentials"></a>

### delete_chap_credentials

Deletes Challenge-Handshake Authentication Protocol (CHAP) credentials for a
specified iSCSI target and initiator pair.

Type annotations for `boto3.client("storagegateway").delete_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.delete_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_chap_credentials)

Arguments mapping described in
[DeleteChapCredentialsInputRequestTypeDef](./type_defs.md#deletechapcredentialsinputrequesttypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*
- `InitiatorName`: `str` *(required)*

Returns
[DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef).

<a id="delete\_file\_share"></a>

### delete_file_share

Deletes a file share from an S3 File Gateway.

Type annotations for `boto3.client("storagegateway").delete_file_share` method.

Boto3 documentation:
[StorageGateway.Client.delete_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_file_share)

Arguments mapping described in
[DeleteFileShareInputRequestTypeDef](./type_defs.md#deletefileshareinputrequesttypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef).

<a id="delete\_gateway"></a>

### delete_gateway

Deletes a gateway.

Type annotations for `boto3.client("storagegateway").delete_gateway` method.

Boto3 documentation:
[StorageGateway.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_gateway)

Arguments mapping described in
[DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef).

<a id="delete\_snapshot\_schedule"></a>

### delete_snapshot_schedule

Deletes a snapshot of a volume.

Type annotations for `boto3.client("storagegateway").delete_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.delete_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_snapshot_schedule)

Arguments mapping described in
[DeleteSnapshotScheduleInputRequestTypeDef](./type_defs.md#deletesnapshotscheduleinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef).

<a id="delete\_tape"></a>

### delete_tape

Deletes the specified virtual tape.

Type annotations for `boto3.client("storagegateway").delete_tape` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape)

Arguments mapping described in
[DeleteTapeInputRequestTypeDef](./type_defs.md#deletetapeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns [DeleteTapeOutputTypeDef](./type_defs.md#deletetapeoutputtypedef).

<a id="delete\_tape\_archive"></a>

### delete_tape_archive

Deletes the specified virtual tape from the virtual tape shelf (VTS).

Type annotations for `boto3.client("storagegateway").delete_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_archive)

Arguments mapping described in
[DeleteTapeArchiveInputRequestTypeDef](./type_defs.md#deletetapearchiveinputrequesttypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `BypassGovernanceRetention`: `bool`

Returns
[DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef).

<a id="delete\_tape\_pool"></a>

### delete_tape_pool

Delete a custom tape pool.

Type annotations for `boto3.client("storagegateway").delete_tape_pool` method.

Boto3 documentation:
[StorageGateway.Client.delete_tape_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_tape_pool)

Arguments mapping described in
[DeleteTapePoolInputRequestTypeDef](./type_defs.md#deletetapepoolinputrequesttypedef).

Keyword-only arguments:

- `PoolARN`: `str` *(required)*

Returns
[DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef).

<a id="delete\_volume"></a>

### delete_volume

Deletes the specified storage volume that you previously created using the
CreateCachediSCSIVolume or CreateStorediSCSIVolume API.

Type annotations for `boto3.client("storagegateway").delete_volume` method.

Boto3 documentation:
[StorageGateway.Client.delete_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.delete_volume)

Arguments mapping described in
[DeleteVolumeInputRequestTypeDef](./type_defs.md#deletevolumeinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns [DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef).

<a id="describe\_availability\_monitor\_test"></a>

### describe_availability_monitor_test

Returns information about the most recent high availability monitoring test
that was performed on the host in a cluster.

Type annotations for
`boto3.client("storagegateway").describe_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.describe_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_availability_monitor_test)

Arguments mapping described in
[DescribeAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#describeavailabilitymonitortestinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef).

<a id="describe\_bandwidth\_rate\_limit"></a>

### describe_bandwidth_rate_limit

Returns the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit)

Arguments mapping described in
[DescribeBandwidthRateLimitInputRequestTypeDef](./type_defs.md#describebandwidthratelimitinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef).

<a id="describe\_bandwidth\_rate\_limit\_schedule"></a>

### describe_bandwidth_rate_limit_schedule

Returns information about the bandwidth rate limit schedule of a gateway.

Type annotations for
`boto3.client("storagegateway").describe_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_bandwidth_rate_limit_schedule)

Arguments mapping described in
[DescribeBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef).

<a id="describe\_cache"></a>

### describe_cache

Returns information about the cache of a gateway.

Type annotations for `boto3.client("storagegateway").describe_cache` method.

Boto3 documentation:
[StorageGateway.Client.describe_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cache)

Arguments mapping described in
[DescribeCacheInputRequestTypeDef](./type_defs.md#describecacheinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef).

<a id="describe\_cached\_iscsi\_volumes"></a>

### describe_cached_iscsi_volumes

Returns a description of the gateway volumes specified in the request.

Type annotations for
`boto3.client("storagegateway").describe_cached_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_cached_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_cached_iscsi_volumes)

Arguments mapping described in
[DescribeCachediSCSIVolumesInputRequestTypeDef](./type_defs.md#describecachediscsivolumesinputrequesttypedef).

Keyword-only arguments:

- `VolumeARNs`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef).

<a id="describe\_chap\_credentials"></a>

### describe_chap_credentials

Returns an array of Challenge-Handshake Authentication Protocol (CHAP)
credentials information for a specified iSCSI target, one for each target-
initiator pair.

Type annotations for `boto3.client("storagegateway").describe_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.describe_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_chap_credentials)

Arguments mapping described in
[DescribeChapCredentialsInputRequestTypeDef](./type_defs.md#describechapcredentialsinputrequesttypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*

Returns
[DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef).

<a id="describe\_file\_system\_associations"></a>

### describe_file_system_associations

Gets the file system association information.

Type annotations for
`boto3.client("storagegateway").describe_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.describe_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_file_system_associations)

Arguments mapping described in
[DescribeFileSystemAssociationsInputRequestTypeDef](./type_defs.md#describefilesystemassociationsinputrequesttypedef).

Keyword-only arguments:

- `FileSystemAssociationARNList`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef).

<a id="describe\_gateway\_information"></a>

### describe_gateway_information

Returns metadata about a gateway such as its name, network interfaces,
configured time zone, and the state (whether the gateway is running or not).

Type annotations for
`boto3.client("storagegateway").describe_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.describe_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_gateway_information)

Arguments mapping described in
[DescribeGatewayInformationInputRequestTypeDef](./type_defs.md#describegatewayinformationinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef).

<a id="describe\_maintenance\_start\_time"></a>

### describe_maintenance_start_time

Returns your gateway's weekly maintenance start time including the day and time
of the week.

Type annotations for
`boto3.client("storagegateway").describe_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.describe_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_maintenance_start_time)

Arguments mapping described in
[DescribeMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#describemaintenancestarttimeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef).

<a id="describe\_nfs\_file\_shares"></a>

### describe_nfs_file_shares

Gets a description for one or more Network File System (NFS) file shares from
an S3 File Gateway.

Type annotations for `boto3.client("storagegateway").describe_nfs_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_nfs_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_nfs_file_shares)

Arguments mapping described in
[DescribeNFSFileSharesInputRequestTypeDef](./type_defs.md#describenfsfilesharesinputrequesttypedef).

Keyword-only arguments:

- `FileShareARNList`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef).

<a id="describe\_smb\_file\_shares"></a>

### describe_smb_file_shares

Gets a description for one or more Server Message Block (SMB) file shares from
a S3 File Gateway.

Type annotations for `boto3.client("storagegateway").describe_smb_file_shares`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_file_shares)

Arguments mapping described in
[DescribeSMBFileSharesInputRequestTypeDef](./type_defs.md#describesmbfilesharesinputrequesttypedef).

Keyword-only arguments:

- `FileShareARNList`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef).

<a id="describe\_smb\_settings"></a>

### describe_smb_settings

Gets a description of a Server Message Block (SMB) file share settings from a
file gateway.

Type annotations for `boto3.client("storagegateway").describe_smb_settings`
method.

Boto3 documentation:
[StorageGateway.Client.describe_smb_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_smb_settings)

Arguments mapping described in
[DescribeSMBSettingsInputRequestTypeDef](./type_defs.md#describesmbsettingsinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef).

<a id="describe\_snapshot\_schedule"></a>

### describe_snapshot_schedule

Describes the snapshot schedule for the specified gateway volume.

Type annotations for
`boto3.client("storagegateway").describe_snapshot_schedule` method.

Boto3 documentation:
[StorageGateway.Client.describe_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_snapshot_schedule)

Arguments mapping described in
[DescribeSnapshotScheduleInputRequestTypeDef](./type_defs.md#describesnapshotscheduleinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef).

<a id="describe\_stored\_iscsi\_volumes"></a>

### describe_stored_iscsi_volumes

Returns the description of the gateway volumes specified in the request.

Type annotations for
`boto3.client("storagegateway").describe_stored_iscsi_volumes` method.

Boto3 documentation:
[StorageGateway.Client.describe_stored_iscsi_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_stored_iscsi_volumes)

Arguments mapping described in
[DescribeStorediSCSIVolumesInputRequestTypeDef](./type_defs.md#describestorediscsivolumesinputrequesttypedef).

Keyword-only arguments:

- `VolumeARNs`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef).

<a id="describe\_tape\_archives"></a>

### describe_tape_archives

Returns a description of specified virtual tapes in the virtual tape shelf
(VTS).

Type annotations for `boto3.client("storagegateway").describe_tape_archives`
method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_archives](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_archives)

Arguments mapping described in
[DescribeTapeArchivesInputRequestTypeDef](./type_defs.md#describetapearchivesinputrequesttypedef).

Keyword-only arguments:

- `TapeARNs`: `Sequence`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef).

<a id="describe\_tape\_recovery\_points"></a>

### describe_tape_recovery_points

Returns a list of virtual tape recovery points that are available for the
specified tape gateway.

Type annotations for
`boto3.client("storagegateway").describe_tape_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.describe_tape_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tape_recovery_points)

Arguments mapping described in
[DescribeTapeRecoveryPointsInputRequestTypeDef](./type_defs.md#describetaperecoverypointsinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef).

<a id="describe\_tapes"></a>

### describe_tapes

Returns a description of the specified Amazon Resource Name (ARN) of virtual
tapes.

Type annotations for `boto3.client("storagegateway").describe_tapes` method.

Boto3 documentation:
[StorageGateway.Client.describe_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_tapes)

Arguments mapping described in
[DescribeTapesInputRequestTypeDef](./type_defs.md#describetapesinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `TapeARNs`: `Sequence`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef).

<a id="describe\_upload\_buffer"></a>

### describe_upload_buffer

Returns information about the upload buffer of a gateway.

Type annotations for `boto3.client("storagegateway").describe_upload_buffer`
method.

Boto3 documentation:
[StorageGateway.Client.describe_upload_buffer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_upload_buffer)

Arguments mapping described in
[DescribeUploadBufferInputRequestTypeDef](./type_defs.md#describeuploadbufferinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef).

<a id="describe\_vtl\_devices"></a>

### describe_vtl_devices

Returns a description of virtual tape library (VTL) devices for the specified
tape gateway.

Type annotations for `boto3.client("storagegateway").describe_vtl_devices`
method.

Boto3 documentation:
[StorageGateway.Client.describe_vtl_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_vtl_devices)

Arguments mapping described in
[DescribeVTLDevicesInputRequestTypeDef](./type_defs.md#describevtldevicesinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `VTLDeviceARNs`: `Sequence`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef).

<a id="describe\_working\_storage"></a>

### describe_working_storage

Returns information about the working storage of a gateway.

Type annotations for `boto3.client("storagegateway").describe_working_storage`
method.

Boto3 documentation:
[StorageGateway.Client.describe_working_storage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.describe_working_storage)

Arguments mapping described in
[DescribeWorkingStorageInputRequestTypeDef](./type_defs.md#describeworkingstorageinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef).

<a id="detach\_volume"></a>

### detach_volume

Disconnects a volume from an iSCSI connection and then detaches the volume from
the specified gateway.

Type annotations for `boto3.client("storagegateway").detach_volume` method.

Boto3 documentation:
[StorageGateway.Client.detach_volume](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.detach_volume)

Arguments mapping described in
[DetachVolumeInputRequestTypeDef](./type_defs.md#detachvolumeinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `ForceDetach`: `bool`

Returns [DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef).

<a id="disable\_gateway"></a>

### disable_gateway

Disables a tape gateway when the gateway is no longer functioning.

Type annotations for `boto3.client("storagegateway").disable_gateway` method.

Boto3 documentation:
[StorageGateway.Client.disable_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disable_gateway)

Arguments mapping described in
[DisableGatewayInputRequestTypeDef](./type_defs.md#disablegatewayinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef).

<a id="disassociate\_file\_system"></a>

### disassociate_file_system

Disassociates an Amazon FSx file system from the specified gateway.

Type annotations for `boto3.client("storagegateway").disassociate_file_system`
method.

Boto3 documentation:
[StorageGateway.Client.disassociate_file_system](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.disassociate_file_system)

Arguments mapping described in
[DisassociateFileSystemInputRequestTypeDef](./type_defs.md#disassociatefilesysteminputrequesttypedef).

Keyword-only arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `ForceDelete`: `bool`

Returns
[DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("storagegateway").generate_presigned_url`
method.

Boto3 documentation:
[StorageGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="join\_domain"></a>

### join_domain

Adds a file gateway to an Active Directory domain.

Type annotations for `boto3.client("storagegateway").join_domain` method.

Boto3 documentation:
[StorageGateway.Client.join_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.join_domain)

Arguments mapping described in
[JoinDomainInputRequestTypeDef](./type_defs.md#joindomaininputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `OrganizationalUnit`: `str`
- `DomainControllers`: `Sequence`\[`str`\]
- `TimeoutInSeconds`: `int`

Returns [JoinDomainOutputTypeDef](./type_defs.md#joindomainoutputtypedef).

<a id="list\_automatic\_tape\_creation\_policies"></a>

### list_automatic_tape_creation_policies

Lists the automatic tape creation policies for a gateway.

Type annotations for
`boto3.client("storagegateway").list_automatic_tape_creation_policies` method.

Boto3 documentation:
[StorageGateway.Client.list_automatic_tape_creation_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_automatic_tape_creation_policies)

Arguments mapping described in
[ListAutomaticTapeCreationPoliciesInputRequestTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str`

Returns
[ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef).

<a id="list\_file\_shares"></a>

### list_file_shares

Gets a list of the file shares for a specific S3 File Gateway, or the list of
file shares that belong to the calling user account.

Type annotations for `boto3.client("storagegateway").list_file_shares` method.

Boto3 documentation:
[StorageGateway.Client.list_file_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_shares)

Arguments mapping described in
[ListFileSharesInputRequestTypeDef](./type_defs.md#listfilesharesinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef).

<a id="list\_file\_system\_associations"></a>

### list_file_system_associations

Gets a list of `FileSystemAssociationSummary` objects.

Type annotations for
`boto3.client("storagegateway").list_file_system_associations` method.

Boto3 documentation:
[StorageGateway.Client.list_file_system_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_file_system_associations)

Arguments mapping described in
[ListFileSystemAssociationsInputRequestTypeDef](./type_defs.md#listfilesystemassociationsinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

Returns
[ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef).

<a id="list\_gateways"></a>

### list_gateways

Lists gateways owned by an Amazon Web Services account in an Amazon Web
Services Region specified in the request.

Type annotations for `boto3.client("storagegateway").list_gateways` method.

Boto3 documentation:
[StorageGateway.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_gateways)

Arguments mapping described in
[ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `Limit`: `int`

Returns [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef).

<a id="list\_local\_disks"></a>

### list_local_disks

Returns a list of the gateway's local disks.

Type annotations for `boto3.client("storagegateway").list_local_disks` method.

Boto3 documentation:
[StorageGateway.Client.list_local_disks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_local_disks)

Arguments mapping described in
[ListLocalDisksInputRequestTypeDef](./type_defs.md#listlocaldisksinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags that have been added to the specified resource.

Type annotations for `boto3.client("storagegateway").list_tags_for_resource`
method.

Boto3 documentation:
[StorageGateway.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="list\_tape\_pools"></a>

### list_tape_pools

Lists custom tape pools.

Type annotations for `boto3.client("storagegateway").list_tape_pools` method.

Boto3 documentation:
[StorageGateway.Client.list_tape_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tape_pools)

Arguments mapping described in
[ListTapePoolsInputRequestTypeDef](./type_defs.md#listtapepoolsinputrequesttypedef).

Keyword-only arguments:

- `PoolARNs`: `Sequence`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns
[ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef).

<a id="list\_tapes"></a>

### list_tapes

Lists virtual tapes in your virtual tape library (VTL) and your virtual tape
shelf (VTS).

Type annotations for `boto3.client("storagegateway").list_tapes` method.

Boto3 documentation:
[StorageGateway.Client.list_tapes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_tapes)

Arguments mapping described in
[ListTapesInputRequestTypeDef](./type_defs.md#listtapesinputrequesttypedef).

Keyword-only arguments:

- `TapeARNs`: `Sequence`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

Returns [ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef).

<a id="list\_volume\_initiators"></a>

### list_volume_initiators

Lists iSCSI initiators that are connected to a volume.

Type annotations for `boto3.client("storagegateway").list_volume_initiators`
method.

Boto3 documentation:
[StorageGateway.Client.list_volume_initiators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_initiators)

Arguments mapping described in
[ListVolumeInitiatorsInputRequestTypeDef](./type_defs.md#listvolumeinitiatorsinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*

Returns
[ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef).

<a id="list\_volume\_recovery\_points"></a>

### list_volume_recovery_points

Lists the recovery points for a specified gateway.

Type annotations for
`boto3.client("storagegateway").list_volume_recovery_points` method.

Boto3 documentation:
[StorageGateway.Client.list_volume_recovery_points](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volume_recovery_points)

Arguments mapping described in
[ListVolumeRecoveryPointsInputRequestTypeDef](./type_defs.md#listvolumerecoverypointsinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef).

<a id="list\_volumes"></a>

### list_volumes

Lists the iSCSI stored volumes of a gateway.

Type annotations for `boto3.client("storagegateway").list_volumes` method.

Boto3 documentation:
[StorageGateway.Client.list_volumes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.list_volumes)

Arguments mapping described in
[ListVolumesInputRequestTypeDef](./type_defs.md#listvolumesinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str`
- `Marker`: `str`
- `Limit`: `int`

Returns [ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef).

<a id="notify\_when\_uploaded"></a>

### notify_when_uploaded

Sends you notification through CloudWatch Events when all files written to your
file share have been uploaded to Amazon S3.

Type annotations for `boto3.client("storagegateway").notify_when_uploaded`
method.

Boto3 documentation:
[StorageGateway.Client.notify_when_uploaded](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.notify_when_uploaded)

Arguments mapping described in
[NotifyWhenUploadedInputRequestTypeDef](./type_defs.md#notifywhenuploadedinputrequesttypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*

Returns
[NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef).

<a id="refresh\_cache"></a>

### refresh_cache

Refreshes the cached inventory of objects for the specified file share.

Type annotations for `boto3.client("storagegateway").refresh_cache` method.

Boto3 documentation:
[StorageGateway.Client.refresh_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.refresh_cache)

Arguments mapping described in
[RefreshCacheInputRequestTypeDef](./type_defs.md#refreshcacheinputrequesttypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `FolderList`: `Sequence`\[`str`\]
- `Recursive`: `bool`

Returns [RefreshCacheOutputTypeDef](./type_defs.md#refreshcacheoutputtypedef).

<a id="remove\_tags\_from\_resource"></a>

### remove_tags_from_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("storagegateway").remove_tags_from_resource`
method.

Boto3 documentation:
[StorageGateway.Client.remove_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.remove_tags_from_resource)

Arguments mapping described in
[RemoveTagsFromResourceInputRequestTypeDef](./type_defs.md#removetagsfromresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns
[RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef).

<a id="reset\_cache"></a>

### reset_cache

Resets all cache disks that have encountered an error and makes the disks
available for reconfiguration as cache storage.

Type annotations for `boto3.client("storagegateway").reset_cache` method.

Boto3 documentation:
[StorageGateway.Client.reset_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.reset_cache)

Arguments mapping described in
[ResetCacheInputRequestTypeDef](./type_defs.md#resetcacheinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns [ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef).

<a id="retrieve\_tape\_archive"></a>

### retrieve_tape_archive

Retrieves an archived virtual tape from the virtual tape shelf (VTS) to a tape
gateway.

Type annotations for `boto3.client("storagegateway").retrieve_tape_archive`
method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_archive)

Arguments mapping described in
[RetrieveTapeArchiveInputRequestTypeDef](./type_defs.md#retrievetapearchiveinputrequesttypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef).

<a id="retrieve\_tape\_recovery\_point"></a>

### retrieve_tape_recovery_point

Retrieves the recovery point for the specified virtual tape.

Type annotations for
`boto3.client("storagegateway").retrieve_tape_recovery_point` method.

Boto3 documentation:
[StorageGateway.Client.retrieve_tape_recovery_point](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.retrieve_tape_recovery_point)

Arguments mapping described in
[RetrieveTapeRecoveryPointInputRequestTypeDef](./type_defs.md#retrievetaperecoverypointinputrequesttypedef).

Keyword-only arguments:

- `TapeARN`: `str` *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef).

<a id="set\_local\_console\_password"></a>

### set_local_console_password

Sets the password for your VM local console.

Type annotations for
`boto3.client("storagegateway").set_local_console_password` method.

Boto3 documentation:
[StorageGateway.Client.set_local_console_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_local_console_password)

Arguments mapping described in
[SetLocalConsolePasswordInputRequestTypeDef](./type_defs.md#setlocalconsolepasswordinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `LocalConsolePassword`: `str` *(required)*

Returns
[SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef).

<a id="set\_smb\_guest\_password"></a>

### set_smb_guest_password

Sets the password for the guest user `smbguest`.

Type annotations for `boto3.client("storagegateway").set_smb_guest_password`
method.

Boto3 documentation:
[StorageGateway.Client.set_smb_guest_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.set_smb_guest_password)

Arguments mapping described in
[SetSMBGuestPasswordInputRequestTypeDef](./type_defs.md#setsmbguestpasswordinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef).

<a id="shutdown\_gateway"></a>

### shutdown_gateway

Shuts down a gateway.

Type annotations for `boto3.client("storagegateway").shutdown_gateway` method.

Boto3 documentation:
[StorageGateway.Client.shutdown_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.shutdown_gateway)

Arguments mapping described in
[ShutdownGatewayInputRequestTypeDef](./type_defs.md#shutdowngatewayinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef).

<a id="start\_availability\_monitor\_test"></a>

### start_availability_monitor_test

Start a test that verifies that the specified gateway is configured for High
Availability monitoring in your host environment.

Type annotations for
`boto3.client("storagegateway").start_availability_monitor_test` method.

Boto3 documentation:
[StorageGateway.Client.start_availability_monitor_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_availability_monitor_test)

Arguments mapping described in
[StartAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#startavailabilitymonitortestinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef).

<a id="start\_gateway"></a>

### start_gateway

Starts a gateway that you previously shut down (see ShutdownGateway ).

Type annotations for `boto3.client("storagegateway").start_gateway` method.

Boto3 documentation:
[StorageGateway.Client.start_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.start_gateway)

Arguments mapping described in
[StartGatewayInputRequestTypeDef](./type_defs.md#startgatewayinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns [StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef).

<a id="update\_automatic\_tape\_creation\_policy"></a>

### update_automatic_tape_creation_policy

Updates the automatic tape creation policy of a gateway.

Type annotations for
`boto3.client("storagegateway").update_automatic_tape_creation_policy` method.

Boto3 documentation:
[StorageGateway.Client.update_automatic_tape_creation_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_automatic_tape_creation_policy)

Arguments mapping described in
[UpdateAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputrequesttypedef).

Keyword-only arguments:

- `AutomaticTapeCreationRules`:
  `Sequence`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
  *(required)*
- `GatewayARN`: `str` *(required)*

Returns
[UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef).

<a id="update\_bandwidth\_rate\_limit"></a>

### update_bandwidth_rate_limit

Updates the bandwidth rate limits of a gateway.

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit)

Arguments mapping described in
[UpdateBandwidthRateLimitInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

Returns
[UpdateBandwidthRateLimitOutputTypeDef](./type_defs.md#updatebandwidthratelimitoutputtypedef).

<a id="update\_bandwidth\_rate\_limit\_schedule"></a>

### update_bandwidth_rate_limit_schedule

Updates the bandwidth rate limit schedule for a specified gateway.

Type annotations for
`boto3.client("storagegateway").update_bandwidth_rate_limit_schedule` method.

Boto3 documentation:
[StorageGateway.Client.update_bandwidth_rate_limit_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_bandwidth_rate_limit_schedule)

Arguments mapping described in
[UpdateBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `BandwidthRateLimitIntervals`:
  `Sequence`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]
  *(required)*

Returns
[UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef).

<a id="update\_chap\_credentials"></a>

### update_chap_credentials

Updates the Challenge-Handshake Authentication Protocol (CHAP) credentials for
a specified iSCSI target.

Type annotations for `boto3.client("storagegateway").update_chap_credentials`
method.

Boto3 documentation:
[StorageGateway.Client.update_chap_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_chap_credentials)

Arguments mapping described in
[UpdateChapCredentialsInputRequestTypeDef](./type_defs.md#updatechapcredentialsinputrequesttypedef).

Keyword-only arguments:

- `TargetARN`: `str` *(required)*
- `SecretToAuthenticateInitiator`: `str` *(required)*
- `InitiatorName`: `str` *(required)*
- `SecretToAuthenticateTarget`: `str`

Returns
[UpdateChapCredentialsOutputTypeDef](./type_defs.md#updatechapcredentialsoutputtypedef).

<a id="update\_file\_system\_association"></a>

### update_file_system_association

Updates a file system association.

Type annotations for
`boto3.client("storagegateway").update_file_system_association` method.

Boto3 documentation:
[StorageGateway.Client.update_file_system_association](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_file_system_association)

Arguments mapping described in
[UpdateFileSystemAssociationInputRequestTypeDef](./type_defs.md#updatefilesystemassociationinputrequesttypedef).

Keyword-only arguments:

- `FileSystemAssociationARN`: `str` *(required)*
- `UserName`: `str`
- `Password`: `str`
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

Returns
[UpdateFileSystemAssociationOutputTypeDef](./type_defs.md#updatefilesystemassociationoutputtypedef).

<a id="update\_gateway\_information"></a>

### update_gateway_information

Updates a gateway's metadata, which includes the gateway's name and time zone.

Type annotations for
`boto3.client("storagegateway").update_gateway_information` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_information)

Arguments mapping described in
[UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `CloudWatchLogGroupARN`: `str`
- `GatewayCapacity`: [GatewayCapacityType](./literals.md#gatewaycapacitytype)

Returns
[UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef).

<a id="update\_gateway\_software\_now"></a>

### update_gateway_software_now

Updates the gateway virtual machine (VM) software.

Type annotations for
`boto3.client("storagegateway").update_gateway_software_now` method.

Boto3 documentation:
[StorageGateway.Client.update_gateway_software_now](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_gateway_software_now)

Arguments mapping described in
[UpdateGatewaySoftwareNowInputRequestTypeDef](./type_defs.md#updategatewaysoftwarenowinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*

Returns
[UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef).

<a id="update\_maintenance\_start\_time"></a>

### update_maintenance_start_time

Updates a gateway's weekly maintenance start time information, including day
and time of the week.

Type annotations for
`boto3.client("storagegateway").update_maintenance_start_time` method.

Boto3 documentation:
[StorageGateway.Client.update_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_maintenance_start_time)

Arguments mapping described in
[UpdateMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#updatemaintenancestarttimeinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `HourOfDay`: `int` *(required)*
- `MinuteOfHour`: `int` *(required)*
- `DayOfWeek`: `int`
- `DayOfMonth`: `int`

Returns
[UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef).

<a id="update\_nfs\_file\_share"></a>

### update_nfs_file_share

Updates a Network File System (NFS) file share.

Type annotations for `boto3.client("storagegateway").update_nfs_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_nfs_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_nfs_file_share)

Arguments mapping described in
[UpdateNFSFileShareInputRequestTypeDef](./type_defs.md#updatenfsfileshareinputrequesttypedef).

Keyword-only arguments:

- `FileShareARN`: `str` *(required)*
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `Sequence`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `AuditDestinationARN`: `str`

Returns
[UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef).

<a id="update\_smb\_file\_share"></a>

### update_smb_file_share

Updates a Server Message Block (SMB) file share.

Type annotations for `boto3.client("storagegateway").update_smb_file_share`
method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share)

Arguments mapping described in
[UpdateSMBFileShareInputRequestTypeDef](./type_defs.md#updatesmbfileshareinputrequesttypedef).

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
- `AdminUserList`: `Sequence`\[`str`\]
- `ValidUserList`: `Sequence`\[`str`\]
- `InvalidUserList`: `Sequence`\[`str`\]
- `AuditDestinationARN`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `OplocksEnabled`: `bool`

Returns
[UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef).

<a id="update\_smb\_file\_share\_visibility"></a>

### update_smb_file_share_visibility

Controls whether the shares on an S3 File Gateway are visible in a net view or
browse list.

Type annotations for
`boto3.client("storagegateway").update_smb_file_share_visibility` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_file_share_visibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_file_share_visibility)

Arguments mapping described in
[UpdateSMBFileShareVisibilityInputRequestTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `FileSharesVisible`: `bool` *(required)*

Returns
[UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef).

<a id="update\_smb\_local\_groups"></a>

### update_smb_local_groups

Updates the list of Active Directory users and groups that have special
permissions for SMB file shares on the gateway.

Type annotations for `boto3.client("storagegateway").update_smb_local_groups`
method.

Boto3 documentation:
[StorageGateway.Client.update_smb_local_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_local_groups)

Arguments mapping described in
[UpdateSMBLocalGroupsInputRequestTypeDef](./type_defs.md#updatesmblocalgroupsinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `SMBLocalGroups`:
  [SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) *(required)*

Returns
[UpdateSMBLocalGroupsOutputTypeDef](./type_defs.md#updatesmblocalgroupsoutputtypedef).

<a id="update\_smb\_security\_strategy"></a>

### update_smb_security_strategy

Updates the SMB security strategy on a file gateway.

Type annotations for
`boto3.client("storagegateway").update_smb_security_strategy` method.

Boto3 documentation:
[StorageGateway.Client.update_smb_security_strategy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_smb_security_strategy)

Arguments mapping described in
[UpdateSMBSecurityStrategyInputRequestTypeDef](./type_defs.md#updatesmbsecuritystrategyinputrequesttypedef).

Keyword-only arguments:

- `GatewayARN`: `str` *(required)*
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) *(required)*

Returns
[UpdateSMBSecurityStrategyOutputTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputtypedef).

<a id="update\_snapshot\_schedule"></a>

### update_snapshot_schedule

Updates a snapshot schedule configured for a gateway volume.

Type annotations for `boto3.client("storagegateway").update_snapshot_schedule`
method.

Boto3 documentation:
[StorageGateway.Client.update_snapshot_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_snapshot_schedule)

Arguments mapping described in
[UpdateSnapshotScheduleInputRequestTypeDef](./type_defs.md#updatesnapshotscheduleinputrequesttypedef).

Keyword-only arguments:

- `VolumeARN`: `str` *(required)*
- `StartAt`: `int` *(required)*
- `RecurrenceInHours`: `int` *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef).

<a id="update\_vtl\_device\_type"></a>

### update_vtl_device_type

Updates the type of medium changer in a tape gateway.

Type annotations for `boto3.client("storagegateway").update_vtl_device_type`
method.

Boto3 documentation:
[StorageGateway.Client.update_vtl_device_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client.update_vtl_device_type)

Arguments mapping described in
[UpdateVTLDeviceTypeInputRequestTypeDef](./type_defs.md#updatevtldevicetypeinputrequesttypedef).

Keyword-only arguments:

- `VTLDeviceARN`: `str` *(required)*
- `DeviceType`: `str` *(required)*

Returns
[UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef).

<a id="get_paginator"></a>

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
