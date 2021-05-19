# SignerClient for boto3 Signer module

> [Index](..) > [Signer](.) > SignerClient

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [SignerClient for boto3 Signer module](#signerclient-for-boto3-signer-module)
  - [SignerClient](#signerclient)
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

## SignerClient

Type annotations for `boto3.client("signer")`

Can be used directly:

```python
from mypy_boto3_signer.client import SignerClient

def get_signer_client() -> SignerClient:
    return boto3.client("signer")
```

Boto3 documentation:
[Signer.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client)

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
[Signer.Client.add_profile_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.add_profile_permission)

Arguments:

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
[Signer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_signing_profile

Type annotations for `boto3.client("signer").cancel_signing_profile` method.

Boto3 documentation:
[Signer.Client.cancel_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.cancel_signing_profile)

Arguments:

- `profileName`: `str` *(required)*

### describe_signing_job

Type annotations for `boto3.client("signer").describe_signing_job` method.

Boto3 documentation:
[Signer.Client.describe_signing_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.describe_signing_job)

Arguments:

- `jobId`: `str` *(required)*

Returns
[DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("signer").generate_presigned_url` method.

Boto3 documentation:
[Signer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_signing_platform

Type annotations for `boto3.client("signer").get_signing_platform` method.

Boto3 documentation:
[Signer.Client.get_signing_platform](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.get_signing_platform)

Arguments:

- `platformId`: `str` *(required)*

Returns
[GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef).

### get_signing_profile

Type annotations for `boto3.client("signer").get_signing_profile` method.

Boto3 documentation:
[Signer.Client.get_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.get_signing_profile)

Arguments:

- `profileName`: `str` *(required)*
- `profileOwner`: `str`

Returns
[GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef).

### list_profile_permissions

Type annotations for `boto3.client("signer").list_profile_permissions` method.

Boto3 documentation:
[Signer.Client.list_profile_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.list_profile_permissions)

Arguments:

- `profileName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef).

### list_signing_jobs

Type annotations for `boto3.client("signer").list_signing_jobs` method.

Boto3 documentation:
[Signer.Client.list_signing_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.list_signing_jobs)

Arguments:

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
[Signer.Client.list_signing_platforms](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.list_signing_platforms)

Arguments:

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
[Signer.Client.list_signing_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.list_signing_profiles)

Arguments:

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
[Signer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_signing_profile

Type annotations for `boto3.client("signer").put_signing_profile` method.

Boto3 documentation:
[Signer.Client.put_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.put_signing_profile)

Arguments:

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
[Signer.Client.remove_profile_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.remove_profile_permission)

Arguments:

- `profileName`: `str` *(required)*
- `revisionId`: `str` *(required)*
- `statementId`: `str` *(required)*

Returns
[RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef).

### revoke_signature

Type annotations for `boto3.client("signer").revoke_signature` method.

Boto3 documentation:
[Signer.Client.revoke_signature](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.revoke_signature)

Arguments:

- `jobId`: `str` *(required)*
- `reason`: `str` *(required)*
- `jobOwner`: `str`

### revoke_signing_profile

Type annotations for `boto3.client("signer").revoke_signing_profile` method.

Boto3 documentation:
[Signer.Client.revoke_signing_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.revoke_signing_profile)

Arguments:

- `profileName`: `str` *(required)*
- `profileVersion`: `str` *(required)*
- `reason`: `str` *(required)*
- `effectiveTime`: `datetime` *(required)*

### start_signing_job

Type annotations for `boto3.client("signer").start_signing_job` method.

Boto3 documentation:
[Signer.Client.start_signing_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.start_signing_job)

Arguments:

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
[Signer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("signer").untag_resource` method.

Boto3 documentation:
[Signer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/signer.html#Signer.Client.untag_resource)

Arguments:

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
