#  ACM module

> [Index](../README.md) > ACM

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm.client import ACMClient

def get_client() -> ACMClient:
    return Session().client("acm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("acm").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("acm").get_paginator("list_certificates"))
```

- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("acm").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_acm.waiter import CertificateValidatedWaiter

def get_certificate_validated_waiter() -> CertificateValidatedWaiter:
    return Session().client("acm").get_waiter("certificate_validated")
```

- [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_acm.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "EXPIRED"
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
- [ACMServiceName](./literals.md#acmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_acm.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- [ExtendedKeyUsageTypeDef](./type_defs.md#extendedkeyusagetypedef)
- [KeyUsageTypeDef](./type_defs.md#keyusagetypedef)
- [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- [DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)
- [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
- [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
- [ExportCertificateRequestRequestTypeDef](./type_defs.md#exportcertificaterequestrequesttypedef)
- [FiltersTypeDef](./type_defs.md#filterstypedef)
- [GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTagsForCertificateRequestRequestTypeDef](./type_defs.md#listtagsforcertificaterequestrequesttypedef)
- [RenewCertificateRequestRequestTypeDef](./type_defs.md#renewcertificaterequestrequesttypedef)
- [ResendValidationEmailRequestRequestTypeDef](./type_defs.md#resendvalidationemailrequestrequesttypedef)
- [AddTagsToCertificateRequestRequestTypeDef](./type_defs.md#addtagstocertificaterequestrequesttypedef)
- [ImportCertificateRequestRequestTypeDef](./type_defs.md#importcertificaterequestrequesttypedef)
- [RemoveTagsFromCertificateRequestRequestTypeDef](./type_defs.md#removetagsfromcertificaterequestrequesttypedef)
- [UpdateCertificateOptionsRequestRequestTypeDef](./type_defs.md#updatecertificateoptionsrequestrequesttypedef)
- [DescribeCertificateRequestCertificateValidatedWaitTypeDef](./type_defs.md#describecertificaterequestcertificatevalidatedwaittypedef)
- [ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef)
- [GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)
- [ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef)
- [RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef)
- [RequestCertificateRequestRequestTypeDef](./type_defs.md#requestcertificaterequestrequesttypedef)
- [DomainValidationTypeDef](./type_defs.md#domainvalidationtypedef)
- [GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)
- [PutAccountConfigurationRequestRequestTypeDef](./type_defs.md#putaccountconfigurationrequestrequesttypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListCertificatesRequestListCertificatesPaginateTypeDef](./type_defs.md#listcertificatesrequestlistcertificatespaginatetypedef)
- [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- [CertificateDetailTypeDef](./type_defs.md#certificatedetailtypedef)
- [DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)

