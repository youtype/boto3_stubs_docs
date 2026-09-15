# Type definitions

> [Index](../README.md) > [TaxSettings](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [mypy-boto3-taxsettings](https://pypi.org/project/mypy-boto3-taxsettings/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_taxsettings.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## MalaysiaAdditionalInfoUnionTypeDef

```python
# MalaysiaAdditionalInfoUnionTypeDef Union usage example

from mypy_boto3_taxsettings.type_defs import MalaysiaAdditionalInfoUnionTypeDef


def get_value() -> MalaysiaAdditionalInfoUnionTypeDef:
    return ...


# MalaysiaAdditionalInfoUnionTypeDef definition

MalaysiaAdditionalInfoUnionTypeDef = Union[
    MalaysiaAdditionalInfoTypeDef,  # (1)
    MalaysiaAdditionalInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MalaysiaAdditionalInfoTypeDef](./type_defs.md#malaysiaadditionalinfotypedef)
2. See [:material-code-braces: MalaysiaAdditionalInfoOutputTypeDef](./type_defs.md#malaysiaadditionalinfooutputtypedef)



## TaxInheritanceDetailsTypeDef

```python
# TaxInheritanceDetailsTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxInheritanceDetailsTypeDef


def get_value() -> TaxInheritanceDetailsTypeDef:
    return {
        "parentEntityId": ...,
    }


# TaxInheritanceDetailsTypeDef definition

class TaxInheritanceDetailsTypeDef(TypedDict):
    parentEntityId: NotRequired[str],
    inheritanceObtainedReason: NotRequired[str],
```


## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "addressLine1": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    postalCode: str,
    countryCode: str,
    addressLine1: NotRequired[str],
    addressLine2: NotRequired[str],
    addressLine3: NotRequired[str],
    districtOrCounty: NotRequired[str],
    city: NotRequired[str],
    stateOrRegion: NotRequired[str],
```


## JurisdictionTypeDef

```python
# JurisdictionTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import JurisdictionTypeDef


def get_value() -> JurisdictionTypeDef:
    return {
        "stateOrRegion": ...,
    }


# JurisdictionTypeDef definition

class JurisdictionTypeDef(TypedDict):
    countryCode: str,
    stateOrRegion: NotRequired[str],
```


## BelgiumAdditionalInfoTypeDef

```python
# BelgiumAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BelgiumAdditionalInfoTypeDef


def get_value() -> BelgiumAdditionalInfoTypeDef:
    return {
        "peppolId": ...,
    }


# BelgiumAdditionalInfoTypeDef definition

class BelgiumAdditionalInfoTypeDef(TypedDict):
    peppolId: NotRequired[str],
    isMercuriusBoxEnabled: NotRequired[bool],
```


## CanadaAdditionalInfoTypeDef

```python
# CanadaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import CanadaAdditionalInfoTypeDef


def get_value() -> CanadaAdditionalInfoTypeDef:
    return {
        "provincialSalesTaxId": ...,
    }


# CanadaAdditionalInfoTypeDef definition

class CanadaAdditionalInfoTypeDef(TypedDict):
    provincialSalesTaxId: NotRequired[str],
    canadaQuebecSalesTaxNumber: NotRequired[str],
    canadaRetailSalesTaxNumber: NotRequired[str],
    isResellerAccount: NotRequired[bool],
```


## ChileAdditionalInfoTypeDef

```python
# ChileAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ChileAdditionalInfoTypeDef


def get_value() -> ChileAdditionalInfoTypeDef:
    return {
        "documentType": ...,
    }


# ChileAdditionalInfoTypeDef definition

class ChileAdditionalInfoTypeDef(TypedDict):
    documentType: NotRequired[ChileDocumentTypeType],  # (1)
    businessActivity: NotRequired[str],
```

1. See [:material-code-brackets: ChileDocumentTypeType](./literals.md#chiledocumenttypetype)

## EgyptAdditionalInfoTypeDef

```python
# EgyptAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import EgyptAdditionalInfoTypeDef


def get_value() -> EgyptAdditionalInfoTypeDef:
    return {
        "uniqueIdentificationNumber": ...,
    }


# EgyptAdditionalInfoTypeDef definition

class EgyptAdditionalInfoTypeDef(TypedDict):
    uniqueIdentificationNumber: NotRequired[str],
    uniqueIdentificationNumberExpirationDate: NotRequired[str],
```


## EstoniaAdditionalInfoTypeDef

```python
# EstoniaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import EstoniaAdditionalInfoTypeDef


def get_value() -> EstoniaAdditionalInfoTypeDef:
    return {
        "registryCommercialCode": ...,
    }


# EstoniaAdditionalInfoTypeDef definition

class EstoniaAdditionalInfoTypeDef(TypedDict):
    registryCommercialCode: str,
```


## FranceAdditionalInfoTypeDef

```python
# FranceAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import FranceAdditionalInfoTypeDef


def get_value() -> FranceAdditionalInfoTypeDef:
    return {
        "sirenNumber": ...,
    }


# FranceAdditionalInfoTypeDef definition

class FranceAdditionalInfoTypeDef(TypedDict):
    sirenNumber: str,
    eInvoiceRoutingCode: NotRequired[str],
```


## GeorgiaAdditionalInfoTypeDef

```python
# GeorgiaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GeorgiaAdditionalInfoTypeDef


def get_value() -> GeorgiaAdditionalInfoTypeDef:
    return {
        "personType": ...,
    }


# GeorgiaAdditionalInfoTypeDef definition

class GeorgiaAdditionalInfoTypeDef(TypedDict):
    personType: PersonTypeType,  # (1)
```

1. See [:material-code-brackets: PersonTypeType](./literals.md#persontypetype)

## GreeceAdditionalInfoTypeDef

```python
# GreeceAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GreeceAdditionalInfoTypeDef


def get_value() -> GreeceAdditionalInfoTypeDef:
    return {
        "contractingAuthorityCode": ...,
    }


# GreeceAdditionalInfoTypeDef definition

class GreeceAdditionalInfoTypeDef(TypedDict):
    contractingAuthorityCode: NotRequired[str],
```


## IndonesiaAdditionalInfoTypeDef

```python
# IndonesiaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import IndonesiaAdditionalInfoTypeDef


def get_value() -> IndonesiaAdditionalInfoTypeDef:
    return {
        "taxRegistrationNumberType": ...,
    }


# IndonesiaAdditionalInfoTypeDef definition

class IndonesiaAdditionalInfoTypeDef(TypedDict):
    taxRegistrationNumberType: NotRequired[IndonesiaTaxRegistrationNumberTypeType],  # (1)
    ppnExceptionDesignationCode: NotRequired[str],
    decisionNumber: NotRequired[str],
```

1. See [:material-code-brackets: IndonesiaTaxRegistrationNumberTypeType](./literals.md#indonesiataxregistrationnumbertypetype)

## IsraelAdditionalInfoTypeDef

```python
# IsraelAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import IsraelAdditionalInfoTypeDef


def get_value() -> IsraelAdditionalInfoTypeDef:
    return {
        "dealerType": ...,
    }


# IsraelAdditionalInfoTypeDef definition

class IsraelAdditionalInfoTypeDef(TypedDict):
    dealerType: IsraelDealerTypeType,  # (1)
    customerType: IsraelCustomerTypeType,  # (2)
```

1. See [:material-code-brackets: IsraelDealerTypeType](./literals.md#israeldealertypetype)
2. See [:material-code-brackets: IsraelCustomerTypeType](./literals.md#israelcustomertypetype)

## ItalyAdditionalInfoTypeDef

```python
# ItalyAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ItalyAdditionalInfoTypeDef


def get_value() -> ItalyAdditionalInfoTypeDef:
    return {
        "sdiAccountId": ...,
    }


# ItalyAdditionalInfoTypeDef definition

class ItalyAdditionalInfoTypeDef(TypedDict):
    sdiAccountId: NotRequired[str],
    cigNumber: NotRequired[str],
    cupNumber: NotRequired[str],
    taxCode: NotRequired[str],
    customerType: NotRequired[CustomerTypeType],  # (1)
```

1. See [:material-code-brackets: CustomerTypeType](./literals.md#customertypetype)

## KenyaAdditionalInfoTypeDef

```python
# KenyaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import KenyaAdditionalInfoTypeDef


def get_value() -> KenyaAdditionalInfoTypeDef:
    return {
        "personType": ...,
    }


# KenyaAdditionalInfoTypeDef definition

class KenyaAdditionalInfoTypeDef(TypedDict):
    personType: PersonTypeType,  # (1)
```

1. See [:material-code-brackets: PersonTypeType](./literals.md#persontypetype)

## MonacoAdditionalInfoTypeDef

```python
# MonacoAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import MonacoAdditionalInfoTypeDef


def get_value() -> MonacoAdditionalInfoTypeDef:
    return {
        "businessNumber": ...,
    }


# MonacoAdditionalInfoTypeDef definition

class MonacoAdditionalInfoTypeDef(TypedDict):
    businessNumber: str,
```


## PhilippinesAdditionalInfoTypeDef

```python
# PhilippinesAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PhilippinesAdditionalInfoTypeDef


def get_value() -> PhilippinesAdditionalInfoTypeDef:
    return {
        "isVatRegistered": ...,
    }


# PhilippinesAdditionalInfoTypeDef definition

class PhilippinesAdditionalInfoTypeDef(TypedDict):
    isVatRegistered: NotRequired[bool],
```


## PolandAdditionalInfoTypeDef

```python
# PolandAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PolandAdditionalInfoTypeDef


def get_value() -> PolandAdditionalInfoTypeDef:
    return {
        "individualRegistrationNumber": ...,
    }


# PolandAdditionalInfoTypeDef definition

class PolandAdditionalInfoTypeDef(TypedDict):
    individualRegistrationNumber: NotRequired[str],
    isGroupVatEnabled: NotRequired[bool],
    taxRegistrationNumberType: NotRequired[PolandTaxRegistrationNumberTypeType],  # (1)
```

1. See [:material-code-brackets: PolandTaxRegistrationNumberTypeType](./literals.md#polandtaxregistrationnumbertypetype)

## RomaniaAdditionalInfoTypeDef

```python
# RomaniaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import RomaniaAdditionalInfoTypeDef


def get_value() -> RomaniaAdditionalInfoTypeDef:
    return {
        "taxRegistrationNumberType": ...,
    }


# RomaniaAdditionalInfoTypeDef definition

class RomaniaAdditionalInfoTypeDef(TypedDict):
    taxRegistrationNumberType: TaxRegistrationNumberTypeType,  # (1)
```

1. See [:material-code-brackets: TaxRegistrationNumberTypeType](./literals.md#taxregistrationnumbertypetype)

## SaudiArabiaAdditionalInfoTypeDef

```python
# SaudiArabiaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SaudiArabiaAdditionalInfoTypeDef


def get_value() -> SaudiArabiaAdditionalInfoTypeDef:
    return {
        "taxRegistrationNumberType": ...,
    }


# SaudiArabiaAdditionalInfoTypeDef definition

class SaudiArabiaAdditionalInfoTypeDef(TypedDict):
    taxRegistrationNumberType: NotRequired[SaudiArabiaTaxRegistrationNumberTypeType],  # (1)
```

1. See [:material-code-brackets: SaudiArabiaTaxRegistrationNumberTypeType](./literals.md#saudiarabiataxregistrationnumbertypetype)

## SouthKoreaAdditionalInfoTypeDef

```python
# SouthKoreaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SouthKoreaAdditionalInfoTypeDef


def get_value() -> SouthKoreaAdditionalInfoTypeDef:
    return {
        "businessRepresentativeName": ...,
    }


# SouthKoreaAdditionalInfoTypeDef definition

class SouthKoreaAdditionalInfoTypeDef(TypedDict):
    businessRepresentativeName: str,
    lineOfBusiness: str,
    itemOfBusiness: str,
```


## SpainAdditionalInfoTypeDef

```python
# SpainAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SpainAdditionalInfoTypeDef


def get_value() -> SpainAdditionalInfoTypeDef:
    return {
        "registrationType": ...,
    }


# SpainAdditionalInfoTypeDef definition

class SpainAdditionalInfoTypeDef(TypedDict):
    registrationType: RegistrationTypeType,  # (1)
```

1. See [:material-code-brackets: RegistrationTypeType](./literals.md#registrationtypetype)

## TurkeyAdditionalInfoTypeDef

```python
# TurkeyAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TurkeyAdditionalInfoTypeDef


def get_value() -> TurkeyAdditionalInfoTypeDef:
    return {
        "taxOffice": ...,
    }


# TurkeyAdditionalInfoTypeDef definition

class TurkeyAdditionalInfoTypeDef(TypedDict):
    taxOffice: NotRequired[str],
    kepEmailId: NotRequired[str],
    secondaryTaxId: NotRequired[str],
    industries: NotRequired[IndustriesType],  # (1)
```

1. See [:material-code-brackets: IndustriesType](./literals.md#industriestype)

## UkraineAdditionalInfoTypeDef

```python
# UkraineAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import UkraineAdditionalInfoTypeDef


def get_value() -> UkraineAdditionalInfoTypeDef:
    return {
        "ukraineTrnType": ...,
    }


# UkraineAdditionalInfoTypeDef definition

class UkraineAdditionalInfoTypeDef(TypedDict):
    ukraineTrnType: UkraineTrnTypeType,  # (1)
```

1. See [:material-code-brackets: UkraineTrnTypeType](./literals.md#ukrainetrntypetype)

## UzbekistanAdditionalInfoTypeDef

```python
# UzbekistanAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import UzbekistanAdditionalInfoTypeDef


def get_value() -> UzbekistanAdditionalInfoTypeDef:
    return {
        "taxRegistrationNumberType": ...,
    }


# UzbekistanAdditionalInfoTypeDef definition

class UzbekistanAdditionalInfoTypeDef(TypedDict):
    taxRegistrationNumberType: NotRequired[UzbekistanTaxRegistrationNumberTypeType],  # (1)
    vatRegistrationNumber: NotRequired[str],
```

1. See [:material-code-brackets: UzbekistanTaxRegistrationNumberTypeType](./literals.md#uzbekistantaxregistrationnumbertypetype)

## VietnamAdditionalInfoTypeDef

```python
# VietnamAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import VietnamAdditionalInfoTypeDef


def get_value() -> VietnamAdditionalInfoTypeDef:
    return {
        "enterpriseIdentificationNumber": ...,
    }


# VietnamAdditionalInfoTypeDef definition

class VietnamAdditionalInfoTypeDef(TypedDict):
    enterpriseIdentificationNumber: NotRequired[str],
    electronicTransactionCodeNumber: NotRequired[str],
    paymentVoucherNumber: NotRequired[str],
    paymentVoucherNumberDate: NotRequired[str],
```


## BrazilAdditionalInfoTypeDef

```python
# BrazilAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BrazilAdditionalInfoTypeDef


def get_value() -> BrazilAdditionalInfoTypeDef:
    return {
        "ccmCode": ...,
    }


# BrazilAdditionalInfoTypeDef definition

class BrazilAdditionalInfoTypeDef(TypedDict):
    ccmCode: NotRequired[str],
    legalNatureCode: NotRequired[str],
```


## IndiaAdditionalInfoTypeDef

```python
# IndiaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import IndiaAdditionalInfoTypeDef


def get_value() -> IndiaAdditionalInfoTypeDef:
    return {
        "pan": ...,
    }


# IndiaAdditionalInfoTypeDef definition

class IndiaAdditionalInfoTypeDef(TypedDict):
    pan: NotRequired[str],
```


## MalaysiaAdditionalInfoOutputTypeDef

```python
# MalaysiaAdditionalInfoOutputTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import MalaysiaAdditionalInfoOutputTypeDef


def get_value() -> MalaysiaAdditionalInfoOutputTypeDef:
    return {
        "serviceTaxCodes": ...,
    }


# MalaysiaAdditionalInfoOutputTypeDef definition

class MalaysiaAdditionalInfoOutputTypeDef(TypedDict):
    serviceTaxCodes: NotRequired[list[MalaysiaServiceTaxCodeType]],  # (1)
    taxInformationNumber: NotRequired[str],
    businessRegistrationNumber: NotRequired[str],
```

1. See `list[MalaysiaServiceTaxCodeType]`

## AuthorityTypeDef

```python
# AuthorityTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AuthorityTypeDef


def get_value() -> AuthorityTypeDef:
    return {
        "country": ...,
    }


# AuthorityTypeDef definition

class AuthorityTypeDef(TypedDict):
    country: str,
    state: NotRequired[str],
```


## BatchDeleteTaxRegistrationErrorTypeDef

```python
# BatchDeleteTaxRegistrationErrorTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchDeleteTaxRegistrationErrorTypeDef


def get_value() -> BatchDeleteTaxRegistrationErrorTypeDef:
    return {
        "accountId": ...,
    }


# BatchDeleteTaxRegistrationErrorTypeDef definition

class BatchDeleteTaxRegistrationErrorTypeDef(TypedDict):
    accountId: str,
    message: str,
    code: NotRequired[str],
```


## BatchDeleteTaxRegistrationRequestTypeDef

```python
# BatchDeleteTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchDeleteTaxRegistrationRequestTypeDef


def get_value() -> BatchDeleteTaxRegistrationRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchDeleteTaxRegistrationRequestTypeDef definition

class BatchDeleteTaxRegistrationRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchGetTaxExemptionsRequestTypeDef

```python
# BatchGetTaxExemptionsRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchGetTaxExemptionsRequestTypeDef


def get_value() -> BatchGetTaxExemptionsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchGetTaxExemptionsRequestTypeDef definition

class BatchGetTaxExemptionsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```


## BatchPutTaxRegistrationErrorTypeDef

```python
# BatchPutTaxRegistrationErrorTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchPutTaxRegistrationErrorTypeDef


def get_value() -> BatchPutTaxRegistrationErrorTypeDef:
    return {
        "accountId": ...,
    }


# BatchPutTaxRegistrationErrorTypeDef definition

class BatchPutTaxRegistrationErrorTypeDef(TypedDict):
    accountId: str,
    message: str,
    code: NotRequired[str],
```


## DeleteSupplementalTaxRegistrationRequestTypeDef

```python
# DeleteSupplementalTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import DeleteSupplementalTaxRegistrationRequestTypeDef


def get_value() -> DeleteSupplementalTaxRegistrationRequestTypeDef:
    return {
        "authorityId": ...,
    }


# DeleteSupplementalTaxRegistrationRequestTypeDef definition

class DeleteSupplementalTaxRegistrationRequestTypeDef(TypedDict):
    authorityId: str,
```


## DeleteTaxRegistrationRequestTypeDef

```python
# DeleteTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import DeleteTaxRegistrationRequestTypeDef


def get_value() -> DeleteTaxRegistrationRequestTypeDef:
    return {
        "accountId": ...,
    }


# DeleteTaxRegistrationRequestTypeDef definition

class DeleteTaxRegistrationRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## DestinationS3LocationTypeDef

```python
# DestinationS3LocationTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import DestinationS3LocationTypeDef


def get_value() -> DestinationS3LocationTypeDef:
    return {
        "bucket": ...,
    }


# DestinationS3LocationTypeDef definition

class DestinationS3LocationTypeDef(TypedDict):
    bucket: str,
    prefix: NotRequired[str],
```


## TaxDocumentMetadataTypeDef

```python
# TaxDocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxDocumentMetadataTypeDef


def get_value() -> TaxDocumentMetadataTypeDef:
    return {
        "taxDocumentAccessToken": ...,
    }


# TaxDocumentMetadataTypeDef definition

class TaxDocumentMetadataTypeDef(TypedDict):
    taxDocumentAccessToken: str,
    taxDocumentName: str,
```


## GetTaxRegistrationRequestTypeDef

```python
# GetTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxRegistrationRequestTypeDef


def get_value() -> GetTaxRegistrationRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetTaxRegistrationRequestTypeDef definition

class GetTaxRegistrationRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListSupplementalTaxRegistrationsRequestTypeDef

```python
# ListSupplementalTaxRegistrationsRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListSupplementalTaxRegistrationsRequestTypeDef


def get_value() -> ListSupplementalTaxRegistrationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSupplementalTaxRegistrationsRequestTypeDef definition

class ListSupplementalTaxRegistrationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTaxExemptionsRequestTypeDef

```python
# ListTaxExemptionsRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxExemptionsRequestTypeDef


def get_value() -> ListTaxExemptionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTaxExemptionsRequestTypeDef definition

class ListTaxExemptionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTaxRegistrationsRequestTypeDef

```python
# ListTaxRegistrationsRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxRegistrationsRequestTypeDef


def get_value() -> ListTaxRegistrationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTaxRegistrationsRequestTypeDef definition

class ListTaxRegistrationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## MalaysiaAdditionalInfoTypeDef

```python
# MalaysiaAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import MalaysiaAdditionalInfoTypeDef


def get_value() -> MalaysiaAdditionalInfoTypeDef:
    return {
        "serviceTaxCodes": ...,
    }


# MalaysiaAdditionalInfoTypeDef definition

class MalaysiaAdditionalInfoTypeDef(TypedDict):
    serviceTaxCodes: NotRequired[Sequence[MalaysiaServiceTaxCodeType]],  # (1)
    taxInformationNumber: NotRequired[str],
    businessRegistrationNumber: NotRequired[str],
```

1. See `Sequence[MalaysiaServiceTaxCodeType]`

## PutTaxInheritanceRequestTypeDef

```python
# PutTaxInheritanceRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutTaxInheritanceRequestTypeDef


def get_value() -> PutTaxInheritanceRequestTypeDef:
    return {
        "heritageStatus": ...,
    }


# PutTaxInheritanceRequestTypeDef definition

class PutTaxInheritanceRequestTypeDef(TypedDict):
    heritageStatus: NotRequired[HeritageStatusType],  # (1)
```

1. See [:material-code-brackets: HeritageStatusType](./literals.md#heritagestatustype)

## SourceS3LocationTypeDef

```python
# SourceS3LocationTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SourceS3LocationTypeDef


def get_value() -> SourceS3LocationTypeDef:
    return {
        "bucket": ...,
    }


# SourceS3LocationTypeDef definition

class SourceS3LocationTypeDef(TypedDict):
    bucket: str,
    key: str,
```


## SupplementalTaxRegistrationEntryTypeDef

```python
# SupplementalTaxRegistrationEntryTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SupplementalTaxRegistrationEntryTypeDef


def get_value() -> SupplementalTaxRegistrationEntryTypeDef:
    return {
        "registrationId": ...,
    }


# SupplementalTaxRegistrationEntryTypeDef definition

class SupplementalTaxRegistrationEntryTypeDef(TypedDict):
    registrationId: str,
    registrationType: SupplementalTaxRegistrationTypeType,  # (1)
    legalName: str,
    address: AddressTypeDef,  # (2)
```

1. See [:material-code-brackets: SupplementalTaxRegistrationTypeType](./literals.md#supplementaltaxregistrationtypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## SupplementalTaxRegistrationTypeDef

```python
# SupplementalTaxRegistrationTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import SupplementalTaxRegistrationTypeDef


def get_value() -> SupplementalTaxRegistrationTypeDef:
    return {
        "registrationId": ...,
    }


# SupplementalTaxRegistrationTypeDef definition

class SupplementalTaxRegistrationTypeDef(TypedDict):
    registrationId: str,
    registrationType: SupplementalTaxRegistrationTypeType,  # (1)
    legalName: str,
    address: AddressTypeDef,  # (2)
    authorityId: str,
    status: TaxRegistrationStatusType,  # (3)
```

1. See [:material-code-brackets: SupplementalTaxRegistrationTypeType](./literals.md#supplementaltaxregistrationtypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)

## AccountMetaDataTypeDef

```python
# AccountMetaDataTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AccountMetaDataTypeDef


def get_value() -> AccountMetaDataTypeDef:
    return {
        "accountName": ...,
    }


# AccountMetaDataTypeDef definition

class AccountMetaDataTypeDef(TypedDict):
    accountName: NotRequired[str],
    seller: NotRequired[str],
    address: NotRequired[AddressTypeDef],  # (1)
    addressType: NotRequired[AddressRoleTypeType],  # (2)
    addressRoleMap: NotRequired[dict[AddressRoleTypeType, JurisdictionTypeDef]],  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-brackets: AddressRoleTypeType](./literals.md#addressroletypetype)
3. See `dict[AddressRoleTypeType, JurisdictionTypeDef]`

## AdditionalInfoResponseTypeDef

```python
# AdditionalInfoResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AdditionalInfoResponseTypeDef


def get_value() -> AdditionalInfoResponseTypeDef:
    return {
        "malaysiaAdditionalInfo": ...,
    }


# AdditionalInfoResponseTypeDef definition

class AdditionalInfoResponseTypeDef(TypedDict):
    malaysiaAdditionalInfo: NotRequired[MalaysiaAdditionalInfoOutputTypeDef],  # (1)
    israelAdditionalInfo: NotRequired[IsraelAdditionalInfoTypeDef],  # (2)
    estoniaAdditionalInfo: NotRequired[EstoniaAdditionalInfoTypeDef],  # (3)
    canadaAdditionalInfo: NotRequired[CanadaAdditionalInfoTypeDef],  # (4)
    brazilAdditionalInfo: NotRequired[BrazilAdditionalInfoTypeDef],  # (5)
    spainAdditionalInfo: NotRequired[SpainAdditionalInfoTypeDef],  # (6)
    kenyaAdditionalInfo: NotRequired[KenyaAdditionalInfoTypeDef],  # (7)
    southKoreaAdditionalInfo: NotRequired[SouthKoreaAdditionalInfoTypeDef],  # (8)
    turkeyAdditionalInfo: NotRequired[TurkeyAdditionalInfoTypeDef],  # (9)
    georgiaAdditionalInfo: NotRequired[GeorgiaAdditionalInfoTypeDef],  # (10)
    italyAdditionalInfo: NotRequired[ItalyAdditionalInfoTypeDef],  # (11)
    romaniaAdditionalInfo: NotRequired[RomaniaAdditionalInfoTypeDef],  # (12)
    ukraineAdditionalInfo: NotRequired[UkraineAdditionalInfoTypeDef],  # (13)
    polandAdditionalInfo: NotRequired[PolandAdditionalInfoTypeDef],  # (14)
    saudiArabiaAdditionalInfo: NotRequired[SaudiArabiaAdditionalInfoTypeDef],  # (15)
    indiaAdditionalInfo: NotRequired[IndiaAdditionalInfoTypeDef],  # (16)
    indonesiaAdditionalInfo: NotRequired[IndonesiaAdditionalInfoTypeDef],  # (17)
    vietnamAdditionalInfo: NotRequired[VietnamAdditionalInfoTypeDef],  # (18)
    egyptAdditionalInfo: NotRequired[EgyptAdditionalInfoTypeDef],  # (19)
    greeceAdditionalInfo: NotRequired[GreeceAdditionalInfoTypeDef],  # (20)
    uzbekistanAdditionalInfo: NotRequired[UzbekistanAdditionalInfoTypeDef],  # (21)
    philippinesAdditionalInfo: NotRequired[PhilippinesAdditionalInfoTypeDef],  # (22)
    belgiumAdditionalInfo: NotRequired[BelgiumAdditionalInfoTypeDef],  # (23)
    chileAdditionalInfo: NotRequired[ChileAdditionalInfoTypeDef],  # (24)
    franceAdditionalInfo: NotRequired[FranceAdditionalInfoTypeDef],  # (25)
    monacoAdditionalInfo: NotRequired[MonacoAdditionalInfoTypeDef],  # (26)
```

1. See [:material-code-braces: MalaysiaAdditionalInfoOutputTypeDef](./type_defs.md#malaysiaadditionalinfooutputtypedef)
2. See [:material-code-braces: IsraelAdditionalInfoTypeDef](./type_defs.md#israeladditionalinfotypedef)
3. See [:material-code-braces: EstoniaAdditionalInfoTypeDef](./type_defs.md#estoniaadditionalinfotypedef)
4. See [:material-code-braces: CanadaAdditionalInfoTypeDef](./type_defs.md#canadaadditionalinfotypedef)
5. See [:material-code-braces: BrazilAdditionalInfoTypeDef](./type_defs.md#braziladditionalinfotypedef)
6. See [:material-code-braces: SpainAdditionalInfoTypeDef](./type_defs.md#spainadditionalinfotypedef)
7. See [:material-code-braces: KenyaAdditionalInfoTypeDef](./type_defs.md#kenyaadditionalinfotypedef)
8. See [:material-code-braces: SouthKoreaAdditionalInfoTypeDef](./type_defs.md#southkoreaadditionalinfotypedef)
9. See [:material-code-braces: TurkeyAdditionalInfoTypeDef](./type_defs.md#turkeyadditionalinfotypedef)
10. See [:material-code-braces: GeorgiaAdditionalInfoTypeDef](./type_defs.md#georgiaadditionalinfotypedef)
11. See [:material-code-braces: ItalyAdditionalInfoTypeDef](./type_defs.md#italyadditionalinfotypedef)
12. See [:material-code-braces: RomaniaAdditionalInfoTypeDef](./type_defs.md#romaniaadditionalinfotypedef)
13. See [:material-code-braces: UkraineAdditionalInfoTypeDef](./type_defs.md#ukraineadditionalinfotypedef)
14. See [:material-code-braces: PolandAdditionalInfoTypeDef](./type_defs.md#polandadditionalinfotypedef)
15. See [:material-code-braces: SaudiArabiaAdditionalInfoTypeDef](./type_defs.md#saudiarabiaadditionalinfotypedef)
16. See [:material-code-braces: IndiaAdditionalInfoTypeDef](./type_defs.md#indiaadditionalinfotypedef)
17. See [:material-code-braces: IndonesiaAdditionalInfoTypeDef](./type_defs.md#indonesiaadditionalinfotypedef)
18. See [:material-code-braces: VietnamAdditionalInfoTypeDef](./type_defs.md#vietnamadditionalinfotypedef)
19. See [:material-code-braces: EgyptAdditionalInfoTypeDef](./type_defs.md#egyptadditionalinfotypedef)
20. See [:material-code-braces: GreeceAdditionalInfoTypeDef](./type_defs.md#greeceadditionalinfotypedef)
21. See [:material-code-braces: UzbekistanAdditionalInfoTypeDef](./type_defs.md#uzbekistanadditionalinfotypedef)
22. See [:material-code-braces: PhilippinesAdditionalInfoTypeDef](./type_defs.md#philippinesadditionalinfotypedef)
23. See [:material-code-braces: BelgiumAdditionalInfoTypeDef](./type_defs.md#belgiumadditionalinfotypedef)
24. See [:material-code-braces: ChileAdditionalInfoTypeDef](./type_defs.md#chileadditionalinfotypedef)
25. See [:material-code-braces: FranceAdditionalInfoTypeDef](./type_defs.md#franceadditionalinfotypedef)
26. See [:material-code-braces: MonacoAdditionalInfoTypeDef](./type_defs.md#monacoadditionalinfotypedef)

## TaxExemptionTypeTypeDef

```python
# TaxExemptionTypeTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxExemptionTypeTypeDef


def get_value() -> TaxExemptionTypeTypeDef:
    return {
        "displayName": ...,
    }


# TaxExemptionTypeTypeDef definition

class TaxExemptionTypeTypeDef(TypedDict):
    displayName: NotRequired[str],
    description: NotRequired[str],
    applicableJurisdictions: NotRequired[list[AuthorityTypeDef]],  # (1)
```

1. See `list[AuthorityTypeDef]`

## BatchDeleteTaxRegistrationResponseTypeDef

```python
# BatchDeleteTaxRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchDeleteTaxRegistrationResponseTypeDef


def get_value() -> BatchDeleteTaxRegistrationResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteTaxRegistrationResponseTypeDef definition

class BatchDeleteTaxRegistrationResponseTypeDef(TypedDict):
    errors: list[BatchDeleteTaxRegistrationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteTaxRegistrationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTaxInheritanceResponseTypeDef

```python
# GetTaxInheritanceResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxInheritanceResponseTypeDef


def get_value() -> GetTaxInheritanceResponseTypeDef:
    return {
        "heritageStatus": ...,
    }


# GetTaxInheritanceResponseTypeDef definition

class GetTaxInheritanceResponseTypeDef(TypedDict):
    heritageStatus: HeritageStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HeritageStatusType](./literals.md#heritagestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTaxRegistrationDocumentResponseTypeDef

```python
# GetTaxRegistrationDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxRegistrationDocumentResponseTypeDef


def get_value() -> GetTaxRegistrationDocumentResponseTypeDef:
    return {
        "destinationFilePath": ...,
    }


# GetTaxRegistrationDocumentResponseTypeDef definition

class GetTaxRegistrationDocumentResponseTypeDef(TypedDict):
    destinationFilePath: str,
    presignedS3Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSupplementalTaxRegistrationResponseTypeDef

```python
# PutSupplementalTaxRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutSupplementalTaxRegistrationResponseTypeDef


def get_value() -> PutSupplementalTaxRegistrationResponseTypeDef:
    return {
        "authorityId": ...,
    }


# PutSupplementalTaxRegistrationResponseTypeDef definition

class PutSupplementalTaxRegistrationResponseTypeDef(TypedDict):
    authorityId: str,
    status: TaxRegistrationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTaxExemptionResponseTypeDef

```python
# PutTaxExemptionResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutTaxExemptionResponseTypeDef


def get_value() -> PutTaxExemptionResponseTypeDef:
    return {
        "caseId": ...,
    }


# PutTaxExemptionResponseTypeDef definition

class PutTaxExemptionResponseTypeDef(TypedDict):
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutTaxRegistrationResponseTypeDef

```python
# PutTaxRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutTaxRegistrationResponseTypeDef


def get_value() -> PutTaxRegistrationResponseTypeDef:
    return {
        "status": ...,
    }


# PutTaxRegistrationResponseTypeDef definition

class PutTaxRegistrationResponseTypeDef(TypedDict):
    status: TaxRegistrationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutTaxRegistrationResponseTypeDef

```python
# BatchPutTaxRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchPutTaxRegistrationResponseTypeDef


def get_value() -> BatchPutTaxRegistrationResponseTypeDef:
    return {
        "status": ...,
    }


# BatchPutTaxRegistrationResponseTypeDef definition

class BatchPutTaxRegistrationResponseTypeDef(TypedDict):
    status: TaxRegistrationStatusType,  # (1)
    errors: list[BatchPutTaxRegistrationErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
2. See `list[BatchPutTaxRegistrationErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExemptionCertificateTypeDef

```python
# ExemptionCertificateTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ExemptionCertificateTypeDef


def get_value() -> ExemptionCertificateTypeDef:
    return {
        "documentName": ...,
    }


# ExemptionCertificateTypeDef definition

class ExemptionCertificateTypeDef(TypedDict):
    documentName: str,
    documentFile: BlobTypeDef,
```


## TaxRegistrationDocFileTypeDef

```python
# TaxRegistrationDocFileTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxRegistrationDocFileTypeDef


def get_value() -> TaxRegistrationDocFileTypeDef:
    return {
        "fileName": ...,
    }


# TaxRegistrationDocFileTypeDef definition

class TaxRegistrationDocFileTypeDef(TypedDict):
    fileName: str,
    fileContent: BlobTypeDef,
```


## GetTaxRegistrationDocumentRequestTypeDef

```python
# GetTaxRegistrationDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxRegistrationDocumentRequestTypeDef


def get_value() -> GetTaxRegistrationDocumentRequestTypeDef:
    return {
        "taxDocumentMetadata": ...,
    }


# GetTaxRegistrationDocumentRequestTypeDef definition

class GetTaxRegistrationDocumentRequestTypeDef(TypedDict):
    taxDocumentMetadata: TaxDocumentMetadataTypeDef,  # (1)
    destinationS3Location: NotRequired[DestinationS3LocationTypeDef],  # (2)
```

1. See [:material-code-braces: TaxDocumentMetadataTypeDef](./type_defs.md#taxdocumentmetadatatypedef)
2. See [:material-code-braces: DestinationS3LocationTypeDef](./type_defs.md#destinations3locationtypedef)

## ListSupplementalTaxRegistrationsRequestPaginateTypeDef

```python
# ListSupplementalTaxRegistrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListSupplementalTaxRegistrationsRequestPaginateTypeDef


def get_value() -> ListSupplementalTaxRegistrationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSupplementalTaxRegistrationsRequestPaginateTypeDef definition

class ListSupplementalTaxRegistrationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaxExemptionsRequestPaginateTypeDef

```python
# ListTaxExemptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxExemptionsRequestPaginateTypeDef


def get_value() -> ListTaxExemptionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTaxExemptionsRequestPaginateTypeDef definition

class ListTaxExemptionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaxRegistrationsRequestPaginateTypeDef

```python
# ListTaxRegistrationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxRegistrationsRequestPaginateTypeDef


def get_value() -> ListTaxRegistrationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTaxRegistrationsRequestPaginateTypeDef definition

class ListTaxRegistrationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PutSupplementalTaxRegistrationRequestTypeDef

```python
# PutSupplementalTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutSupplementalTaxRegistrationRequestTypeDef


def get_value() -> PutSupplementalTaxRegistrationRequestTypeDef:
    return {
        "taxRegistrationEntry": ...,
    }


# PutSupplementalTaxRegistrationRequestTypeDef definition

class PutSupplementalTaxRegistrationRequestTypeDef(TypedDict):
    taxRegistrationEntry: SupplementalTaxRegistrationEntryTypeDef,  # (1)
```

1. See [:material-code-braces: SupplementalTaxRegistrationEntryTypeDef](./type_defs.md#supplementaltaxregistrationentrytypedef)

## ListSupplementalTaxRegistrationsResponseTypeDef

```python
# ListSupplementalTaxRegistrationsResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListSupplementalTaxRegistrationsResponseTypeDef


def get_value() -> ListSupplementalTaxRegistrationsResponseTypeDef:
    return {
        "taxRegistrations": ...,
    }


# ListSupplementalTaxRegistrationsResponseTypeDef definition

class ListSupplementalTaxRegistrationsResponseTypeDef(TypedDict):
    taxRegistrations: list[SupplementalTaxRegistrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SupplementalTaxRegistrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaxRegistrationTypeDef

```python
# TaxRegistrationTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxRegistrationTypeDef


def get_value() -> TaxRegistrationTypeDef:
    return {
        "registrationId": ...,
    }


# TaxRegistrationTypeDef definition

class TaxRegistrationTypeDef(TypedDict):
    registrationId: str,
    registrationType: TaxRegistrationTypeType,  # (1)
    legalName: str,
    status: TaxRegistrationStatusType,  # (2)
    legalAddress: AddressTypeDef,  # (6)
    sector: NotRequired[SectorType],  # (3)
    taxDocumentMetadatas: NotRequired[list[TaxDocumentMetadataTypeDef]],  # (4)
    certifiedEmailId: NotRequired[str],
    additionalTaxInformation: NotRequired[AdditionalInfoResponseTypeDef],  # (5)
```

1. See [:material-code-brackets: TaxRegistrationTypeType](./literals.md#taxregistrationtypetype)
2. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
3. See [:material-code-brackets: SectorType](./literals.md#sectortype)
4. See `list[TaxDocumentMetadataTypeDef]`
5. See [:material-code-braces: AdditionalInfoResponseTypeDef](./type_defs.md#additionalinforesponsetypedef)
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## TaxRegistrationWithJurisdictionTypeDef

```python
# TaxRegistrationWithJurisdictionTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxRegistrationWithJurisdictionTypeDef


def get_value() -> TaxRegistrationWithJurisdictionTypeDef:
    return {
        "registrationId": ...,
    }


# TaxRegistrationWithJurisdictionTypeDef definition

class TaxRegistrationWithJurisdictionTypeDef(TypedDict):
    registrationId: str,
    registrationType: TaxRegistrationTypeType,  # (1)
    legalName: str,
    status: TaxRegistrationStatusType,  # (2)
    jurisdiction: JurisdictionTypeDef,  # (6)
    sector: NotRequired[SectorType],  # (3)
    taxDocumentMetadatas: NotRequired[list[TaxDocumentMetadataTypeDef]],  # (4)
    certifiedEmailId: NotRequired[str],
    additionalTaxInformation: NotRequired[AdditionalInfoResponseTypeDef],  # (5)
```

1. See [:material-code-brackets: TaxRegistrationTypeType](./literals.md#taxregistrationtypetype)
2. See [:material-code-brackets: TaxRegistrationStatusType](./literals.md#taxregistrationstatustype)
3. See [:material-code-brackets: SectorType](./literals.md#sectortype)
4. See `list[TaxDocumentMetadataTypeDef]`
5. See [:material-code-braces: AdditionalInfoResponseTypeDef](./type_defs.md#additionalinforesponsetypedef)
6. See [:material-code-braces: JurisdictionTypeDef](./type_defs.md#jurisdictiontypedef)

## GetTaxExemptionTypesResponseTypeDef

```python
# GetTaxExemptionTypesResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxExemptionTypesResponseTypeDef


def get_value() -> GetTaxExemptionTypesResponseTypeDef:
    return {
        "taxExemptionTypes": ...,
    }


# GetTaxExemptionTypesResponseTypeDef definition

class GetTaxExemptionTypesResponseTypeDef(TypedDict):
    taxExemptionTypes: list[TaxExemptionTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TaxExemptionTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaxExemptionTypeDef

```python
# TaxExemptionTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxExemptionTypeDef


def get_value() -> TaxExemptionTypeDef:
    return {
        "authority": ...,
    }


# TaxExemptionTypeDef definition

class TaxExemptionTypeDef(TypedDict):
    authority: AuthorityTypeDef,  # (1)
    taxExemptionType: TaxExemptionTypeTypeDef,  # (2)
    effectiveDate: NotRequired[datetime.datetime],
    expirationDate: NotRequired[datetime.datetime],
    systemEffectiveDate: NotRequired[datetime.datetime],
    status: NotRequired[EntityExemptionAccountStatusType],  # (3)
```

1. See [:material-code-braces: AuthorityTypeDef](./type_defs.md#authoritytypedef)
2. See [:material-code-braces: TaxExemptionTypeTypeDef](./type_defs.md#taxexemptiontypetypedef)
3. See [:material-code-brackets: EntityExemptionAccountStatusType](./literals.md#entityexemptionaccountstatustype)

## PutTaxExemptionRequestTypeDef

```python
# PutTaxExemptionRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutTaxExemptionRequestTypeDef


def get_value() -> PutTaxExemptionRequestTypeDef:
    return {
        "accountIds": ...,
    }


# PutTaxExemptionRequestTypeDef definition

class PutTaxExemptionRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    authority: AuthorityTypeDef,  # (1)
    exemptionType: str,
    exemptionCertificate: ExemptionCertificateTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorityTypeDef](./type_defs.md#authoritytypedef)
2. See [:material-code-braces: ExemptionCertificateTypeDef](./type_defs.md#exemptioncertificatetypedef)

## TaxRegistrationDocumentTypeDef

```python
# TaxRegistrationDocumentTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxRegistrationDocumentTypeDef


def get_value() -> TaxRegistrationDocumentTypeDef:
    return {
        "s3Location": ...,
    }


# TaxRegistrationDocumentTypeDef definition

class TaxRegistrationDocumentTypeDef(TypedDict):
    s3Location: NotRequired[SourceS3LocationTypeDef],  # (1)
    file: NotRequired[TaxRegistrationDocFileTypeDef],  # (2)
```

1. See [:material-code-braces: SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
2. See [:material-code-braces: TaxRegistrationDocFileTypeDef](./type_defs.md#taxregistrationdocfiletypedef)

## AdditionalInfoRequestTypeDef

```python
# AdditionalInfoRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AdditionalInfoRequestTypeDef


def get_value() -> AdditionalInfoRequestTypeDef:
    return {
        "malaysiaAdditionalInfo": ...,
    }


# AdditionalInfoRequestTypeDef definition

class AdditionalInfoRequestTypeDef(TypedDict):
    malaysiaAdditionalInfo: NotRequired[MalaysiaAdditionalInfoUnionTypeDef],  # (1)
    israelAdditionalInfo: NotRequired[IsraelAdditionalInfoTypeDef],  # (2)
    estoniaAdditionalInfo: NotRequired[EstoniaAdditionalInfoTypeDef],  # (3)
    canadaAdditionalInfo: NotRequired[CanadaAdditionalInfoTypeDef],  # (4)
    spainAdditionalInfo: NotRequired[SpainAdditionalInfoTypeDef],  # (5)
    kenyaAdditionalInfo: NotRequired[KenyaAdditionalInfoTypeDef],  # (6)
    southKoreaAdditionalInfo: NotRequired[SouthKoreaAdditionalInfoTypeDef],  # (7)
    turkeyAdditionalInfo: NotRequired[TurkeyAdditionalInfoTypeDef],  # (8)
    georgiaAdditionalInfo: NotRequired[GeorgiaAdditionalInfoTypeDef],  # (9)
    italyAdditionalInfo: NotRequired[ItalyAdditionalInfoTypeDef],  # (10)
    romaniaAdditionalInfo: NotRequired[RomaniaAdditionalInfoTypeDef],  # (11)
    ukraineAdditionalInfo: NotRequired[UkraineAdditionalInfoTypeDef],  # (12)
    polandAdditionalInfo: NotRequired[PolandAdditionalInfoTypeDef],  # (13)
    saudiArabiaAdditionalInfo: NotRequired[SaudiArabiaAdditionalInfoTypeDef],  # (14)
    indonesiaAdditionalInfo: NotRequired[IndonesiaAdditionalInfoTypeDef],  # (15)
    vietnamAdditionalInfo: NotRequired[VietnamAdditionalInfoTypeDef],  # (16)
    egyptAdditionalInfo: NotRequired[EgyptAdditionalInfoTypeDef],  # (17)
    greeceAdditionalInfo: NotRequired[GreeceAdditionalInfoTypeDef],  # (18)
    uzbekistanAdditionalInfo: NotRequired[UzbekistanAdditionalInfoTypeDef],  # (19)
    philippinesAdditionalInfo: NotRequired[PhilippinesAdditionalInfoTypeDef],  # (20)
    belgiumAdditionalInfo: NotRequired[BelgiumAdditionalInfoTypeDef],  # (21)
    chileAdditionalInfo: NotRequired[ChileAdditionalInfoTypeDef],  # (22)
    franceAdditionalInfo: NotRequired[FranceAdditionalInfoTypeDef],  # (23)
    monacoAdditionalInfo: NotRequired[MonacoAdditionalInfoTypeDef],  # (24)
```

1. See [:material-code-braces: MalaysiaAdditionalInfoUnionTypeDef](#malaysiaadditionalinfouniontypedef)
2. See [:material-code-braces: IsraelAdditionalInfoTypeDef](./type_defs.md#israeladditionalinfotypedef)
3. See [:material-code-braces: EstoniaAdditionalInfoTypeDef](./type_defs.md#estoniaadditionalinfotypedef)
4. See [:material-code-braces: CanadaAdditionalInfoTypeDef](./type_defs.md#canadaadditionalinfotypedef)
5. See [:material-code-braces: SpainAdditionalInfoTypeDef](./type_defs.md#spainadditionalinfotypedef)
6. See [:material-code-braces: KenyaAdditionalInfoTypeDef](./type_defs.md#kenyaadditionalinfotypedef)
7. See [:material-code-braces: SouthKoreaAdditionalInfoTypeDef](./type_defs.md#southkoreaadditionalinfotypedef)
8. See [:material-code-braces: TurkeyAdditionalInfoTypeDef](./type_defs.md#turkeyadditionalinfotypedef)
9. See [:material-code-braces: GeorgiaAdditionalInfoTypeDef](./type_defs.md#georgiaadditionalinfotypedef)
10. See [:material-code-braces: ItalyAdditionalInfoTypeDef](./type_defs.md#italyadditionalinfotypedef)
11. See [:material-code-braces: RomaniaAdditionalInfoTypeDef](./type_defs.md#romaniaadditionalinfotypedef)
12. See [:material-code-braces: UkraineAdditionalInfoTypeDef](./type_defs.md#ukraineadditionalinfotypedef)
13. See [:material-code-braces: PolandAdditionalInfoTypeDef](./type_defs.md#polandadditionalinfotypedef)
14. See [:material-code-braces: SaudiArabiaAdditionalInfoTypeDef](./type_defs.md#saudiarabiaadditionalinfotypedef)
15. See [:material-code-braces: IndonesiaAdditionalInfoTypeDef](./type_defs.md#indonesiaadditionalinfotypedef)
16. See [:material-code-braces: VietnamAdditionalInfoTypeDef](./type_defs.md#vietnamadditionalinfotypedef)
17. See [:material-code-braces: EgyptAdditionalInfoTypeDef](./type_defs.md#egyptadditionalinfotypedef)
18. See [:material-code-braces: GreeceAdditionalInfoTypeDef](./type_defs.md#greeceadditionalinfotypedef)
19. See [:material-code-braces: UzbekistanAdditionalInfoTypeDef](./type_defs.md#uzbekistanadditionalinfotypedef)
20. See [:material-code-braces: PhilippinesAdditionalInfoTypeDef](./type_defs.md#philippinesadditionalinfotypedef)
21. See [:material-code-braces: BelgiumAdditionalInfoTypeDef](./type_defs.md#belgiumadditionalinfotypedef)
22. See [:material-code-braces: ChileAdditionalInfoTypeDef](./type_defs.md#chileadditionalinfotypedef)
23. See [:material-code-braces: FranceAdditionalInfoTypeDef](./type_defs.md#franceadditionalinfotypedef)
24. See [:material-code-braces: MonacoAdditionalInfoTypeDef](./type_defs.md#monacoadditionalinfotypedef)

## GetTaxRegistrationResponseTypeDef

```python
# GetTaxRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import GetTaxRegistrationResponseTypeDef


def get_value() -> GetTaxRegistrationResponseTypeDef:
    return {
        "taxRegistration": ...,
    }


# GetTaxRegistrationResponseTypeDef definition

class GetTaxRegistrationResponseTypeDef(TypedDict):
    taxRegistration: TaxRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaxRegistrationTypeDef](./type_defs.md#taxregistrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountDetailsTypeDef

```python
# AccountDetailsTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import AccountDetailsTypeDef


def get_value() -> AccountDetailsTypeDef:
    return {
        "accountId": ...,
    }


# AccountDetailsTypeDef definition

class AccountDetailsTypeDef(TypedDict):
    accountId: NotRequired[str],
    taxRegistration: NotRequired[TaxRegistrationWithJurisdictionTypeDef],  # (1)
    taxInheritanceDetails: NotRequired[TaxInheritanceDetailsTypeDef],  # (2)
    accountMetaData: NotRequired[AccountMetaDataTypeDef],  # (3)
```

1. See [:material-code-braces: TaxRegistrationWithJurisdictionTypeDef](./type_defs.md#taxregistrationwithjurisdictiontypedef)
2. See [:material-code-braces: TaxInheritanceDetailsTypeDef](./type_defs.md#taxinheritancedetailstypedef)
3. See [:material-code-braces: AccountMetaDataTypeDef](./type_defs.md#accountmetadatatypedef)

## TaxExemptionDetailsTypeDef

```python
# TaxExemptionDetailsTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxExemptionDetailsTypeDef


def get_value() -> TaxExemptionDetailsTypeDef:
    return {
        "taxExemptions": ...,
    }


# TaxExemptionDetailsTypeDef definition

class TaxExemptionDetailsTypeDef(TypedDict):
    taxExemptions: NotRequired[list[TaxExemptionTypeDef]],  # (1)
    heritageObtainedDetails: NotRequired[bool],
    heritageObtainedParentEntity: NotRequired[str],
    heritageObtainedReason: NotRequired[str],
```

1. See `list[TaxExemptionTypeDef]`

## VerificationDetailsTypeDef

```python
# VerificationDetailsTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import VerificationDetailsTypeDef


def get_value() -> VerificationDetailsTypeDef:
    return {
        "dateOfBirth": ...,
    }


# VerificationDetailsTypeDef definition

class VerificationDetailsTypeDef(TypedDict):
    dateOfBirth: NotRequired[str],
    taxRegistrationDocuments: NotRequired[Sequence[TaxRegistrationDocumentTypeDef]],  # (1)
```

1. See `Sequence[TaxRegistrationDocumentTypeDef]`

## ListTaxRegistrationsResponseTypeDef

```python
# ListTaxRegistrationsResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxRegistrationsResponseTypeDef


def get_value() -> ListTaxRegistrationsResponseTypeDef:
    return {
        "accountDetails": ...,
    }


# ListTaxRegistrationsResponseTypeDef definition

class ListTaxRegistrationsResponseTypeDef(TypedDict):
    accountDetails: list[AccountDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTaxExemptionsResponseTypeDef

```python
# BatchGetTaxExemptionsResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchGetTaxExemptionsResponseTypeDef


def get_value() -> BatchGetTaxExemptionsResponseTypeDef:
    return {
        "taxExemptionDetailsMap": ...,
    }


# BatchGetTaxExemptionsResponseTypeDef definition

class BatchGetTaxExemptionsResponseTypeDef(TypedDict):
    taxExemptionDetailsMap: dict[str, TaxExemptionDetailsTypeDef],  # (1)
    failedAccounts: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, TaxExemptionDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaxExemptionsResponseTypeDef

```python
# ListTaxExemptionsResponseTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import ListTaxExemptionsResponseTypeDef


def get_value() -> ListTaxExemptionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListTaxExemptionsResponseTypeDef definition

class ListTaxExemptionsResponseTypeDef(TypedDict):
    taxExemptionDetailsMap: dict[str, TaxExemptionDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `dict[str, TaxExemptionDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaxRegistrationEntryTypeDef

```python
# TaxRegistrationEntryTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import TaxRegistrationEntryTypeDef


def get_value() -> TaxRegistrationEntryTypeDef:
    return {
        "registrationId": ...,
    }


# TaxRegistrationEntryTypeDef definition

class TaxRegistrationEntryTypeDef(TypedDict):
    registrationId: str,
    registrationType: TaxRegistrationTypeType,  # (1)
    legalName: NotRequired[str],
    legalAddress: NotRequired[AddressTypeDef],  # (2)
    sector: NotRequired[SectorType],  # (3)
    additionalTaxInformation: NotRequired[AdditionalInfoRequestTypeDef],  # (4)
    verificationDetails: NotRequired[VerificationDetailsTypeDef],  # (5)
    certifiedEmailId: NotRequired[str],
```

1. See [:material-code-brackets: TaxRegistrationTypeType](./literals.md#taxregistrationtypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-brackets: SectorType](./literals.md#sectortype)
4. See [:material-code-braces: AdditionalInfoRequestTypeDef](./type_defs.md#additionalinforequesttypedef)
5. See [:material-code-braces: VerificationDetailsTypeDef](./type_defs.md#verificationdetailstypedef)

## BatchPutTaxRegistrationRequestTypeDef

```python
# BatchPutTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import BatchPutTaxRegistrationRequestTypeDef


def get_value() -> BatchPutTaxRegistrationRequestTypeDef:
    return {
        "accountIds": ...,
    }


# BatchPutTaxRegistrationRequestTypeDef definition

class BatchPutTaxRegistrationRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    taxRegistrationEntry: TaxRegistrationEntryTypeDef,  # (1)
```

1. See [:material-code-braces: TaxRegistrationEntryTypeDef](./type_defs.md#taxregistrationentrytypedef)

## PutTaxRegistrationRequestTypeDef

```python
# PutTaxRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_taxsettings.type_defs import PutTaxRegistrationRequestTypeDef


def get_value() -> PutTaxRegistrationRequestTypeDef:
    return {
        "taxRegistrationEntry": ...,
    }


# PutTaxRegistrationRequestTypeDef definition

class PutTaxRegistrationRequestTypeDef(TypedDict):
    taxRegistrationEntry: TaxRegistrationEntryTypeDef,  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: TaxRegistrationEntryTypeDef](./type_defs.md#taxregistrationentrytypedef)

