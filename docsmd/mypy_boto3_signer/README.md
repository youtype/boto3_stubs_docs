#  signer module

> [Index](../README.md) > signer

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `signer`.


### From PyPI with pip

Install `boto3-stubs` for `signer` service.

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

## signerClient

Type annotations and code completion for  `#!python boto3.client("signer")` as [signerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_signer.client import signerClient

def get_client() -> signerClient:
    return Session().client("signer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("signer").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter

def get_successful_signing_job_waiter() -> SuccessfulSigningJobWaiter:
    return Session().client("signer").get_waiter("successful_signing_job")
```

- [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [signerServiceName](./literals.md#signerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_signer.type_defs import AddProfilePermissionRequestRequestTypeDef

def get_value() -> AddProfilePermissionRequestRequestTypeDef:
    return {
        "profileName": ...,
        "action": ...,
        "principal": ...,
        "statementId": ...,
    }
```

- [AddProfilePermissionRequestRequestTypeDef](./type_defs.md#addprofilepermissionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelSigningProfileRequestRequestTypeDef](./type_defs.md#cancelsigningprofilerequestrequesttypedef)
- [DescribeSigningJobRequestRequestTypeDef](./type_defs.md#describesigningjobrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [SigningJobRevocationRecordTypeDef](./type_defs.md#signingjobrevocationrecordtypedef)
- [SigningMaterialTypeDef](./type_defs.md#signingmaterialtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [EncryptionAlgorithmOptionsTypeDef](./type_defs.md#encryptionalgorithmoptionstypedef)
- [GetSigningPlatformRequestRequestTypeDef](./type_defs.md#getsigningplatformrequestrequesttypedef)
- [SigningImageFormatTypeDef](./type_defs.md#signingimageformattypedef)
- [GetSigningProfileRequestRequestTypeDef](./type_defs.md#getsigningprofilerequestrequesttypedef)
- [SignatureValidityPeriodTypeDef](./type_defs.md#signaturevalidityperiodtypedef)
- [SigningProfileRevocationRecordTypeDef](./type_defs.md#signingprofilerevocationrecordtypedef)
- [HashAlgorithmOptionsTypeDef](./type_defs.md#hashalgorithmoptionstypedef)
- [ListProfilePermissionsRequestRequestTypeDef](./type_defs.md#listprofilepermissionsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListSigningJobsRequestRequestTypeDef](./type_defs.md#listsigningjobsrequestrequesttypedef)
- [ListSigningPlatformsRequestRequestTypeDef](./type_defs.md#listsigningplatformsrequestrequesttypedef)
- [ListSigningProfilesRequestRequestTypeDef](./type_defs.md#listsigningprofilesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RemoveProfilePermissionRequestRequestTypeDef](./type_defs.md#removeprofilepermissionrequestrequesttypedef)
- [RevokeSignatureRequestRequestTypeDef](./type_defs.md#revokesignaturerequestrequesttypedef)
- [RevokeSigningProfileRequestRequestTypeDef](./type_defs.md#revokesigningprofilerequestrequesttypedef)
- [S3SignedObjectTypeDef](./type_defs.md#s3signedobjecttypedef)
- [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)
- [SigningConfigurationOverridesTypeDef](./type_defs.md#signingconfigurationoverridestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutSigningProfileResponseTypeDef](./type_defs.md#putsigningprofileresponsetypedef)
- [RemoveProfilePermissionResponseTypeDef](./type_defs.md#removeprofilepermissionresponsetypedef)
- [StartSigningJobResponseTypeDef](./type_defs.md#startsigningjobresponsetypedef)
- [DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef](./type_defs.md#describesigningjobrequestsuccessfulsigningjobwaittypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [SigningProfileTypeDef](./type_defs.md#signingprofiletypedef)
- [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- [ListProfilePermissionsResponseTypeDef](./type_defs.md#listprofilepermissionsresponsetypedef)
- [ListSigningJobsRequestListSigningJobsPaginateTypeDef](./type_defs.md#listsigningjobsrequestlistsigningjobspaginatetypedef)
- [ListSigningPlatformsRequestListSigningPlatformsPaginateTypeDef](./type_defs.md#listsigningplatformsrequestlistsigningplatformspaginatetypedef)
- [ListSigningProfilesRequestListSigningProfilesPaginateTypeDef](./type_defs.md#listsigningprofilesrequestlistsigningprofilespaginatetypedef)
- [SignedObjectTypeDef](./type_defs.md#signedobjecttypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SigningPlatformOverridesTypeDef](./type_defs.md#signingplatformoverridestypedef)
- [ListSigningProfilesResponseTypeDef](./type_defs.md#listsigningprofilesresponsetypedef)
- [GetSigningPlatformResponseTypeDef](./type_defs.md#getsigningplatformresponsetypedef)
- [SigningPlatformTypeDef](./type_defs.md#signingplatformtypedef)
- [SigningJobTypeDef](./type_defs.md#signingjobtypedef)
- [StartSigningJobRequestRequestTypeDef](./type_defs.md#startsigningjobrequestrequesttypedef)
- [DescribeSigningJobResponseTypeDef](./type_defs.md#describesigningjobresponsetypedef)
- [GetSigningProfileResponseTypeDef](./type_defs.md#getsigningprofileresponsetypedef)
- [PutSigningProfileRequestRequestTypeDef](./type_defs.md#putsigningprofilerequestrequesttypedef)
- [ListSigningPlatformsResponseTypeDef](./type_defs.md#listsigningplatformsresponsetypedef)
- [ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef)

