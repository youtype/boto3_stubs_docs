# GlacierClient

> [Index](../README.md) > [Glacier](./README.md) > GlacierClient

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## GlacierClient

Type annotations and code completion for `#!python boto3.client("glacier")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client)

```python
# GlacierClient usage example

from boto3.session import Session
from mypy_boto3_glacier.client import GlacierClient

def get_glacier_client() -> GlacierClient:
    return Session().client("glacier")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("glacier").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("glacier")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InsufficientCapacityException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.LimitExceededException,
    client.exceptions.MissingParameterValueException,
    client.exceptions.NoLongerSupportedException,
    client.exceptions.PolicyEnforcedException,
    client.exceptions.RequestTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_glacier.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("glacier").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("glacier").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/generate_presigned_url.html)

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


### abort\_multipart\_upload

This operation aborts a multipart upload identified by the upload ID.

Type annotations and code completion for `#!python boto3.client("glacier").abort_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/abort_multipart_upload.html)

```python
# abort_multipart_upload method definition

def abort_multipart_upload(
    self,
    *,
    vaultName: str,
    uploadId: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# abort_multipart_upload method usage example with argument unpacking

kwargs: AbortMultipartUploadInputTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.abort_multipart_upload(**kwargs)
```

1. See [:material-code-braces: AbortMultipartUploadInputTypeDef](./type_defs.md#abortmultipartuploadinputtypedef)

### abort\_vault\_lock

This operation aborts the vault locking process if the vault lock is not in the
<code>Locked</code> state.

Type annotations and code completion for `#!python boto3.client("glacier").abort_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/abort_vault_lock.html)

```python
# abort_vault_lock method definition

def abort_vault_lock(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# abort_vault_lock method usage example with argument unpacking

kwargs: AbortVaultLockInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.abort_vault_lock(**kwargs)
```

1. See [:material-code-braces: AbortVaultLockInputTypeDef](./type_defs.md#abortvaultlockinputtypedef)

### add\_tags\_to\_vault

This operation adds the specified tags to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").add_tags_to_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/add_tags_to_vault.html)

```python
# add_tags_to_vault method definition

def add_tags_to_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    Tags: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_tags_to_vault method usage example with argument unpacking

kwargs: AddTagsToVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.add_tags_to_vault(**kwargs)
```

1. See [:material-code-braces: AddTagsToVaultInputTypeDef](./type_defs.md#addtagstovaultinputtypedef)

### complete\_multipart\_upload

You call this operation to inform Amazon Glacier (Glacier) that all the archive
parts have been uploaded and that Glacier can now assemble the archive from the
uploaded parts.

Type annotations and code completion for `#!python boto3.client("glacier").complete_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/complete_multipart_upload.html)

```python
# complete_multipart_upload method definition

def complete_multipart_upload(
    self,
    *,
    vaultName: str,
    uploadId: str,
    accountId: str = '-',
    archiveSize: str = ...,
    checksum: str = ...,
) -> ArchiveCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)


```python
# complete_multipart_upload method usage example with argument unpacking

kwargs: CompleteMultipartUploadInputTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.complete_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadInputTypeDef](./type_defs.md#completemultipartuploadinputtypedef)

### complete\_vault\_lock

This operation completes the vault locking process by transitioning the vault
lock from the <code>InProgress</code> state to the <code>Locked</code> state,
which causes the vault lock policy to become unchangeable.

Type annotations and code completion for `#!python boto3.client("glacier").complete_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/complete_vault_lock.html)

```python
# complete_vault_lock method definition

def complete_vault_lock(
    self,
    *,
    vaultName: str,
    lockId: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# complete_vault_lock method usage example with argument unpacking

kwargs: CompleteVaultLockInputTypeDef = {  # (1)
    "vaultName": ...,
    "lockId": ...,
}

parent.complete_vault_lock(**kwargs)
```

1. See [:material-code-braces: CompleteVaultLockInputTypeDef](./type_defs.md#completevaultlockinputtypedef)

### create\_vault

This operation creates a new vault with the specified name.

Type annotations and code completion for `#!python boto3.client("glacier").create_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/create_vault.html)

```python
# create_vault method definition

def create_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> CreateVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef)


```python
# create_vault method usage example with argument unpacking

kwargs: CreateVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.create_vault(**kwargs)
```

1. See [:material-code-braces: CreateVaultInputTypeDef](./type_defs.md#createvaultinputtypedef)

### delete\_archive

This operation deletes an archive from a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/delete_archive.html)

```python
# delete_archive method definition

def delete_archive(
    self,
    *,
    vaultName: str,
    archiveId: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_archive method usage example with argument unpacking

kwargs: DeleteArchiveInputTypeDef = {  # (1)
    "vaultName": ...,
    "archiveId": ...,
}

parent.delete_archive(**kwargs)
```

1. See [:material-code-braces: DeleteArchiveInputTypeDef](./type_defs.md#deletearchiveinputtypedef)

### delete\_vault

This operation deletes a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/delete_vault.html)

```python
# delete_vault method definition

def delete_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vault method usage example with argument unpacking

kwargs: DeleteVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault(**kwargs)
```

1. See [:material-code-braces: DeleteVaultInputTypeDef](./type_defs.md#deletevaultinputtypedef)

### delete\_vault\_access\_policy

This operation deletes the access policy associated with the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/delete_vault_access_policy.html)

```python
# delete_vault_access_policy method definition

def delete_vault_access_policy(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vault_access_policy method usage example with argument unpacking

kwargs: DeleteVaultAccessPolicyInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteVaultAccessPolicyInputTypeDef](./type_defs.md#deletevaultaccesspolicyinputtypedef)

### delete\_vault\_notifications

This operation deletes the notification configuration set for a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/delete_vault_notifications.html)

```python
# delete_vault_notifications method definition

def delete_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vault_notifications method usage example with argument unpacking

kwargs: DeleteVaultNotificationsInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault_notifications(**kwargs)
```

1. See [:material-code-braces: DeleteVaultNotificationsInputTypeDef](./type_defs.md#deletevaultnotificationsinputtypedef)

### describe\_job

This operation returns information about a job you previously initiated,
including the job initiation date, the user who initiated the job, the job
status code/message and the Amazon SNS topic to notify after Amazon Glacier
(Glacier) completes the job.

Type annotations and code completion for `#!python boto3.client("glacier").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/describe_job.html)

```python
# describe_job method definition

def describe_job(
    self,
    *,
    vaultName: str,
    jobId: str,
    accountId: str = '-',
) -> GlacierJobDescriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GlacierJobDescriptionResponseTypeDef](./type_defs.md#glacierjobdescriptionresponsetypedef)


```python
# describe_job method usage example with argument unpacking

kwargs: DescribeJobInputTypeDef = {  # (1)
    "vaultName": ...,
    "jobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobInputTypeDef](./type_defs.md#describejobinputtypedef)

### describe\_vault

This operation returns information about a vault, including the vault's Amazon
Resource Name (ARN), the date the vault was created, the number of archives it
contains, and the total size of all the archives in the vault.

Type annotations and code completion for `#!python boto3.client("glacier").describe_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/describe_vault.html)

```python
# describe_vault method definition

def describe_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> DescribeVaultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVaultResponseTypeDef](./type_defs.md#describevaultresponsetypedef)


```python
# describe_vault method usage example with argument unpacking

kwargs: DescribeVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.describe_vault(**kwargs)
```

1. See [:material-code-braces: DescribeVaultInputTypeDef](./type_defs.md#describevaultinputtypedef)

### get\_data\_retrieval\_policy

This operation returns the current data retrieval policy for the account and
region specified in the GET request.

Type annotations and code completion for `#!python boto3.client("glacier").get_data_retrieval_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/get_data_retrieval_policy.html)

```python
# get_data_retrieval_policy method definition

def get_data_retrieval_policy(
    self,
    *,
    accountId: str = '-',
) -> GetDataRetrievalPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef)


```python
# get_data_retrieval_policy method usage example with argument unpacking

kwargs: GetDataRetrievalPolicyInputTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_data_retrieval_policy(**kwargs)
```

1. See [:material-code-braces: GetDataRetrievalPolicyInputTypeDef](./type_defs.md#getdataretrievalpolicyinputtypedef)

### get\_job\_output

This operation downloads the output of the job you initiated using
<a>InitiateJob</a>.

Type annotations and code completion for `#!python boto3.client("glacier").get_job_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/get_job_output.html)

```python
# get_job_output method definition

def get_job_output(
    self,
    *,
    vaultName: str,
    jobId: str,
    accountId: str = '-',
    range: str = ...,
) -> GetJobOutputOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobOutputOutputTypeDef](./type_defs.md#getjoboutputoutputtypedef)


```python
# get_job_output method usage example with argument unpacking

kwargs: GetJobOutputInputTypeDef = {  # (1)
    "vaultName": ...,
    "jobId": ...,
}

parent.get_job_output(**kwargs)
```

1. See [:material-code-braces: GetJobOutputInputTypeDef](./type_defs.md#getjoboutputinputtypedef)

### get\_vault\_access\_policy

This operation retrieves the <code>access-policy</code> subresource set on the
vault; for more information on setting this subresource, see <a
href="https://docs.aws.amazon.com/amazonglacier/latest/dev/api-SetVaultAccessPolicy.html">Set
Vault Access Policy (PUT access-policy)</a>.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/get_vault_access_policy.html)

```python
# get_vault_access_policy method definition

def get_vault_access_policy(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultAccessPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef)


```python
# get_vault_access_policy method usage example with argument unpacking

kwargs: GetVaultAccessPolicyInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: GetVaultAccessPolicyInputTypeDef](./type_defs.md#getvaultaccesspolicyinputtypedef)

### get\_vault\_lock

This operation retrieves the following attributes from the
<code>lock-policy</code> subresource set on the specified vault:.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/get_vault_lock.html)

```python
# get_vault_lock method definition

def get_vault_lock(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultLockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef)


```python
# get_vault_lock method usage example with argument unpacking

kwargs: GetVaultLockInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_lock(**kwargs)
```

1. See [:material-code-braces: GetVaultLockInputTypeDef](./type_defs.md#getvaultlockinputtypedef)

### get\_vault\_notifications

This operation retrieves the <code>notification-configuration</code>
subresource of the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/get_vault_notifications.html)

```python
# get_vault_notifications method definition

def get_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef)


```python
# get_vault_notifications method usage example with argument unpacking

kwargs: GetVaultNotificationsInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_notifications(**kwargs)
```

1. See [:material-code-braces: GetVaultNotificationsInputTypeDef](./type_defs.md#getvaultnotificationsinputtypedef)

### initiate\_job

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/initiate_job.html)

```python
# initiate_job method definition

def initiate_job(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    jobParameters: JobParametersTypeDef = ...,  # (1)
) -> InitiateJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JobParametersTypeDef](./type_defs.md#jobparameterstypedef)
2. See [:material-code-braces: InitiateJobOutputTypeDef](./type_defs.md#initiatejoboutputtypedef)


```python
# initiate_job method usage example with argument unpacking

kwargs: InitiateJobInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_job(**kwargs)
```

1. See [:material-code-braces: InitiateJobInputTypeDef](./type_defs.md#initiatejobinputtypedef)

### initiate\_multipart\_upload

This operation initiates a multipart upload.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/initiate_multipart_upload.html)

```python
# initiate_multipart_upload method definition

def initiate_multipart_upload(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    archiveDescription: str = ...,
    partSize: str = ...,
) -> InitiateMultipartUploadOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InitiateMultipartUploadOutputTypeDef](./type_defs.md#initiatemultipartuploadoutputtypedef)


```python
# initiate_multipart_upload method usage example with argument unpacking

kwargs: InitiateMultipartUploadInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_multipart_upload(**kwargs)
```

1. See [:material-code-braces: InitiateMultipartUploadInputTypeDef](./type_defs.md#initiatemultipartuploadinputtypedef)

### initiate\_vault\_lock

This operation initiates the vault locking process by doing the following:.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/initiate_vault_lock.html)

```python
# initiate_vault_lock method definition

def initiate_vault_lock(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    policy: VaultLockPolicyTypeDef = ...,  # (1)
) -> InitiateVaultLockOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VaultLockPolicyTypeDef](./type_defs.md#vaultlockpolicytypedef)
2. See [:material-code-braces: InitiateVaultLockOutputTypeDef](./type_defs.md#initiatevaultlockoutputtypedef)


```python
# initiate_vault_lock method usage example with argument unpacking

kwargs: InitiateVaultLockInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_vault_lock(**kwargs)
```

1. See [:material-code-braces: InitiateVaultLockInputTypeDef](./type_defs.md#initiatevaultlockinputtypedef)

### list\_jobs

This operation lists jobs for a vault, including jobs that are in-progress and
jobs that have recently finished.

Type annotations and code completion for `#!python boto3.client("glacier").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    limit: str = ...,
    marker: str = ...,
    statuscode: str = ...,
    completed: str = ...,
) -> ListJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsInputTypeDef](./type_defs.md#listjobsinputtypedef)

### list\_multipart\_uploads

This operation lists in-progress multipart uploads for the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").list_multipart_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_multipart_uploads.html)

```python
# list_multipart_uploads method definition

def list_multipart_uploads(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    marker: str = ...,
    limit: str = ...,
) -> ListMultipartUploadsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)


```python
# list_multipart_uploads method usage example with argument unpacking

kwargs: ListMultipartUploadsInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_multipart_uploads(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsInputTypeDef](./type_defs.md#listmultipartuploadsinputtypedef)

### list\_parts

This operation lists the parts of an archive that have been uploaded in a
specific multipart upload.

Type annotations and code completion for `#!python boto3.client("glacier").list_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_parts.html)

```python
# list_parts method definition

def list_parts(
    self,
    *,
    vaultName: str,
    uploadId: str,
    accountId: str = '-',
    marker: str = ...,
    limit: str = ...,
) -> ListPartsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)


```python
# list_parts method usage example with argument unpacking

kwargs: ListPartsInputTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.list_parts(**kwargs)
```

1. See [:material-code-braces: ListPartsInputTypeDef](./type_defs.md#listpartsinputtypedef)

### list\_provisioned\_capacity

This operation lists the provisioned capacity units for the specified AWS
account.

Type annotations and code completion for `#!python boto3.client("glacier").list_provisioned_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_provisioned_capacity.html)

```python
# list_provisioned_capacity method definition

def list_provisioned_capacity(
    self,
    *,
    accountId: str = '-',
) -> ListProvisionedCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef)


```python
# list_provisioned_capacity method usage example with argument unpacking

kwargs: ListProvisionedCapacityInputTypeDef = {  # (1)
    "accountId": ...,
}

parent.list_provisioned_capacity(**kwargs)
```

1. See [:material-code-braces: ListProvisionedCapacityInputTypeDef](./type_defs.md#listprovisionedcapacityinputtypedef)

### list\_tags\_for\_vault

This operation lists all the tags attached to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").list_tags_for_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_tags_for_vault.html)

```python
# list_tags_for_vault method definition

def list_tags_for_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> ListTagsForVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef)


```python
# list_tags_for_vault method usage example with argument unpacking

kwargs: ListTagsForVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_tags_for_vault(**kwargs)
```

1. See [:material-code-braces: ListTagsForVaultInputTypeDef](./type_defs.md#listtagsforvaultinputtypedef)

### list\_vaults

This operation lists all vaults owned by the calling user's account.

Type annotations and code completion for `#!python boto3.client("glacier").list_vaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/list_vaults.html)

```python
# list_vaults method definition

def list_vaults(
    self,
    *,
    accountId: str = '-',
    marker: str = ...,
    limit: str = ...,
) -> ListVaultsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVaultsOutputTypeDef](./type_defs.md#listvaultsoutputtypedef)


```python
# list_vaults method usage example with argument unpacking

kwargs: ListVaultsInputTypeDef = {  # (1)
    "accountId": ...,
}

parent.list_vaults(**kwargs)
```

1. See [:material-code-braces: ListVaultsInputTypeDef](./type_defs.md#listvaultsinputtypedef)

### purchase\_provisioned\_capacity

This operation purchases a provisioned capacity unit for an AWS account.

Type annotations and code completion for `#!python boto3.client("glacier").purchase_provisioned_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/purchase_provisioned_capacity.html)

```python
# purchase_provisioned_capacity method definition

def purchase_provisioned_capacity(
    self,
    *,
    accountId: str = '-',
) -> PurchaseProvisionedCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef)


```python
# purchase_provisioned_capacity method usage example with argument unpacking

kwargs: PurchaseProvisionedCapacityInputTypeDef = {  # (1)
    "accountId": ...,
}

parent.purchase_provisioned_capacity(**kwargs)
```

1. See [:material-code-braces: PurchaseProvisionedCapacityInputTypeDef](./type_defs.md#purchaseprovisionedcapacityinputtypedef)

### remove\_tags\_from\_vault

This operation removes one or more tags from the set of tags attached to a
vault.

Type annotations and code completion for `#!python boto3.client("glacier").remove_tags_from_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/remove_tags_from_vault.html)

```python
# remove_tags_from_vault method definition

def remove_tags_from_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    TagKeys: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_tags_from_vault method usage example with argument unpacking

kwargs: RemoveTagsFromVaultInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.remove_tags_from_vault(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromVaultInputTypeDef](./type_defs.md#removetagsfromvaultinputtypedef)

### set\_data\_retrieval\_policy

This operation sets and then enacts a data retrieval policy in the region
specified in the PUT request.

Type annotations and code completion for `#!python boto3.client("glacier").set_data_retrieval_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/set_data_retrieval_policy.html)

```python
# set_data_retrieval_policy method definition

def set_data_retrieval_policy(
    self,
    *,
    accountId: str = '-',
    Policy: DataRetrievalPolicyUnionTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataRetrievalPolicyUnionTypeDef](#dataretrievalpolicyuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_data_retrieval_policy method usage example with argument unpacking

kwargs: SetDataRetrievalPolicyInputTypeDef = {  # (1)
    "accountId": ...,
}

parent.set_data_retrieval_policy(**kwargs)
```

1. See [:material-code-braces: SetDataRetrievalPolicyInputTypeDef](./type_defs.md#setdataretrievalpolicyinputtypedef)

### set\_vault\_access\_policy

This operation configures an access policy for a vault and will overwrite an
existing policy.

Type annotations and code completion for `#!python boto3.client("glacier").set_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/set_vault_access_policy.html)

```python
# set_vault_access_policy method definition

def set_vault_access_policy(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    policy: VaultAccessPolicyTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VaultAccessPolicyTypeDef](./type_defs.md#vaultaccesspolicytypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_vault_access_policy method usage example with argument unpacking

kwargs: SetVaultAccessPolicyInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.set_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: SetVaultAccessPolicyInputTypeDef](./type_defs.md#setvaultaccesspolicyinputtypedef)

### set\_vault\_notifications

This operation configures notifications that will be sent when specific events
happen to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").set_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/set_vault_notifications.html)

```python
# set_vault_notifications method definition

def set_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    vaultNotificationConfig: VaultNotificationConfigUnionTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VaultNotificationConfigUnionTypeDef](#vaultnotificationconfiguniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# set_vault_notifications method usage example with argument unpacking

kwargs: SetVaultNotificationsInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.set_vault_notifications(**kwargs)
```

1. See [:material-code-braces: SetVaultNotificationsInputTypeDef](./type_defs.md#setvaultnotificationsinputtypedef)

### upload\_archive

This operation adds an archive to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").upload_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/upload_archive.html)

```python
# upload_archive method definition

def upload_archive(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    archiveDescription: str = ...,
    checksum: str = ...,
    body: BlobTypeDef = ...,
) -> ArchiveCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef)


```python
# upload_archive method usage example with argument unpacking

kwargs: UploadArchiveInputTypeDef = {  # (1)
    "vaultName": ...,
}

parent.upload_archive(**kwargs)
```

1. See [:material-code-braces: UploadArchiveInputTypeDef](./type_defs.md#uploadarchiveinputtypedef)

### upload\_multipart\_part

This operation uploads a part of an archive.

Type annotations and code completion for `#!python boto3.client("glacier").upload_multipart_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier/client/upload_multipart_part.html)

```python
# upload_multipart_part method definition

def upload_multipart_part(
    self,
    *,
    vaultName: str,
    uploadId: str,
    accountId: str = '-',
    checksum: str = ...,
    range: str = ...,
    body: BlobTypeDef = ...,
) -> UploadMultipartPartOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef)


```python
# upload_multipart_part method usage example with argument unpacking

kwargs: UploadMultipartPartInputTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.upload_multipart_part(**kwargs)
```

1. See [:material-code-braces: UploadMultipartPartInputTypeDef](./type_defs.md#uploadmultipartpartinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("glacier").get_paginator` method with overloads.

- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_multipart_uploads")` -> [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- `client.get_paginator("list_parts")` -> [ListPartsPaginator](./paginators.md#listpartspaginator)
- `client.get_paginator("list_vaults")` -> [ListVaultsPaginator](./paginators.md#listvaultspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("glacier").get_waiter` method with overloads.

- `client.get_waiter("vault_exists")` -> [VaultExistsWaiter](./waiters.md#vaultexistswaiter)
- `client.get_waiter("vault_not_exists")` -> [VaultNotExistsWaiter](./waiters.md#vaultnotexistswaiter)

