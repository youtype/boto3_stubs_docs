#  Signer module

> [Index](../README.md) > Signer

!!! note ""

    Auto-generated documentation for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Signer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Signer`.


### From PyPI with pip

Install `boto3-stubs` for `Signer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[signer]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[signer]'

# standalone installation
python -m pip install mypy-boto3-signer
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-signer
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SignerClient

Type annotations and code completion for  `#!python boto3.client("signer")` as [SignerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#Signer.Client)

```python
# SignerClient usage example

from boto3.session import Session

from mypy_boto3_signer.client import SignerClient

def get_client() -> SignerClient:
    return Session().client("signer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("signer").get_paginator("...")`.

```python
# ListSigningJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_signer.paginator import ListSigningJobsPaginator

def get_list_signing_jobs_paginator() -> ListSigningJobsPaginator:
    return Session().client("signer").get_paginator("list_signing_jobs"))
```

- [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
- [ListSigningPlatformsPaginator](./paginators.md#listsigningplatformspaginator)
- [ListSigningProfilesPaginator](./paginators.md#listsigningprofilespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("signer").get_waiter("...")`.

```python
# SuccessfulSigningJobWaiter usage example

from boto3.session import Session

from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter

def get_successful_signing_job_waiter() -> SuccessfulSigningJobWaiter:
    return Session().client("signer").get_waiter("successful_signing_job")
```

- [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CategoryType usage example

from mypy_boto3_signer.literals import CategoryType

def get_value() -> CategoryType:
    return "AWSIoT"
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
- [SignerServiceName](./literals.md#signerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddProfilePermissionRequestTypeDef](./type_defs.md#addprofilepermissionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelSigningProfileRequestTypeDef](./type_defs.md#cancelsigningprofilerequesttypedef)
- [DescribeSigningJobRequestTypeDef](./type_defs.md#describesigningjobrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [SigningJobRevocationRecordTypeDef](./type_defs.md#signingjobrevocationrecordtypedef)
- [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetSigningPlatformRequestTypeDef](./type_defs.md#getsigningplatformrequesttypedef)
- [SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef)
- [GetSigningProfileRequestTypeDef](./type_defs.md#getsigningprofilerequesttypedef)
- [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- [SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef)
- [HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)
- [ListProfilePermissionsRequestTypeDef](./type_defs.md#listprofilepermissionsrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSigningPlatformsRequestTypeDef](./type_defs.md#listsigningplatformsrequesttypedef)
- [ListSigningProfilesRequestTypeDef](./type_defs.md#listsigningprofilesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RemoveProfilePermissionRequestTypeDef](./type_defs.md#removeprofilepermissionrequesttypedef)
- [RevokeSignatureRequestTypeDef](./type_defs.md#revokesignaturerequesttypedef)
- [S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)
- [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)
- [SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetRevocationStatusResponseTypeDef](./type_defs.md#getrevocationstatusresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutSigningProfileResponseTypeDef](./type_defs.md#putsigningprofileresponsetypedef)
- [RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef)
- [SignPayloadResponseTypeDef](./type_defs.md#signpayloadresponsetypedef)
- [StartSigningJobResponseTypeDef](./type_defs.md#startsigningjobresponsetypedef)
- [SignPayloadRequestTypeDef](./type_defs.md#signpayloadrequesttypedef)
- [DescribeSigningJobRequestWaitTypeDef](./type_defs.md#describesigningjobrequestwaittypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [GetRevocationStatusRequestTypeDef](./type_defs.md#getrevocationstatusrequesttypedef)
- [ListSigningJobsRequestTypeDef](./type_defs.md#listsigningjobsrequesttypedef)
- [RevokeSigningProfileRequestTypeDef](./type_defs.md#revokesigningprofilerequesttypedef)
- [SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)
- [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- [ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef)
- [ListSigningJobsRequestPaginateTypeDef](./type_defs.md#listsigningjobsrequestpaginatetypedef)
- [ListSigningPlatformsRequestPaginateTypeDef](./type_defs.md#listsigningplatformsrequestpaginatetypedef)
- [ListSigningProfilesRequestPaginateTypeDef](./type_defs.md#listsigningprofilesrequestpaginatetypedef)
- [SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- [ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)
- [GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef)
- [SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)
- [SigningJobTypeDef](./type_defs.md#signingjobtypedef)
- [StartSigningJobRequestTypeDef](./type_defs.md#startsigningjobrequesttypedef)
- [DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef)
- [GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef)
- [PutSigningProfileRequestTypeDef](./type_defs.md#putsigningprofilerequesttypedef)
- [ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)
- [ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)

