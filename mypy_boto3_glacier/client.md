# GlacierClient for boto3 Glacier module

> [Index](..) > [Glacier](.) > GlacierClient

Auto-generated documentation for
[Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
type annotations stubs module
[mypy_boto3_glacier](https://pypi.org/project/mypy-boto3-glacier/).

- [GlacierClient for boto3 Glacier module](#glacierclient-for-boto3-glacier-module)
  - [GlacierClient](#glacierclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [abort_multipart_upload](#abort_multipart_upload)
    - [abort_vault_lock](#abort_vault_lock)
    - [add_tags_to_vault](#add_tags_to_vault)
    - [can_paginate](#can_paginate)
    - [complete_multipart_upload](#complete_multipart_upload)
    - [complete_vault_lock](#complete_vault_lock)
    - [create_vault](#create_vault)
    - [delete_archive](#delete_archive)
    - [delete_vault](#delete_vault)
    - [delete_vault_access_policy](#delete_vault_access_policy)
    - [delete_vault_notifications](#delete_vault_notifications)
    - [describe_job](#describe_job)
    - [describe_vault](#describe_vault)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_retrieval_policy](#get_data_retrieval_policy)
    - [get_job_output](#get_job_output)
    - [get_vault_access_policy](#get_vault_access_policy)
    - [get_vault_lock](#get_vault_lock)
    - [get_vault_notifications](#get_vault_notifications)
    - [initiate_job](#initiate_job)
    - [initiate_multipart_upload](#initiate_multipart_upload)
    - [initiate_vault_lock](#initiate_vault_lock)
    - [list_jobs](#list_jobs)
    - [list_multipart_uploads](#list_multipart_uploads)
    - [list_parts](#list_parts)
    - [list_provisioned_capacity](#list_provisioned_capacity)
    - [list_tags_for_vault](#list_tags_for_vault)
    - [list_vaults](#list_vaults)
    - [purchase_provisioned_capacity](#purchase_provisioned_capacity)
    - [remove_tags_from_vault](#remove_tags_from_vault)
    - [set_data_retrieval_policy](#set_data_retrieval_policy)
    - [set_vault_access_policy](#set_vault_access_policy)
    - [set_vault_notifications](#set_vault_notifications)
    - [upload_archive](#upload_archive)
    - [upload_multipart_part](#upload_multipart_part)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## GlacierClient

Type annotations for `boto3.client("glacier")`

Can be used directly:

```python
from mypy_boto3_glacier.client import GlacierClient

def get_glacier_client() -> GlacierClient:
    return boto3.client("glacier")
```

Boto3 documentation:
[Glacier.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_glacier.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InsufficientCapacityException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.LimitExceededException`
- `Exceptions.MissingParameterValueException`
- `Exceptions.PolicyEnforcedException`
- `Exceptions.RequestTimeoutException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`

## Methods

### exceptions

GlacierClient exceptions.

Type annotations for `boto3.client("glacier").exceptions` method.

Boto3 documentation:
[Glacier.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.exceptions)

Returns [Exceptions](#exceptions).

### abort_multipart_upload

This operation aborts a multipart upload identified by the upload ID.

Type annotations for `boto3.client("glacier").abort_multipart_upload` method.

Boto3 documentation:
[Glacier.Client.abort_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_multipart_upload)

Arguments mapping described in
[AbortMultipartUploadInputRequestTypeDef](./type_defs.md#abortmultipartuploadinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*

### abort_vault_lock

This operation aborts the vault locking process if the vault lock is not in the
`Locked` state.

Type annotations for `boto3.client("glacier").abort_vault_lock` method.

Boto3 documentation:
[Glacier.Client.abort_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_vault_lock)

Arguments mapping described in
[AbortVaultLockInputRequestTypeDef](./type_defs.md#abortvaultlockinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### add_tags_to_vault

This operation adds the specified tags to a vault.

Type annotations for `boto3.client("glacier").add_tags_to_vault` method.

Boto3 documentation:
[Glacier.Client.add_tags_to_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.add_tags_to_vault)

Arguments mapping described in
[AddTagsToVaultInputRequestTypeDef](./type_defs.md#addtagstovaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("glacier").can_paginate` method.

Boto3 documentation:
[Glacier.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_multipart_upload

You call this operation to inform Amazon S3 Glacier (Glacier) that all the
archive parts have been uploaded and that Glacier can now assemble the archive
from the uploaded parts.

Type annotations for `boto3.client("glacier").complete_multipart_upload`
method.

Boto3 documentation:
[Glacier.Client.complete_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_multipart_upload)

Arguments mapping described in
[CompleteMultipartUploadInputRequestTypeDef](./type_defs.md#completemultipartuploadinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `archiveSize`: `str`
- `checksum`: `str`

Returns
[ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef).

### complete_vault_lock

This operation completes the vault locking process by transitioning the vault
lock from the `InProgress` state to the `Locked` state, which causes the vault
lock policy to become unchangeable.

Type annotations for `boto3.client("glacier").complete_vault_lock` method.

Boto3 documentation:
[Glacier.Client.complete_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_vault_lock)

Arguments mapping described in
[CompleteVaultLockInputRequestTypeDef](./type_defs.md#completevaultlockinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `lockId`: `str` *(required)*

### create_vault

This operation creates a new vault with the specified name.

Type annotations for `boto3.client("glacier").create_vault` method.

Boto3 documentation:
[Glacier.Client.create_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.create_vault)

Arguments mapping described in
[CreateVaultInputRequestTypeDef](./type_defs.md#createvaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef).

### delete_archive

This operation deletes an archive from a vault.

Type annotations for `boto3.client("glacier").delete_archive` method.

Boto3 documentation:
[Glacier.Client.delete_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_archive)

Arguments mapping described in
[DeleteArchiveInputRequestTypeDef](./type_defs.md#deletearchiveinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `archiveId`: `str` *(required)*

### delete_vault

This operation deletes a vault.

Type annotations for `boto3.client("glacier").delete_vault` method.

Boto3 documentation:
[Glacier.Client.delete_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault)

Arguments mapping described in
[DeleteVaultInputRequestTypeDef](./type_defs.md#deletevaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### delete_vault_access_policy

This operation deletes the access policy associated with the specified vault.

Type annotations for `boto3.client("glacier").delete_vault_access_policy`
method.

Boto3 documentation:
[Glacier.Client.delete_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_access_policy)

Arguments mapping described in
[DeleteVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletevaultaccesspolicyinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### delete_vault_notifications

This operation deletes the notification configuration set for a vault.

Type annotations for `boto3.client("glacier").delete_vault_notifications`
method.

Boto3 documentation:
[Glacier.Client.delete_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_notifications)

Arguments mapping described in
[DeleteVaultNotificationsInputRequestTypeDef](./type_defs.md#deletevaultnotificationsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### describe_job

This operation returns information about a job you previously initiated,
including the job initiation date, the user who initiated the job, the job
status code/message and the Amazon SNS topic to notify after Amazon S3 Glacier
(Glacier) completes the job.

Type annotations for `boto3.client("glacier").describe_job` method.

Boto3 documentation:
[Glacier.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_job)

Arguments mapping described in
[DescribeJobInputRequestTypeDef](./type_defs.md#describejobinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[GlacierJobDescriptionResponseMetadataTypeDef](./type_defs.md#glacierjobdescriptionresponsemetadatatypedef).

### describe_vault

This operation returns information about a vault, including the vault's Amazon
Resource Name (ARN), the date the vault was created, the number of archives it
contains, and the total size of all the archives in the vault.

Type annotations for `boto3.client("glacier").describe_vault` method.

Boto3 documentation:
[Glacier.Client.describe_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_vault)

Arguments mapping described in
[DescribeVaultInputRequestTypeDef](./type_defs.md#describevaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[DescribeVaultOutputResponseMetadataTypeDef](./type_defs.md#describevaultoutputresponsemetadatatypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("glacier").generate_presigned_url` method.

Boto3 documentation:
[Glacier.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_retrieval_policy

This operation returns the current data retrieval policy for the account and
region specified in the GET request.

Type annotations for `boto3.client("glacier").get_data_retrieval_policy`
method.

Boto3 documentation:
[Glacier.Client.get_data_retrieval_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_data_retrieval_policy)

Arguments mapping described in
[GetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#getdataretrievalpolicyinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns
[GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef).

### get_job_output

This operation downloads the output of the job you initiated using InitiateJob.

Type annotations for `boto3.client("glacier").get_job_output` method.

Boto3 documentation:
[Glacier.Client.get_job_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_job_output)

Arguments mapping described in
[GetJobOutputInputRequestTypeDef](./type_defs.md#getjoboutputinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `range`: `str`

Returns [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef).

### get_vault_access_policy

This operation retrieves the `access-policy` subresource set on the vault; for
more information on setting this subresource, see
`Set Vault Access Policy (PUT access-policy) <https://docs.aws.amazon.com/amazonglacier/latest/dev/api- SetVaultAccessPolicy.html>`\_\_.

Type annotations for `boto3.client("glacier").get_vault_access_policy` method.

Boto3 documentation:
[Glacier.Client.get_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_access_policy)

Arguments mapping described in
[GetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getvaultaccesspolicyinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef).

### get_vault_lock

This operation retrieves the following attributes from the `lock-policy`
subresource set on the specified vault * The vault lock policy set on the
vault.

Type annotations for `boto3.client("glacier").get_vault_lock` method.

Boto3 documentation:
[Glacier.Client.get_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_lock)

Arguments mapping described in
[GetVaultLockInputRequestTypeDef](./type_defs.md#getvaultlockinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef).

### get_vault_notifications

This operation retrieves the `notification-configuration` subresource of the
specified vault.

Type annotations for `boto3.client("glacier").get_vault_notifications` method.

Boto3 documentation:
[Glacier.Client.get_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_notifications)

Arguments mapping described in
[GetVaultNotificationsInputRequestTypeDef](./type_defs.md#getvaultnotificationsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef).

### initiate_job

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations for `boto3.client("glacier").initiate_job` method.

Boto3 documentation:
[Glacier.Client.initiate_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_job)

Arguments mapping described in
[InitiateJobInputRequestTypeDef](./type_defs.md#initiatejobinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

Returns [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef).

### initiate_multipart_upload

This operation initiates a multipart upload.

Type annotations for `boto3.client("glacier").initiate_multipart_upload`
method.

Boto3 documentation:
[Glacier.Client.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_multipart_upload)

Arguments mapping described in
[InitiateMultipartUploadInputRequestTypeDef](./type_defs.md#initiatemultipartuploadinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `archiveDescription`: `str`
- `partSize`: `str`

Returns
[InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef).

### initiate_vault_lock

This operation initiates the vault locking process by doing the following \*
Installing a vault lock policy on the specified vault.

Type annotations for `boto3.client("glacier").initiate_vault_lock` method.

Boto3 documentation:
[Glacier.Client.initiate_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_vault_lock)

Arguments mapping described in
[InitiateVaultLockInputRequestTypeDef](./type_defs.md#initiatevaultlockinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `policy`: [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)

Returns
[InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef).

### list_jobs

This operation lists jobs for a vault, including jobs that are in-progress and
jobs that have recently finished.

Type annotations for `boto3.client("glacier").list_jobs` method.

Boto3 documentation:
[Glacier.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_jobs)

Arguments mapping described in
[ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `limit`: `str`
- `marker`: `str`
- `statuscode`: `str`
- `completed`: `str`

Returns [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef).

### list_multipart_uploads

This operation lists in-progress multipart uploads for the specified vault.

Type annotations for `boto3.client("glacier").list_multipart_uploads` method.

Boto3 documentation:
[Glacier.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_multipart_uploads)

Arguments mapping described in
[ListMultipartUploadsInputRequestTypeDef](./type_defs.md#listmultipartuploadsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns
[ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef).

### list_parts

This operation lists the parts of an archive that have been uploaded in a
specific multipart upload.

Type annotations for `boto3.client("glacier").list_parts` method.

Boto3 documentation:
[Glacier.Client.list_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_parts)

Arguments mapping described in
[ListPartsInputRequestTypeDef](./type_defs.md#listpartsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef).

### list_provisioned_capacity

This operation lists the provisioned capacity units for the specified AWS
account.

Type annotations for `boto3.client("glacier").list_provisioned_capacity`
method.

Boto3 documentation:
[Glacier.Client.list_provisioned_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_provisioned_capacity)

Arguments mapping described in
[ListProvisionedCapacityInputRequestTypeDef](./type_defs.md#listprovisionedcapacityinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns
[ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef).

### list_tags_for_vault

This operation lists all the tags attached to a vault.

Type annotations for `boto3.client("glacier").list_tags_for_vault` method.

Boto3 documentation:
[Glacier.Client.list_tags_for_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_tags_for_vault)

Arguments mapping described in
[ListTagsForVaultInputRequestTypeDef](./type_defs.md#listtagsforvaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef).

### list_vaults

This operation lists all vaults owned by the calling user's account.

Type annotations for `boto3.client("glacier").list_vaults` method.

Boto3 documentation:
[Glacier.Client.list_vaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_vaults)

Arguments mapping described in
[ListVaultsInputRequestTypeDef](./type_defs.md#listvaultsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef).

### purchase_provisioned_capacity

This operation purchases a provisioned capacity unit for an AWS account.

Type annotations for `boto3.client("glacier").purchase_provisioned_capacity`
method.

Boto3 documentation:
[Glacier.Client.purchase_provisioned_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.purchase_provisioned_capacity)

Arguments mapping described in
[PurchaseProvisionedCapacityInputRequestTypeDef](./type_defs.md#purchaseprovisionedcapacityinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns
[PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef).

### remove_tags_from_vault

This operation removes one or more tags from the set of tags attached to a
vault.

Type annotations for `boto3.client("glacier").remove_tags_from_vault` method.

Boto3 documentation:
[Glacier.Client.remove_tags_from_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.remove_tags_from_vault)

Arguments mapping described in
[RemoveTagsFromVaultInputRequestTypeDef](./type_defs.md#removetagsfromvaultinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\]

### set_data_retrieval_policy

This operation sets and then enacts a data retrieval policy in the region
specified in the PUT request.

Type annotations for `boto3.client("glacier").set_data_retrieval_policy`
method.

Boto3 documentation:
[Glacier.Client.set_data_retrieval_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_data_retrieval_policy)

Arguments mapping described in
[SetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#setdataretrievalpolicyinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)

### set_vault_access_policy

This operation configures an access policy for a vault and will overwrite an
existing policy.

Type annotations for `boto3.client("glacier").set_vault_access_policy` method.

Boto3 documentation:
[Glacier.Client.set_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_access_policy)

Arguments mapping described in
[SetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#setvaultaccesspolicyinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)

### set_vault_notifications

This operation configures notifications that will be sent when specific events
happen to a vault.

Type annotations for `boto3.client("glacier").set_vault_notifications` method.

Boto3 documentation:
[Glacier.Client.set_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_notifications)

Arguments mapping described in
[SetVaultNotificationsInputRequestTypeDef](./type_defs.md#setvaultnotificationsinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

### upload_archive

This operation adds an archive to a vault.

Type annotations for `boto3.client("glacier").upload_archive` method.

Boto3 documentation:
[Glacier.Client.upload_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_archive)

Arguments mapping described in
[UploadArchiveInputRequestTypeDef](./type_defs.md#uploadarchiveinputrequesttypedef).

Keyword-only arguments:

- `vaultName`: `str` *(required)*
- `accountId`: `str` *(required)*
- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef).

### upload_multipart_part

This operation uploads a part of an archive.

Type annotations for `boto3.client("glacier").upload_multipart_part` method.

Boto3 documentation:
[Glacier.Client.upload_multipart_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_multipart_part)

Arguments mapping described in
[UploadMultipartPartInputRequestTypeDef](./type_defs.md#uploadmultipartpartinputrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Returns
[UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef).

### get_paginator

Type annotations for `boto3.client("glacier").get_paginator` method with
overloads.

- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_multipart_uploads")` ->
  [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- `client.get_paginator("list_parts")` ->
  [ListPartsPaginator](./paginators.md#listpartspaginator)
- `client.get_paginator("list_vaults")` ->
  [ListVaultsPaginator](./paginators.md#listvaultspaginator)

### get_waiter

Type annotations for `boto3.client("glacier").get_waiter` method with
overloads.

- `client.get_waiter("vault_exists")` ->
  [VaultExistsWaiter](./waiters.md#vaultexistswaiter)
- `client.get_waiter("vault_not_exists")` ->
  [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)
