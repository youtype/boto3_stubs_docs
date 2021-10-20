# Type annotations for boto3 ACM module

> [Index](..) > ACM

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

```bash
pip install mypy-boto3-acm
```

- [Type annotations for boto3 ACM module](#type-annotations-for-boto3-acm-module)
  - [ACMClient](#acmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ACMClient

Type annotations for `boto3.client("acm")` as [ACMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_acm.client import ACMClient
```

### Methods

- [add_tags_to_certificate](./client.md#add_tags_to_certificate)
- [can_paginate](./client.md#can_paginate)
- [delete_certificate](./client.md#delete_certificate)
- [describe_certificate](./client.md#describe_certificate)
- [exceptions](./client.md#exceptions)
- [export_certificate](./client.md#export_certificate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_configuration](./client.md#get_account_configuration)
- [get_certificate](./client.md#get_certificate)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [import_certificate](./client.md#import_certificate)
- [list_certificates](./client.md#list_certificates)
- [list_tags_for_certificate](./client.md#list_tags_for_certificate)
- [put_account_configuration](./client.md#put_account_configuration)
- [remove_tags_from_certificate](./client.md#remove_tags_from_certificate)
- [renew_certificate](./client.md#renew_certificate)
- [request_certificate](./client.md#request_certificate)
- [resend_validation_email](./client.md#resend_validation_email)
- [update_certificate_options](./client.md#update_certificate_options)

### Exceptions

ACMClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InvalidArgsException
- InvalidArnException
- InvalidDomainValidationOptionsException
- InvalidParameterException
- InvalidStateException
- InvalidTagException
- LimitExceededException
- RequestInProgressException
- ResourceInUseException
- ResourceNotFoundException
- TagPolicyException
- ThrottlingException
- TooManyTagsException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("acm").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_acm.paginators import ListCertificatesPaginator, ...
```

- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("acm").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_acm.waiters import CertificateValidatedWaiter, ...
```

- [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_acm.literals import CertificateStatusType, ...
```

- [CertificateStatusType](./literals.md#certificatestatustype)
- [CertificateTransparencyLoggingPreferenceType](./literals.md#certificatetransparencyloggingpreferencetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [CertificateValidatedWaiterName](./literals.md#certificatevalidatedwaitername)
- [DomainStatusType](./literals.md#domainstatustype)
- [ExtendedKeyUsageNameType](./literals.md#extendedkeyusagenametype)
- [FailureReasonType](./literals.md#failurereasontype)
- [KeyAlgorithmType](./literals.md#keyalgorithmtype)
- [KeyUsageNameType](./literals.md#keyusagenametype)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [RecordTypeType](./literals.md#recordtypetype)
- [RenewalEligibilityType](./literals.md#renewaleligibilitytype)
- [RenewalStatusType](./literals.md#renewalstatustype)
- [RevocationReasonType](./literals.md#revocationreasontype)
- [ValidationMethodType](./literals.md#validationmethodtype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestRequestTypeDef, ...
```

- [AddTagsToCertificateRequestRequestTypeDef](./type_defs.md#addtagstocertificaterequestrequesttypedef)
- [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
- [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)
- [DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)
- [DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)
- [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
- [ExportCertificateRequestRequestTypeDef](./type_defs.md#exportcertificaterequestrequesttypedef)
- [ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [FiltersTypeDef](./type_defs.md#filterstypedef)
- [GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)
- [GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [ImportCertificateRequestRequestTypeDef](./type_defs.md#importcertificaterequestrequesttypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)
- [ListTagsForCertificateRequestRequestTypeDef](./type_defs.md#listtagsforcertificaterequestrequesttypedef)
- [ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutAccountConfigurationRequestRequestTypeDef](./type_defs.md#putaccountconfigurationrequestrequesttypedef)
- [RemoveTagsFromCertificateRequestRequestTypeDef](./type_defs.md#removetagsfromcertificaterequestrequesttypedef)
- [RenewCertificateRequestRequestTypeDef](./type_defs.md#renewcertificaterequestrequesttypedef)
- [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- [RequestCertificateRequestRequestTypeDef](./type_defs.md#requestcertificaterequestrequesttypedef)
- [RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef)
- [ResendValidationEmailRequestRequestTypeDef](./type_defs.md#resendvalidationemailrequestrequesttypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateCertificateOptionsRequestRequestTypeDef](./type_defs.md#updatecertificateoptionsrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
