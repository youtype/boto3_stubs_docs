#  ACMPCA module

> [Index](../README.md) > ACMPCA

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ACMPCA` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ACMPCA`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-acm-pca
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ACMPCAClient

Type annotations and code completion for  `#!python boto3.client("acm-pca")` as [ACMPCAClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client)

```python
# ACMPCAClient usage example

from boto3.session import Session

from mypy_boto3_acm_pca.client import ACMPCAClient

def get_client() -> ACMPCAClient:
    return Session().client("acm-pca")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("acm-pca").get_paginator("...")`.

```python
# ListCertificateAuthoritiesPaginator usage example

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator

def get_list_certificate_authorities_paginator() -> ListCertificateAuthoritiesPaginator:
    return Session().client("acm-pca").get_paginator("list_certificate_authorities"))
```

- [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("acm-pca").get_waiter("...")`.

```python
# AuditReportCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

def get_audit_report_created_waiter() -> AuditReportCreatedWaiter:
    return Session().client("acm-pca").get_waiter("audit_report_created")
```

- [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessMethodTypeType usage example

from mypy_boto3_acm_pca.literals import AccessMethodTypeType

def get_value() -> AccessMethodTypeType:
    return "CA_REPOSITORY"
```

- [AccessMethodTypeType](./literals.md#accessmethodtypetype)
- [ActionTypeType](./literals.md#actiontypetype)
- [AuditReportCreatedWaiterName](./literals.md#auditreportcreatedwaitername)
- [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
- [AuditReportStatusType](./literals.md#auditreportstatustype)
- [CertificateAuthorityCSRCreatedWaiterName](./literals.md#certificateauthoritycsrcreatedwaitername)
- [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)
- [CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
- [CertificateAuthorityUsageModeType](./literals.md#certificateauthorityusagemodetype)
- [CertificateIssuedWaiterName](./literals.md#certificateissuedwaitername)
- [CrlTypeType](./literals.md#crltypetype)
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
- [ACMPCAServiceName](./literals.md#acmpcaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CustomAttributeTypeDef](./type_defs.md#customattributetypedef)
- [AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CreateCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef)
- [CrlDistributionPointExtensionConfigurationTypeDef](./type_defs.md#crldistributionpointextensionconfigurationtypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [CustomExtensionTypeDef](./type_defs.md#customextensiontypedef)
- [DeleteCertificateAuthorityRequestTypeDef](./type_defs.md#deletecertificateauthorityrequesttypedef)
- [DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DescribeCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeCertificateAuthorityRequestTypeDef](./type_defs.md#describecertificateauthorityrequesttypedef)
- [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [GetCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequesttypedef)
- [GetCertificateAuthorityCsrRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequesttypedef)
- [GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [ValidityTypeDef](./type_defs.md#validitytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCertificateAuthoritiesRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequesttypedef)
- [ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)
- [QualifierTypeDef](./type_defs.md#qualifiertypedef)
- [PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)
- [RestoreCertificateAuthorityRequestTypeDef](./type_defs.md#restorecertificateauthorityrequesttypedef)
- [RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)
- [ASN1SubjectOutputTypeDef](./type_defs.md#asn1subjectoutputtypedef)
- [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)
- [ImportCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequesttypedef)
- [CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef)
- [CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)
- [DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef)
- [GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [TagCertificateAuthorityRequestTypeDef](./type_defs.md#tagcertificateauthorityrequesttypedef)
- [UntagCertificateAuthorityRequestTypeDef](./type_defs.md#untagcertificateauthorityrequesttypedef)
- [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- [DescribeCertificateAuthorityAuditReportRequestWaitTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestwaittypedef)
- [GetCertificateAuthorityCsrRequestWaitTypeDef](./type_defs.md#getcertificateauthoritycsrrequestwaittypedef)
- [GetCertificateRequestWaitTypeDef](./type_defs.md#getcertificaterequestwaittypedef)
- [ListCertificateAuthoritiesRequestPaginateTypeDef](./type_defs.md#listcertificateauthoritiesrequestpaginatetypedef)
- [ListPermissionsRequestPaginateTypeDef](./type_defs.md#listpermissionsrequestpaginatetypedef)
- [ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)
- [GeneralNameOutputTypeDef](./type_defs.md#generalnameoutputtypedef)
- [ASN1SubjectUnionTypeDef](./type_defs.md#asn1subjectuniontypedef)
- [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- [PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)
- [AccessDescriptionOutputTypeDef](./type_defs.md#accessdescriptionoutputtypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [UpdateCertificateAuthorityRequestTypeDef](./type_defs.md#updatecertificateauthorityrequesttypedef)
- [CsrExtensionsOutputTypeDef](./type_defs.md#csrextensionsoutputtypedef)
- [AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)
- [GeneralNameUnionTypeDef](./type_defs.md#generalnameuniontypedef)
- [CertificateAuthorityConfigurationOutputTypeDef](./type_defs.md#certificateauthorityconfigurationoutputtypedef)
- [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
- [ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
- [DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)
- [ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)
- [CertificateAuthorityConfigurationUnionTypeDef](./type_defs.md#certificateauthorityconfigurationuniontypedef)
- [IssueCertificateRequestTypeDef](./type_defs.md#issuecertificaterequesttypedef)
- [CreateCertificateAuthorityRequestTypeDef](./type_defs.md#createcertificateauthorityrequesttypedef)

