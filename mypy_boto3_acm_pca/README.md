# Type annotations for boto3 ACMPCA module

> [Index](..) > ACMPCA

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/acm-pca.html#ACMPCA)
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
- [CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef)
- [CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)
- [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)
- [DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef)
- [DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)
- [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef)
- [GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)
- [PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)
- [QualifierTypeDef](./type_defs.md#qualifiertypedef)
- [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ValidityTypeDef](./type_defs.md#validitytypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
