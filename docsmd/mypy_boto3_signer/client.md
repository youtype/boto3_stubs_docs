# signerClient

> [Index](../README.md) > [signer](./README.md) > signerClient

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## signerClient

Type annotations and code completion for `#!python boto3.client("signer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_signer.client import signerClient

def get_signer_client() -> signerClient:
    return Session().client("signer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("signer").exceptions` structure.

```python title="Usage example"
client = boto3.client("signer")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalServiceErrorException,
    client.NotFoundException,
    client.ResourceNotFoundException,
    client.ServiceLimitExceededException,
    client.ThrottlingException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_signer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_profile\_permission

Adds cross-account permissions to a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").add_profile_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.add_profile_permission)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: AddProfilePermissionRequestRequestTypeDef = {  # (1)
    "profileName": ...,
    "action": ...,
    "principal": ...,
    "statementId": ...,
}

parent.add_profile_permission(**kwargs)
```

1. See [:material-code-braces: AddProfilePermissionRequestRequestTypeDef](./type_defs.md#addprofilepermissionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("signer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_signing\_profile

Changes the state of an `ACTIVE` signing profile to `CANCELED`.

Type annotations and code completion for `#!python boto3.client("signer").cancel_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.cancel_signing_profile)

```python title="Method definition"
def cancel_signing_profile(
    self,
    *,
    profileName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CancelSigningProfileRequestRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.cancel_signing_profile(**kwargs)
```

1. See [:material-code-braces: CancelSigningProfileRequestRequestTypeDef](./type_defs.md#cancelsigningprofilerequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("signer").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### describe\_signing\_job

Returns information about a specific code signing job.

Type annotations and code completion for `#!python boto3.client("signer").describe_signing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.describe_signing_job)

```python title="Method definition"
def describe_signing_job(
    self,
    *,
    jobId: str,
) -> DescribeSigningJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSigningJobRequestRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.describe_signing_job(**kwargs)
```

1. See [:material-code-braces: DescribeSigningJobRequestRequestTypeDef](./type_defs.md#describesigningjobrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("signer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.generate_presigned_url)

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


### get\_signing\_platform

Returns information on a specific signing platform.

Type annotations and code completion for `#!python boto3.client("signer").get_signing_platform` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.get_signing_platform)

```python title="Method definition"
def get_signing_platform(
    self,
    *,
    platformId: str,
) -> GetSigningPlatformResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSigningPlatformRequestRequestTypeDef = {  # (1)
    "platformId": ...,
}

parent.get_signing_platform(**kwargs)
```

1. See [:material-code-braces: GetSigningPlatformRequestRequestTypeDef](./type_defs.md#getsigningplatformrequestrequesttypedef) 

### get\_signing\_profile

Returns information on a specific signing profile.

Type annotations and code completion for `#!python boto3.client("signer").get_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.get_signing_profile)

```python title="Method definition"
def get_signing_profile(
    self,
    *,
    profileName: str,
    profileOwner: str = ...,
) -> GetSigningProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSigningProfileRequestRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.get_signing_profile(**kwargs)
```

1. See [:material-code-braces: GetSigningProfileRequestRequestTypeDef](./type_defs.md#getsigningprofilerequestrequesttypedef) 

### list\_profile\_permissions

Lists the cross-account permissions associated with a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").list_profile_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_profile_permissions)

```python title="Method definition"
def list_profile_permissions(
    self,
    *,
    profileName: str,
    nextToken: str = ...,
) -> ListProfilePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProfilePermissionsRequestRequestTypeDef = {  # (1)
    "profileName": ...,
}

parent.list_profile_permissions(**kwargs)
```

1. See [:material-code-braces: ListProfilePermissionsRequestRequestTypeDef](./type_defs.md#listprofilepermissionsrequestrequesttypedef) 

### list\_signing\_jobs

Lists all your signing jobs.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_jobs)

```python title="Method definition"
def list_signing_jobs(
    self,
    *,
    status: SigningStatusType = ...,  # (1)
    platformId: str = ...,
    requestedBy: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    isRevoked: bool = ...,
    signatureExpiresBefore: Union[datetime, str] = ...,
    signatureExpiresAfter: Union[datetime, str] = ...,
    jobInvoker: str = ...,
) -> ListSigningJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype) 
2. See [:material-code-braces: ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSigningJobsRequestRequestTypeDef = {  # (1)
    "status": ...,
}

parent.list_signing_jobs(**kwargs)
```

1. See [:material-code-braces: ListSigningJobsRequestRequestTypeDef](./type_defs.md#listsigningjobsrequestrequesttypedef) 

### list\_signing\_platforms

Lists all signing platforms available in code signing that match the request
parameters.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_platforms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_platforms)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSigningPlatformsRequestRequestTypeDef = {  # (1)
    "category": ...,
}

parent.list_signing_platforms(**kwargs)
```

1. See [:material-code-braces: ListSigningPlatformsRequestRequestTypeDef](./type_defs.md#listsigningplatformsrequestrequesttypedef) 

### list\_signing\_profiles

Lists all available signing profiles in your AWS account.

Type annotations and code completion for `#!python boto3.client("signer").list_signing_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_signing_profiles)

```python title="Method definition"
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

1. See [:material-code-brackets: SigningProfileStatusType](./literals.md#signingprofilestatustype) 
2. See [:material-code-braces: ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSigningProfilesRequestRequestTypeDef = {  # (1)
    "includeCanceled": ...,
}

parent.list_signing_profiles(**kwargs)
```

1. See [:material-code-braces: ListSigningProfilesRequestRequestTypeDef](./type_defs.md#listsigningprofilesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags associated with a signing profile resource.

Type annotations and code completion for `#!python boto3.client("signer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_signing\_profile

Creates a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").put_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.put_signing_profile)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutSigningProfileRequestRequestTypeDef = {  # (1)
    "profileName": ...,
    "platformId": ...,
}

parent.put_signing_profile(**kwargs)
```

1. See [:material-code-braces: PutSigningProfileRequestRequestTypeDef](./type_defs.md#putsigningprofilerequestrequesttypedef) 

### remove\_profile\_permission

Removes cross-account permissions from a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").remove_profile_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.remove_profile_permission)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RemoveProfilePermissionRequestRequestTypeDef = {  # (1)
    "profileName": ...,
    "revisionId": ...,
    "statementId": ...,
}

parent.remove_profile_permission(**kwargs)
```

1. See [:material-code-braces: RemoveProfilePermissionRequestRequestTypeDef](./type_defs.md#removeprofilepermissionrequestrequesttypedef) 

### revoke\_signature

Changes the state of a signing job to REVOKED.

Type annotations and code completion for `#!python boto3.client("signer").revoke_signature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.revoke_signature)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RevokeSignatureRequestRequestTypeDef = {  # (1)
    "jobId": ...,
    "reason": ...,
}

parent.revoke_signature(**kwargs)
```

1. See [:material-code-braces: RevokeSignatureRequestRequestTypeDef](./type_defs.md#revokesignaturerequestrequesttypedef) 

### revoke\_signing\_profile

Changes the state of a signing profile to REVOKED.

Type annotations and code completion for `#!python boto3.client("signer").revoke_signing_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.revoke_signing_profile)

```python title="Method definition"
def revoke_signing_profile(
    self,
    *,
    profileName: str,
    profileVersion: str,
    reason: str,
    effectiveTime: Union[datetime, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RevokeSigningProfileRequestRequestTypeDef = {  # (1)
    "profileName": ...,
    "profileVersion": ...,
    "reason": ...,
    "effectiveTime": ...,
}

parent.revoke_signing_profile(**kwargs)
```

1. See [:material-code-braces: RevokeSigningProfileRequestRequestTypeDef](./type_defs.md#revokesigningprofilerequestrequesttypedef) 

### start\_signing\_job

Initiates a signing job to be performed on the code provided.

Type annotations and code completion for `#!python boto3.client("signer").start_signing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.start_signing_job)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartSigningJobRequestRequestTypeDef = {  # (1)
    "source": ...,
    "destination": ...,
    "profileName": ...,
    "clientRequestToken": ...,
}

parent.start_signing_job(**kwargs)
```

1. See [:material-code-braces: StartSigningJobRequestRequestTypeDef](./type_defs.md#startsigningjobrequestrequesttypedef) 

### tag\_resource

Adds one or more tags to a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a signing profile.

Type annotations and code completion for `#!python boto3.client("signer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("signer").get_paginator` method with overloads.

- `client.get_paginator("list_signing_jobs")` -> [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
- `client.get_paginator("list_signing_platforms")` -> [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
- `client.get_paginator("list_signing_profiles")` -> [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("signer").get_waiter` method with overloads.

- `client.get_waiter("successful_signing_job")` -> [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)

