# Type annotations for boto3 ACMPCA module

> [Index](..) > ACMPCA

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

```bash
pip install mypy-boto3-acm-pca
```

- [Type annotations for boto3 ACMPCA module](#type-annotations-for-boto3-acmpca-module)
  - [ACMPCAClient](#acmpcaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ACMPCAClient

Type annotations for `boto3.client("acm-pca")` as [ACMPCAClient](./client.md)

Can be used directly:

```python
from mypy_boto3_acm_pca.client import ACMPCAClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("acm-pca").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.paginators import ListCertificateAuthoritiesPaginator, ...
```

- [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("acm-pca").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.waiters import AuditReportCreatedWaiter, ...
```

- [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)

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
- [CreateCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequesttypedef)
- [CreateCertificateAuthorityAuditReportResponseResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponseresponsetypedef)
- [CreateCertificateAuthorityRequestTypeDef](./type_defs.md#createcertificateauthorityrequesttypedef)
- [CreateCertificateAuthorityResponseResponseTypeDef](./type_defs.md#createcertificateauthorityresponseresponsetypedef)
- [CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef)
- [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)
- [DeleteCertificateAuthorityRequestTypeDef](./type_defs.md#deletecertificateauthorityrequesttypedef)
- [DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DescribeCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequesttypedef)
- [DescribeCertificateAuthorityAuditReportResponseResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponseresponsetypedef)
- [DescribeCertificateAuthorityRequestTypeDef](./type_defs.md#describecertificateauthorityrequesttypedef)
- [DescribeCertificateAuthorityResponseResponseTypeDef](./type_defs.md#describecertificateauthorityresponseresponsetypedef)
- [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [GetCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequesttypedef)
- [GetCertificateAuthorityCertificateResponseResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponseresponsetypedef)
- [GetCertificateAuthorityCsrRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequesttypedef)
- [GetCertificateAuthorityCsrResponseResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponseresponsetypedef)
- [GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)
- [GetCertificateResponseResponseTypeDef](./type_defs.md#getcertificateresponseresponsetypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef)
- [ImportCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequesttypedef)
- [IssueCertificateRequestTypeDef](./type_defs.md#issuecertificaterequesttypedef)
- [IssueCertificateResponseResponseTypeDef](./type_defs.md#issuecertificateresponseresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [ListCertificateAuthoritiesRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequesttypedef)
- [ListCertificateAuthoritiesResponseResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponseresponsetypedef)
- [ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)
- [ListPermissionsResponseResponseTypeDef](./type_defs.md#listpermissionsresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)
- [PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)
- [PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)
- [QualifierTypeDef](./type_defs.md#qualifiertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreCertificateAuthorityRequestTypeDef](./type_defs.md#restorecertificateauthorityrequesttypedef)
- [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- [RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)
- [TagCertificateAuthorityRequestTypeDef](./type_defs.md#tagcertificateauthorityrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagCertificateAuthorityRequestTypeDef](./type_defs.md#untagcertificateauthorityrequesttypedef)
- [UpdateCertificateAuthorityRequestTypeDef](./type_defs.md#updatecertificateauthorityrequesttypedef)
- [ValidityTypeDef](./type_defs.md#validitytypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
