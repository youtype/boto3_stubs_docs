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

### abort_multipart_upload

Type annotations for `boto3.client("glacier").abort_multipart_upload` method.

Boto3 documentation:
[Glacier.Client.abort_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_multipart_upload)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*

### abort_vault_lock

Type annotations for `boto3.client("glacier").abort_vault_lock` method.

Boto3 documentation:
[Glacier.Client.abort_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_vault_lock)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### add_tags_to_vault

Type annotations for `boto3.client("glacier").add_tags_to_vault` method.

Boto3 documentation:
[Glacier.Client.add_tags_to_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.add_tags_to_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\]

### can_paginate

Type annotations for `boto3.client("glacier").can_paginate` method.

Boto3 documentation:
[Glacier.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_multipart_upload

Type annotations for `boto3.client("glacier").complete_multipart_upload`
method.

Boto3 documentation:
[Glacier.Client.complete_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_multipart_upload)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `archiveSize`: `str`
- `checksum`: `str`

Returns
[ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef).

### complete_vault_lock

Type annotations for `boto3.client("glacier").complete_vault_lock` method.

Boto3 documentation:
[Glacier.Client.complete_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_vault_lock)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `lockId`: `str` *(required)*

### create_vault

Type annotations for `boto3.client("glacier").create_vault` method.

Boto3 documentation:
[Glacier.Client.create_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.create_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns [CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef).

### delete_archive

Type annotations for `boto3.client("glacier").delete_archive` method.

Boto3 documentation:
[Glacier.Client.delete_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_archive)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `archiveId`: `str` *(required)*

### delete_vault

Type annotations for `boto3.client("glacier").delete_vault` method.

Boto3 documentation:
[Glacier.Client.delete_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### delete_vault_access_policy

Type annotations for `boto3.client("glacier").delete_vault_access_policy`
method.

Boto3 documentation:
[Glacier.Client.delete_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_access_policy)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### delete_vault_notifications

Type annotations for `boto3.client("glacier").delete_vault_notifications`
method.

Boto3 documentation:
[Glacier.Client.delete_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_notifications)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

### describe_job

Type annotations for `boto3.client("glacier").describe_job` method.

Boto3 documentation:
[Glacier.Client.describe_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_job)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobId`: `str` *(required)*

Returns
[GlacierJobDescriptionTypeDef](./type_defs.md#glacierjobdescriptiontypedef).

### describe_vault

Type annotations for `boto3.client("glacier").describe_vault` method.

Boto3 documentation:
[Glacier.Client.describe_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[DescribeVaultOutputTypeDef](./type_defs.md#describevaultoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("glacier").generate_presigned_url` method.

Boto3 documentation:
[Glacier.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_retrieval_policy

Type annotations for `boto3.client("glacier").get_data_retrieval_policy`
method.

Boto3 documentation:
[Glacier.Client.get_data_retrieval_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_data_retrieval_policy)

Arguments:

- `accountId`: `str` *(required)*

Returns
[GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef).

### get_job_output

Type annotations for `boto3.client("glacier").get_job_output` method.

Boto3 documentation:
[Glacier.Client.get_job_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_job_output)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobId`: `str` *(required)*
- `range`: `str`

Returns [GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef).

### get_vault_access_policy

Type annotations for `boto3.client("glacier").get_vault_access_policy` method.

Boto3 documentation:
[Glacier.Client.get_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_access_policy)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef).

### get_vault_lock

Type annotations for `boto3.client("glacier").get_vault_lock` method.

Boto3 documentation:
[Glacier.Client.get_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_lock)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns [GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef).

### get_vault_notifications

Type annotations for `boto3.client("glacier").get_vault_notifications` method.

Boto3 documentation:
[Glacier.Client.get_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_notifications)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef).

### initiate_job

Type annotations for `boto3.client("glacier").initiate_job` method.

Boto3 documentation:
[Glacier.Client.initiate_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_job)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `jobParameters`: [JobParametersTypeDef](./type_defs.md#jobparameterstypedef)

Returns [InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef).

### initiate_multipart_upload

Type annotations for `boto3.client("glacier").initiate_multipart_upload`
method.

Boto3 documentation:
[Glacier.Client.initiate_multipart_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_multipart_upload)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `archiveDescription`: `str`
- `partSize`: `str`

Returns
[InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef).

### initiate_vault_lock

Type annotations for `boto3.client("glacier").initiate_vault_lock` method.

Boto3 documentation:
[Glacier.Client.initiate_vault_lock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_vault_lock)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `policy`: [VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)

Returns
[InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef).

### list_jobs

Type annotations for `boto3.client("glacier").list_jobs` method.

Boto3 documentation:
[Glacier.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_jobs)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `limit`: `str`
- `marker`: `str`
- `statuscode`: `str`
- `completed`: `str`

Returns [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef).

### list_multipart_uploads

Type annotations for `boto3.client("glacier").list_multipart_uploads` method.

Boto3 documentation:
[Glacier.Client.list_multipart_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_multipart_uploads)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns
[ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef).

### list_parts

Type annotations for `boto3.client("glacier").list_parts` method.

Boto3 documentation:
[Glacier.Client.list_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_parts)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef).

### list_provisioned_capacity

Type annotations for `boto3.client("glacier").list_provisioned_capacity`
method.

Boto3 documentation:
[Glacier.Client.list_provisioned_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_provisioned_capacity)

Arguments:

- `accountId`: `str` *(required)*

Returns
[ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef).

### list_tags_for_vault

Type annotations for `boto3.client("glacier").list_tags_for_vault` method.

Boto3 documentation:
[Glacier.Client.list_tags_for_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_tags_for_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*

Returns
[ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef).

### list_vaults

Type annotations for `boto3.client("glacier").list_vaults` method.

Boto3 documentation:
[Glacier.Client.list_vaults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_vaults)

Arguments:

- `accountId`: `str` *(required)*
- `marker`: `str`
- `limit`: `str`

Returns [ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef).

### purchase_provisioned_capacity

Type annotations for `boto3.client("glacier").purchase_provisioned_capacity`
method.

Boto3 documentation:
[Glacier.Client.purchase_provisioned_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.purchase_provisioned_capacity)

Arguments:

- `accountId`: `str` *(required)*

Returns
[PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef).

### remove_tags_from_vault

Type annotations for `boto3.client("glacier").remove_tags_from_vault` method.

Boto3 documentation:
[Glacier.Client.remove_tags_from_vault](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.remove_tags_from_vault)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\]

### set_data_retrieval_policy

Type annotations for `boto3.client("glacier").set_data_retrieval_policy`
method.

Boto3 documentation:
[Glacier.Client.set_data_retrieval_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_data_retrieval_policy)

Arguments:

- `accountId`: `str` *(required)*
- `Policy`:
  [DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef)

### set_vault_access_policy

Type annotations for `boto3.client("glacier").set_vault_access_policy` method.

Boto3 documentation:
[Glacier.Client.set_vault_access_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_access_policy)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `policy`: [VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)

### set_vault_notifications

Type annotations for `boto3.client("glacier").set_vault_notifications` method.

Boto3 documentation:
[Glacier.Client.set_vault_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_notifications)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `vaultNotificationConfig`:
  [VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef)

### upload_archive

Type annotations for `boto3.client("glacier").upload_archive` method.

Boto3 documentation:
[Glacier.Client.upload_archive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_archive)

Arguments:

- `vaultName`: `str` *(required)*
- `accountId`: `str` *(required)*
- `archiveDescription`: `str`
- `checksum`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

Returns
[ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef).

### upload_multipart_part

Type annotations for `boto3.client("glacier").upload_multipart_part` method.

Boto3 documentation:
[Glacier.Client.upload_multipart_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_multipart_part)

Arguments:

- `accountId`: `str` *(required)*
- `vaultName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `checksum`: `str`
- `range`: `str`
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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
