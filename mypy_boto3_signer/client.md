# signerClient for boto3 signer module

> [Index](..) > [signer](.) > signerClient

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [signerClient for boto3 signer module](#signerclient-for-boto3-signer-module)
  - [signerClient](#signerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_profile_permission](#add_profile_permission)
    - [can_paginate](#can_paginate)
    - [cancel_signing_profile](#cancel_signing_profile)
    - [describe_signing_job](#describe_signing_job)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_signing_platform](#get_signing_platform)
    - [get_signing_profile](#get_signing_profile)
    - [list_profile_permissions](#list_profile_permissions)
    - [list_signing_jobs](#list_signing_jobs)
    - [list_signing_platforms](#list_signing_platforms)
    - [list_signing_profiles](#list_signing_profiles)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_signing_profile](#put_signing_profile)
    - [remove_profile_permission](#remove_profile_permission)
    - [revoke_signature](#revoke_signature)
    - [revoke_signing_profile](#revoke_signing_profile)
    - [start_signing_job](#start_signing_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## signerClient

Type annotations for `boto3.client("signer")`

Can be used directly:

```python
from mypy_boto3_signer.client import signerClient

def get_signer_client() -> signerClient:
    return boto3.client("signer")
```

Boto3 documentation:
[signer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_signer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceLimitExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.ValidationException`

## Methods

### add_profile_permission

Type annotations for `boto3.client("signer").add_profile_permission` method.

Boto3 documentation:
[signer.Client.add_profile_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.add_profile_permission)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `action`: `str` *(required)*
- `principal`: `str` *(required)*
- `statementId`: `str` *(required)*
- `profileVersion`: `str`
- `revisionId`: `str`

Returns
[AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("signer").can_paginate` method.

Boto3 documentation:
[signer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_signing_profile

Type annotations for `boto3.client("signer").cancel_signing_profile` method.

Boto3 documentation:
[signer.Client.cancel_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.cancel_signing_profile)

Keyword-only arguments:

- `profileName`: `str` *(required)*

### describe_signing_job

Type annotations for `boto3.client("signer").describe_signing_job` method.

Boto3 documentation:
[signer.Client.describe_signing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.describe_signing_job)

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("signer").generate_presigned_url` method.

Boto3 documentation:
[signer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_signing_platform

Type annotations for `boto3.client("signer").get_signing_platform` method.

Boto3 documentation:
[signer.Client.get_signing_platform](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.get_signing_platform)

Keyword-only arguments:

- `platformId`: `str` *(required)*

Returns
[GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef).

### get_signing_profile

Type annotations for `boto3.client("signer").get_signing_profile` method.

Boto3 documentation:
[signer.Client.get_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.get_signing_profile)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `profileOwner`: `str`

Returns
[GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef).

### list_profile_permissions

Type annotations for `boto3.client("signer").list_profile_permissions` method.

Boto3 documentation:
[signer.Client.list_profile_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_profile_permissions)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef).

### list_signing_jobs

Type annotations for `boto3.client("signer").list_signing_jobs` method.

Boto3 documentation:
[signer.Client.list_signing_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_jobs)

Keyword-only arguments:

- `status`: [SigningStatusType](./literals.md#signingstatustype)
- `platformId`: `str`
- `requestedBy`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `isRevoked`: `bool`
- `signatureExpiresBefore`: `datetime`
- `signatureExpiresAfter`: `datetime`
- `jobInvoker`: `str`

Returns
[ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef).

### list_signing_platforms

Type annotations for `boto3.client("signer").list_signing_platforms` method.

Boto3 documentation:
[signer.Client.list_signing_platforms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_platforms)

Keyword-only arguments:

- `category`: `str`
- `partner`: `str`
- `target`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef).

### list_signing_profiles

Type annotations for `boto3.client("signer").list_signing_profiles` method.

Boto3 documentation:
[signer.Client.list_signing_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_profiles)

Keyword-only arguments:

- `includeCanceled`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `platformId`: `str`
- `statuses`:
  `List`\[[SigningProfileStatusType](./literals.md#signingprofilestatustype)\]

Returns
[ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("signer").list_tags_for_resource` method.

Boto3 documentation:
[signer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_tags_for_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_signing_profile

Type annotations for `boto3.client("signer").put_signing_profile` method.

Boto3 documentation:
[signer.Client.put_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.put_signing_profile)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `platformId`: `str` *(required)*
- `signingMaterial`:
  [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- `signatureValidityPeriod`:
  [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- `overrides`:
  [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- `signingParameters`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[PutSigningProfileResponseTypeDef](./type_defs.md#putsigningprofileresponsetypedef).

### remove_profile_permission

Type annotations for `boto3.client("signer").remove_profile_permission` method.

Boto3 documentation:
[signer.Client.remove_profile_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.remove_profile_permission)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `statementId`: `str` *(required)*

Returns
[RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef).

### revoke_signature

Type annotations for `boto3.client("signer").revoke_signature` method.

Boto3 documentation:
[signer.Client.revoke_signature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.revoke_signature)

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*
- `jobOwner`: `str`

### revoke_signing_profile

Type annotations for `boto3.client("signer").revoke_signing_profile` method.

Boto3 documentation:
[signer.Client.revoke_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.revoke_signing_profile)

Keyword-only arguments:

- `profileName`: `str` *(required)*
- `profileVersion`: `str` *(required)*
- `reason`: `str` *(required)*
- `effectiveTime`: `datetime` *(required)*

### start_signing_job

Type annotations for `boto3.client("signer").start_signing_job` method.

Boto3 documentation:
[signer.Client.start_signing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.start_signing_job)

Keyword-only arguments:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef) *(required)*
- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `profileName`: `str` *(required)*
- `clientRequestToken`: `str` *(required)*
- `profileOwner`: `str`

Returns
[StartSigningJobResponseTypeDef](./type_defs.md#startsigningjobresponsetypedef).

### tag_resource

Type annotations for `boto3.client("signer").tag_resource` method.

Boto3 documentation:
[signer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.tag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("signer").untag_resource` method.

Boto3 documentation:
[signer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.untag_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("signer").get_paginator` method with
overloads.

- `client.get_paginator("list_signing_jobs")` ->
  [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
- `client.get_paginator("list_signing_platforms")` ->
  [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
- `client.get_paginator("list_signing_profiles")` ->
  [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)

### get_waiter

Type annotations for `boto3.client("signer").get_waiter` method with overloads.

- `client.get_waiter("successful_signing_job")` ->
  [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)
