# GlacierClient

> [Index](../README.md) > [Glacier](./README.md) > GlacierClient

!!! note ""

    Auto-generated documentation for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier)
    type annotations stubs module [mypy-boto3-glacier](https://pypi.org/project/mypy-boto3-glacier/).

## GlacierClient

Type annotations and code completion for `#!python boto3.client("glacier")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_glacier.client import GlacierClient

def get_glacier_client() -> GlacierClient:
    return Session().client("glacier")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("glacier").exceptions` structure.

```python title="Usage example"
client = boto3.client("glacier")

try:
    do_something(client)
except (
    client.ClientError,
    client.InsufficientCapacityException,
    client.InvalidParameterValueException,
    client.LimitExceededException,
    client.MissingParameterValueException,
    client.PolicyEnforcedException,
    client.RequestTimeoutException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_glacier.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### abort\_multipart\_upload

This operation aborts a multipart upload identified by the upload ID.

Type annotations and code completion for `#!python boto3.client("glacier").abort_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_multipart_upload)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AbortMultipartUploadInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.abort_multipart_upload(**kwargs)
```

1. See [:material-code-braces: AbortMultipartUploadInputRequestTypeDef](./type_defs.md#abortmultipartuploadinputrequesttypedef) 

### abort\_vault\_lock

This operation aborts the vault locking process if the vault lock is not in the
`Locked` state.

Type annotations and code completion for `#!python boto3.client("glacier").abort_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.abort_vault_lock)

```python title="Method definition"
def abort_vault_lock(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: AbortVaultLockInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.abort_vault_lock(**kwargs)
```

1. See [:material-code-braces: AbortVaultLockInputRequestTypeDef](./type_defs.md#abortvaultlockinputrequesttypedef) 

### add\_tags\_to\_vault

This operation adds the specified tags to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").add_tags_to_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.add_tags_to_vault)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AddTagsToVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.add_tags_to_vault(**kwargs)
```

1. See [:material-code-braces: AddTagsToVaultInputRequestTypeDef](./type_defs.md#addtagstovaultinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("glacier").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("glacier").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### complete\_multipart\_upload

You call this operation to inform Amazon S3 Glacier (Glacier) that all the
archive parts have been uploaded and that Glacier can now assemble the archive
from the uploaded parts.

Type annotations and code completion for `#!python boto3.client("glacier").complete_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_multipart_upload)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CompleteMultipartUploadInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.complete_multipart_upload(**kwargs)
```

1. See [:material-code-braces: CompleteMultipartUploadInputRequestTypeDef](./type_defs.md#completemultipartuploadinputrequesttypedef) 

### complete\_vault\_lock

This operation completes the vault locking process by transitioning the vault
lock from the `InProgress` state to the `Locked` state, which causes the vault
lock policy to become unchangeable.

Type annotations and code completion for `#!python boto3.client("glacier").complete_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.complete_vault_lock)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CompleteVaultLockInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "lockId": ...,
}

parent.complete_vault_lock(**kwargs)
```

1. See [:material-code-braces: CompleteVaultLockInputRequestTypeDef](./type_defs.md#completevaultlockinputrequesttypedef) 

### create\_vault

This operation creates a new vault with the specified name.

Type annotations and code completion for `#!python boto3.client("glacier").create_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.create_vault)

```python title="Method definition"
def create_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> CreateVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVaultOutputTypeDef](./type_defs.md#createvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.create_vault(**kwargs)
```

1. See [:material-code-braces: CreateVaultInputRequestTypeDef](./type_defs.md#createvaultinputrequesttypedef) 

### delete\_archive

This operation deletes an archive from a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_archive)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteArchiveInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "archiveId": ...,
}

