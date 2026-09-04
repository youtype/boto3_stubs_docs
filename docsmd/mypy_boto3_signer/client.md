# SignerClient

> [Index](../README.md) > [Signer](./README.md) > SignerClient

!!! note ""

    Auto-generated documentation for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## SignerClient

Type annotations and code completion for `#!python boto3.client("signer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer.Client)

```python
# SignerClient usage example

from boto3.session import Session
from mypy_boto3_signer.client import SignerClient

def get_signer_client() -> SignerClient:
    return Session().client("signer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("signer").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("signer")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_signer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("signer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("signer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/generate_presigned_url.html)

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


### add\_profile\_permission

Adds cross-account permissions to a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").add_profile_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/add_profile_permission.html)

```python
# add_profile_permission method definition

def add_profile_permission(
    self,
    *,
    profileName: str,
    action: str,
    principal: str,
    statementId: str,
    profileVersion: str = ...,
    revisionId: str = ...,
) -> AddProfilePermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef)


```python
# add_profile_permission method usage example with argument unpacking

kwargs: AddProfilePermissionRequestTypeDef = {  # (1)
    "profileName": ...,
    "action": ...,
    "principal": ...,
    "statementId": ...,
}

parent.add_profile_permission(**kwargs)
```

1. See [:material-code-braces: AddProfilePermissionRequestTypeDef](./type_defs.md#addprofilepermissionrequesttypedef)

### cancel\_signing\_profile

Changes the state of an <code>ACTIVE</code> signing profile to
<code>CANCELED</code>.

Type annotations and code completion for `#!python boto3.client("signer").cancel_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/cancel_signing_profile.html)

```python
# cancel_signing_profile method definition

def cancel_signing_profile(
    self,
    *,
    profileName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_signing_profile method usage example with argument unpacking

kwargs: CancelSigningProfileRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.cancel_signing_profile(**kwargs)
```

1. See [:material-code-braces: CancelSigningProfileRequestTypeDef](./type_defs.md#cancelsigningprofilerequesttypedef)

### describe\_signing\_job

Returns information about a specific code signing job.

Type annotations and code completion for `#!python boto3.client("signer").describe_signing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/describe_signing_job.html)

```python
# describe_signing_job method definition

def describe_signing_job(
    self,
    *,
    jobId: str,
) -> DescribeSigningJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef)


```python
# describe_signing_job method usage example with argument unpacking

kwargs: DescribeSigningJobRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_signing_job(**kwargs)
```

1. See [:material-code-braces: DescribeSigningJobRequestTypeDef](./type_defs.md#describesigningjobrequesttypedef)

### get\_revocation\_status

Retrieves the revocation status of one or more of the signing profile, signing
job, and signing certificate.

Type annotations and code completion for `#!python boto3.client("signer").get_revocation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/get_revocation_status.html)

```python
# get_revocation_status method definition

def get_revocation_status(
    self,
    *,
    signatureTimestamp: TimestampTypeDef,
    platformId: str,
    profileVersionArn: str,
    jobArn: str,
    certificateHashes: Sequence[str],
) -> GetRevocationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRevocationStatusResponseTypeDef](./type_defs.md#getrevocationstatusresponsetypedef)


```python
# get_revocation_status method usage example with argument unpacking

kwargs: GetRevocationStatusRequestTypeDef = {  # (1)
    "signatureTimestamp": ...,
    "platformId": ...,
    "profileVersionArn": ...,
    "jobArn": ...,
    "certificateHashes": ...,
}

parent.get_revocation_status(**kwargs)
```

1. See [:material-code-braces: GetRevocationStatusRequestTypeDef](./type_defs.md#getrevocationstatusrequesttypedef)

### get\_signing\_platform

Returns information on a specific signing platform.

Type annotations and code completion for `#!python boto3.client("signer").get_signing_platform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/get_signing_platform.html)

```python
# get_signing_platform method definition

def get_signing_platform(
    self,
    *,
    platformId: str,
) -> GetSigningPlatformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef)


```python
# get_signing_platform method usage example with argument unpacking

kwargs: GetSigningPlatformRequestTypeDef = {  # (1)
    "platformId": ...,
}

parent.get_signing_platform(**kwargs)
```

1. See [:material-code-braces: GetSigningPlatformRequestTypeDef](./type_defs.md#getsigningplatformrequesttypedef)

### get\_signing\_profile

Returns information on a specific signing profile.

Type annotations and code completion for `#!python boto3.client("signer").get_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/get_signing_profile.html)

```python
# get_signing_profile method definition

def get_signing_profile(
    self,
    *,
    profileName: str,
    profileOwner: str = ...,
) -> GetSigningProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef)


```python
# get_signing_profile method usage example with argument unpacking

kwargs: GetSigningProfileRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.get_signing_profile(**kwargs)
```

1. See [:material-code-braces: GetSigningProfileRequestTypeDef](./type_defs.md#getsigningprofilerequesttypedef)

### list\_profile\_permissions

Lists the cross-account permissions associated with a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").list_profile_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/list_profile_permissions.html)

```python
# list_profile_permissions method definition

def list_profile_permissions(
    self,
    *,
    profileName: str,
    nextToken: str = ...,
) -> ListProfilePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef)


```python
# list_profile_permissions method usage example with argument unpacking

kwargs: ListProfilePermissionsRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.list_profile_permissions(**kwargs)
```

1. See [:material-code-braces: ListProfilePermissionsRequestTypeDef](./type_defs.md#listprofilepermissionsrequesttypedef)

### list\_signing\_jobs

Lists all your signing jobs.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/list_signing_jobs.html)

```python
# list_signing_jobs method definition

def list_signing_jobs(
    self,
    *,
    status: SigningStatusType = ...,  # (1)
    platformId: str = ...,
    requestedBy: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    isRevoked: bool = ...,
    signatureExpiresBefore: TimestampTypeDef = ...,
    signatureExpiresAfter: TimestampTypeDef = ...,
    jobInvoker: str = ...,
) -> ListSigningJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)
2. See [:material-code-braces: ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)


```python
# list_signing_jobs method usage example with argument unpacking

kwargs: ListSigningJobsRequestTypeDef = {  # (1)
    "status": ...,
}

parent.list_signing_jobs(**kwargs)
```

1. See [:material-code-braces: ListSigningJobsRequestTypeDef](./type_defs.md#listsigningjobsrequesttypedef)

### list\_signing\_platforms

Lists all signing platforms available in AWS Signer that match the request
parameters.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_platforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/list_signing_platforms.html)

```python
# list_signing_platforms method definition

def list_signing_platforms(
    self,
    *,
    category: str = ...,
    partner: str = ...,
    target: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSigningPlatformsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)


```python
# list_signing_platforms method usage example with argument unpacking

kwargs: ListSigningPlatformsRequestTypeDef = {  # (1)
    "category": ...,
}

parent.list_signing_platforms(**kwargs)
```

1. See [:material-code-braces: ListSigningPlatformsRequestTypeDef](./type_defs.md#listsigningplatformsrequesttypedef)

### list\_signing\_profiles

Lists all available signing profiles in your AWS account.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/list_signing_profiles.html)

```python
# list_signing_profiles method definition

def list_signing_profiles(
    self,
    *,
    includeCanceled: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    platformId: str = ...,
    statuses: Sequence[SigningProfileStatusType] = ...,  # (1)
) -> ListSigningProfilesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SigningProfileStatusType]`
2. See [:material-code-braces: ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)


```python
# list_signing_profiles method usage example with argument unpacking

kwargs: ListSigningProfilesRequestTypeDef = {  # (1)
    "includeCanceled": ...,
}

parent.list_signing_profiles(**kwargs)
```

1. See [:material-code-braces: ListSigningProfilesRequestTypeDef](./type_defs.md#listsigningprofilesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of the tags associated with a signing profile resource.

Type annotations and code completion for `#!python boto3.client("signer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_signing\_profile

Creates a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").put_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/put_signing_profile.html)

```python
# put_signing_profile method definition

def put_signing_profile(
    self,
    *,
    profileName: str,
    platformId: str,
    signingMaterial: SigningMaterialTypeDef = ...,  # (1)
    signatureValidityPeriod: SignatureValidityPeriodTypeDef = ...,  # (2)
    overrides: SigningPlatformOverridesTypeDef = ...,  # (3)
    signingParameters: Mapping[str, str] = ...,
    tags: Mapping[str, str] = ...,
) -> PutSigningProfileResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
2. See [:material-code-braces: SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
3. See [:material-code-braces: SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
4. See [:material-code-braces: PutSigningProfileResponseTypeDef](./type_defs.md#putsigningprofileresponsetypedef)


```python
# put_signing_profile method usage example with argument unpacking

kwargs: PutSigningProfileRequestTypeDef = {  # (1)
    "profileName": ...,
    "platformId": ...,
}

parent.put_signing_profile(**kwargs)
```

1. See [:material-code-braces: PutSigningProfileRequestTypeDef](./type_defs.md#putsigningprofilerequesttypedef)

### remove\_profile\_permission

Removes cross-account permissions from a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").remove_profile_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/remove_profile_permission.html)

```python
# remove_profile_permission method definition

def remove_profile_permission(
    self,
    *,
    profileName: str,
    revisionId: str,
    statementId: str,
) -> RemoveProfilePermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef)


```python
# remove_profile_permission method usage example with argument unpacking

kwargs: RemoveProfilePermissionRequestTypeDef = {  # (1)
    "profileName": ...,
    "revisionId": ...,
    "statementId": ...,
}

parent.remove_profile_permission(**kwargs)
```

1. See [:material-code-braces: RemoveProfilePermissionRequestTypeDef](./type_defs.md#removeprofilepermissionrequesttypedef)

### revoke\_signature

Changes the state of a signing job to <code>REVOKED</code>.

Type annotations and code completion for `#!python boto3.client("signer").revoke_signature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/revoke_signature.html)

```python
# revoke_signature method definition

def revoke_signature(
    self,
    *,
    jobId: str,
    reason: str,
    jobOwner: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# revoke_signature method usage example with argument unpacking

kwargs: RevokeSignatureRequestTypeDef = {  # (1)
    "jobId": ...,
    "reason": ...,
}

parent.revoke_signature(**kwargs)
```

1. See [:material-code-braces: RevokeSignatureRequestTypeDef](./type_defs.md#revokesignaturerequesttypedef)

### revoke\_signing\_profile

Changes the state of a signing profile to <code>REVOKED</code>.

Type annotations and code completion for `#!python boto3.client("signer").revoke_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/revoke_signing_profile.html)

```python
# revoke_signing_profile method definition

def revoke_signing_profile(
    self,
    *,
    profileName: str,
    profileVersion: str,
    reason: str,
    effectiveTime: TimestampTypeDef,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# revoke_signing_profile method usage example with argument unpacking

kwargs: RevokeSigningProfileRequestTypeDef = {  # (1)
    "profileName": ...,
    "profileVersion": ...,
    "reason": ...,
    "effectiveTime": ...,
}

parent.revoke_signing_profile(**kwargs)
```

1. See [:material-code-braces: RevokeSigningProfileRequestTypeDef](./type_defs.md#revokesigningprofilerequesttypedef)

### sign\_payload

Signs a binary payload and returns a signature envelope.

Type annotations and code completion for `#!python boto3.client("signer").sign_payload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/sign_payload.html)

```python
# sign_payload method definition

def sign_payload(
    self,
    *,
    profileName: str,
    payload: BlobTypeDef,
    payloadFormat: str,
    profileOwner: str = ...,
) -> SignPayloadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SignPayloadResponseTypeDef](./type_defs.md#signpayloadresponsetypedef)


```python
# sign_payload method usage example with argument unpacking

kwargs: SignPayloadRequestTypeDef = {  # (1)
    "profileName": ...,
    "payload": ...,
    "payloadFormat": ...,
}

parent.sign_payload(**kwargs)
```

1. See [:material-code-braces: SignPayloadRequestTypeDef](./type_defs.md#signpayloadrequesttypedef)

### start\_signing\_job

Initiates a signing job to be performed on the code provided.

Type annotations and code completion for `#!python boto3.client("signer").start_signing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/start_signing_job.html)

```python
# start_signing_job method definition

def start_signing_job(
    self,
    *,
    source: SourceTypeDef,  # (1)
    destination: DestinationTypeDef,  # (2)
    profileName: str,
    clientRequestToken: str,
    profileOwner: str = ...,
) -> StartSigningJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
3. See [:material-code-braces: StartSigningJobResponseTypeDef](./type_defs.md#startsigningjobresponsetypedef)


```python
# start_signing_job method usage example with argument unpacking

kwargs: StartSigningJobRequestTypeDef = {  # (1)
    "source": ...,
    "destination": ...,
    "profileName": ...,
    "clientRequestToken": ...,
}

parent.start_signing_job(**kwargs)
```

1. See [:material-code-braces: StartSigningJobRequestTypeDef](./type_defs.md#startsigningjobrequesttypedef)

### tag\_resource

Adds one or more tags to a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("signer").get_paginator` method with overloads.

- `client.get_paginator("list_signing_jobs")` -> [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
- `client.get_paginator("list_signing_platforms")` -> [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
- `client.get_paginator("list_signing_profiles")` -> [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("signer").get_waiter` method with overloads.

- `client.get_waiter("successful_signing_job")` -> [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)

