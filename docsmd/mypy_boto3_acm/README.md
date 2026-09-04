#  ACM module

> [Index](../README.md) > ACM

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ACM` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ACM`.


### From PyPI with pip

Install `boto3-stubs` for `ACM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[acm]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[acm]'

# standalone installation
python -m pip install mypy-boto3-acm
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-acm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ACMClient

Type annotations and code completion for  `#!python boto3.client("acm")` as [ACMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client)

```python
# ACMClient usage example

from boto3.session import Session

from mypy_boto3_acm.client import ACMClient

def get_client() -> ACMClient:
    return Session().client("acm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("acm").get_paginator("...")`.

```python
# ListAcmeAccountsPaginator usage example

from boto3.session import Session

from mypy_boto3_acm.paginator import ListAcmeAccountsPaginator

def get_list_acme_accounts_paginator() -> ListAcmeAccountsPaginator:
    return Session().client("acm").get_paginator("list_acme_accounts"))
```

- [ListAcmeAccountsPaginator](./paginators.md#listacmeaccountspaginator)
- [ListAcmeDomainValidationsPaginator](./paginators.md#listacmedomainvalidationspaginator)
- [ListAcmeEndpointsPaginator](./paginators.md#listacmeendpointspaginator)
- [ListAcmeExternalAccountBindingsPaginator](./paginators.md#listacmeexternalaccountbindingspaginator)
- [ListCertificateDomainValidationsPaginator](./paginators.md#listcertificatedomainvalidationspaginator)
- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- [SearchCertificatesPaginator](./paginators.md#searchcertificatespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("acm").get_waiter("...")`.

```python
# AcmeDomainValidationDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import AcmeDomainValidationDeletedWaiter

def get_acme_domain_validation_deleted_waiter() -> AcmeDomainValidationDeletedWaiter:
    return Session().client("acm").get_waiter("acme_domain_validation_deleted")
```

- [AcmeDomainValidationDeletedWaiter](./waiters.md#acmedomainvalidationdeletedwaiter)
- [AcmeDomainValidationValidatedWaiter](./waiters.md#acmedomainvalidationvalidatedwaiter)
- [AcmeEndpointActiveWaiter](./waiters.md#acmeendpointactivewaiter)
- [AcmeEndpointDeletedWaiter](./waiters.md#acmeendpointdeletedwaiter)
- [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcmeAccountStatusType usage example

from mypy_boto3_acm.literals import AcmeAccountStatusType

def get_value() -> AcmeAccountStatusType:
    return "DEACTIVATED"
```

- [AcmeAccountStatusType](./literals.md#acmeaccountstatustype)
- [AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
- [AcmeContactType](./literals.md#acmecontacttype)
- [AcmeDomainValidationDeletedWaiterName](./literals.md#acmedomainvalidationdeletedwaitername)
- [AcmeDomainValidationFailureReasonType](./literals.md#acmedomainvalidationfailurereasontype)
- [AcmeDomainValidationStatusType](./literals.md#acmedomainvalidationstatustype)
- [AcmeDomainValidationValidatedWaiterName](./literals.md#acmedomainvalidationvalidatedwaitername)
- [AcmeEndpointActiveWaiterName](./literals.md#acmeendpointactivewaitername)
- [AcmeEndpointDeletedWaiterName](./literals.md#acmeendpointdeletedwaitername)
- [AcmeEndpointStatusType](./literals.md#acmeendpointstatustype)
- [CertificateExportType](./literals.md#certificateexporttype)
- [CertificateKeyPairOriginType](./literals.md#certificatekeypairorigintype)
- [CertificateManagedByType](./literals.md#certificatemanagedbytype)
- [CertificateStatusType](./literals.md#certificatestatustype)
- [CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [CertificateValidatedWaiterName](./literals.md#certificatevalidatedwaitername)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DomainScopeOptionType](./literals.md#domainscopeoptiontype)
- [DomainStatusType](./literals.md#domainstatustype)
- [ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)
- [FailureReasonType](./literals.md#failurereasontype)
- [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- [KeyUsageNameType](./literals.md#keyusagenametype)
- [ListAcmeAccountsPaginatorName](./literals.md#listacmeaccountspaginatorname)
- [ListAcmeDomainValidationsPaginatorName](./literals.md#listacmedomainvalidationspaginatorname)
- [ListAcmeEndpointsPaginatorName](./literals.md#listacmeendpointspaginatorname)
- [ListAcmeExternalAccountBindingsPaginatorName](./literals.md#listacmeexternalaccountbindingspaginatorname)
- [ListCertificateDomainValidationsPaginatorName](./literals.md#listcertificatedomainvalidationspaginatorname)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [PrevalidationTypeType](./literals.md#prevalidationtypetype)
- [PublicKeyAlgorithmType](./literals.md#publickeyalgorithmtype)
- [RecordTypeType](./literals.md#recordtypetype)
- [RenewalEligibilityType](./literals.md#renewaleligibilitytype)
- [RenewalStatusType](./literals.md#renewalstatustype)
- [RevocationReasonType](./literals.md#revocationreasontype)
- [SearchCertificatesPaginatorName](./literals.md#searchcertificatespaginatorname)
- [SearchCertificatesSortByType](./literals.md#searchcertificatessortbytype)
- [SearchCertificatesSortOrderType](./literals.md#searchcertificatessortordertype)
- [SortByType](./literals.md#sortbytype)
- [SortOrderType](./literals.md#sortordertype)
- [TimeTypeType](./literals.md#timetypetype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [ValidationMethodType](./literals.md#validationmethodtype)
- [ACMServiceName](./literals.md#acmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcmCertificateMetadataFilterTypeDef](./type_defs.md#acmcertificatemetadatafiltertypedef)
- [AcmCertificateMetadataTypeDef](./type_defs.md#acmcertificatemetadatatypedef)
- [AcmeAccountSummaryTypeDef](./type_defs.md#acmeaccountsummarytypedef)
- [AcmeAccountTypeDef](./type_defs.md#acmeaccounttypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AcmeExternalAccountBindingSummaryTypeDef](./type_defs.md#acmeexternalaccountbindingsummarytypedef)
- [AcmeExternalAccountBindingTypeDef](./type_defs.md#acmeexternalaccountbindingtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [PublicCertificateAuthorityOutputTypeDef](./type_defs.md#publiccertificateauthorityoutputtypedef)
- [PublicCertificateAuthorityTypeDef](./type_defs.md#publiccertificateauthoritytypedef)
- [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [CommonNameFilterTypeDef](./type_defs.md#commonnamefiltertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ExpirationTypeDef](./type_defs.md#expirationtypedef)
- [CustomAttributeTypeDef](./type_defs.md#customattributetypedef)
- [DeleteAcmeDomainValidationRequestTypeDef](./type_defs.md#deleteacmedomainvalidationrequesttypedef)
- [DeleteAcmeEndpointRequestTypeDef](./type_defs.md#deleteacmeendpointrequesttypedef)
- [DeleteAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#deleteacmeexternalaccountbindingrequesttypedef)
- [DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)
- [DescribeAcmeAccountRequestTypeDef](./type_defs.md#describeacmeaccountrequesttypedef)
- [DescribeAcmeDomainValidationRequestTypeDef](./type_defs.md#describeacmedomainvalidationrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeAcmeEndpointRequestTypeDef](./type_defs.md#describeacmeendpointrequesttypedef)
- [DescribeAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#describeacmeexternalaccountbindingrequesttypedef)
- [DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)
- [DnsNameFilterTypeDef](./type_defs.md#dnsnamefiltertypedef)
- [DomainScopeTypeDef](./type_defs.md#domainscopetypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [DomainValidationMethodUpdateSummaryTypeDef](./type_defs.md#domainvalidationmethodupdatesummarytypedef)
- [DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)
- [HttpRedirectTypeDef](./type_defs.md#httpredirecttypedef)
- [EmailValidationChallengeTypeDef](./type_defs.md#emailvalidationchallengetypedef)
- [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
- [FiltersTypeDef](./type_defs.md#filterstypedef)
- [OtherNameTypeDef](./type_defs.md#othernametypedef)
- [GetAcmeExternalAccountBindingCredentialsRequestTypeDef](./type_defs.md#getacmeexternalaccountbindingcredentialsrequesttypedef)
- [GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAcmeAccountsRequestTypeDef](./type_defs.md#listacmeaccountsrequesttypedef)
- [ListAcmeDomainValidationsRequestTypeDef](./type_defs.md#listacmedomainvalidationsrequesttypedef)
- [ListAcmeEndpointsRequestTypeDef](./type_defs.md#listacmeendpointsrequesttypedef)
- [ListAcmeExternalAccountBindingsRequestTypeDef](./type_defs.md#listacmeexternalaccountbindingsrequesttypedef)
- [ListCertificateDomainValidationsRequestTypeDef](./type_defs.md#listcertificatedomainvalidationsrequesttypedef)
- [ListTagsForCertificateRequestTypeDef](./type_defs.md#listtagsforcertificaterequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RenewCertificateRequestTypeDef](./type_defs.md#renewcertificaterequesttypedef)
- [ResendValidationEmailRequestTypeDef](./type_defs.md#resendvalidationemailrequesttypedef)
- [RevokeAcmeAccountRequestTypeDef](./type_defs.md#revokeacmeaccountrequesttypedef)
- [RevokeAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#revokeacmeexternalaccountbindingrequesttypedef)
- [RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CertificateMetadataTypeDef](./type_defs.md#certificatemetadatatypedef)
- [AddTagsToCertificateRequestTypeDef](./type_defs.md#addtagstocertificaterequesttypedef)
- [RemoveTagsFromCertificateRequestTypeDef](./type_defs.md#removetagsfromcertificaterequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ExportCertificateRequestTypeDef](./type_defs.md#exportcertificaterequesttypedef)
- [ImportCertificateRequestTypeDef](./type_defs.md#importcertificaterequesttypedef)
- [CertificateAuthorityOutputTypeDef](./type_defs.md#certificateauthorityoutputtypedef)
- [CertificateAuthorityTypeDef](./type_defs.md#certificateauthoritytypedef)
- [UpdateCertificateOptionsRequestTypeDef](./type_defs.md#updatecertificateoptionsrequesttypedef)
- [SubjectFilterTypeDef](./type_defs.md#subjectfiltertypedef)
- [CreateAcmeDomainValidationResponseTypeDef](./type_defs.md#createacmedomainvalidationresponsetypedef)
- [CreateAcmeEndpointResponseTypeDef](./type_defs.md#createacmeendpointresponsetypedef)
- [CreateAcmeExternalAccountBindingResponseTypeDef](./type_defs.md#createacmeexternalaccountbindingresponsetypedef)
- [DescribeAcmeAccountResponseTypeDef](./type_defs.md#describeacmeaccountresponsetypedef)
- [DescribeAcmeExternalAccountBindingResponseTypeDef](./type_defs.md#describeacmeexternalaccountbindingresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef)
- [GetAcmeExternalAccountBindingCredentialsResponseTypeDef](./type_defs.md#getacmeexternalaccountbindingcredentialsresponsetypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [ListAcmeAccountsResponseTypeDef](./type_defs.md#listacmeaccountsresponsetypedef)
- [ListAcmeExternalAccountBindingsResponseTypeDef](./type_defs.md#listacmeexternalaccountbindingsresponsetypedef)
- [ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)
- [ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef)
- [RevokeCertificateResponseTypeDef](./type_defs.md#revokecertificateresponsetypedef)
- [CreateAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#createacmeexternalaccountbindingrequesttypedef)
- [DistinguishedNameTypeDef](./type_defs.md#distinguishednametypedef)
- [DescribeAcmeDomainValidationRequestWaitExtraTypeDef](./type_defs.md#describeacmedomainvalidationrequestwaitextratypedef)
- [DescribeAcmeDomainValidationRequestWaitTypeDef](./type_defs.md#describeacmedomainvalidationrequestwaittypedef)
- [DescribeAcmeEndpointRequestWaitExtraTypeDef](./type_defs.md#describeacmeendpointrequestwaitextratypedef)
- [DescribeAcmeEndpointRequestWaitTypeDef](./type_defs.md#describeacmeendpointrequestwaittypedef)
- [DescribeCertificateRequestWaitTypeDef](./type_defs.md#describecertificaterequestwaittypedef)
- [SubjectAlternativeNameFilterTypeDef](./type_defs.md#subjectalternativenamefiltertypedef)
- [DnsPrevalidationOptionsTypeDef](./type_defs.md#dnsprevalidationoptionstypedef)
- [DnsPrevalidationDetailsTypeDef](./type_defs.md#dnsprevalidationdetailstypedef)
- [DnsValidationChallengeTypeDef](./type_defs.md#dnsvalidationchallengetypedef)
- [UpdateSummaryTypeDef](./type_defs.md#updatesummarytypedef)
- [RequestCertificateRequestTypeDef](./type_defs.md#requestcertificaterequesttypedef)
- [DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)
- [GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)
- [PutAccountConfigurationRequestTypeDef](./type_defs.md#putaccountconfigurationrequesttypedef)
- [ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)
- [ListAcmeAccountsRequestPaginateTypeDef](./type_defs.md#listacmeaccountsrequestpaginatetypedef)
- [ListAcmeDomainValidationsRequestPaginateTypeDef](./type_defs.md#listacmedomainvalidationsrequestpaginatetypedef)
- [ListAcmeEndpointsRequestPaginateTypeDef](./type_defs.md#listacmeendpointsrequestpaginatetypedef)
- [ListAcmeExternalAccountBindingsRequestPaginateTypeDef](./type_defs.md#listacmeexternalaccountbindingsrequestpaginatetypedef)
- [ListCertificateDomainValidationsRequestPaginateTypeDef](./type_defs.md#listcertificatedomainvalidationsrequestpaginatetypedef)
- [ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [AcmeEndpointSummaryTypeDef](./type_defs.md#acmeendpointsummarytypedef)
- [AcmeEndpointTypeDef](./type_defs.md#acmeendpointtypedef)
- [CertificateAuthorityUnionTypeDef](./type_defs.md#certificateauthorityuniontypedef)
- [GeneralNameTypeDef](./type_defs.md#generalnametypedef)
- [PrevalidationOptionsTypeDef](./type_defs.md#prevalidationoptionstypedef)
- [PrevalidationDetailsTypeDef](./type_defs.md#prevalidationdetailstypedef)
- [ValidationChallengeTypeDef](./type_defs.md#validationchallengetypedef)
- [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- [X509AttributeFilterTypeDef](./type_defs.md#x509attributefiltertypedef)
- [ListAcmeEndpointsResponseTypeDef](./type_defs.md#listacmeendpointsresponsetypedef)
- [DescribeAcmeEndpointResponseTypeDef](./type_defs.md#describeacmeendpointresponsetypedef)
- [CreateAcmeEndpointRequestTypeDef](./type_defs.md#createacmeendpointrequesttypedef)
- [UpdateAcmeEndpointRequestTypeDef](./type_defs.md#updateacmeendpointrequesttypedef)
- [X509AttributesTypeDef](./type_defs.md#x509attributestypedef)
- [CreateAcmeDomainValidationRequestTypeDef](./type_defs.md#createacmedomainvalidationrequesttypedef)
- [UpdateAcmeDomainValidationRequestTypeDef](./type_defs.md#updateacmedomainvalidationrequesttypedef)
- [AcmeDomainValidationSummaryTypeDef](./type_defs.md#acmedomainvalidationsummarytypedef)
- [AcmeDomainValidationTypeDef](./type_defs.md#acmedomainvalidationtypedef)
- [ValidationConfigurationTypeDef](./type_defs.md#validationconfigurationtypedef)
- [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
- [CertificateFilterTypeDef](./type_defs.md#certificatefiltertypedef)
- [CertificateSearchResultTypeDef](./type_defs.md#certificatesearchresulttypedef)
- [ListAcmeDomainValidationsResponseTypeDef](./type_defs.md#listacmedomainvalidationsresponsetypedef)
- [DescribeAcmeDomainValidationResponseTypeDef](./type_defs.md#describeacmedomainvalidationresponsetypedef)
- [DomainValidationSummaryTypeDef](./type_defs.md#domainvalidationsummarytypedef)
- [DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)
- [CertificateFilterStatementPaginatorTypeDef](./type_defs.md#certificatefilterstatementpaginatortypedef)
- [CertificateFilterStatementTypeDef](./type_defs.md#certificatefilterstatementtypedef)
- [SearchCertificatesResponseTypeDef](./type_defs.md#searchcertificatesresponsetypedef)
- [ListCertificateDomainValidationsResponseTypeDef](./type_defs.md#listcertificatedomainvalidationsresponsetypedef)
- [SearchCertificatesRequestPaginateTypeDef](./type_defs.md#searchcertificatesrequestpaginatetypedef)
- [SearchCertificatesRequestTypeDef](./type_defs.md#searchcertificatesrequesttypedef)

