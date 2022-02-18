<a id="type-annotations-for-boto3-acmpca-module"></a>

# Type annotations for boto3 ACMPCA module

> [Index](..) > ACMPCA

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Type annotations for boto3 ACMPCA module](#type-annotations-for-boto3-acmpca-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ACMPCAClient](#acmpcaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ACMPCA`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ACMPCA` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[acm-pca]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[acm-pca]'


# standalone installation
python -m pip install mypy-boto3-acm-pca
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-acm-pca
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="acmpcaclient"></a>

## ACMPCAClient

Type annotations for `boto3.client("acm-pca")` as [ACMPCAClient](./client.md)

Can be used directly:

```python
from mypy_boto3_acm_pca.client import ACMPCAClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_certificate_authority](./client.md#create_certificate_authority)
- [create_certificate_authority_audit_report](./client.md#create_certificate_authority_audit_report)
- [create_permission](./client.md#create_permission)
- [delete_certificate_authority](./client.md#delete_certificate_authority)
- [delete_permission](./client.md#delete_permission)
- [delete_policy](./client.md#delete_policy)
- [describe_certificate_authority](./client.md#describe_certificate_authority)
- [describe_certificate_authority_audit_report](./client.md#describe_certificate_authority_audit_report)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_certificate](./client.md#get_certificate)
- [get_certificate_authority_certificate](./client.md#get_certificate_authority_certificate)
- [get_certificate_authority_csr](./client.md#get_certificate_authority_csr)
- [get_paginator](./client.md#get_paginator)
- [get_policy](./client.md#get_policy)
- [get_waiter](./client.md#get_waiter)
- [import_certificate_authority_certificate](./client.md#import_certificate_authority_certificate)
- [issue_certificate](./client.md#issue_certificate)
- [list_certificate_authorities](./client.md#list_certificate_authorities)
- [list_permissions](./client.md#list_permissions)
- [list_tags](./client.md#list_tags)
- [put_policy](./client.md#put_policy)
- [restore_certificate_authority](./client.md#restore_certificate_authority)
- [revoke_certificate](./client.md#revoke_certificate)
- [tag_certificate_authority](./client.md#tag_certificate_authority)
- [untag_certificate_authority](./client.md#untag_certificate_authority)
- [update_certificate_authority](./client.md#update_certificate_authority)

<a id="exceptions"></a>

### Exceptions

ACMPCAClient [exceptions](./client.md#exceptions)

- CertificateMismatchException
- ClientError
- ConcurrentModificationException
- InvalidArgsException
- InvalidArnException
- InvalidNextTokenException
- InvalidPolicyException
- InvalidRequestException
- InvalidStateException
- InvalidTagException
- LimitExceededException
- LockoutPreventedException
- MalformedCSRException
- MalformedCertificateException
- PermissionAlreadyExistsException
- RequestAlreadyProcessedException
- RequestFailedException
- RequestInProgressException
- ResourceNotFoundException
- TooManyTagsException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("acm-pca").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator, ...
```

- [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("acm-pca").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter, ...
```

- [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_acm_pca.literals import AccessMethodTypeType, ...
```

- [AccessMethodTypeType](./literals.md#accessmethodtypetype)
- [ActionTypeType](./literals.md#actiontypetype)
- [AuditReportCreatedWaiterName](./literals.md#auditreportcreatedwaitername)
- [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
- [AuditReportStatusType](./literals.md#auditreportstatustype)
- [CertificateAuthorityCSRCreatedWaiterName](./literals.md#certificateauthoritycsrcreatedwaitername)
- [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)
- [CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
- [CertificateIssuedWaiterName](./literals.md#certificateissuedwaitername)
- [ExtendedKeyUsageTypeType](./literals.md#extendedkeyusagetypetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- [KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
- [ListCertificateAuthoritiesPaginatorName](./literals.md#listcertificateauthoritiespaginatorname)
- [ListPermissionsPaginatorName](./literals.md#listpermissionspaginatorname)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [PolicyQualifierIdType](./literals.md#policyqualifieridtype)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [RevocationReasonType](./literals.md#revocationreasontype)
- [S3ObjectAclType](./literals.md#s3objectacltype)
- [SigningAlgorithmType](./literals.md#signingalgorithmtype)
- [ValidityPeriodTypeType](./literals.md#validityperiodtypetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_acm_pca.type_defs import ASN1SubjectTypeDef, ...
```

- [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)
- [AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)
- [AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
- [ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
- [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
- [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- [CreateCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequestrequesttypedef)
- [CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef)
- [CreateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#createcertificateauthorityrequestrequesttypedef)
- [CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)
- [CreatePermissionRequestRequestTypeDef](./type_defs.md#createpermissionrequestrequesttypedef)
- [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)
- [DeleteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#deletecertificateauthorityrequestrequesttypedef)
- [DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [DescribeCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestrequesttypedef)
- [DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef)
- [DescribeCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describecertificateauthorityrequestrequesttypedef)
- [DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)
- [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [GetCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequestrequesttypedef)
- [GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef)
- [GetCertificateAuthorityCsrRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequestrequesttypedef)
- [GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)
- [GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [ImportCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequestrequesttypedef)
- [IssueCertificateRequestRequestTypeDef](./type_defs.md#issuecertificaterequestrequesttypedef)
- [IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [ListCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequestrequesttypedef)
- [ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)
- [PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)
- [PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef)
- [QualifierTypeDef](./type_defs.md#qualifiertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreCertificateAuthorityRequestRequestTypeDef](./type_defs.md#restorecertificateauthorityrequestrequesttypedef)
- [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- [RevokeCertificateRequestRequestTypeDef](./type_defs.md#revokecertificaterequestrequesttypedef)
- [TagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#tagcertificateauthorityrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#untagcertificateauthorityrequestrequesttypedef)
- [UpdateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#updatecertificateauthorityrequestrequesttypedef)
- [ValidityTypeDef](./type_defs.md#validitytypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