parent.delete_archive(**kwargs)
```

1. See [:material-code-braces: DeleteArchiveInputRequestTypeDef](./type_defs.md#deletearchiveinputrequesttypedef) 

### delete\_vault

This operation deletes a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault)

```python title="Method definition"
def delete_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault(**kwargs)
```

1. See [:material-code-braces: DeleteVaultInputRequestTypeDef](./type_defs.md#deletevaultinputrequesttypedef) 

### delete\_vault\_access\_policy

This operation deletes the access policy associated with the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_access_policy)

```python title="Method definition"
def delete_vault_access_policy(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: DeleteVaultAccessPolicyInputRequestTypeDef](./type_defs.md#deletevaultaccesspolicyinputrequesttypedef) 

### delete\_vault\_notifications

This operation deletes the notification configuration set for a vault.

Type annotations and code completion for `#!python boto3.client("glacier").delete_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.delete_vault_notifications)

```python title="Method definition"
def delete_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVaultNotificationsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.delete_vault_notifications(**kwargs)
```

1. See [:material-code-braces: DeleteVaultNotificationsInputRequestTypeDef](./type_defs.md#deletevaultnotificationsinputrequesttypedef) 

### describe\_job

This operation returns information about a job you previously initiated,
including the job initiation date, the user who initiated the job, the job
status code/message and the Amazon SNS topic to notify after Amazon S3 Glacier
(Glacier) completes the job.

Type annotations and code completion for `#!python boto3.client("glacier").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_job)

```python title="Method definition"
def describe_job(
    self,
    *,
    vaultName: str,
    jobId: str,
    accountId: str = '-',
) -> GlacierJobDescriptionResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GlacierJobDescriptionResponseMetadataTypeDef](./type_defs.md#glacierjobdescriptionresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "jobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobInputRequestTypeDef](./type_defs.md#describejobinputrequesttypedef) 

### describe\_vault

This operation returns information about a vault, including the vault's Amazon
Resource Name (ARN), the date the vault was created, the number of archives it
contains, and the total size of all the archives in the vault.

Type annotations and code completion for `#!python boto3.client("glacier").describe_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.describe_vault)

```python title="Method definition"
def describe_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> DescribeVaultOutputResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVaultOutputResponseMetadataTypeDef](./type_defs.md#describevaultoutputresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.describe_vault(**kwargs)
```

1. See [:material-code-braces: DescribeVaultInputRequestTypeDef](./type_defs.md#describevaultinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("glacier").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.generate_presigned_url)

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


### get\_data\_retrieval\_policy

This operation returns the current data retrieval policy for the account and
region specified in the GET request.

Type annotations and code completion for `#!python boto3.client("glacier").get_data_retrieval_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_data_retrieval_policy)

```python title="Method definition"
def get_data_retrieval_policy(
    self,
    *,
    accountId: str = '-',
) -> GetDataRetrievalPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataRetrievalPolicyOutputTypeDef](./type_defs.md#getdataretrievalpolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataRetrievalPolicyInputRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_data_retrieval_policy(**kwargs)
```

1. See [:material-code-braces: GetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#getdataretrievalpolicyinputrequesttypedef) 

### get\_job\_output

This operation downloads the output of the job you initiated using  InitiateJob.

Type annotations and code completion for `#!python boto3.client("glacier").get_job_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_job_output)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetJobOutputInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "jobId": ...,
}

parent.get_job_output(**kwargs)
```

1. See [:material-code-braces: GetJobOutputInputRequestTypeDef](./type_defs.md#getjoboutputinputrequesttypedef) 

### get\_vault\_access\_policy

This operation retrieves the `access-policy` subresource set on the vault; for
more information on setting this subresource, see [Set Vault Access Policy (PUT
access-policy)](https://docs.aws.amazon.com/amazonglacier/latest/dev/api-
SetVaultAccessPolicy.html)_.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_access_policy)

```python title="Method definition"
def get_vault_access_policy(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultAccessPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultAccessPolicyOutputTypeDef](./type_defs.md#getvaultaccesspolicyoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: GetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#getvaultaccesspolicyinputrequesttypedef) 

### get\_vault\_lock

This operation retrieves the following attributes from the `lock-policy`
subresource set on the specified vault * The vault lock policy set on the vault.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_lock)

```python title="Method definition"
def get_vault_lock(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultLockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultLockOutputTypeDef](./type_defs.md#getvaultlockoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVaultLockInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_lock(**kwargs)
```

1. See [:material-code-braces: GetVaultLockInputRequestTypeDef](./type_defs.md#getvaultlockinputrequesttypedef) 

### get\_vault\_notifications

This operation retrieves the `notification-configuration` subresource of the
specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").get_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.get_vault_notifications)

```python title="Method definition"
def get_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> GetVaultNotificationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVaultNotificationsOutputTypeDef](./type_defs.md#getvaultnotificationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetVaultNotificationsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.get_vault_notifications(**kwargs)
```

1. See [:material-code-braces: GetVaultNotificationsInputRequestTypeDef](./type_defs.md#getvaultnotificationsinputrequesttypedef) 

### initiate\_job

This operation initiates a job of the specified type, which can be a select, an
archival retrieval, or a vault retrieval.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: InitiateJobInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_job(**kwargs)
```

1. See [:material-code-braces: InitiateJobInputRequestTypeDef](./type_defs.md#initiatejobinputrequesttypedef) 

### initiate\_multipart\_upload

This operation initiates a multipart upload.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_multipart_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_multipart_upload)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: InitiateMultipartUploadInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_multipart_upload(**kwargs)
```

1. See [:material-code-braces: InitiateMultipartUploadInputRequestTypeDef](./type_defs.md#initiatemultipartuploadinputrequesttypedef) 

### initiate\_vault\_lock

This operation initiates the vault locking process by doing the following *
Installing a vault lock policy on the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").initiate_vault_lock` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.initiate_vault_lock)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: InitiateVaultLockInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.initiate_vault_lock(**kwargs)
```

1. See [:material-code-braces: InitiateVaultLockInputRequestTypeDef](./type_defs.md#initiatevaultlockinputrequesttypedef) 

### list\_jobs

This operation lists jobs for a vault, including jobs that are in-progress and
jobs that have recently finished.

Type annotations and code completion for `#!python boto3.client("glacier").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef) 

### list\_multipart\_uploads

This operation lists in-progress multipart uploads for the specified vault.

Type annotations and code completion for `#!python boto3.client("glacier").list_multipart_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_multipart_uploads)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMultipartUploadsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_multipart_uploads(**kwargs)
```

1. See [:material-code-braces: ListMultipartUploadsInputRequestTypeDef](./type_defs.md#listmultipartuploadsinputrequesttypedef) 

### list\_parts

This operation lists the parts of an archive that have been uploaded in a
specific multipart upload.

Type annotations and code completion for `#!python boto3.client("glacier").list_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_parts)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPartsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.list_parts(**kwargs)
```

1. See [:material-code-braces: ListPartsInputRequestTypeDef](./type_defs.md#listpartsinputrequesttypedef) 

### list\_provisioned\_capacity

This operation lists the provisioned capacity units for the specified AWS
account.

Type annotations and code completion for `#!python boto3.client("glacier").list_provisioned_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_provisioned_capacity)

```python title="Method definition"
def list_provisioned_capacity(
    self,
    *,
    accountId: str = '-',
) -> ListProvisionedCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisionedCapacityOutputTypeDef](./type_defs.md#listprovisionedcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisionedCapacityInputRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.list_provisioned_capacity(**kwargs)
```

1. See [:material-code-braces: ListProvisionedCapacityInputRequestTypeDef](./type_defs.md#listprovisionedcapacityinputrequesttypedef) 

### list\_tags\_for\_vault

This operation lists all the tags attached to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").list_tags_for_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_tags_for_vault)

```python title="Method definition"
def list_tags_for_vault(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
) -> ListTagsForVaultOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForVaultOutputTypeDef](./type_defs.md#listtagsforvaultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.list_tags_for_vault(**kwargs)
```

1. See [:material-code-braces: ListTagsForVaultInputRequestTypeDef](./type_defs.md#listtagsforvaultinputrequesttypedef) 

### list\_vaults

This operation lists all vaults owned by the calling user's account.

Type annotations and code completion for `#!python boto3.client("glacier").list_vaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.list_vaults)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListVaultsInputRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.list_vaults(**kwargs)
```

1. See [:material-code-braces: ListVaultsInputRequestTypeDef](./type_defs.md#listvaultsinputrequesttypedef) 

### purchase\_provisioned\_capacity

This operation purchases a provisioned capacity unit for an AWS account.

Type annotations and code completion for `#!python boto3.client("glacier").purchase_provisioned_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.purchase_provisioned_capacity)

```python title="Method definition"
def purchase_provisioned_capacity(
    self,
    *,
    accountId: str = '-',
) -> PurchaseProvisionedCapacityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseProvisionedCapacityOutputTypeDef](./type_defs.md#purchaseprovisionedcapacityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PurchaseProvisionedCapacityInputRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.purchase_provisioned_capacity(**kwargs)
```

1. See [:material-code-braces: PurchaseProvisionedCapacityInputRequestTypeDef](./type_defs.md#purchaseprovisionedcapacityinputrequesttypedef) 

### remove\_tags\_from\_vault

This operation removes one or more tags from the set of tags attached to a
vault.

Type annotations and code completion for `#!python boto3.client("glacier").remove_tags_from_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.remove_tags_from_vault)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromVaultInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.remove_tags_from_vault(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromVaultInputRequestTypeDef](./type_defs.md#removetagsfromvaultinputrequesttypedef) 

### set\_data\_retrieval\_policy

This operation sets and then enacts a data retrieval policy in the region
specified in the PUT request.

Type annotations and code completion for `#!python boto3.client("glacier").set_data_retrieval_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_data_retrieval_policy)

```python title="Method definition"
def set_data_retrieval_policy(
    self,
    *,
    accountId: str = '-',
    Policy: DataRetrievalPolicyTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataRetrievalPolicyTypeDef](./type_defs.md#dataretrievalpolicytypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetDataRetrievalPolicyInputRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.set_data_retrieval_policy(**kwargs)
```

1. See [:material-code-braces: SetDataRetrievalPolicyInputRequestTypeDef](./type_defs.md#setdataretrievalpolicyinputrequesttypedef) 

### set\_vault\_access\_policy

This operation configures an access policy for a vault and will overwrite an
existing policy.

Type annotations and code completion for `#!python boto3.client("glacier").set_vault_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_access_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetVaultAccessPolicyInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.set_vault_access_policy(**kwargs)
```

1. See [:material-code-braces: SetVaultAccessPolicyInputRequestTypeDef](./type_defs.md#setvaultaccesspolicyinputrequesttypedef) 

### set\_vault\_notifications

This operation configures notifications that will be sent when specific events
happen to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").set_vault_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.set_vault_notifications)

```python title="Method definition"
def set_vault_notifications(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    vaultNotificationConfig: VaultNotificationConfigTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VaultNotificationConfigTypeDef](./type_defs.md#vaultnotificationconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: SetVaultNotificationsInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.set_vault_notifications(**kwargs)
```

1. See [:material-code-braces: SetVaultNotificationsInputRequestTypeDef](./type_defs.md#setvaultnotificationsinputrequesttypedef) 

### upload\_archive

This operation adds an archive to a vault.

Type annotations and code completion for `#!python boto3.client("glacier").upload_archive` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_archive)

```python title="Method definition"
def upload_archive(
    self,
    *,
    vaultName: str,
    accountId: str = '-',
    archiveDescription: str = ...,
    checksum: str = ...,
    body: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> ArchiveCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ArchiveCreationOutputTypeDef](./type_defs.md#archivecreationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadArchiveInputRequestTypeDef = {  # (1)
    "vaultName": ...,
}

parent.upload_archive(**kwargs)
```

1. See [:material-code-braces: UploadArchiveInputRequestTypeDef](./type_defs.md#uploadarchiveinputrequesttypedef) 

### upload\_multipart\_part

This operation uploads a part of an archive.

Type annotations and code completion for `#!python boto3.client("glacier").upload_multipart_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#Glacier.Client.upload_multipart_part)

```python title="Method definition"
def upload_multipart_part(
    self,
    *,
    vaultName: str,
    uploadId: str,
    accountId: str = '-',
    checksum: str = ...,
    range: str = ...,
    body: Union[str, bytes, IO[Any], StreamingBody] = ...,
) -> UploadMultipartPartOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UploadMultipartPartOutputTypeDef](./type_defs.md#uploadmultipartpartoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UploadMultipartPartInputRequestTypeDef = {  # (1)
    "vaultName": ...,
    "uploadId": ...,
}

parent.upload_multipart_part(**kwargs)
```

1. See [:material-code-braces: UploadMultipartPartInputRequestTypeDef](./type_defs.md#uploadmultipartpartinputrequesttypedef) 



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

