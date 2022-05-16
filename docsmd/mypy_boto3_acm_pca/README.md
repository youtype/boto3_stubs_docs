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
    return Session().client("acm-pca")
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
from mypy_boto3_acm_pca.type_defs import CustomAttributeTypeDef

def get_value() -> CustomAttributeTypeDef:
    return {
        "ObjectIdentifier": ...,
        "Value": ...,
    }
```

- [CustomAttributeTypeDef](./type_defs.md#customattributetypedef)
- [AccessMethodTypeDef](./type_defs.md#accessmethodtypedef)
- [CreateCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreatePermissionRequestRequestTypeDef](./type_defs.md#createpermissionrequestrequesttypedef)
- [CrlConfigurationTypeDef](./type_defs.md#crlconfigurationtypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [CustomExtensionTypeDef](./type_defs.md#customextensiontypedef)
- [DeleteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#deletecertificateauthorityrequestrequesttypedef)
- [DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef)
- [DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestrequesttypedef)
- [DescribeCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describecertificateauthorityrequestrequesttypedef)
- [EdiPartyNameTypeDef](./type_defs.md#edipartynametypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [GetCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequestrequesttypedef)
- [GetCertificateAuthorityCsrRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequestrequesttypedef)
- [GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [ImportCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequestrequesttypedef)
- [ValidityTypeDef](./type_defs.md#validitytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequestrequesttypedef)
- [ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [OcspConfigurationTypeDef](./type_defs.md#ocspconfigurationtypedef)
- [QualifierTypeDef](./type_defs.md#qualifiertypedef)
- [PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef)
- [RestoreCertificateAuthorityRequestRequestTypeDef](./type_defs.md#restorecertificateauthorityrequestrequesttypedef)
- [RevokeCertificateRequestRequestTypeDef](./type_defs.md#revokecertificaterequestrequesttypedef)
- [ASN1SubjectTypeDef](./type_defs.md#asn1subjecttypedef)
- [CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef)
- [CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)
- [DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef)
- [GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef)
- [GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [TagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#tagcertificateauthorityrequestrequesttypedef)
- [UntagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#untagcertificateauthorityrequestrequesttypedef)
- [DescribeCertificateAuthorityAuditReportRequestAuditReportCreatedWaitTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestauditreportcreatedwaittypedef)
- [GetCertificateAuthorityCsrRequestCertificateAuthorityCSRCreatedWaitTypeDef](./type_defs.md#getcertificateauthoritycsrrequestcertificateauthoritycsrcreatedwaittypedef)
- [GetCertificateRequestCertificateIssuedWaitTypeDef](./type_defs.md#getcertificaterequestcertificateissuedwaittypedef)
- [ListCertificateAuthoritiesRequestListCertificateAuthoritiesPaginateTypeDef](./type_defs.md#listcertificateauthoritiesrequestlistcertificateauthoritiespaginatetypedef)
- [ListPermissionsRequestListPermissionsPaginateTypeDef](./type_defs.md#listpermissionsrequestlistpermissionspaginatetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- [PolicyQualifierInfoTypeDef](./type_defs.md#policyqualifierinfotypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [UpdateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#updatecertificateauthorityrequestrequesttypedef)
- [PolicyInformationTypeDef](./type_defs.md#policyinformationtypedef)
- [AccessDescriptionTypeDef](./type_defs.md#accessdescriptiontypedef)
- [ExtensionsTypeDef](./type_defs.md#extensionstypedef)
- [CsrExtensionsTypeDef](./type_defs.md#csrextensionstypedef)
- [ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
- [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
- [IssueCertificateRequestRequestTypeDef](./type_defs.md#issuecertificaterequestrequesttypedef)
- [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- [CreateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#createcertificateauthorityrequestrequesttypedef)
- [DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)
- [ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)

