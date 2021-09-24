# Type annotations for boto3 signer module

> [Index](..) > signer

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

```bash
pip install mypy-boto3-signer
```

- [Type annotations for boto3 signer module](#type-annotations-for-boto3-signer-module)
  - [signerClient](#signerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## signerClient

Type annotations for `boto3.client("signer")` as [signerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_signer.client import signerClient
```

### Methods

- [add_profile_permission](./client.md#add_profile_permission)
- [can_paginate](./client.md#can_paginate)
- [cancel_signing_profile](./client.md#cancel_signing_profile)
- [describe_signing_job](./client.md#describe_signing_job)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_signing_platform](./client.md#get_signing_platform)
- [get_signing_profile](./client.md#get_signing_profile)
- [get_waiter](./client.md#get_waiter)
- [list_profile_permissions](./client.md#list_profile_permissions)
- [list_signing_jobs](./client.md#list_signing_jobs)
- [list_signing_platforms](./client.md#list_signing_platforms)
- [list_signing_profiles](./client.md#list_signing_profiles)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_signing_profile](./client.md#put_signing_profile)
- [remove_profile_permission](./client.md#remove_profile_permission)
- [revoke_signature](./client.md#revoke_signature)
- [revoke_signing_profile](./client.md#revoke_signing_profile)
- [start_signing_job](./client.md#start_signing_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

signerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- ConflictException
- InternalServiceErrorException
- NotFoundException
- ResourceNotFoundException
- ServiceLimitExceededException
- ThrottlingException
- TooManyRequestsException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("signer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_signer.paginators import ListSigningJobsPaginator, ...
```

- [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
- [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
- [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("signer").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_signer.waiters import SuccessfulSigningJobWaiter, ...
```

- [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_signer.literals import CategoryType, ...
```

- [CategoryType](./literals.md#categorytype)
- [EncryptionAlgorithmType](./literals.md#encryptionalgorithmtype)
- [HashAlgorithmType](./literals.md#hashalgorithmtype)
- [ImageFormatType](./literals.md#imageformattype)
- [ListSigningJobsPaginatorName](./literals.md#listsigningjobspaginatorname)
- [ListSigningPlatformsPaginatorName](./literals.md#listsigningplatformspaginatorname)
- [ListSigningProfilesPaginatorName](./literals.md#listsigningprofilespaginatorname)
- [SigningProfileStatusType](./literals.md#signingprofilestatustype)
- [SigningStatusType](./literals.md#signingstatustype)
- [SuccessfulSigningJobWaiterName](./literals.md#successfulsigningjobwaitername)
- [ValidityTypeType](./literals.md#validitytypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_signer.type_defs import AddProfilePermissionRequestRequestTypeDef, ...
```

- [AddProfilePermissionRequestRequestTypeDef](./type_defs.md#addprofilepermissionrequestrequesttypedef)
- [AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef)
- [CancelSigningProfileRequestRequestTypeDef](./type_defs.md#cancelsigningprofilerequestrequesttypedef)
- [DescribeSigningJobRequestRequestTypeDef](./type_defs.md#describesigningjobrequestrequesttypedef)
- [DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
- [GetSigningPlatformRequestRequestTypeDef](./type_defs.md#getsigningplatformrequestrequesttypedef)
- [GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef)
- [GetSigningProfileRequestRequestTypeDef](./type_defs.md#getsigningprofilerequestrequesttypedef)
- [GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef)
- [HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)
- [ListProfilePermissionsRequestRequestTypeDef](./type_defs.md#listprofilepermissionsrequestrequesttypedef)
- [ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef)
- [ListSigningJobsRequestRequestTypeDef](./type_defs.md#listsigningjobsrequestrequesttypedef)
- [ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)
- [ListSigningPlatformsRequestRequestTypeDef](./type_defs.md#listsigningplatformsrequestrequesttypedef)
- [ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)
- [ListSigningProfilesRequestRequestTypeDef](./type_defs.md#listsigningprofilesrequestrequesttypedef)
- [ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PutSigningProfileRequestRequestTypeDef](./type_defs.md#putsigningprofilerequestrequesttypedef)
- [PutSigningProfileResponseTypeDef](./type_defs.md#putsigningprofileresponsetypedef)
- [RemoveProfilePermissionRequestRequestTypeDef](./type_defs.md#removeprofilepermissionrequestrequesttypedef)
- [RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeSignatureRequestRequestTypeDef](./type_defs.md#revokesignaturerequestrequesttypedef)
- [RevokeSigningProfileRequestRequestTypeDef](./type_defs.md#revokesigningprofilerequestrequesttypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)
- [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)
- [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- [SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
- [SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
- [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- [SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef)
- [SigningJobRevocationRecordTypeDef](./type_defs.md#signingjobrevocationrecordtypedef)
- [SigningJobTypeDef](./type_defs.md#signingjobtypedef)
- [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- [SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)
- [SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef)
- [SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [StartSigningJobRequestRequestTypeDef](./type_defs.md#startsigningjobrequestrequesttypedef)
- [StartSigningJobResponseTypeDef](./type_defs.md#startsigningjobresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
