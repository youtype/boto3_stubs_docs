#  ACMPCA module

> [Index](../README.md) > ACMPCA

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm_pca.client import ACMPCAClient

def get_client() -> ACMPCAClient:
    return Session().cleint("acm-pca")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("acm-pca").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

def get_audit_report_created_waiter() -> AuditReportCreatedWaiter:
    return Session().client("acm-pca").get_waiter("audit_report_created")
```

- [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [ACMPCAServiceName](./literals.md#acmpcaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_acm_pca.type_defs import ASN1SubjectTypeDef

def get_value() -> ASN1SubjectTypeDef:
    return {
        "Country": ...,
    }
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
- [CustomAttributeTypeDef](./type_defs.md#customattributetypedef)
- [CustomExtensionTypeDef](./type_defs.md#customextensiontypedef)
- [DeleteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#deletecertificateauthorityrequestrequesttypedef)
- [DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestauditreportcreatedwaittypedef)
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
- [GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef](./type_defs.md#getcertificateauthoritycsrrequestcertificateauthoritycsrcreatedwaittypedef)
- [GetCertificateAuthorityCsrRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequestrequesttypedef)
- [GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)
- [GetCertificateRequestCertificateIssuedWaitTypeDef](./type_defs.md#getcertificaterequestcertificateissuedwaittypedef)
- [GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [ImportCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequestrequesttypedef)
- [IssueCertificateRequestRequestTypeDef](./type_defs.md#issuecertificaterequestrequesttypedef)
- [IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef](./type_defs.md#listcertificateauthoritiesrequestlistcertificateauthoritiespaginatetypedef)
- [ListCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequestrequesttypedef)
- [ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)
- [ListPermissionsRequestListPermissionsPaginateTypeDef](./type_defs.md#listpermissionsrequestlistpermissionspaginatetypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
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

